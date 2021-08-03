//Generated code

part of 'home.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations
class _$Home extends Home {
  _$Home([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = Home;

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> apiV1AddressBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/address/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1AddressExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/address/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsAddressAddressLogic>>
      apiV1AddressGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/address';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsAddressAddressLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsAddressAddressLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsAddressAddress>> apiV1AddressPost(
      {required WebApiModulesHomeControlsAddressAddress? body}) {
    final $url = '/api/v1/address';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsAddressAddress,
        WebApiModulesHomeControlsAddressAddress>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsAddressAddress>> apiV1AddressIdGet(
      {required String? id}) {
    final $url = '/api/v1/address/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsAddressAddress,
        WebApiModulesHomeControlsAddressAddress>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsAddressAddress>> apiV1AddressIdPut(
      {required String? id,
      required WebApiModulesHomeControlsAddressAddress? body}) {
    final $url = '/api/v1/address/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsAddressAddress,
        WebApiModulesHomeControlsAddressAddress>($request);
  }

  @override
  Future<Response<bool>> apiV1AddressIdDelete({required String? id}) {
    final $url = '/api/v1/address/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> apiV1AddressEmptyobjectGet() {
    final $url = '/api/v1/address/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1AddressEmptybrowseobjectGet() {
    final $url = '/api/v1/address/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1AddressKeyfieldnamesGet() {
    final $url = '/api/v1/address/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1AlternativedescriptionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/alternativedescription/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1AlternativedescriptionExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/alternativedescription/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsAlternativeDescriptionAlternativeDescriptionLogic>>
      apiV1AlternativedescriptionGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/alternativedescription';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsAlternativeDescriptionAlternativeDescriptionLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsAlternativeDescriptionAlternativeDescriptionLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsAlternativeDescriptionAlternativeDescription>>
      apiV1AlternativedescriptionPost(
          {required WebApiModulesHomeControlsAlternativeDescriptionAlternativeDescription?
              body}) {
    final $url = '/api/v1/alternativedescription';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsAlternativeDescriptionAlternativeDescription,
            WebApiModulesHomeControlsAlternativeDescriptionAlternativeDescription>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsAlternativeDescriptionAlternativeDescription>>
      apiV1AlternativedescriptionIdGet({required String? id}) {
    final $url = '/api/v1/alternativedescription/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsAlternativeDescriptionAlternativeDescription,
            WebApiModulesHomeControlsAlternativeDescriptionAlternativeDescription>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsAlternativeDescriptionAlternativeDescription>>
      apiV1AlternativedescriptionIdPut(
          {required String? id,
          required WebApiModulesHomeControlsAlternativeDescriptionAlternativeDescription?
              body}) {
    final $url = '/api/v1/alternativedescription/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsAlternativeDescriptionAlternativeDescription,
            WebApiModulesHomeControlsAlternativeDescriptionAlternativeDescription>(
        $request);
  }

  @override
  Future<Response<bool>> apiV1AlternativedescriptionIdDelete(
      {required String? id}) {
    final $url = '/api/v1/alternativedescription/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> apiV1AlternativedescriptionEmptyobjectGet() {
    final $url = '/api/v1/alternativedescription/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1AlternativedescriptionEmptybrowseobjectGet() {
    final $url = '/api/v1/alternativedescription/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1AlternativedescriptionKeyfieldnamesGet() {
    final $url = '/api/v1/alternativedescription/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesAgentPurchaseOrderPurchaseOrderReceiveAssignBarCodesResponse>>
      apiV1AssignbarcodesAssignbarcodesPost(
          {required WebApiModulesAgentPurchaseOrderPurchaseOrderReceiveAssignBarCodesRequest?
              body}) {
    final $url = '/api/v1/assignbarcodes/assignbarcodes';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesAgentPurchaseOrderPurchaseOrderReceiveAssignBarCodesResponse,
            WebApiModulesAgentPurchaseOrderPurchaseOrderReceiveAssignBarCodesResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesAgentPurchaseOrderPurchaseOrderReceiveBarCodeAddItemsResponse>>
      apiV1AssignbarcodesAdditemsPost(
          {required WebApiModulesAgentPurchaseOrderPurchaseOrderReceiveBarCodeAddItemsRequest?
              body}) {
    final $url = '/api/v1/assignbarcodes/additems';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesAgentPurchaseOrderPurchaseOrderReceiveBarCodeAddItemsResponse,
            WebApiModulesAgentPurchaseOrderPurchaseOrderReceiveBarCodeAddItemsResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1AssignbarcodesValidatepurchaseorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/assignbarcodes/validatepurchaseorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1AssignbarcodesValidatecontractBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/assignbarcodes/validatecontract/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1AssignbarcodesEmptyobjectGet() {
    final $url = '/api/v1/assignbarcodes/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1AssignbarcodesEmptybrowseobjectGet() {
    final $url = '/api/v1/assignbarcodes/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1AssignbarcodesKeyfieldnamesGet() {
    final $url = '/api/v1/assignbarcodes/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1AvailabilityconflictsValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/availabilityconflicts/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1AvailabilityconflictsValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/availabilityconflicts/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1AvailabilityconflictsValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/availabilityconflicts/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1AvailabilityconflictsValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/availabilityconflicts/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1AvailabilityconflictsValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/availabilityconflicts/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1AvailabilityconflictsValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/availabilityconflicts/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1AvailabilityconflictsValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/availabilityconflicts/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1AvailabilityconflictsEmptyobjectGet() {
    final $url = '/api/v1/availabilityconflicts/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1AvailabilityconflictsEmptybrowseobjectGet() {
    final $url = '/api/v1/availabilityconflicts/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1AvailabilityconflictsKeyfieldnamesGet() {
    final $url = '/api/v1/availabilityconflicts/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1BankaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/bankaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1BankaccountExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/bankaccount/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesBillingBankAccountBankAccountLogic>>
      apiV1BankaccountGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/bankaccount';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesBillingBankAccountBankAccountLogic,
            FwStandardModelsFwQueryResponseWebApiModulesBillingBankAccountBankAccountLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesBillingBankAccountBankAccount>>
      apiV1BankaccountPost(
          {required WebApiModulesBillingBankAccountBankAccount? body}) {
    final $url = '/api/v1/bankaccount';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingBankAccountBankAccount,
        WebApiModulesBillingBankAccountBankAccount>($request);
  }

  @override
  Future<Response<WebApiModulesBillingBankAccountBankAccount>>
      apiV1BankaccountIdGet({required String? id}) {
    final $url = '/api/v1/bankaccount/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesBillingBankAccountBankAccount,
        WebApiModulesBillingBankAccountBankAccount>($request);
  }

  @override
  Future<Response<WebApiModulesBillingBankAccountBankAccount>>
      apiV1BankaccountIdPut(
          {required String? id,
          required WebApiModulesBillingBankAccountBankAccount? body}) {
    final $url = '/api/v1/bankaccount/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingBankAccountBankAccount,
        WebApiModulesBillingBankAccountBankAccount>($request);
  }

  @override
  Future<Response<bool>> apiV1BankaccountIdDelete({required String? id}) {
    final $url = '/api/v1/bankaccount/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> apiV1BankaccountEmptyobjectGet() {
    final $url = '/api/v1/bankaccount/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1BankaccountEmptybrowseobjectGet() {
    final $url = '/api/v1/bankaccount/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1BankaccountKeyfieldnamesGet() {
    final $url = '/api/v1/bankaccount/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesBillingBillingPopulateBillingResponse>>
      apiV1BillingPopulatePost(
          {required WebApiModulesBillingBillingPopulateBillingRequest? body}) {
    final $url = '/api/v1/billing/populate';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingBillingPopulateBillingResponse,
        WebApiModulesBillingBillingPopulateBillingResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> apiV1BillingBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/billing/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1BillingExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/billing/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<Object>> apiV1BillingLegendGet() {
    final $url = '/api/v1/billing/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<WebApiModulesBillingBillingBilling>> apiV1BillingIdGet(
      {required String? id}) {
    final $url = '/api/v1/billing/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesBillingBillingBilling,
        WebApiModulesBillingBillingBilling>($request);
  }

  @override
  Future<Response<WebApiModulesBillingBillingCreateInvoicesResponse>>
      apiV1BillingCreateinvoicesPost(
          {required WebApiModulesBillingBillingCreateInvoicesRequest? body}) {
    final $url = '/api/v1/billing/createinvoices';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingBillingCreateInvoicesResponse,
        WebApiModulesBillingBillingCreateInvoicesResponse>($request);
  }

  @override
  Future<Response<WebApiModulesBillingBillingGetOrderBillingDatesResponse>>
      apiV1BillingGetorderbillingdatesIdPost({required String? id}) {
    final $url = '/api/v1/billing/getorderbillingdates/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesBillingBillingGetOrderBillingDatesResponse,
        WebApiModulesBillingBillingGetOrderBillingDatesResponse>($request);
  }

  @override
  Future<Response<WebApiModulesBillingBillingCreateInvoiceEstimateResponse>>
      apiV1BillingCreateinvoiceestimatePost(
          {required WebApiModulesBillingBillingCreateInvoiceEstimateRequest?
              body}) {
    final $url = '/api/v1/billing/createinvoiceestimate';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingBillingCreateInvoiceEstimateResponse,
        WebApiModulesBillingBillingCreateInvoiceEstimateResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1BillingValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/billing/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1BillingValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/billing/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1BillingValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/billing/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1BillingValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/billing/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1BillingValidateuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/billing/validateuser/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1BillingValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/billing/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1BillingBillingmessageBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/billing/billingmessage/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1BillingEmptyobjectGet() {
    final $url = '/api/v1/billing/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1BillingEmptybrowseobjectGet() {
    final $url = '/api/v1/billing/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1BillingKeyfieldnamesGet() {
    final $url = '/api/v1/billing/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1BillingmessageBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/billingmessage/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1BillingmessageExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/billingmessage/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1BillingmessageEmptyobjectGet() {
    final $url = '/api/v1/billingmessage/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1BillingmessageEmptybrowseobjectGet() {
    final $url = '/api/v1/billingmessage/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1BillingmessageKeyfieldnamesGet() {
    final $url = '/api/v1/billingmessage/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1BillingworksheetBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/billingworksheet/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1BillingworksheetExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/billingworksheet/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesBillingBillingWorksheetBillingWorksheetLogic>>
      apiV1BillingworksheetGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/billingworksheet';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesBillingBillingWorksheetBillingWorksheetLogic,
            FwStandardModelsFwQueryResponseWebApiModulesBillingBillingWorksheetBillingWorksheetLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesBillingBillingWorksheetBillingWorksheet>>
      apiV1BillingworksheetPost(
          {required WebApiModulesBillingBillingWorksheetBillingWorksheet?
              body}) {
    final $url = '/api/v1/billingworksheet';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingBillingWorksheetBillingWorksheet,
        WebApiModulesBillingBillingWorksheetBillingWorksheet>($request);
  }

  @override
  Future<Response<WebApiModulesBillingBillingWorksheetBillingWorksheet>>
      apiV1BillingworksheetIdGet({required String? id}) {
    final $url = '/api/v1/billingworksheet/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesBillingBillingWorksheetBillingWorksheet,
        WebApiModulesBillingBillingWorksheetBillingWorksheet>($request);
  }

  @override
  Future<Response<WebApiModulesBillingBillingWorksheetBillingWorksheet>>
      apiV1BillingworksheetIdPut(
          {required String? id,
          required WebApiModulesBillingBillingWorksheetBillingWorksheet?
              body}) {
    final $url = '/api/v1/billingworksheet/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingBillingWorksheetBillingWorksheet,
        WebApiModulesBillingBillingWorksheetBillingWorksheet>($request);
  }

  @override
  Future<Response<bool>> apiV1BillingworksheetIdDelete({required String? id}) {
    final $url = '/api/v1/billingworksheet/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<Object>> apiV1BillingworksheetLegendGet() {
    final $url = '/api/v1/billingworksheet/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<WebApiModulesBillingInvoiceToggleInvoiceApprovedResponse>>
      apiV1BillingworksheetIdApprovePost({required String? id}) {
    final $url = '/api/v1/billingworksheet/$id/approve';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesBillingInvoiceToggleInvoiceApprovedResponse,
        WebApiModulesBillingInvoiceToggleInvoiceApprovedResponse>($request);
  }

  @override
  Future<Response<WebApiModulesBillingInvoiceToggleInvoiceApprovedResponse>>
      apiV1BillingworksheetIdUnapprovePost({required String? id}) {
    final $url = '/api/v1/billingworksheet/$id/unapprove';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesBillingInvoiceToggleInvoiceApprovedResponse,
        WebApiModulesBillingInvoiceToggleInvoiceApprovedResponse>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesBillingBillingGetNextBillingWorksheetUsageDatesResponse>>
      apiV1BillingworksheetGetnextusagedatesPost(
          {required WebApiModulesBillingBillingGetNextBillingWorksheetUsageDatesRequest?
              body}) {
    final $url = '/api/v1/billingworksheet/getnextusagedates';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesBillingBillingGetNextBillingWorksheetUsageDatesResponse,
            WebApiModulesBillingBillingGetNextBillingWorksheetUsageDatesResponse>(
        $request);
  }

  @override
  Future<Response<WebApiModulesBillingBillingUpdateBillingWorksheetResponse>>
      apiV1BillingworksheetUpdatebillingworksheetPost(
          {required WebApiModulesBillingBillingUpdateBillingWorksheetRequest?
              body}) {
    final $url = '/api/v1/billingworksheet/updatebillingworksheet';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesBillingBillingUpdateBillingWorksheetResponse,
        WebApiModulesBillingBillingUpdateBillingWorksheetResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1BillingworksheetValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/billingworksheet/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1BillingworksheetValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/billingworksheet/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1BillingworksheetValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/billingworksheet/validateagent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1BillingworksheetValidateprojectmanagerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/billingworksheet/validateprojectmanager/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1BillingworksheetValidateoutsidesalesrepresentativeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/api/v1/billingworksheet/validateoutsidesalesrepresentative/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1BillingworksheetValidatepaymenttermsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/billingworksheet/validatepaymentterms/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1BillingworksheetValidatepaymenttypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/billingworksheet/validatepaymenttype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1BillingworksheetValidatecurrencyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/billingworksheet/validatecurrency/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1BillingworksheetValidatetaxoptionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/billingworksheet/validatetaxoption/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1BillingworksheetEmptyobjectGet() {
    final $url = '/api/v1/billingworksheet/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1BillingworksheetEmptybrowseobjectGet() {
    final $url = '/api/v1/billingworksheet/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1BillingworksheetKeyfieldnamesGet() {
    final $url = '/api/v1/billingworksheet/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1CheckedinitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/checkedinitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1CheckedinitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/checkedinitem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1CheckedinitemEmptyobjectGet() {
    final $url = '/api/v1/checkedinitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1CheckedinitemEmptybrowseobjectGet() {
    final $url = '/api/v1/checkedinitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1CheckedinitemKeyfieldnamesGet() {
    final $url = '/api/v1/checkedinitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1CheckedoutitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/checkedoutitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1CheckedoutitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/checkedoutitem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1CheckedoutitemEmptyobjectGet() {
    final $url = '/api/v1/checkedoutitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1CheckedoutitemEmptybrowseobjectGet() {
    final $url = '/api/v1/checkedoutitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1CheckedoutitemKeyfieldnamesGet() {
    final $url = '/api/v1/checkedoutitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> apiV1CheckinSuspendedsessionsexistGet(
      {String? warehouseId}) {
    final $url = '/api/v1/checkin/suspendedsessionsexist';
    final $params = <String, dynamic>{'warehouseId': warehouseId};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> apiV1CheckinTransfersuspendedsessionsexistGet(
      {String? warehouseId}) {
    final $url = '/api/v1/checkin/transfersuspendedsessionsexist';
    final $params = <String, dynamic>{'warehouseId': warehouseId};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInCheckInContractResponse>>
      apiV1CheckinStartcheckincontractPost(
          {required WebApiModulesWarehouseCheckInCheckInContractRequest?
              body}) {
    final $url = '/api/v1/checkin/startcheckincontract';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckInCheckInContractResponse,
        WebApiModulesWarehouseCheckInCheckInContractResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseContractContract>>
      apiV1CheckinCompletecheckincontractIdPost({required String? id}) {
    final $url = '/api/v1/checkin/completecheckincontract/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesWarehouseContractContract,
        WebApiModulesWarehouseContractContract>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInTCheckInItemResponse>>
      apiV1CheckinCheckinitemPost(
          {required WebApiModulesWarehouseCheckInCheckInItemRequest? body}) {
    final $url = '/api/v1/checkin/checkinitem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckInTCheckInItemResponse,
        WebApiModulesWarehouseCheckInTCheckInItemResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInCancelCheckInItemResponse>>
      apiV1CheckinCancelcheckinitemsPost(
          {required WebApiModulesWarehouseCheckInCancelCheckInItemRequest?
              body}) {
    final $url = '/api/v1/checkin/cancelcheckinitems';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckInCancelCheckInItemResponse,
        WebApiModulesWarehouseCheckInCancelCheckInItemResponse>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>> apiV1CheckinCancelcontractPost(
      {required WebApiModulesWarehouseContractCancelContractRequest? body}) {
    final $url = '/api/v1/checkin/cancelcontract';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1CheckinValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/checkin/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1CheckinValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/checkin/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1CheckinValidatespecificorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/checkin/validatespecificorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<bool>> apiV1CheckinHasquikreceiptPost(
      {required WebApiModulesWarehouseCheckInHasQuikReceiptRequest? body}) {
    final $url = '/api/v1/checkin/hasquikreceipt';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1CheckinCheckinquantityitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/checkin/checkinquantityitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1CheckinCheckinquantityitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/checkin/checkinquantityitem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInTCheckInItemResponse>>
      apiV1CheckinCheckinquantityitemSelectallPost(
          {required WebApiModulesWarehouseCheckInCheckInItemRequest? body}) {
    final $url = '/api/v1/checkin/checkinquantityitem/selectall';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckInTCheckInItemResponse,
        WebApiModulesWarehouseCheckInTCheckInItemResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInCancelCheckInItemResponse>>
      apiV1CheckinCheckinquantityitemSelectnonePost(
          {required WebApiModulesWarehouseCheckInCancelCheckInItemRequest?
              body}) {
    final $url = '/api/v1/checkin/checkinquantityitem/selectnone';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckInCancelCheckInItemResponse,
        WebApiModulesWarehouseCheckInCancelCheckInItemResponse>($request);
  }

  @override
  Future<Response<dynamic>> apiV1CheckinCheckinquantityitemEmptyobjectGet() {
    final $url = '/api/v1/checkin/checkinquantityitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1CheckinEmptyobjectGet() {
    final $url = '/api/v1/checkin/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1CheckinEmptybrowseobjectGet() {
    final $url = '/api/v1/checkin/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1CheckinKeyfieldnamesGet() {
    final $url = '/api/v1/checkin/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1CheckinexceptionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/checkinexception/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1CheckinexceptionExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/checkinexception/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1CheckinexceptionEmptyobjectGet() {
    final $url = '/api/v1/checkinexception/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1CheckinexceptionEmptybrowseobjectGet() {
    final $url = '/api/v1/checkinexception/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1CheckinexceptionKeyfieldnamesGet() {
    final $url = '/api/v1/checkinexception/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1CheckinorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/checkinorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1CheckinorderExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/checkinorder/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1CheckinorderEmptyobjectGet() {
    final $url = '/api/v1/checkinorder/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1CheckinorderEmptybrowseobjectGet() {
    final $url = '/api/v1/checkinorder/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1CheckinorderKeyfieldnamesGet() {
    final $url = '/api/v1/checkinorder/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1CheckinswapBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/checkinswap/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1CheckinswapExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/checkinswap/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1CheckinswapEmptyobjectGet() {
    final $url = '/api/v1/checkinswap/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1CheckinswapEmptybrowseobjectGet() {
    final $url = '/api/v1/checkinswap/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1CheckinswapKeyfieldnamesGet() {
    final $url = '/api/v1/checkinswap/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> apiV1CheckoutSuspendedsessionsexistGet(
      {String? warehouseId}) {
    final $url = '/api/v1/checkout/suspendedsessionsexist';
    final $params = <String, dynamic>{'warehouseId': warehouseId};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> apiV1CheckoutTransfersuspendedsessionsexistGet(
      {String? warehouseId}) {
    final $url = '/api/v1/checkout/transfersuspendedsessionsexist';
    final $params = <String, dynamic>{'warehouseId': warehouseId};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> apiV1CheckoutContainersuspendedsessionsexistGet(
      {String? warehouseId}) {
    final $url = '/api/v1/checkout/containersuspendedsessionsexist';
    final $params = <String, dynamic>{'warehouseId': warehouseId};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderOrderMessagesResponse>>
      apiV1CheckoutOrdermessagesIdGet({required String? id}) {
    final $url = '/api/v1/checkout/ordermessages/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentOrderOrderMessagesResponse,
        WebApiModulesAgentOrderOrderMessagesResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckOutStagingTabsResponse>>
      apiV1CheckoutStagingtabsGet({String? orderId, String? warehouseId}) {
    final $url = '/api/v1/checkout/stagingtabs';
    final $params = <String, dynamic>{
      'OrderId': orderId,
      'WarehouseId': warehouseId
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<WebApiModulesWarehouseCheckOutStagingTabsResponse,
        WebApiModulesWarehouseCheckOutStagingTabsResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckOutStageItemResponse>>
      apiV1CheckoutStageitemPost(
          {required WebApiModulesWarehouseCheckOutStageItemRequest? body}) {
    final $url = '/api/v1/checkout/stageitem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckOutStageItemResponse,
        WebApiModulesWarehouseCheckOutStageItemResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckOutUnstageItemResponse>>
      apiV1CheckoutUnstageitemPost(
          {required WebApiModulesWarehouseCheckOutUnstageItemRequest? body}) {
    final $url = '/api/v1/checkout/unstageitem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckOutUnstageItemResponse,
        WebApiModulesWarehouseCheckOutUnstageItemResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckOutCheckOutAllStagedResponse>>
      apiV1CheckoutCheckoutallstagedPost(
          {required WebApiModulesWarehouseCheckOutCheckOutAllStagedRequest?
              body}) {
    final $url = '/api/v1/checkout/checkoutallstaged';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckOutCheckOutAllStagedResponse,
        WebApiModulesWarehouseCheckOutCheckOutAllStagedResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckOutCreateOutContractResponse>>
      apiV1CheckoutStartcheckoutcontractPost(
          {required WebApiModulesWarehouseCheckOutCreateOutContractRequest?
              body}) {
    final $url = '/api/v1/checkout/startcheckoutcontract';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckOutCreateOutContractResponse,
        WebApiModulesWarehouseCheckOutCreateOutContractResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckOutMoveStagedItemResponse>>
      apiV1CheckoutMovestageditemtooutPost(
          {required WebApiModulesWarehouseCheckOutMoveStagedItemRequest?
              body}) {
    final $url = '/api/v1/checkout/movestageditemtoout';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckOutMoveStagedItemResponse,
        WebApiModulesWarehouseCheckOutMoveStagedItemResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckOutMoveStagedItemResponse>>
      apiV1CheckoutMoveoutitemtostagedPost(
          {required WebApiModulesWarehouseCheckOutMoveStagedItemRequest?
              body}) {
    final $url = '/api/v1/checkout/moveoutitemtostaged';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckOutMoveStagedItemResponse,
        WebApiModulesWarehouseCheckOutMoveStagedItemResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseContractContract>>
      apiV1CheckoutCompletecheckoutcontractIdPost({required String? id}) {
    final $url = '/api/v1/checkout/completecheckoutcontract/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesWarehouseContractContract,
        WebApiModulesWarehouseContractContract>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>>
      apiV1CheckoutCancelcontractPost(
          {required WebApiModulesWarehouseContractCancelContractRequest?
              body}) {
    final $url = '/api/v1/checkout/cancelcontract';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesWarehouseCheckOutStagingStartSubstituteSessionResponse>>
      apiV1CheckoutStartsubstitutesessionPost(
          {required WebApiModulesWarehouseCheckOutStagingStartSubstituteSessionRequest?
              body}) {
    final $url = '/api/v1/checkout/startsubstitutesession';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesWarehouseCheckOutStagingStartSubstituteSessionResponse,
            WebApiModulesWarehouseCheckOutStagingStartSubstituteSessionResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesWarehouseCheckOutStagingAddSubstituteItemToSessionResponse>>
      apiV1CheckoutAddsubstituteitemtosessionPost(
          {required WebApiModulesWarehouseCheckOutStagingAddSubstituteItemToSessionRequest?
              body}) {
    final $url = '/api/v1/checkout/addsubstituteitemtosession';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesWarehouseCheckOutStagingAddSubstituteItemToSessionResponse,
            WebApiModulesWarehouseCheckOutStagingAddSubstituteItemToSessionResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesWarehouseCheckOutStagingApplySubstituteSessionResponse>>
      apiV1CheckoutApplysubstitutesessionPost(
          {required WebApiModulesWarehouseCheckOutStagingApplySubstituteSessionRequest?
              body}) {
    final $url = '/api/v1/checkout/applysubstitutesession';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesWarehouseCheckOutStagingApplySubstituteSessionResponse,
            WebApiModulesWarehouseCheckOutStagingApplySubstituteSessionResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesWarehouseCheckOutIsValidStorageContainerResponse>>
      apiV1CheckoutIsvalidstoragecontainerPost(
          {required WebApiModulesWarehouseCheckOutIsValidStorageContainerRequest?
              body}) {
    final $url = '/api/v1/checkout/isvalidstoragecontainer';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesWarehouseCheckOutIsValidStorageContainerResponse,
            WebApiModulesWarehouseCheckOutIsValidStorageContainerResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesWarehouseCheckOutStorageContainerStagedItemsResponse>>
      apiV1CheckoutStoragecontainerstageditemsPost(
          {required WebApiModulesWarehouseCheckOutStorageContainerStagedItemsRequest?
              body}) {
    final $url = '/api/v1/checkout/storagecontainerstageditems';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesWarehouseCheckOutStorageContainerStagedItemsResponse,
            WebApiModulesWarehouseCheckOutStorageContainerStagedItemsResponse>(
        $request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckOutDecreaseOrderQuantityResponse>>
      apiV1CheckoutDecreaseorderquantityPost(
          {required WebApiModulesWarehouseCheckOutDecreaseOrderQuantityRequest?
              body}) {
    final $url = '/api/v1/checkout/decreaseorderquantity';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesWarehouseCheckOutDecreaseOrderQuantityResponse,
        WebApiModulesWarehouseCheckOutDecreaseOrderQuantityResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1CheckoutValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/checkout/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1CheckoutValidatetransferBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/checkout/validatetransfer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1CheckoutValidatecontaineritemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/checkout/validatecontaineritem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1CheckoutValidatecontainerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/checkout/validatecontainer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesWarehouseCheckOutOrderHasStorageContainerResponse>>
      apiV1CheckoutOrderhasstoragecontainerPost(
          {required WebApiModulesWarehouseCheckOutOrderHasStorageContainerRequest?
              body}) {
    final $url = '/api/v1/checkout/orderhasstoragecontainer';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesWarehouseCheckOutOrderHasStorageContainerResponse,
            WebApiModulesWarehouseCheckOutOrderHasStorageContainerResponse>(
        $request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckOutGetPickupLocationsResponse>>
      apiV1CheckoutGetpickuplocationsPost(
          {required WebApiModulesWarehouseCheckOutGetPickupLocationsRequest?
              body}) {
    final $url = '/api/v1/checkout/getpickuplocations';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckOutGetPickupLocationsResponse,
        WebApiModulesWarehouseCheckOutGetPickupLocationsResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckOutUpdatePickupLocationResponse>>
      apiV1CheckoutUpdatepickuplocationPost(
          {required WebApiModulesWarehouseCheckOutUpdatePickupLocationRequest?
              body}) {
    final $url = '/api/v1/checkout/updatepickuplocation';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesWarehouseCheckOutUpdatePickupLocationResponse,
        WebApiModulesWarehouseCheckOutUpdatePickupLocationResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1CheckoutStageholdingitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/checkout/stageholdingitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1CheckoutStageholdingitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/checkout/stageholdingitem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesWarehouseCheckOutSelectAllNoneStageHoldingItemResponse>>
      apiV1CheckoutStageholdingitemSelectallPost(
          {required WebApiModulesWarehouseCheckOutSelectAllNoneStageHoldingItemRequest?
              body}) {
    final $url = '/api/v1/checkout/stageholdingitem/selectall';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesWarehouseCheckOutSelectAllNoneStageHoldingItemResponse,
            WebApiModulesWarehouseCheckOutSelectAllNoneStageHoldingItemResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesWarehouseCheckOutSelectAllNoneStageHoldingItemResponse>>
      apiV1CheckoutStageholdingitemSelectnonePost(
          {required WebApiModulesWarehouseCheckOutSelectAllNoneStageHoldingItemRequest?
              body}) {
    final $url = '/api/v1/checkout/stageholdingitem/selectnone';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesWarehouseCheckOutSelectAllNoneStageHoldingItemResponse,
            WebApiModulesWarehouseCheckOutSelectAllNoneStageHoldingItemResponse>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1CheckoutStageholdingitemEmptyobjectGet() {
    final $url = '/api/v1/checkout/stageholdingitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1CheckoutStagequantityitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/checkout/stagequantityitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1CheckoutStagequantityitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/checkout/stagequantityitem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesWarehouseCheckOutSelectAllNoneStageQuantityItemResponse>>
      apiV1CheckoutStagequantityitemSelectallPost(
          {required WebApiModulesWarehouseCheckOutSelectAllNoneStageQuantityItemRequest?
              body}) {
    final $url = '/api/v1/checkout/stagequantityitem/selectall';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesWarehouseCheckOutSelectAllNoneStageQuantityItemResponse,
            WebApiModulesWarehouseCheckOutSelectAllNoneStageQuantityItemResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesWarehouseCheckOutSelectAllNoneStageQuantityItemResponse>>
      apiV1CheckoutStagequantityitemSelectnonePost(
          {required WebApiModulesWarehouseCheckOutSelectAllNoneStageQuantityItemRequest?
              body}) {
    final $url = '/api/v1/checkout/stagequantityitem/selectnone';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesWarehouseCheckOutSelectAllNoneStageQuantityItemResponse,
            WebApiModulesWarehouseCheckOutSelectAllNoneStageQuantityItemResponse>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1CheckoutStagequantityitemEmptyobjectGet() {
    final $url = '/api/v1/checkout/stagequantityitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1CheckoutStageserialitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/checkout/stageserialitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1CheckoutStageserialitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/checkout/stageserialitem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1CheckoutStageserialitemEmptyobjectGet() {
    final $url = '/api/v1/checkout/stageserialitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1CheckoutStageserialnumberBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/checkout/stageserialnumber/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1CheckoutStageserialnumberExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/checkout/stageserialnumber/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<bool>> apiV1CheckoutStageserialnumberIdPut(
      {required String? id,
      required WebApiModulesWarehouseCheckOutStageSerialNumber? body}) {
    final $url = '/api/v1/checkout/stageserialnumber/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckOutStageItemResponse>>
      apiV1CheckoutStageserialnumberPost(
          {required WebApiModulesWarehouseCheckOutStageItemRequest? body}) {
    final $url = '/api/v1/checkout/stageserialnumber';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckOutStageItemResponse,
        WebApiModulesWarehouseCheckOutStageItemResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1CheckoutStoragecontainersBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/checkout/storagecontainers/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1CheckoutStoragecontainersExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/checkout/storagecontainers/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesWarehouseCheckOutStorageContainerGridLogic>>
      apiV1CheckoutStoragecontainersGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/checkout/storagecontainers';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesWarehouseCheckOutStorageContainerGridLogic,
            FwStandardModelsFwQueryResponseWebApiModulesWarehouseCheckOutStorageContainerGridLogic>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1CheckoutStoragecontainersEmptyobjectGet() {
    final $url = '/api/v1/checkout/storagecontainers/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1CheckoutStoragecontaineritemsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/checkout/storagecontaineritems/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1CheckoutStoragecontaineritemsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/checkout/storagecontaineritems/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesWarehouseCheckOutStorageContainerItemsGridLogic>>
      apiV1CheckoutStoragecontaineritemsGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/checkout/storagecontaineritems';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesWarehouseCheckOutStorageContainerItemsGridLogic,
            FwStandardModelsFwQueryResponseWebApiModulesWarehouseCheckOutStorageContainerItemsGridLogic>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1CheckoutStoragecontaineritemsEmptyobjectGet() {
    final $url = '/api/v1/checkout/storagecontaineritems/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1CheckoutEmptyobjectGet() {
    final $url = '/api/v1/checkout/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1CheckoutEmptybrowseobjectGet() {
    final $url = '/api/v1/checkout/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1CheckoutKeyfieldnamesGet() {
    final $url = '/api/v1/checkout/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1CheckoutpendingitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/checkoutpendingitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1CheckoutpendingitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/checkoutpendingitem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1CheckoutpendingitemEmptyobjectGet() {
    final $url = '/api/v1/checkoutpendingitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1CheckoutpendingitemEmptybrowseobjectGet() {
    final $url = '/api/v1/checkoutpendingitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1CheckoutpendingitemKeyfieldnamesGet() {
    final $url = '/api/v1/checkoutpendingitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> apiV1CompanyBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/company/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1CompanyExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/company/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsCompanyCompanyLogic>>
      apiV1CompanyGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/company';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsCompanyCompanyLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsCompanyCompanyLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsCompanyCompany>> apiV1CompanyIdGet(
      {required String? id}) {
    final $url = '/api/v1/company/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsCompanyCompany,
        WebApiModulesHomeControlsCompanyCompany>($request);
  }

  @override
  Future<Response<dynamic>> apiV1CompanyEmptyobjectGet() {
    final $url = '/api/v1/company/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1CompanyEmptybrowseobjectGet() {
    final $url = '/api/v1/company/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1CompanyKeyfieldnamesGet() {
    final $url = '/api/v1/company/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1CompanycontactBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/companycontact/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> apiV1CompanycontactLegendGet() {
    final $url = '/api/v1/companycontact/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1CompanycontactExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/companycontact/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsCompanyContactCompanyContactLogic>>
      apiV1CompanycontactGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/companycontact';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsCompanyContactCompanyContactLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsCompanyContactCompanyContactLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsCompanyContactCompanyContact>>
      apiV1CompanycontactPost(
          {required WebApiModulesHomeControlsCompanyContactCompanyContact?
              body}) {
    final $url = '/api/v1/companycontact';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsCompanyContactCompanyContact,
        WebApiModulesHomeControlsCompanyContactCompanyContact>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsCompanyContactCompanyContact>>
      apiV1CompanycontactIdGet({required String? id}) {
    final $url = '/api/v1/companycontact/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsCompanyContactCompanyContact,
        WebApiModulesHomeControlsCompanyContactCompanyContact>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsCompanyContactCompanyContact>>
      apiV1CompanycontactIdPut(
          {required String? id,
          required WebApiModulesHomeControlsCompanyContactCompanyContact?
              body}) {
    final $url = '/api/v1/companycontact/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsCompanyContactCompanyContact,
        WebApiModulesHomeControlsCompanyContactCompanyContact>($request);
  }

  @override
  Future<Response<bool>> apiV1CompanycontactIdDelete({required String? id}) {
    final $url = '/api/v1/companycontact/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1CompanycontactValidatecontacttitleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/companycontact/validatecontacttitle/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1CompanycontactValidatecontactBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/companycontact/validatecontact/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1CompanycontactValidatecompanyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/companycontact/validatecompany/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1CompanycontactEmptyobjectGet() {
    final $url = '/api/v1/companycontact/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1CompanycontactEmptybrowseobjectGet() {
    final $url = '/api/v1/companycontact/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1CompanycontactKeyfieldnamesGet() {
    final $url = '/api/v1/companycontact/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1CompanytaxoptionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/companytaxoption/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1CompanytaxoptionExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/companytaxoption/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsCompanyTaxOptionCompanyTaxOptionLogic>>
      apiV1CompanytaxoptionGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/companytaxoption';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsCompanyTaxOptionCompanyTaxOptionLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsCompanyTaxOptionCompanyTaxOptionLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsCompanyTaxOptionCompanyTaxOption>>
      apiV1CompanytaxoptionPost(
          {required WebApiModulesHomeControlsCompanyTaxOptionCompanyTaxOption?
              body}) {
    final $url = '/api/v1/companytaxoption';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesHomeControlsCompanyTaxOptionCompanyTaxOption,
        WebApiModulesHomeControlsCompanyTaxOptionCompanyTaxOption>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsCompanyTaxOptionCompanyTaxOption>>
      apiV1CompanytaxoptionIdGet({required String? id}) {
    final $url = '/api/v1/companytaxoption/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesHomeControlsCompanyTaxOptionCompanyTaxOption,
        WebApiModulesHomeControlsCompanyTaxOptionCompanyTaxOption>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsCompanyTaxOptionCompanyTaxOption>>
      apiV1CompanytaxoptionIdPut(
          {required String? id,
          required WebApiModulesHomeControlsCompanyTaxOptionCompanyTaxOption?
              body}) {
    final $url = '/api/v1/companytaxoption/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesHomeControlsCompanyTaxOptionCompanyTaxOption,
        WebApiModulesHomeControlsCompanyTaxOptionCompanyTaxOption>($request);
  }

  @override
  Future<Response<bool>> apiV1CompanytaxoptionIdDelete({required String? id}) {
    final $url = '/api/v1/companytaxoption/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1CompanytaxoptionValidatetaxoptionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/companytaxoption/validatetaxoption/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1CompanytaxoptionEmptyobjectGet() {
    final $url = '/api/v1/companytaxoption/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1CompanytaxoptionEmptybrowseobjectGet() {
    final $url = '/api/v1/companytaxoption/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1CompanytaxoptionKeyfieldnamesGet() {
    final $url = '/api/v1/companytaxoption/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1CompanytaxresaleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/companytaxresale/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1CompanytaxresaleExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/companytaxresale/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsCompanyTaxResaleCompanyTaxResaleLogic>>
      apiV1CompanytaxresaleGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/companytaxresale';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsCompanyTaxResaleCompanyTaxResaleLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsCompanyTaxResaleCompanyTaxResaleLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsCompanyTaxResaleCompanyTaxResale>>
      apiV1CompanytaxresalePost(
          {required WebApiModulesHomeControlsCompanyTaxResaleCompanyTaxResale?
              body}) {
    final $url = '/api/v1/companytaxresale';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesHomeControlsCompanyTaxResaleCompanyTaxResale,
        WebApiModulesHomeControlsCompanyTaxResaleCompanyTaxResale>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsCompanyTaxResaleCompanyTaxResale>>
      apiV1CompanytaxresaleIdGet({required String? id}) {
    final $url = '/api/v1/companytaxresale/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesHomeControlsCompanyTaxResaleCompanyTaxResale,
        WebApiModulesHomeControlsCompanyTaxResaleCompanyTaxResale>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsCompanyTaxResaleCompanyTaxResale>>
      apiV1CompanytaxresaleIdPut(
          {required String? id,
          required WebApiModulesHomeControlsCompanyTaxResaleCompanyTaxResale?
              body}) {
    final $url = '/api/v1/companytaxresale/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesHomeControlsCompanyTaxResaleCompanyTaxResale,
        WebApiModulesHomeControlsCompanyTaxResaleCompanyTaxResale>($request);
  }

  @override
  Future<Response<bool>> apiV1CompanytaxresaleIdDelete({required String? id}) {
    final $url = '/api/v1/companytaxresale/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1CompanytaxresaleValidatestateBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/companytaxresale/validatestate/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1CompanytaxresaleEmptyobjectGet() {
    final $url = '/api/v1/companytaxresale/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1CompanytaxresaleEmptybrowseobjectGet() {
    final $url = '/api/v1/companytaxresale/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1CompanytaxresaleKeyfieldnamesGet() {
    final $url = '/api/v1/companytaxresale/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryCompleteQcCompleteQcItemResponse>>
      apiV1CompleteqcCompleteqcitemPost(
          {required WebApiModulesInventoryCompleteQcCompleteQcItemRequest?
              body}) {
    final $url = '/api/v1/completeqc/completeqcitem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryCompleteQcCompleteQcItemResponse,
        WebApiModulesInventoryCompleteQcCompleteQcItemResponse>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryCompleteQcUpdateQcItemResponse>>
      apiV1CompleteqcUpdateqcitemPost(
          {required WebApiModulesInventoryCompleteQcUpdateQcItemRequest?
              body}) {
    final $url = '/api/v1/completeqc/updateqcitem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryCompleteQcUpdateQcItemResponse,
        WebApiModulesInventoryCompleteQcUpdateQcItemResponse>($request);
  }

  @override
  Future<Response<dynamic>> apiV1CompleteqcEmptyobjectGet() {
    final $url = '/api/v1/completeqc/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1CompleteqcEmptybrowseobjectGet() {
    final $url = '/api/v1/completeqc/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1CompleteqcKeyfieldnamesGet() {
    final $url = '/api/v1/completeqc/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> apiV1ContactBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/contact/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> apiV1ContactLegendGet() {
    final $url = '/api/v1/contact/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1ContactExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/contact/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesAgentContactContactLogic>>
      apiV1ContactGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/contact';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesAgentContactContactLogic,
            FwStandardModelsFwQueryResponseWebApiModulesAgentContactContactLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAgentContactContact>> apiV1ContactPost(
      {required WebApiModulesAgentContactContact? body}) {
    final $url = '/api/v1/contact';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentContactContact,
        WebApiModulesAgentContactContact>($request);
  }

  @override
  Future<Response<WebApiModulesAgentContactContact>> apiV1ContactIdGet(
      {required String? id}) {
    final $url = '/api/v1/contact/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentContactContact,
        WebApiModulesAgentContactContact>($request);
  }

  @override
  Future<Response<WebApiModulesAgentContactContact>> apiV1ContactIdPut(
      {required String? id, required WebApiModulesAgentContactContact? body}) {
    final $url = '/api/v1/contact/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentContactContact,
        WebApiModulesAgentContactContact>($request);
  }

  @override
  Future<Response<bool>> apiV1ContactIdDelete({required String? id}) {
    final $url = '/api/v1/contact/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ContactValidatecontacttitleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/contact/validatecontacttitle/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ContactValidatecountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/contact/validatecountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ContactValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/contact/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ContactValidatelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/contact/validatelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ContactValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/contact/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ContactValidatewebcatalogBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/contact/validatewebcatalog/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> apiV1ContactCompanycontactLegendGet() {
    final $url = '/api/v1/contact/companycontact/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ContactValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/contact/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ContactContactidDocumentBrowsePost(
          {required String? contactid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/contact/$contactid/document/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1ContactContactidDocumentExportexcelxlsxPost(
          {required String? contactid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/contact/$contactid/document/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsGetResponseFwStandardGridsAppDocumentAppDocumentGetManyResponse>>
      apiV1ContactContactidDocumentsGet(
          {required String? contactid,
          String? documentTypeId,
          String? description,
          String? dateStamp,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    final $url = '/api/v1/contact/$contactid/documents';
    final $params = <String, dynamic>{
      'DocumentTypeId': documentTypeId,
      'Description': description,
      'DateStamp': dateStamp,
      'PageNo': pageNo,
      'PageSize': pageSize,
      'Sort': sort
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsGetResponseFwStandardGridsAppDocumentAppDocumentGetManyResponse,
            FwStandardModelsGetResponseFwStandardGridsAppDocumentAppDocumentGetManyResponse>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAgentContactContactDocument>>
      apiV1ContactContactidDocumentDocumentidGet(
          {required String? contactid, required String? documentid}) {
    final $url = '/api/v1/contact/$contactid/document/$documentid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentContactContactDocument,
        WebApiModulesAgentContactContactDocument>($request);
  }

  @override
  Future<Response<WebApiModulesAgentContactContactDocument>>
      apiV1ContactContactidDocumentDocumentidPut(
          {required String? contactid,
          required String? documentid,
          required WebApiModulesAgentContactContactDocumentPutRequest? body}) {
    final $url = '/api/v1/contact/$contactid/document/$documentid';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentContactContactDocument,
        WebApiModulesAgentContactContactDocument>($request);
  }

  @override
  Future<Response<bool>> apiV1ContactContactidDocumentDocumentidDelete(
      {required String? contactid, required String? documentid}) {
    final $url = '/api/v1/contact/$contactid/document/$documentid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAgentContactContactDocument>>
      apiV1ContactContactidDocumentPost(
          {required String? contactid,
          required WebApiModulesAgentContactContactDocumentPostRequest? body}) {
    final $url = '/api/v1/contact/$contactid/document';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentContactContactDocument,
        WebApiModulesAgentContactContactDocument>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>>
      apiV1ContactContactidDocumentDocumentidThumbnailsGet(
          {required String? contactid,
          required String? documentid,
          int? pageno,
          int? pagesize}) {
    final $url = '/api/v1/contact/$contactid/document/$documentid/thumbnails';
    final $params = <String, dynamic>{'pageno': pageno, 'pagesize': pagesize};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse,
        FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentImageResponse>>
      apiV1ContactContactidDocumentDocumentidImageImageidGet(
          {required String? contactid,
          required String? documentid,
          required String? imageid}) {
    final $url =
        '/api/v1/contact/$contactid/document/$documentid/image/$imageid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardGridsAppDocumentGetDocumentImageResponse,
        FwStandardGridsAppDocumentGetDocumentImageResponse>($request);
  }

  @override
  Future<Response<bool>>
      apiV1ContactContactidDocumentDocumentidImageImageidDelete(
          {required String? contactid,
          required String? documentid,
          required String? imageid}) {
    final $url =
        '/api/v1/contact/$contactid/document/$documentid/image/$imageid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> apiV1ContactContactidDocumentDocumentidImagePost(
      {required String? contactid,
      required String? documentid,
      required FwStandardGridsAppDocumentPostDocumentImageRequest? body}) {
    final $url = '/api/v1/contact/$contactid/document/$documentid/image';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      apiV1ContactContactidDocumentDocumentidImageformuploadPost(
          {required String? contactid, required String? documentid}) {
    final $url =
        '/api/v1/contact/$contactid/document/$documentid/imageformupload';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ContactContactidDocumentDocumentidFileGet(
      {required String? contactid, required String? documentid}) {
    final $url = '/api/v1/contact/$contactid/document/$documentid/file';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> apiV1ContactContactidDocumentDocumentidFilePut(
      {required String? contactid,
      required String? documentid,
      required FwStandardGridsAppDocumentPutDocumentFileRequest? body}) {
    final $url = '/api/v1/contact/$contactid/document/$documentid/file';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> apiV1ContactContactidDocumentDocumentidFileDelete(
      {required String? contactid, required String? documentid}) {
    final $url = '/api/v1/contact/$contactid/document/$documentid/file';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      apiV1ContactContactidDocumentDocumentidFileformuploadPut(
          {required String? contactid, required String? documentid}) {
    final $url =
        '/api/v1/contact/$contactid/document/$documentid/fileformupload';
    final $request = Request('PUT', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ContactContactidDocumentEmptyobjectGet(
      {required String? contactid}) {
    final $url = '/api/v1/contact/$contactid/document/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ContactEmptyobjectGet() {
    final $url = '/api/v1/contact/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ContactEmptybrowseobjectGet() {
    final $url = '/api/v1/contact/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ContactKeyfieldnamesGet() {
    final $url = '/api/v1/contact/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ContactnoteBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/contactnote/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1ContactnoteExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/contactnote/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsContactNoteContactNoteLogic>>
      apiV1ContactnoteGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/contactnote';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsContactNoteContactNoteLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsContactNoteContactNoteLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsContactNoteContactNote>>
      apiV1ContactnotePost(
          {required WebApiModulesHomeControlsContactNoteContactNote? body}) {
    final $url = '/api/v1/contactnote';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsContactNoteContactNote,
        WebApiModulesHomeControlsContactNoteContactNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsContactNoteContactNote>>
      apiV1ContactnoteIdGet({required String? id}) {
    final $url = '/api/v1/contactnote/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsContactNoteContactNote,
        WebApiModulesHomeControlsContactNoteContactNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsContactNoteContactNote>>
      apiV1ContactnoteIdPut(
          {required String? id,
          required WebApiModulesHomeControlsContactNoteContactNote? body}) {
    final $url = '/api/v1/contactnote/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsContactNoteContactNote,
        WebApiModulesHomeControlsContactNoteContactNote>($request);
  }

  @override
  Future<Response<bool>> apiV1ContactnoteIdDelete({required String? id}) {
    final $url = '/api/v1/contactnote/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ContactnoteValidatenotesbyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/contactnote/validatenotesby/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ContactnoteEmptyobjectGet() {
    final $url = '/api/v1/contactnote/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ContactnoteEmptybrowseobjectGet() {
    final $url = '/api/v1/contactnote/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ContactnoteKeyfieldnamesGet() {
    final $url = '/api/v1/contactnote/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> apiV1ContainerBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/container/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1ContainerExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/container/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesContainersContainerContainerLogic>>
      apiV1ContainerGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/container';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesContainersContainerContainerLogic,
            FwStandardModelsFwQueryResponseWebApiModulesContainersContainerContainerLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesContainersContainerContainer>>
      apiV1ContainerIdGet({required String? id}) {
    final $url = '/api/v1/container/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesContainersContainerContainer,
        WebApiModulesContainersContainerContainer>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ContainerEmptyobjectGet() {
    final $url = '/api/v1/container/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ContainerEmptybrowseobjectGet() {
    final $url = '/api/v1/container/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ContainerKeyfieldnamesGet() {
    final $url = '/api/v1/container/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ContaineritemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/containeritem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> apiV1ContaineritemLegendGet() {
    final $url = '/api/v1/containeritem/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1ContaineritemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/containeritem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsContainerItemContainerItem>>
      apiV1ContaineritemIdGet({required String? id}) {
    final $url = '/api/v1/containeritem/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsContainerItemContainerItem,
        WebApiModulesHomeControlsContainerItemContainerItem>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsContainerItemContainerItem>>
      apiV1ContaineritemIdPut(
          {required String? id,
          required WebApiModulesHomeControlsContainerItemContainerItem? body}) {
    final $url = '/api/v1/containeritem/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsContainerItemContainerItem,
        WebApiModulesHomeControlsContainerItemContainerItem>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsContainerItemContainerItem>>
      apiV1ContaineritemPost(
          {required WebApiModulesHomeControlsContainerItemContainerItem?
              body}) {
    final $url = '/api/v1/containeritem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsContainerItemContainerItem,
        WebApiModulesHomeControlsContainerItemContainerItem>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsContainerItemInstantiateContainerItemResponse>>
      apiV1ContaineritemInstantiatecontainerPost(
          {required WebApiModulesHomeControlsContainerItemInstantiateContainerRequest?
              body}) {
    final $url = '/api/v1/containeritem/instantiatecontainer';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsContainerItemInstantiateContainerItemResponse,
            WebApiModulesHomeControlsContainerItemInstantiateContainerItemResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsContainerItemEmptyContainerItemResponse>>
      apiV1ContaineritemEmptycontainerPost(
          {required WebApiModulesHomeControlsContainerItemEmptyContainerRequest?
              body}) {
    final $url = '/api/v1/containeritem/emptycontainer';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsContainerItemEmptyContainerItemResponse,
            WebApiModulesHomeControlsContainerItemEmptyContainerItemResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsContainerItemRemoveFromContainerResponse>>
      apiV1ContaineritemRemovefromcontainerPost(
          {required WebApiModulesHomeControlsContainerItemRemoveFromContainerRequest?
              body}) {
    final $url = '/api/v1/containeritem/removefromcontainer';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsContainerItemRemoveFromContainerResponse,
            WebApiModulesHomeControlsContainerItemRemoveFromContainerResponse>(
        $request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>>
      apiV1ContaineritemCancelfillcontainerPost(
          {required WebApiModulesWarehouseContractCancelContractRequest?
              body}) {
    final $url = '/api/v1/containeritem/cancelfillcontainer';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ContaineritemEmptyobjectGet() {
    final $url = '/api/v1/containeritem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ContaineritemEmptybrowseobjectGet() {
    final $url = '/api/v1/containeritem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ContaineritemKeyfieldnamesGet() {
    final $url = '/api/v1/containeritem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ContainerstatusValidatecontaineritemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/containerstatus/validatecontaineritem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ContainerstatusValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/containerstatus/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ContainerstatusValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/containerstatus/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ContainerstatusValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/containerstatus/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ContainerstatusValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/containerstatus/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ContainerstatusEmptyobjectGet() {
    final $url = '/api/v1/containerstatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ContainerstatusEmptybrowseobjectGet() {
    final $url = '/api/v1/containerstatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ContainerstatusKeyfieldnamesGet() {
    final $url = '/api/v1/containerstatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ContainerwarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/containerwarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1ContainerwarehouseExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/containerwarehouse/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsContainerWarehouseContainerWarehouseLogic>>
      apiV1ContainerwarehouseGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/containerwarehouse';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsContainerWarehouseContainerWarehouseLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsContainerWarehouseContainerWarehouseLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsContainerWarehouseContainerWarehouse>>
      apiV1ContainerwarehousePost(
          {required WebApiModulesHomeControlsContainerWarehouseContainerWarehouse?
              body}) {
    final $url = '/api/v1/containerwarehouse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsContainerWarehouseContainerWarehouse,
            WebApiModulesHomeControlsContainerWarehouseContainerWarehouse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsContainerWarehouseContainerWarehouse>>
      apiV1ContainerwarehouseIdGet({required String? id}) {
    final $url = '/api/v1/containerwarehouse/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsContainerWarehouseContainerWarehouse,
            WebApiModulesHomeControlsContainerWarehouseContainerWarehouse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsContainerWarehouseContainerWarehouse>>
      apiV1ContainerwarehouseIdPut(
          {required String? id,
          required WebApiModulesHomeControlsContainerWarehouseContainerWarehouse?
              body}) {
    final $url = '/api/v1/containerwarehouse/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsContainerWarehouseContainerWarehouse,
            WebApiModulesHomeControlsContainerWarehouseContainerWarehouse>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1ContainerwarehouseEmptyobjectGet() {
    final $url = '/api/v1/containerwarehouse/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ContainerwarehouseEmptybrowseobjectGet() {
    final $url = '/api/v1/containerwarehouse/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ContainerwarehouseKeyfieldnamesGet() {
    final $url = '/api/v1/containerwarehouse/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> apiV1ContractBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/contract/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> apiV1ContractLegendGet() {
    final $url = '/api/v1/contract/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1ContractExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/contract/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesWarehouseContractContractLogic>>
      apiV1ContractGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/contract';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesWarehouseContractContractLogic,
            FwStandardModelsFwQueryResponseWebApiModulesWarehouseContractContractLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesWarehouseContractContract>> apiV1ContractPost(
      {required WebApiModulesWarehouseContractContract? body}) {
    final $url = '/api/v1/contract';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseContractContract,
        WebApiModulesWarehouseContractContract>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseContractContract>> apiV1ContractIdGet(
      {required String? id}) {
    final $url = '/api/v1/contract/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesWarehouseContractContract,
        WebApiModulesWarehouseContractContract>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseContractContract>> apiV1ContractIdPut(
      {required String? id,
      required WebApiModulesWarehouseContractContract? body}) {
    final $url = '/api/v1/contract/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseContractContract,
        WebApiModulesWarehouseContractContract>($request);
  }

  @override
  Future<Response<bool>> apiV1ContractIdDelete({required String? id}) {
    final $url = '/api/v1/contract/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>> apiV1ContractVoidcontractPost(
      {required WebApiModulesWarehouseContractVoidContractRequest? body}) {
    final $url = '/api/v1/contract/voidcontract';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<bool>> apiV1ContractHasquikreceiptPost(
      {required WebApiModulesWarehouseContractHasQuikReceiptRequest? body}) {
    final $url = '/api/v1/contract/hasquikreceipt';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseContractContractDetailResponse>>
      apiV1ContractContractidContractdetailsGet({required String? contractid}) {
    final $url = '/api/v1/contract/$contractid/contractdetails';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesWarehouseContractContractDetailResponse,
        WebApiModulesWarehouseContractContractDetailResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ContractValidatedeliverycarrierBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/contract/validatedeliverycarrier/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ContractValidateshipviaBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/contract/validateshipvia/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ContractValidatedeliverytocountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/contract/validatedeliverytocountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ContractContractidDocumentBrowsePost(
          {required String? contractid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/contract/$contractid/document/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1ContractContractidDocumentExportexcelxlsxPost(
          {required String? contractid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/contract/$contractid/document/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsGetResponseFwStandardGridsAppDocumentAppDocumentGetManyResponse>>
      apiV1ContractContractidDocumentsGet(
          {required String? contractid,
          String? documentTypeId,
          String? description,
          String? dateStamp,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    final $url = '/api/v1/contract/$contractid/documents';
    final $params = <String, dynamic>{
      'DocumentTypeId': documentTypeId,
      'Description': description,
      'DateStamp': dateStamp,
      'PageNo': pageNo,
      'PageSize': pageSize,
      'Sort': sort
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsGetResponseFwStandardGridsAppDocumentAppDocumentGetManyResponse,
            FwStandardModelsGetResponseFwStandardGridsAppDocumentAppDocumentGetManyResponse>(
        $request);
  }

  @override
  Future<Response<WebApiModulesWarehouseContractContractDocument>>
      apiV1ContractContractidDocumentDocumentidGet(
          {required String? contractid, required String? documentid}) {
    final $url = '/api/v1/contract/$contractid/document/$documentid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesWarehouseContractContractDocument,
        WebApiModulesWarehouseContractContractDocument>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseContractContractDocument>>
      apiV1ContractContractidDocumentDocumentidPut(
          {required String? contractid,
          required String? documentid,
          required WebApiModulesWarehouseContractContractDocumentPutRequest?
              body}) {
    final $url = '/api/v1/contract/$contractid/document/$documentid';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseContractContractDocument,
        WebApiModulesWarehouseContractContractDocument>($request);
  }

  @override
  Future<Response<bool>> apiV1ContractContractidDocumentDocumentidDelete(
      {required String? contractid, required String? documentid}) {
    final $url = '/api/v1/contract/$contractid/document/$documentid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseContractContractDocument>>
      apiV1ContractContractidDocumentPost(
          {required String? contractid,
          required WebApiModulesWarehouseContractContractDocumentPostRequest?
              body}) {
    final $url = '/api/v1/contract/$contractid/document';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseContractContractDocument,
        WebApiModulesWarehouseContractContractDocument>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>>
      apiV1ContractContractidDocumentDocumentidThumbnailsGet(
          {required String? contractid,
          required String? documentid,
          int? pageno,
          int? pagesize}) {
    final $url = '/api/v1/contract/$contractid/document/$documentid/thumbnails';
    final $params = <String, dynamic>{'pageno': pageno, 'pagesize': pagesize};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse,
        FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentImageResponse>>
      apiV1ContractContractidDocumentDocumentidImageImageidGet(
          {required String? contractid,
          required String? documentid,
          required String? imageid}) {
    final $url =
        '/api/v1/contract/$contractid/document/$documentid/image/$imageid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardGridsAppDocumentGetDocumentImageResponse,
        FwStandardGridsAppDocumentGetDocumentImageResponse>($request);
  }

  @override
  Future<Response<bool>>
      apiV1ContractContractidDocumentDocumentidImageImageidDelete(
          {required String? contractid,
          required String? documentid,
          required String? imageid}) {
    final $url =
        '/api/v1/contract/$contractid/document/$documentid/image/$imageid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> apiV1ContractContractidDocumentDocumentidImagePost(
      {required String? contractid,
      required String? documentid,
      required FwStandardGridsAppDocumentPostDocumentImageRequest? body}) {
    final $url = '/api/v1/contract/$contractid/document/$documentid/image';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      apiV1ContractContractidDocumentDocumentidImageformuploadPost(
          {required String? contractid, required String? documentid}) {
    final $url =
        '/api/v1/contract/$contractid/document/$documentid/imageformupload';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ContractContractidDocumentDocumentidFileGet(
      {required String? contractid, required String? documentid}) {
    final $url = '/api/v1/contract/$contractid/document/$documentid/file';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> apiV1ContractContractidDocumentDocumentidFilePut(
      {required String? contractid,
      required String? documentid,
      required FwStandardGridsAppDocumentPutDocumentFileRequest? body}) {
    final $url = '/api/v1/contract/$contractid/document/$documentid/file';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> apiV1ContractContractidDocumentDocumentidFileDelete(
      {required String? contractid, required String? documentid}) {
    final $url = '/api/v1/contract/$contractid/document/$documentid/file';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      apiV1ContractContractidDocumentDocumentidFileformuploadPut(
          {required String? contractid, required String? documentid}) {
    final $url =
        '/api/v1/contract/$contractid/document/$documentid/fileformupload';
    final $request = Request('PUT', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ContractContractidDocumentEmptyobjectGet(
      {required String? contractid}) {
    final $url = '/api/v1/contract/$contractid/document/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ContractEmptyobjectGet() {
    final $url = '/api/v1/contract/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ContractEmptybrowseobjectGet() {
    final $url = '/api/v1/contract/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ContractKeyfieldnamesGet() {
    final $url = '/api/v1/contract/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ContractitemdetailBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/contractitemdetail/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> apiV1ContractitemdetailLegendGet() {
    final $url = '/api/v1/contractitemdetail/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1ContractitemdetailExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/contractitemdetail/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsContractItemDetailVoidItemsResponse>>
      apiV1ContractitemdetailVoiditemsPost(
          {required WebApiModulesHomeControlsContractItemDetailVoidItemsRequest?
              body}) {
    final $url = '/api/v1/contractitemdetail/voiditems';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesHomeControlsContractItemDetailVoidItemsResponse,
        WebApiModulesHomeControlsContractItemDetailVoidItemsResponse>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ContractitemdetailEmptyobjectGet() {
    final $url = '/api/v1/contractitemdetail/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ContractitemdetailEmptybrowseobjectGet() {
    final $url = '/api/v1/contractitemdetail/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ContractitemdetailKeyfieldnamesGet() {
    final $url = '/api/v1/contractitemdetail/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ContractitemsummaryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/contractitemsummary/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1ContractitemsummaryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/contractitemsummary/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1ContractitemsummaryEmptyobjectGet() {
    final $url = '/api/v1/contractitemsummary/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ContractitemsummaryEmptybrowseobjectGet() {
    final $url = '/api/v1/contractitemsummary/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ContractitemsummaryKeyfieldnamesGet() {
    final $url = '/api/v1/contractitemsummary/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1CustomerCustomeridDocumentBrowsePost(
          {required String? customerid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/customer/$customerid/document/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1CustomerCustomeridDocumentExportexcelxlsxPost(
          {required String? customerid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/customer/$customerid/document/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsGetResponseFwStandardGridsAppDocumentAppDocumentGetManyResponse>>
      apiV1CustomerCustomeridDocumentsGet(
          {required String? customerid,
          String? documentTypeId,
          String? description,
          String? dateStamp,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    final $url = '/api/v1/customer/$customerid/documents';
    final $params = <String, dynamic>{
      'DocumentTypeId': documentTypeId,
      'Description': description,
      'DateStamp': dateStamp,
      'PageNo': pageNo,
      'PageSize': pageSize,
      'Sort': sort
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsGetResponseFwStandardGridsAppDocumentAppDocumentGetManyResponse,
            FwStandardModelsGetResponseFwStandardGridsAppDocumentAppDocumentGetManyResponse>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAgentCustomerCustomerDocument>>
      apiV1CustomerCustomeridDocumentDocumentidGet(
          {required String? customerid, required String? documentid}) {
    final $url = '/api/v1/customer/$customerid/document/$documentid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentCustomerCustomerDocument,
        WebApiModulesAgentCustomerCustomerDocument>($request);
  }

  @override
  Future<Response<WebApiModulesAgentCustomerCustomerDocument>>
      apiV1CustomerCustomeridDocumentDocumentidPut(
          {required String? customerid,
          required String? documentid,
          required WebApiModulesAgentCustomerCustomerDocumentPutRequest?
              body}) {
    final $url = '/api/v1/customer/$customerid/document/$documentid';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentCustomerCustomerDocument,
        WebApiModulesAgentCustomerCustomerDocument>($request);
  }

  @override
  Future<Response<bool>> apiV1CustomerCustomeridDocumentDocumentidDelete(
      {required String? customerid, required String? documentid}) {
    final $url = '/api/v1/customer/$customerid/document/$documentid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAgentCustomerCustomerDocument>>
      apiV1CustomerCustomeridDocumentPost(
          {required String? customerid,
          required WebApiModulesAgentCustomerCustomerDocumentPostRequest?
              body}) {
    final $url = '/api/v1/customer/$customerid/document';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentCustomerCustomerDocument,
        WebApiModulesAgentCustomerCustomerDocument>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>>
      apiV1CustomerCustomeridDocumentDocumentidThumbnailsGet(
          {required String? customerid,
          required String? documentid,
          int? pageno,
          int? pagesize}) {
    final $url = '/api/v1/customer/$customerid/document/$documentid/thumbnails';
    final $params = <String, dynamic>{'pageno': pageno, 'pagesize': pagesize};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse,
        FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentImageResponse>>
      apiV1CustomerCustomeridDocumentDocumentidImageImageidGet(
          {required String? customerid,
          required String? documentid,
          required String? imageid}) {
    final $url =
        '/api/v1/customer/$customerid/document/$documentid/image/$imageid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardGridsAppDocumentGetDocumentImageResponse,
        FwStandardGridsAppDocumentGetDocumentImageResponse>($request);
  }

  @override
  Future<Response<bool>>
      apiV1CustomerCustomeridDocumentDocumentidImageImageidDelete(
          {required String? customerid,
          required String? documentid,
          required String? imageid}) {
    final $url =
        '/api/v1/customer/$customerid/document/$documentid/image/$imageid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> apiV1CustomerCustomeridDocumentDocumentidImagePost(
      {required String? customerid,
      required String? documentid,
      required FwStandardGridsAppDocumentPostDocumentImageRequest? body}) {
    final $url = '/api/v1/customer/$customerid/document/$documentid/image';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      apiV1CustomerCustomeridDocumentDocumentidImageformuploadPost(
          {required String? customerid, required String? documentid}) {
    final $url =
        '/api/v1/customer/$customerid/document/$documentid/imageformupload';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> apiV1CustomerCustomeridDocumentDocumentidFileGet(
      {required String? customerid, required String? documentid}) {
    final $url = '/api/v1/customer/$customerid/document/$documentid/file';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> apiV1CustomerCustomeridDocumentDocumentidFilePut(
      {required String? customerid,
      required String? documentid,
      required FwStandardGridsAppDocumentPutDocumentFileRequest? body}) {
    final $url = '/api/v1/customer/$customerid/document/$documentid/file';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> apiV1CustomerCustomeridDocumentDocumentidFileDelete(
      {required String? customerid, required String? documentid}) {
    final $url = '/api/v1/customer/$customerid/document/$documentid/file';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      apiV1CustomerCustomeridDocumentDocumentidFileformuploadPut(
          {required String? customerid, required String? documentid}) {
    final $url =
        '/api/v1/customer/$customerid/document/$documentid/fileformupload';
    final $request = Request('PUT', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> apiV1CustomerCustomeridDocumentEmptyobjectGet(
      {required String? customerid}) {
    final $url = '/api/v1/customer/$customerid/document/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> apiV1CustomerBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/customer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1CustomerExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/customer/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesAgentCustomerCustomerLogic>>
      apiV1CustomerGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/customer';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesAgentCustomerCustomerLogic,
            FwStandardModelsFwQueryResponseWebApiModulesAgentCustomerCustomerLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAgentCustomerCustomer>> apiV1CustomerPost(
      {required WebApiModulesAgentCustomerCustomer? body}) {
    final $url = '/api/v1/customer';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentCustomerCustomer,
        WebApiModulesAgentCustomerCustomer>($request);
  }

  @override
  Future<Response<WebApiModulesAgentCustomerCustomer>> apiV1CustomerIdGet(
      {required String? id}) {
    final $url = '/api/v1/customer/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentCustomerCustomer,
        WebApiModulesAgentCustomerCustomer>($request);
  }

  @override
  Future<Response<WebApiModulesAgentCustomerCustomer>> apiV1CustomerIdPut(
      {required String? id,
      required WebApiModulesAgentCustomerCustomer? body}) {
    final $url = '/api/v1/customer/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentCustomerCustomer,
        WebApiModulesAgentCustomerCustomer>($request);
  }

  @override
  Future<Response<bool>> apiV1CustomerIdDelete({required String? id}) {
    final $url = '/api/v1/customer/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsGetResponseWebApiModulesSettingsOfficeLocationSettingsOfficeLocationGetManyOfficeLocationModel>>
      apiV1CustomerLookupOfficelocationsGet(
          {String? locationId,
          String? location,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    final $url = '/api/v1/customer/lookup/officelocations';
    final $params = <String, dynamic>{
      'LocationId': locationId,
      'Location': location,
      'PageNo': pageNo,
      'PageSize': pageSize,
      'Sort': sort
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsGetResponseWebApiModulesSettingsOfficeLocationSettingsOfficeLocationGetManyOfficeLocationModel,
            FwStandardModelsGetResponseWebApiModulesSettingsOfficeLocationSettingsOfficeLocationGetManyOfficeLocationModel>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1CustomerValidatelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/customer/validatelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1CustomerValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/customer/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1CustomerValidatecustomertypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/customer/validatecustomertype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1CustomerValidatecustomercategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/customer/validatecustomercategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1CustomerValidatecountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/customer/validatecountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1CustomerValidatecustomerstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/customer/validatecustomerstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1CustomerValidateparentcustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/customer/validateparentcustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1CustomerValidatepaymenttermsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/customer/validatepaymentterms/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1CustomerValidatecreditstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/customer/validatecreditstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1CustomerValidateinsurancecompanyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/customer/validateinsurancecompany/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1CustomerValidatetaxstateofincorporationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/customer/validatetaxstateofincorporation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1CustomerEmptyobjectGet() {
    final $url = '/api/v1/customer/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1CustomerEmptybrowseobjectGet() {
    final $url = '/api/v1/customer/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1CustomerKeyfieldnamesGet() {
    final $url = '/api/v1/customer/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1CustomercreditBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/customercredit/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1CustomercreditExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/customercredit/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1CustomercreditEmptyobjectGet() {
    final $url = '/api/v1/customercredit/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1CustomercreditEmptybrowseobjectGet() {
    final $url = '/api/v1/customercredit/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1CustomercreditKeyfieldnamesGet() {
    final $url = '/api/v1/customercredit/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1CustomernoteBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/customernote/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1CustomernoteExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/customernote/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsCustomerNoteCustomerNoteLogic>>
      apiV1CustomernoteGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/customernote';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsCustomerNoteCustomerNoteLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsCustomerNoteCustomerNoteLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsCustomerNoteCustomerNote>>
      apiV1CustomernotePost(
          {required WebApiModulesHomeControlsCustomerNoteCustomerNote? body}) {
    final $url = '/api/v1/customernote';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsCustomerNoteCustomerNote,
        WebApiModulesHomeControlsCustomerNoteCustomerNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsCustomerNoteCustomerNote>>
      apiV1CustomernoteIdGet({required String? id}) {
    final $url = '/api/v1/customernote/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsCustomerNoteCustomerNote,
        WebApiModulesHomeControlsCustomerNoteCustomerNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsCustomerNoteCustomerNote>>
      apiV1CustomernoteIdPut(
          {required String? id,
          required WebApiModulesHomeControlsCustomerNoteCustomerNote? body}) {
    final $url = '/api/v1/customernote/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsCustomerNoteCustomerNote,
        WebApiModulesHomeControlsCustomerNoteCustomerNote>($request);
  }

  @override
  Future<Response<bool>> apiV1CustomernoteIdDelete({required String? id}) {
    final $url = '/api/v1/customernote/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1CustomernoteValidatenotesbyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/customernote/validatenotesby/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1CustomernoteEmptyobjectGet() {
    final $url = '/api/v1/customernote/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1CustomernoteEmptybrowseobjectGet() {
    final $url = '/api/v1/customernote/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1CustomernoteKeyfieldnamesGet() {
    final $url = '/api/v1/customernote/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1DealDealidDocumentBrowsePost(
          {required String? dealid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/deal/$dealid/document/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1DealDealidDocumentExportexcelxlsxPost(
          {required String? dealid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/deal/$dealid/document/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsGetResponseFwStandardGridsAppDocumentAppDocumentGetManyResponse>>
      apiV1DealDealidDocumentsGet(
          {required String? dealid,
          String? documentTypeId,
          String? description,
          String? dateStamp,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    final $url = '/api/v1/deal/$dealid/documents';
    final $params = <String, dynamic>{
      'DocumentTypeId': documentTypeId,
      'Description': description,
      'DateStamp': dateStamp,
      'PageNo': pageNo,
      'PageSize': pageSize,
      'Sort': sort
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsGetResponseFwStandardGridsAppDocumentAppDocumentGetManyResponse,
            FwStandardModelsGetResponseFwStandardGridsAppDocumentAppDocumentGetManyResponse>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAgentDealDealDocument>>
      apiV1DealDealidDocumentDocumentidGet(
          {required String? dealid, required String? documentid}) {
    final $url = '/api/v1/deal/$dealid/document/$documentid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentDealDealDocument,
        WebApiModulesAgentDealDealDocument>($request);
  }

  @override
  Future<Response<WebApiModulesAgentDealDealDocument>>
      apiV1DealDealidDocumentDocumentidPut(
          {required String? dealid,
          required String? documentid,
          required WebApiModulesAgentDealDealDocumentPutRequest? body}) {
    final $url = '/api/v1/deal/$dealid/document/$documentid';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentDealDealDocument,
        WebApiModulesAgentDealDealDocument>($request);
  }

  @override
  Future<Response<bool>> apiV1DealDealidDocumentDocumentidDelete(
      {required String? dealid, required String? documentid}) {
    final $url = '/api/v1/deal/$dealid/document/$documentid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAgentDealDealDocument>>
      apiV1DealDealidDocumentPost(
          {required String? dealid,
          required WebApiModulesAgentDealDealDocumentPostRequest? body}) {
    final $url = '/api/v1/deal/$dealid/document';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentDealDealDocument,
        WebApiModulesAgentDealDealDocument>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>>
      apiV1DealDealidDocumentDocumentidThumbnailsGet(
          {required String? dealid,
          required String? documentid,
          int? pageno,
          int? pagesize}) {
    final $url = '/api/v1/deal/$dealid/document/$documentid/thumbnails';
    final $params = <String, dynamic>{'pageno': pageno, 'pagesize': pagesize};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse,
        FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentImageResponse>>
      apiV1DealDealidDocumentDocumentidImageImageidGet(
          {required String? dealid,
          required String? documentid,
          required String? imageid}) {
    final $url = '/api/v1/deal/$dealid/document/$documentid/image/$imageid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardGridsAppDocumentGetDocumentImageResponse,
        FwStandardGridsAppDocumentGetDocumentImageResponse>($request);
  }

  @override
  Future<Response<bool>> apiV1DealDealidDocumentDocumentidImageImageidDelete(
      {required String? dealid,
      required String? documentid,
      required String? imageid}) {
    final $url = '/api/v1/deal/$dealid/document/$documentid/image/$imageid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> apiV1DealDealidDocumentDocumentidImagePost(
      {required String? dealid,
      required String? documentid,
      required FwStandardGridsAppDocumentPostDocumentImageRequest? body}) {
    final $url = '/api/v1/deal/$dealid/document/$documentid/image';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> apiV1DealDealidDocumentDocumentidImageformuploadPost(
      {required String? dealid, required String? documentid}) {
    final $url = '/api/v1/deal/$dealid/document/$documentid/imageformupload';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> apiV1DealDealidDocumentDocumentidFileGet(
      {required String? dealid, required String? documentid}) {
    final $url = '/api/v1/deal/$dealid/document/$documentid/file';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> apiV1DealDealidDocumentDocumentidFilePut(
      {required String? dealid,
      required String? documentid,
      required FwStandardGridsAppDocumentPutDocumentFileRequest? body}) {
    final $url = '/api/v1/deal/$dealid/document/$documentid/file';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> apiV1DealDealidDocumentDocumentidFileDelete(
      {required String? dealid, required String? documentid}) {
    final $url = '/api/v1/deal/$dealid/document/$documentid/file';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> apiV1DealDealidDocumentDocumentidFileformuploadPut(
      {required String? dealid, required String? documentid}) {
    final $url = '/api/v1/deal/$dealid/document/$documentid/fileformupload';
    final $request = Request('PUT', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> apiV1DealDealidDocumentEmptyobjectGet(
      {required String? dealid}) {
    final $url = '/api/v1/deal/$dealid/document/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> apiV1DealBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/deal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1DealExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/deal/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesAgentDealDealLogic>>
      apiV1DealGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/deal';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesAgentDealDealLogic,
            FwStandardModelsFwQueryResponseWebApiModulesAgentDealDealLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAgentDealDeal>> apiV1DealPost(
      {required WebApiModulesAgentDealDeal? body}) {
    final $url = '/api/v1/deal';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<WebApiModulesAgentDealDeal, WebApiModulesAgentDealDeal>($request);
  }

  @override
  Future<Response<WebApiModulesAgentDealDeal>> apiV1DealIdGet(
      {required String? id}) {
    final $url = '/api/v1/deal/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client
        .send<WebApiModulesAgentDealDeal, WebApiModulesAgentDealDeal>($request);
  }

  @override
  Future<Response<WebApiModulesAgentDealDeal>> apiV1DealIdPut(
      {required String? id, required WebApiModulesAgentDealDeal? body}) {
    final $url = '/api/v1/deal/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client
        .send<WebApiModulesAgentDealDeal, WebApiModulesAgentDealDeal>($request);
  }

  @override
  Future<Response<bool>> apiV1DealIdDelete({required String? id}) {
    final $url = '/api/v1/deal/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<
          Response<
              List<
                  MicrosoftAspNetCoreMvcActionResultWebApiModulesAgentDealDealLogic>>>
      apiV1DealManyPost({required List<WebApiModulesAgentDealDeal>? body}) {
    final $url = '/api/v1/deal/many';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            List<MicrosoftAspNetCoreMvcActionResultWebApiModulesAgentDealDealLogic>,
            MicrosoftAspNetCoreMvcActionResultWebApiModulesAgentDealDealLogic>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1DealValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/deal/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1DealValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/deal/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1DealValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/deal/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1DealValidatedealtypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/deal/validatedealtype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1DealValidatedealclassificationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/deal/validatedealclassification/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1DealValidateproductiontypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/deal/validateproductiontype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1DealValidatecsrBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/deal/validatecsr/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1DealValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/deal/validateagent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1DealValidateprojectmanagerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/deal/validateprojectmanager/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1DealValidatecountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/deal/validatecountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1DealValidatedealstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/deal/validatedealstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1DealValidatebillingcycleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/deal/validatebillingcycle/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1DealValidatepaymenttypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/deal/validatepaymenttype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1DealValidatepaymenttermsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/deal/validatepaymentterms/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1DealValidateorderrateBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/deal/validateorderrate/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1DealValidatesalesrepresentativeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/deal/validatesalesrepresentative/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1DealValidatecreditstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/deal/validatecreditstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1DealValidateinsurancecompanyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/deal/validateinsurancecompany/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1DealValidateshipcountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/deal/validateshipcountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<WebApiModulesAgentDealCopyContactsFromCustomerResponse>>
      apiV1DealIdCopycontactsfromcustomerPost({required String? id}) {
    final $url = '/api/v1/deal/$id/copycontactsfromcustomer';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesAgentDealCopyContactsFromCustomerResponse,
        WebApiModulesAgentDealCopyContactsFromCustomerResponse>($request);
  }

  @override
  Future<Response<dynamic>> apiV1DealEmptyobjectGet() {
    final $url = '/api/v1/deal/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1DealEmptybrowseobjectGet() {
    final $url = '/api/v1/deal/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1DealKeyfieldnamesGet() {
    final $url = '/api/v1/deal/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1DealcreditBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/dealcredit/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1DealcreditExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/dealcredit/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesPluginsProcessCreditCardProcessCreditCardPaymentResponse>>
      apiV1DealcreditRefundPost(
          {required WebApiModulesBillingReceiptCreditCardRefundRequest? body}) {
    final $url = '/api/v1/dealcredit/refund';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesPluginsProcessCreditCardProcessCreditCardPaymentResponse,
            WebApiModulesPluginsProcessCreditCardProcessCreditCardPaymentResponse>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1DealcreditEmptyobjectGet() {
    final $url = '/api/v1/dealcredit/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1DealcreditEmptybrowseobjectGet() {
    final $url = '/api/v1/dealcredit/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1DealcreditKeyfieldnamesGet() {
    final $url = '/api/v1/dealcredit/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> apiV1DealnoteBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/dealnote/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1DealnoteExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/dealnote/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsDealNoteDealNoteLogic>>
      apiV1DealnoteGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/dealnote';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsDealNoteDealNoteLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsDealNoteDealNoteLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsDealNoteDealNote>> apiV1DealnotePost(
      {required WebApiModulesHomeControlsDealNoteDealNote? body}) {
    final $url = '/api/v1/dealnote';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsDealNoteDealNote,
        WebApiModulesHomeControlsDealNoteDealNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsDealNoteDealNote>>
      apiV1DealnoteIdGet({required String? id}) {
    final $url = '/api/v1/dealnote/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsDealNoteDealNote,
        WebApiModulesHomeControlsDealNoteDealNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsDealNoteDealNote>>
      apiV1DealnoteIdPut(
          {required String? id,
          required WebApiModulesHomeControlsDealNoteDealNote? body}) {
    final $url = '/api/v1/dealnote/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsDealNoteDealNote,
        WebApiModulesHomeControlsDealNoteDealNote>($request);
  }

  @override
  Future<Response<bool>> apiV1DealnoteIdDelete({required String? id}) {
    final $url = '/api/v1/dealnote/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1DealnoteValidatenotesbyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/dealnote/validatenotesby/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1DealnoteEmptyobjectGet() {
    final $url = '/api/v1/dealnote/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1DealnoteEmptybrowseobjectGet() {
    final $url = '/api/v1/dealnote/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1DealnoteKeyfieldnamesGet() {
    final $url = '/api/v1/dealnote/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1DealshipperBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/dealshipper/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1DealshipperExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/dealshipper/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsDealShipperDealShipperLogic>>
      apiV1DealshipperGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/dealshipper';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsDealShipperDealShipperLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsDealShipperDealShipperLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsDealShipperDealShipper>>
      apiV1DealshipperPost(
          {required WebApiModulesHomeControlsDealShipperDealShipper? body}) {
    final $url = '/api/v1/dealshipper';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsDealShipperDealShipper,
        WebApiModulesHomeControlsDealShipperDealShipper>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsDealShipperDealShipper>>
      apiV1DealshipperIdGet({required String? id}) {
    final $url = '/api/v1/dealshipper/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsDealShipperDealShipper,
        WebApiModulesHomeControlsDealShipperDealShipper>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsDealShipperDealShipper>>
      apiV1DealshipperIdPut(
          {required String? id,
          required WebApiModulesHomeControlsDealShipperDealShipper? body}) {
    final $url = '/api/v1/dealshipper/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsDealShipperDealShipper,
        WebApiModulesHomeControlsDealShipperDealShipper>($request);
  }

  @override
  Future<Response<bool>> apiV1DealshipperIdDelete({required String? id}) {
    final $url = '/api/v1/dealshipper/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1DealshipperValidatecarrierBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/dealshipper/validatecarrier/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1DealshipperValidateshipviaBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/dealshipper/validateshipvia/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1DealshipperEmptyobjectGet() {
    final $url = '/api/v1/dealshipper/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1DealshipperEmptybrowseobjectGet() {
    final $url = '/api/v1/dealshipper/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1DealshipperKeyfieldnamesGet() {
    final $url = '/api/v1/dealshipper/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> apiV1DeliveryBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/delivery/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1DeliveryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/delivery/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsDeliveryDeliveryLogic>>
      apiV1DeliveryGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/delivery';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsDeliveryDeliveryLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsDeliveryDeliveryLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsDeliveryDelivery>> apiV1DeliveryPost(
      {required WebApiModulesHomeControlsDeliveryDelivery? body}) {
    final $url = '/api/v1/delivery';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsDeliveryDelivery,
        WebApiModulesHomeControlsDeliveryDelivery>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsDeliveryDelivery>>
      apiV1DeliveryIdGet({required String? id}) {
    final $url = '/api/v1/delivery/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsDeliveryDelivery,
        WebApiModulesHomeControlsDeliveryDelivery>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsDeliveryDelivery>>
      apiV1DeliveryIdPut(
          {required String? id,
          required WebApiModulesHomeControlsDeliveryDelivery? body}) {
    final $url = '/api/v1/delivery/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsDeliveryDelivery,
        WebApiModulesHomeControlsDeliveryDelivery>($request);
  }

  @override
  Future<Response<bool>> apiV1DeliveryIdDelete({required String? id}) {
    final $url = '/api/v1/delivery/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> apiV1DeliveryEmptyobjectGet() {
    final $url = '/api/v1/delivery/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1DeliveryEmptybrowseobjectGet() {
    final $url = '/api/v1/delivery/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1DeliveryKeyfieldnamesGet() {
    final $url = '/api/v1/delivery/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1DepositpaymentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/depositpayment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1DepositpaymentExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/depositpayment/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsDepositPaymentDepositPaymentLogic>>
      apiV1DepositpaymentGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/depositpayment';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsDepositPaymentDepositPaymentLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsDepositPaymentDepositPaymentLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsDepositPaymentDepositPayment>>
      apiV1DepositpaymentIdGet({required String? id}) {
    final $url = '/api/v1/depositpayment/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsDepositPaymentDepositPayment,
        WebApiModulesHomeControlsDepositPaymentDepositPayment>($request);
  }

  @override
  Future<Response<dynamic>> apiV1DepositpaymentEmptyobjectGet() {
    final $url = '/api/v1/depositpayment/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1DepositpaymentEmptybrowseobjectGet() {
    final $url = '/api/v1/depositpayment/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1DepositpaymentKeyfieldnamesGet() {
    final $url = '/api/v1/depositpayment/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<Object>> apiV1DepreciationLegendGet() {
    final $url = '/api/v1/depreciation/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1DepreciationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/depreciation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1DepreciationExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/depreciation/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsDepreciationDepreciationLogic>>
      apiV1DepreciationGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/depreciation';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsDepreciationDepreciationLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsDepreciationDepreciationLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsDepreciationDepreciation>>
      apiV1DepreciationPost(
          {required WebApiModulesHomeControlsDepreciationDepreciation? body}) {
    final $url = '/api/v1/depreciation';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsDepreciationDepreciation,
        WebApiModulesHomeControlsDepreciationDepreciation>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsDepreciationDepreciation>>
      apiV1DepreciationIdGet({required String? id}) {
    final $url = '/api/v1/depreciation/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsDepreciationDepreciation,
        WebApiModulesHomeControlsDepreciationDepreciation>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsDepreciationDepreciation>>
      apiV1DepreciationIdPut(
          {required String? id,
          required WebApiModulesHomeControlsDepreciationDepreciation? body}) {
    final $url = '/api/v1/depreciation/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsDepreciationDepreciation,
        WebApiModulesHomeControlsDepreciationDepreciation>($request);
  }

  @override
  Future<Response<dynamic>> apiV1DepreciationEmptyobjectGet() {
    final $url = '/api/v1/depreciation/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1DepreciationEmptybrowseobjectGet() {
    final $url = '/api/v1/depreciation/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1DepreciationKeyfieldnamesGet() {
    final $url = '/api/v1/depreciation/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1EmptycontainerValidatecontaineritemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/emptycontainer/validatecontaineritem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1EmptycontainerEmptyobjectGet() {
    final $url = '/api/v1/emptycontainer/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1EmptycontainerEmptybrowseobjectGet() {
    final $url = '/api/v1/emptycontainer/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1EmptycontainerKeyfieldnamesGet() {
    final $url = '/api/v1/emptycontainer/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> apiV1ExchangeSuspendedsessionsexistGet(
      {String? warehouseId}) {
    final $url = '/api/v1/exchange/suspendedsessionsexist';
    final $params = <String, dynamic>{'warehouseId': warehouseId};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseExchangeExchangeItemInResponse>>
      apiV1ExchangeExchangeiteminPost(
          {required WebApiModulesWarehouseExchangeExchangeItemRequest? body}) {
    final $url = '/api/v1/exchange/exchangeitemin';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseExchangeExchangeItemInResponse,
        WebApiModulesWarehouseExchangeExchangeItemInResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseExchangeExchangeItemOutResponse>>
      apiV1ExchangeExchangeitemoutPost(
          {required WebApiModulesWarehouseExchangeExchangeItemRequest? body}) {
    final $url = '/api/v1/exchange/exchangeitemout';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseExchangeExchangeItemOutResponse,
        WebApiModulesWarehouseExchangeExchangeItemOutResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseExchangeExchangeContractResponse>>
      apiV1ExchangeStartexchangecontractPost(
          {required WebApiModulesWarehouseExchangeExchangeContractRequest?
              body}) {
    final $url = '/api/v1/exchange/startexchangecontract';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseExchangeExchangeContractResponse,
        WebApiModulesWarehouseExchangeExchangeContractResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseContractContract>>
      apiV1ExchangeCompleteexchangecontractIdPost({required String? id}) {
    final $url = '/api/v1/exchange/completeexchangecontract/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesWarehouseContractContract,
        WebApiModulesWarehouseContractContract>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>>
      apiV1ExchangeCancelcontractPost(
          {required WebApiModulesWarehouseContractCancelContractRequest?
              body}) {
    final $url = '/api/v1/exchange/cancelcontract';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ExchangeValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/exchange/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ExchangeValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/exchange/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ExchangeEmptyobjectGet() {
    final $url = '/api/v1/exchange/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ExchangeEmptybrowseobjectGet() {
    final $url = '/api/v1/exchange/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ExchangeKeyfieldnamesGet() {
    final $url = '/api/v1/exchange/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ExchangeitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/exchangeitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1ExchangeitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/exchangeitem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<Object>> apiV1ExchangeitemLegendGet() {
    final $url = '/api/v1/exchangeitem/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ExchangeitemEmptyobjectGet() {
    final $url = '/api/v1/exchangeitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ExchangeitemEmptybrowseobjectGet() {
    final $url = '/api/v1/exchangeitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ExchangeitemKeyfieldnamesGet() {
    final $url = '/api/v1/exchangeitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1FillcontainerEmptyobjectGet() {
    final $url = '/api/v1/fillcontainer/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1FillcontainerEmptybrowseobjectGet() {
    final $url = '/api/v1/fillcontainer/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1FillcontainerKeyfieldnamesGet() {
    final $url = '/api/v1/fillcontainer/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1GeneralitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/generalitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1GeneralitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/generalitem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiLogicSortItemsResponse>> apiV1GeneralitemSortPost(
      {required WebApiModulesHomeControlsGeneralItemSortGeneralItemRequest?
          body}) {
    final $url = '/api/v1/generalitem/sort';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicSortItemsResponse,
        WebApiLogicSortItemsResponse>($request);
  }

  @override
  Future<Response<dynamic>> apiV1GeneralitemEmptyobjectGet() {
    final $url = '/api/v1/generalitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1GeneralitemEmptybrowseobjectGet() {
    final $url = '/api/v1/generalitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1GeneralitemKeyfieldnamesGet() {
    final $url = '/api/v1/generalitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1GldistributionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/gldistribution/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1GldistributionExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/gldistribution/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesGLDistributionRefreshGLHistoryResponse>>
      apiV1GldistributionRefreshPost(
          {required WebApiModulesUtilitiesGLDistributionRefreshGLHistoryRequest?
              body}) {
    final $url = '/api/v1/gldistribution/refresh';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesUtilitiesGLDistributionRefreshGLHistoryResponse,
        WebApiModulesUtilitiesGLDistributionRefreshGLHistoryResponse>($request);
  }

  @override
  Future<Response<dynamic>> apiV1GldistributionEmptyobjectGet() {
    final $url = '/api/v1/gldistribution/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1GldistributionEmptybrowseobjectGet() {
    final $url = '/api/v1/gldistribution/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1GldistributionKeyfieldnamesGet() {
    final $url = '/api/v1/gldistribution/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> apiV1GlmanualBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/glmanual/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1GlmanualExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/glmanual/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsGlManualGlManualLogic>>
      apiV1GlmanualGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/glmanual';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsGlManualGlManualLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsGlManualGlManualLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsGlManualGlManual>> apiV1GlmanualPost(
      {required WebApiModulesHomeControlsGlManualGlManual? body}) {
    final $url = '/api/v1/glmanual';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsGlManualGlManual,
        WebApiModulesHomeControlsGlManualGlManual>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsGlManualGlManual>>
      apiV1GlmanualIdGet({required String? id}) {
    final $url = '/api/v1/glmanual/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsGlManualGlManual,
        WebApiModulesHomeControlsGlManualGlManual>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsGlManualGlManual>>
      apiV1GlmanualIdPut(
          {required String? id,
          required WebApiModulesHomeControlsGlManualGlManual? body}) {
    final $url = '/api/v1/glmanual/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsGlManualGlManual,
        WebApiModulesHomeControlsGlManualGlManual>($request);
  }

  @override
  Future<Response<bool>> apiV1GlmanualIdDelete({required String? id}) {
    final $url = '/api/v1/glmanual/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1GlmanualDebitglaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/glmanual/debitglaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1GlmanualCreditglaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/glmanual/creditglaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1GlmanualEmptyobjectGet() {
    final $url = '/api/v1/glmanual/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1GlmanualEmptybrowseobjectGet() {
    final $url = '/api/v1/glmanual/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1GlmanualKeyfieldnamesGet() {
    final $url = '/api/v1/glmanual/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InventoryattributevalueBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/inventoryattributevalue/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1InventoryattributevalueExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/inventoryattributevalue/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventoryAttributeValueInventoryAttributeValueLogic>>
      apiV1InventoryattributevalueGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/inventoryattributevalue';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventoryAttributeValueInventoryAttributeValueLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventoryAttributeValueInventoryAttributeValueLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsInventoryAttributeValueInventoryAttributeValue>>
      apiV1InventoryattributevaluePost(
          {required WebApiModulesHomeControlsInventoryAttributeValueInventoryAttributeValue?
              body}) {
    final $url = '/api/v1/inventoryattributevalue';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsInventoryAttributeValueInventoryAttributeValue,
            WebApiModulesHomeControlsInventoryAttributeValueInventoryAttributeValue>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsInventoryAttributeValueInventoryAttributeValue>>
      apiV1InventoryattributevalueIdGet({required String? id}) {
    final $url = '/api/v1/inventoryattributevalue/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsInventoryAttributeValueInventoryAttributeValue,
            WebApiModulesHomeControlsInventoryAttributeValueInventoryAttributeValue>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsInventoryAttributeValueInventoryAttributeValue>>
      apiV1InventoryattributevalueIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInventoryAttributeValueInventoryAttributeValue?
              body}) {
    final $url = '/api/v1/inventoryattributevalue/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsInventoryAttributeValueInventoryAttributeValue,
            WebApiModulesHomeControlsInventoryAttributeValueInventoryAttributeValue>(
        $request);
  }

  @override
  Future<Response<bool>> apiV1InventoryattributevalueIdDelete(
      {required String? id}) {
    final $url = '/api/v1/inventoryattributevalue/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InventoryattributevalueValidateattributeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/inventoryattributevalue/validateattribute/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InventoryattributevalueValidateattributevalueBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/api/v1/inventoryattributevalue/validateattributevalue/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventoryattributevalueEmptyobjectGet() {
    final $url = '/api/v1/inventoryattributevalue/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventoryattributevalueEmptybrowseobjectGet() {
    final $url = '/api/v1/inventoryattributevalue/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventoryattributevalueKeyfieldnamesGet() {
    final $url = '/api/v1/inventoryattributevalue/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsInventoryAvailabilityTInventoryWarehouseAvailability>>
      apiV1InventoryavailabilityGetinventoryavailabilityPost(
          {required WebApiModulesHomeControlsInventoryAvailabilityAvailabilityInventoryWarehouseRequest?
              body}) {
    final $url = '/api/v1/inventoryavailability/getinventoryavailability';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsInventoryAvailabilityTInventoryWarehouseAvailability,
            WebApiModulesHomeControlsInventoryAvailabilityTInventoryWarehouseAvailability>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsInventoryAvailabilityTInventoryAvailabilityCalendarAndScheduleResponse>>
      apiV1InventoryavailabilityCalendarandscheduledataPost(
          {required WebApiModulesHomeControlsInventoryAvailabilityAvailabilityCalendarAndScheduleRequest?
              body}) {
    final $url = '/api/v1/inventoryavailability/calendarandscheduledata';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsInventoryAvailabilityTInventoryAvailabilityCalendarAndScheduleResponse,
            WebApiModulesHomeControlsInventoryAvailabilityTInventoryAvailabilityCalendarAndScheduleResponse>(
        $request);
  }

  @override
  Future<
          Response<
              List<
                  WebApiModulesHomeControlsInventoryAvailabilityAvailabilityConflictResponseItem>>>
      apiV1InventoryavailabilityConflictsPost(
          {required WebApiModulesHomeControlsInventoryAvailabilityAvailabilityConflictRequest?
              body}) {
    final $url = '/api/v1/inventoryavailability/conflicts';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            List<
                WebApiModulesHomeControlsInventoryAvailabilityAvailabilityConflictResponseItem>,
            WebApiModulesHomeControlsInventoryAvailabilityAvailabilityConflictResponseItem>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1InventoryavailabilityEmptyobjectGet() {
    final $url = '/api/v1/inventoryavailability/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventoryavailabilityEmptybrowseobjectGet() {
    final $url = '/api/v1/inventoryavailability/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventoryavailabilityKeyfieldnamesGet() {
    final $url = '/api/v1/inventoryavailability/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InventorycolorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/inventorycolor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1InventorycolorExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/inventorycolor/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventoryColorInventoryColorLogic>>
      apiV1InventorycolorGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/inventorycolor';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventoryColorInventoryColorLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventoryColorInventoryColorLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInventoryColorInventoryColor>>
      apiV1InventorycolorPost(
          {required WebApiModulesHomeControlsInventoryColorInventoryColor?
              body}) {
    final $url = '/api/v1/inventorycolor';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsInventoryColorInventoryColor,
        WebApiModulesHomeControlsInventoryColorInventoryColor>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInventoryColorInventoryColor>>
      apiV1InventorycolorIdGet({required String? id}) {
    final $url = '/api/v1/inventorycolor/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsInventoryColorInventoryColor,
        WebApiModulesHomeControlsInventoryColorInventoryColor>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInventoryColorInventoryColor>>
      apiV1InventorycolorIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInventoryColorInventoryColor?
              body}) {
    final $url = '/api/v1/inventorycolor/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsInventoryColorInventoryColor,
        WebApiModulesHomeControlsInventoryColorInventoryColor>($request);
  }

  @override
  Future<Response<bool>> apiV1InventorycolorIdDelete({required String? id}) {
    final $url = '/api/v1/inventorycolor/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventorycolorEmptyobjectGet() {
    final $url = '/api/v1/inventorycolor/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventorycolorEmptybrowseobjectGet() {
    final $url = '/api/v1/inventorycolor/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventorycolorKeyfieldnamesGet() {
    final $url = '/api/v1/inventorycolor/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InventorycompatibleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/inventorycompatible/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1InventorycompatibleExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/inventorycompatible/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventoryCompatibleInventoryCompatibleLogic>>
      apiV1InventorycompatibleGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/inventorycompatible';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventoryCompatibleInventoryCompatibleLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventoryCompatibleInventoryCompatibleLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsInventoryCompatibleInventoryCompatible>>
      apiV1InventorycompatiblePost(
          {required WebApiModulesHomeControlsInventoryCompatibleInventoryCompatible?
              body}) {
    final $url = '/api/v1/inventorycompatible';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsInventoryCompatibleInventoryCompatible,
            WebApiModulesHomeControlsInventoryCompatibleInventoryCompatible>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsInventoryCompatibleInventoryCompatible>>
      apiV1InventorycompatibleIdGet({required String? id}) {
    final $url = '/api/v1/inventorycompatible/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsInventoryCompatibleInventoryCompatible,
            WebApiModulesHomeControlsInventoryCompatibleInventoryCompatible>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsInventoryCompatibleInventoryCompatible>>
      apiV1InventorycompatibleIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInventoryCompatibleInventoryCompatible?
              body}) {
    final $url = '/api/v1/inventorycompatible/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsInventoryCompatibleInventoryCompatible,
            WebApiModulesHomeControlsInventoryCompatibleInventoryCompatible>(
        $request);
  }

  @override
  Future<Response<bool>> apiV1InventorycompatibleIdDelete(
      {required String? id}) {
    final $url = '/api/v1/inventorycompatible/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InventorycompatibleValidatecompatiblewithinventoryrentalBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/api/v1/inventorycompatible/validatecompatiblewithinventoryrental/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InventorycompatibleValidatecompatiblewithinventorysalesBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/api/v1/inventorycompatible/validatecompatiblewithinventorysales/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventorycompatibleEmptyobjectGet() {
    final $url = '/api/v1/inventorycompatible/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventorycompatibleEmptybrowseobjectGet() {
    final $url = '/api/v1/inventorycompatible/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventorycompatibleKeyfieldnamesGet() {
    final $url = '/api/v1/inventorycompatible/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InventorycompletekitBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/inventorycompletekit/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1InventorycompletekitExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/inventorycompletekit/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventoryCompleteKitInventoryCompleteKitLogic>>
      apiV1InventorycompletekitGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/inventorycompletekit';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventoryCompleteKitInventoryCompleteKitLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventoryCompleteKitInventoryCompleteKitLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsInventoryCompleteKitInventoryCompleteKit>>
      apiV1InventorycompletekitIdGet({required String? id}) {
    final $url = '/api/v1/inventorycompletekit/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsInventoryCompleteKitInventoryCompleteKit,
            WebApiModulesHomeControlsInventoryCompleteKitInventoryCompleteKit>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsInventoryCompleteKitCreateCompleteResponse>>
      apiV1InventorycompletekitCreatecompleteIdPost({required String? id}) {
    final $url = '/api/v1/inventorycompletekit/createcomplete/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsInventoryCompleteKitCreateCompleteResponse,
            WebApiModulesHomeControlsInventoryCompleteKitCreateCompleteResponse>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1InventorycompletekitEmptyobjectGet() {
    final $url = '/api/v1/inventorycompletekit/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventorycompletekitEmptybrowseobjectGet() {
    final $url = '/api/v1/inventorycompletekit/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventorycompletekitKeyfieldnamesGet() {
    final $url = '/api/v1/inventorycompletekit/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InventoryconsignorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/inventoryconsignor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1InventoryconsignorExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/inventoryconsignor/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventoryConsignorInventoryConsignorLogic>>
      apiV1InventoryconsignorGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/inventoryconsignor';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventoryConsignorInventoryConsignorLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventoryConsignorInventoryConsignorLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsInventoryConsignorInventoryConsignor>>
      apiV1InventoryconsignorIdGet({required String? id}) {
    final $url = '/api/v1/inventoryconsignor/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsInventoryConsignorInventoryConsignor,
            WebApiModulesHomeControlsInventoryConsignorInventoryConsignor>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1InventoryconsignorEmptyobjectGet() {
    final $url = '/api/v1/inventoryconsignor/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventoryconsignorEmptybrowseobjectGet() {
    final $url = '/api/v1/inventoryconsignor/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventoryconsignorKeyfieldnamesGet() {
    final $url = '/api/v1/inventoryconsignor/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InventorycontaineritemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/inventorycontaineritem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1InventorycontaineritemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/inventorycontaineritem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventoryContainerItemInventoryContainerItemLogic>>
      apiV1InventorycontaineritemGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/inventorycontaineritem';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventoryContainerItemInventoryContainerItemLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventoryContainerItemInventoryContainerItemLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsInventoryContainerItemInventoryContainerItem>>
      apiV1InventorycontaineritemPost(
          {required WebApiModulesHomeControlsInventoryContainerItemInventoryContainerItem?
              body}) {
    final $url = '/api/v1/inventorycontaineritem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsInventoryContainerItemInventoryContainerItem,
            WebApiModulesHomeControlsInventoryContainerItemInventoryContainerItem>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsInventoryContainerItemInventoryContainerItem>>
      apiV1InventorycontaineritemIdGet({required String? id}) {
    final $url = '/api/v1/inventorycontaineritem/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsInventoryContainerItemInventoryContainerItem,
            WebApiModulesHomeControlsInventoryContainerItemInventoryContainerItem>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsInventoryContainerItemInventoryContainerItem>>
      apiV1InventorycontaineritemIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInventoryContainerItemInventoryContainerItem?
              body}) {
    final $url = '/api/v1/inventorycontaineritem/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsInventoryContainerItemInventoryContainerItem,
            WebApiModulesHomeControlsInventoryContainerItemInventoryContainerItem>(
        $request);
  }

  @override
  Future<Response<bool>> apiV1InventorycontaineritemIdDelete(
      {required String? id}) {
    final $url = '/api/v1/inventorycontaineritem/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<
      Response<
          WebApiLogicSortItemsResponse>> apiV1InventorycontaineritemSortPost(
      {required WebApiModulesHomeControlsInventoryContainerItemSortContainerItemsRequest?
          body}) {
    final $url = '/api/v1/inventorycontaineritem/sort';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicSortItemsResponse,
        WebApiLogicSortItemsResponse>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventorycontaineritemEmptyobjectGet() {
    final $url = '/api/v1/inventorycontaineritem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventorycontaineritemEmptybrowseobjectGet() {
    final $url = '/api/v1/inventorycontaineritem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventorycontaineritemKeyfieldnamesGet() {
    final $url = '/api/v1/inventorycontaineritem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InventorylocationtaxBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/inventorylocationtax/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1InventorylocationtaxExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/inventorylocationtax/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventoryLocationTaxInventoryLocationTaxLogic>>
      apiV1InventorylocationtaxGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/inventorylocationtax';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventoryLocationTaxInventoryLocationTaxLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventoryLocationTaxInventoryLocationTaxLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsInventoryLocationTaxInventoryLocationTax>>
      apiV1InventorylocationtaxPost(
          {required WebApiModulesHomeControlsInventoryLocationTaxInventoryLocationTax?
              body}) {
    final $url = '/api/v1/inventorylocationtax';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsInventoryLocationTaxInventoryLocationTax,
            WebApiModulesHomeControlsInventoryLocationTaxInventoryLocationTax>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsInventoryLocationTaxInventoryLocationTax>>
      apiV1InventorylocationtaxIdGet({required String? id}) {
    final $url = '/api/v1/inventorylocationtax/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsInventoryLocationTaxInventoryLocationTax,
            WebApiModulesHomeControlsInventoryLocationTaxInventoryLocationTax>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsInventoryLocationTaxInventoryLocationTax>>
      apiV1InventorylocationtaxIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInventoryLocationTaxInventoryLocationTax?
              body}) {
    final $url = '/api/v1/inventorylocationtax/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsInventoryLocationTaxInventoryLocationTax,
            WebApiModulesHomeControlsInventoryLocationTaxInventoryLocationTax>(
        $request);
  }

  @override
  Future<Response<bool>> apiV1InventorylocationtaxIdDelete(
      {required String? id}) {
    final $url = '/api/v1/inventorylocationtax/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventorylocationtaxEmptyobjectGet() {
    final $url = '/api/v1/inventorylocationtax/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventorylocationtaxEmptybrowseobjectGet() {
    final $url = '/api/v1/inventorylocationtax/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventorylocationtaxKeyfieldnamesGet() {
    final $url = '/api/v1/inventorylocationtax/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InventorymaterialBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/inventorymaterial/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1InventorymaterialExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/inventorymaterial/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventoryMaterialInventoryMaterialLogic>>
      apiV1InventorymaterialGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/inventorymaterial';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventoryMaterialInventoryMaterialLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventoryMaterialInventoryMaterialLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInventoryMaterialInventoryMaterial>>
      apiV1InventorymaterialPost(
          {required WebApiModulesHomeControlsInventoryMaterialInventoryMaterial?
              body}) {
    final $url = '/api/v1/inventorymaterial';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesHomeControlsInventoryMaterialInventoryMaterial,
        WebApiModulesHomeControlsInventoryMaterialInventoryMaterial>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInventoryMaterialInventoryMaterial>>
      apiV1InventorymaterialIdGet({required String? id}) {
    final $url = '/api/v1/inventorymaterial/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesHomeControlsInventoryMaterialInventoryMaterial,
        WebApiModulesHomeControlsInventoryMaterialInventoryMaterial>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInventoryMaterialInventoryMaterial>>
      apiV1InventorymaterialIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInventoryMaterialInventoryMaterial?
              body}) {
    final $url = '/api/v1/inventorymaterial/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesHomeControlsInventoryMaterialInventoryMaterial,
        WebApiModulesHomeControlsInventoryMaterialInventoryMaterial>($request);
  }

  @override
  Future<Response<bool>> apiV1InventorymaterialIdDelete({required String? id}) {
    final $url = '/api/v1/inventorymaterial/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventorymaterialEmptyobjectGet() {
    final $url = '/api/v1/inventorymaterial/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventorymaterialEmptybrowseobjectGet() {
    final $url = '/api/v1/inventorymaterial/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventorymaterialKeyfieldnamesGet() {
    final $url = '/api/v1/inventorymaterial/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InventorypackageinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/inventorypackageinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1InventorypackageinventoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/inventorypackageinventory/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<Object>> apiV1InventorypackageinventoryLegendGet() {
    final $url = '/api/v1/inventorypackageinventory/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventoryPackageInventoryInventoryPackageInventoryLogic>>
      apiV1InventorypackageinventoryGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/inventorypackageinventory';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventoryPackageInventoryInventoryPackageInventoryLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventoryPackageInventoryInventoryPackageInventoryLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsInventoryPackageInventoryInventoryPackageInventory>>
      apiV1InventorypackageinventoryPost(
          {required WebApiModulesHomeControlsInventoryPackageInventoryInventoryPackageInventory?
              body}) {
    final $url = '/api/v1/inventorypackageinventory';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsInventoryPackageInventoryInventoryPackageInventory,
            WebApiModulesHomeControlsInventoryPackageInventoryInventoryPackageInventory>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsInventoryPackageInventoryInventoryPackageInventory>>
      apiV1InventorypackageinventoryIdGet({required String? id}) {
    final $url = '/api/v1/inventorypackageinventory/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsInventoryPackageInventoryInventoryPackageInventory,
            WebApiModulesHomeControlsInventoryPackageInventoryInventoryPackageInventory>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsInventoryPackageInventoryInventoryPackageInventory>>
      apiV1InventorypackageinventoryIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInventoryPackageInventoryInventoryPackageInventory?
              body}) {
    final $url = '/api/v1/inventorypackageinventory/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsInventoryPackageInventoryInventoryPackageInventory,
            WebApiModulesHomeControlsInventoryPackageInventoryInventoryPackageInventory>(
        $request);
  }

  @override
  Future<Response<bool>> apiV1InventorypackageinventoryIdDelete(
      {required String? id}) {
    final $url = '/api/v1/inventorypackageinventory/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<
      Response<
          WebApiLogicSortItemsResponse>> apiV1InventorypackageinventorySortPost(
      {required WebApiModulesHomeControlsInventoryPackageInventorySortInventoryPackageInventorysRequest?
          body}) {
    final $url = '/api/v1/inventorypackageinventory/sort';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicSortItemsResponse,
        WebApiLogicSortItemsResponse>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventorypackageinventoryEmptyobjectGet() {
    final $url = '/api/v1/inventorypackageinventory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      apiV1InventorypackageinventoryEmptybrowseobjectGet() {
    final $url = '/api/v1/inventorypackageinventory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventorypackageinventoryKeyfieldnamesGet() {
    final $url = '/api/v1/inventorypackageinventory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InventoryprepBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/inventoryprep/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1InventoryprepExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/inventoryprep/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventoryPrepInventoryPrepLogic>>
      apiV1InventoryprepGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/inventoryprep';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventoryPrepInventoryPrepLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventoryPrepInventoryPrepLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInventoryPrepInventoryPrep>>
      apiV1InventoryprepPost(
          {required WebApiModulesHomeControlsInventoryPrepInventoryPrep?
              body}) {
    final $url = '/api/v1/inventoryprep';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsInventoryPrepInventoryPrep,
        WebApiModulesHomeControlsInventoryPrepInventoryPrep>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInventoryPrepInventoryPrep>>
      apiV1InventoryprepIdGet({required String? id}) {
    final $url = '/api/v1/inventoryprep/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsInventoryPrepInventoryPrep,
        WebApiModulesHomeControlsInventoryPrepInventoryPrep>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInventoryPrepInventoryPrep>>
      apiV1InventoryprepIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInventoryPrepInventoryPrep? body}) {
    final $url = '/api/v1/inventoryprep/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsInventoryPrepInventoryPrep,
        WebApiModulesHomeControlsInventoryPrepInventoryPrep>($request);
  }

  @override
  Future<Response<bool>> apiV1InventoryprepIdDelete({required String? id}) {
    final $url = '/api/v1/inventoryprep/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InventoryprepValidatepreprateBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/inventoryprep/validatepreprate/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventoryprepEmptyobjectGet() {
    final $url = '/api/v1/inventoryprep/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventoryprepEmptybrowseobjectGet() {
    final $url = '/api/v1/inventoryprep/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventoryprepKeyfieldnamesGet() {
    final $url = '/api/v1/inventoryprep/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InventorypurchaseitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/inventorypurchaseitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1InventorypurchaseitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/inventorypurchaseitem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItemLogic>>
      apiV1InventorypurchaseitemGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/inventorypurchaseitem';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItemLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItemLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem>>
      apiV1InventorypurchaseitemIdGet({required String? id}) {
    final $url = '/api/v1/inventorypurchaseitem/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem,
            WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem>>
      apiV1InventorypurchaseitemIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem?
              body}) {
    final $url = '/api/v1/inventorypurchaseitem/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem,
            WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1InventorypurchaseitemEmptyobjectGet() {
    final $url = '/api/v1/inventorypurchaseitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventorypurchaseitemEmptybrowseobjectGet() {
    final $url = '/api/v1/inventorypurchaseitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventorypurchaseitemKeyfieldnamesGet() {
    final $url = '/api/v1/inventorypurchaseitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
      Response<
          FwStandardSqlServerFwJsonDataTable>> apiV1InventorysearchSearchPost(
      {required WebApiModulesHomeControlsInventorySearchInventorySearchRequest?
          body}) {
    final $url = '/api/v1/inventorysearch/search';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
      Response<
          FwStandardSqlServerFwJsonDataTable>> apiV1InventorysearchAccessoriesPost(
      {required WebApiModulesHomeControlsInventorySearchInventorySearchAccessoriesRequest?
          body}) {
    final $url = '/api/v1/inventorysearch/accessories';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInventorySearchInventorySearch>>
      apiV1InventorysearchPost(
          {required WebApiModulesHomeControlsInventorySearchInventorySearch?
              body}) {
    final $url = '/api/v1/inventorysearch';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsInventorySearchInventorySearch,
        WebApiModulesHomeControlsInventorySearchInventorySearch>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsInventorySearchInventorySearchGetTotalResponse>>
      apiV1InventorysearchGettotalSessionidGet({required String? sessionId}) {
    final $url = '/api/v1/inventorysearch/gettotal/{sessionid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsInventorySearchInventorySearchGetTotalResponse,
            WebApiModulesHomeControlsInventorySearchInventorySearchGetTotalResponse>(
        $request);
  }

  @override
  Future<Response<bool>> apiV1InventorysearchAddtoorderPost(
      {required WebApiModulesHomeControlsInventorySearchInventorySearchAddToOrderRequest?
          body}) {
    final $url = '/api/v1/inventorysearch/addtoorder';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> apiV1InventorysearchAddtopackagePost(
      {required WebApiModulesHomeControlsInventorySearchInventorySearchAddToCompleteKitContainerRequest?
          body}) {
    final $url = '/api/v1/inventorysearch/addtopackage';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> apiV1InventorysearchSavenotePost(
      {required WebApiModulesHomeControlsInventorySearchInventorySearchSaveNoteRequest?
          body}) {
    final $url = '/api/v1/inventorysearch/savenote';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventorysearchEmptyobjectGet() {
    final $url = '/api/v1/inventorysearch/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventorysearchEmptybrowseobjectGet() {
    final $url = '/api/v1/inventorysearch/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventorysearchKeyfieldnamesGet() {
    final $url = '/api/v1/inventorysearch/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InventorysearchpreviewBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/inventorysearchpreview/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsInventorySearchPreviewInventorySearchPreview>>
      apiV1InventorysearchpreviewPost(
          {required WebApiModulesHomeControlsInventorySearchPreviewInventorySearchPreview?
              body}) {
    final $url = '/api/v1/inventorysearchpreview';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsInventorySearchPreviewInventorySearchPreview,
            WebApiModulesHomeControlsInventorySearchPreviewInventorySearchPreview>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsInventorySearchPreviewInventorySearchPreview>>
      apiV1InventorysearchpreviewIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInventorySearchPreviewInventorySearchPreview?
              body}) {
    final $url = '/api/v1/inventorysearchpreview/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsInventorySearchPreviewInventorySearchPreview,
            WebApiModulesHomeControlsInventorySearchPreviewInventorySearchPreview>(
        $request);
  }

  @override
  Future<Response<bool>> apiV1InventorysearchpreviewIdDelete(
      {required String? id}) {
    final $url = '/api/v1/inventorysearchpreview/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventorysearchpreviewEmptyobjectGet() {
    final $url = '/api/v1/inventorysearchpreview/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventorysearchpreviewEmptybrowseobjectGet() {
    final $url = '/api/v1/inventorysearchpreview/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventorysearchpreviewKeyfieldnamesGet() {
    final $url = '/api/v1/inventorysearchpreview/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InventorysubstituteBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/inventorysubstitute/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1InventorysubstituteExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/inventorysubstitute/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventorySubstituteInventorySubstituteLogic>>
      apiV1InventorysubstituteGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/inventorysubstitute';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventorySubstituteInventorySubstituteLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventorySubstituteInventorySubstituteLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsInventorySubstituteInventorySubstitute>>
      apiV1InventorysubstitutePost(
          {required WebApiModulesHomeControlsInventorySubstituteInventorySubstitute?
              body}) {
    final $url = '/api/v1/inventorysubstitute';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsInventorySubstituteInventorySubstitute,
            WebApiModulesHomeControlsInventorySubstituteInventorySubstitute>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsInventorySubstituteInventorySubstitute>>
      apiV1InventorysubstituteIdGet({required String? id}) {
    final $url = '/api/v1/inventorysubstitute/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsInventorySubstituteInventorySubstitute,
            WebApiModulesHomeControlsInventorySubstituteInventorySubstitute>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsInventorySubstituteInventorySubstitute>>
      apiV1InventorysubstituteIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInventorySubstituteInventorySubstitute?
              body}) {
    final $url = '/api/v1/inventorysubstitute/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsInventorySubstituteInventorySubstitute,
            WebApiModulesHomeControlsInventorySubstituteInventorySubstitute>(
        $request);
  }

  @override
  Future<Response<bool>> apiV1InventorysubstituteIdDelete(
      {required String? id}) {
    final $url = '/api/v1/inventorysubstitute/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InventorysubstituteValidatesubstituteinventoryrentalBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/api/v1/inventorysubstitute/validatesubstituteinventoryrental/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InventorysubstituteValidatesubstituteinventorysalesBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/api/v1/inventorysubstitute/validatesubstituteinventorysales/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InventorysubstituteValidatesubstituteinventorypartsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/api/v1/inventorysubstitute/validatesubstituteinventoryparts/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventorysubstituteEmptyobjectGet() {
    final $url = '/api/v1/inventorysubstitute/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventorysubstituteEmptybrowseobjectGet() {
    final $url = '/api/v1/inventorysubstitute/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventorysubstituteKeyfieldnamesGet() {
    final $url = '/api/v1/inventorysubstitute/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InventorysummaryoutBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/inventorysummaryout/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1InventorysummaryoutExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/inventorysummaryout/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<Object>> apiV1InventorysummaryoutLegendGet() {
    final $url = '/api/v1/inventorysummaryout/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventorysummaryoutEmptyobjectGet() {
    final $url = '/api/v1/inventorysummaryout/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventorysummaryoutEmptybrowseobjectGet() {
    final $url = '/api/v1/inventorysummaryout/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventorysummaryoutKeyfieldnamesGet() {
    final $url = '/api/v1/inventorysummaryout/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InventorysummaryphysicalinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/inventorysummaryphysicalinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1InventorysummaryphysicalinventoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/inventorysummaryphysicalinventory/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>>
      apiV1InventorysummaryphysicalinventoryEmptyobjectGet() {
    final $url = '/api/v1/inventorysummaryphysicalinventory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      apiV1InventorysummaryphysicalinventoryEmptybrowseobjectGet() {
    final $url = '/api/v1/inventorysummaryphysicalinventory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      apiV1InventorysummaryphysicalinventoryKeyfieldnamesGet() {
    final $url = '/api/v1/inventorysummaryphysicalinventory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InventorysummaryretiredhistoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/inventorysummaryretiredhistory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1InventorysummaryretiredhistoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/inventorysummaryretiredhistory/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>>
      apiV1InventorysummaryretiredhistoryEmptyobjectGet() {
    final $url = '/api/v1/inventorysummaryretiredhistory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      apiV1InventorysummaryretiredhistoryEmptybrowseobjectGet() {
    final $url = '/api/v1/inventorysummaryretiredhistory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      apiV1InventorysummaryretiredhistoryKeyfieldnamesGet() {
    final $url = '/api/v1/inventorysummaryretiredhistory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InventoryvendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/inventoryvendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1InventoryvendorExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/inventoryvendor/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventoryVendorInventoryVendorLogic>>
      apiV1InventoryvendorGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/inventoryvendor';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventoryVendorInventoryVendorLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventoryVendorInventoryVendorLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInventoryVendorInventoryVendor>>
      apiV1InventoryvendorPost(
          {required WebApiModulesHomeControlsInventoryVendorInventoryVendor?
              body}) {
    final $url = '/api/v1/inventoryvendor';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsInventoryVendorInventoryVendor,
        WebApiModulesHomeControlsInventoryVendorInventoryVendor>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInventoryVendorInventoryVendor>>
      apiV1InventoryvendorIdGet({required String? id}) {
    final $url = '/api/v1/inventoryvendor/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsInventoryVendorInventoryVendor,
        WebApiModulesHomeControlsInventoryVendorInventoryVendor>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInventoryVendorInventoryVendor>>
      apiV1InventoryvendorIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInventoryVendorInventoryVendor?
              body}) {
    final $url = '/api/v1/inventoryvendor/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsInventoryVendorInventoryVendor,
        WebApiModulesHomeControlsInventoryVendorInventoryVendor>($request);
  }

  @override
  Future<Response<bool>> apiV1InventoryvendorIdDelete({required String? id}) {
    final $url = '/api/v1/inventoryvendor/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InventoryvendorValidatevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/inventoryvendor/validatevendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventoryvendorEmptyobjectGet() {
    final $url = '/api/v1/inventoryvendor/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventoryvendorEmptybrowseobjectGet() {
    final $url = '/api/v1/inventoryvendor/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventoryvendorKeyfieldnamesGet() {
    final $url = '/api/v1/inventoryvendor/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InventorywarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/inventorywarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1InventorywarehouseExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/inventorywarehouse/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventoryWarehouseInventoryWarehouseLogic>>
      apiV1InventorywarehouseGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/inventorywarehouse';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventoryWarehouseInventoryWarehouseLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventoryWarehouseInventoryWarehouseLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsInventoryWarehouseInventoryWarehouse>>
      apiV1InventorywarehousePost(
          {required WebApiModulesHomeControlsInventoryWarehouseInventoryWarehouse?
              body}) {
    final $url = '/api/v1/inventorywarehouse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsInventoryWarehouseInventoryWarehouse,
            WebApiModulesHomeControlsInventoryWarehouseInventoryWarehouse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsInventoryWarehouseInventoryWarehouse>>
      apiV1InventorywarehouseIdGet({required String? id}) {
    final $url = '/api/v1/inventorywarehouse/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsInventoryWarehouseInventoryWarehouse,
            WebApiModulesHomeControlsInventoryWarehouseInventoryWarehouse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsInventoryWarehouseInventoryWarehouse>>
      apiV1InventorywarehouseIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInventoryWarehouseInventoryWarehouse?
              body}) {
    final $url = '/api/v1/inventorywarehouse/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsInventoryWarehouseInventoryWarehouse,
            WebApiModulesHomeControlsInventoryWarehouseInventoryWarehouse>(
        $request);
  }

  @override
  Future<Response<bool>> apiV1InventorywarehouseIdDelete(
      {required String? id}) {
    final $url = '/api/v1/inventorywarehouse/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<
          Response<
              List<
                  MicrosoftAspNetCoreMvcActionResultWebApiModulesHomeControlsInventoryWarehouseInventoryWarehouseLogic>>>
      apiV1InventorywarehouseManyPost(
          {required List<
                  WebApiModulesHomeControlsInventoryWarehouseInventoryWarehouse>?
              body}) {
    final $url = '/api/v1/inventorywarehouse/many';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            List<
                MicrosoftAspNetCoreMvcActionResultWebApiModulesHomeControlsInventoryWarehouseInventoryWarehouseLogic>,
            MicrosoftAspNetCoreMvcActionResultWebApiModulesHomeControlsInventoryWarehouseInventoryWarehouseLogic>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1InventorywarehouseEmptyobjectGet() {
    final $url = '/api/v1/inventorywarehouse/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventorywarehouseEmptybrowseobjectGet() {
    final $url = '/api/v1/inventorywarehouse/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventorywarehouseKeyfieldnamesGet() {
    final $url = '/api/v1/inventorywarehouse/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InventorywarehousespecificBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/inventorywarehousespecific/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1InventorywarehousespecificExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/inventorywarehousespecific/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventoryWarehouseSpecificInventoryWarehouseSpecificLogic>>
      apiV1InventorywarehousespecificGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/inventorywarehousespecific';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventoryWarehouseSpecificInventoryWarehouseSpecificLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventoryWarehouseSpecificInventoryWarehouseSpecificLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsInventoryWarehouseSpecificInventoryWarehouseSpecific>>
      apiV1InventorywarehousespecificPost(
          {required WebApiModulesHomeControlsInventoryWarehouseSpecificInventoryWarehouseSpecific?
              body}) {
    final $url = '/api/v1/inventorywarehousespecific';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsInventoryWarehouseSpecificInventoryWarehouseSpecific,
            WebApiModulesHomeControlsInventoryWarehouseSpecificInventoryWarehouseSpecific>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsInventoryWarehouseSpecificInventoryWarehouseSpecific>>
      apiV1InventorywarehousespecificIdGet({required String? id}) {
    final $url = '/api/v1/inventorywarehousespecific/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsInventoryWarehouseSpecificInventoryWarehouseSpecific,
            WebApiModulesHomeControlsInventoryWarehouseSpecificInventoryWarehouseSpecific>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsInventoryWarehouseSpecificInventoryWarehouseSpecific>>
      apiV1InventorywarehousespecificIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInventoryWarehouseSpecificInventoryWarehouseSpecific?
              body}) {
    final $url = '/api/v1/inventorywarehousespecific/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsInventoryWarehouseSpecificInventoryWarehouseSpecific,
            WebApiModulesHomeControlsInventoryWarehouseSpecificInventoryWarehouseSpecific>(
        $request);
  }

  @override
  Future<Response<bool>> apiV1InventorywarehousespecificIdDelete(
      {required String? id}) {
    final $url = '/api/v1/inventorywarehousespecific/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventorywarehousespecificEmptyobjectGet() {
    final $url = '/api/v1/inventorywarehousespecific/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      apiV1InventorywarehousespecificEmptybrowseobjectGet() {
    final $url = '/api/v1/inventorywarehousespecific/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InventorywarehousespecificKeyfieldnamesGet() {
    final $url = '/api/v1/inventorywarehousespecific/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> apiV1InvoiceBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/invoice/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> apiV1InvoiceLegendGet() {
    final $url = '/api/v1/invoice/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1InvoiceExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/invoice/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesBillingInvoiceInvoiceLogic>>
      apiV1InvoiceGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/invoice';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesBillingInvoiceInvoiceLogic,
            FwStandardModelsFwQueryResponseWebApiModulesBillingInvoiceInvoiceLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesBillingInvoiceInvoice>> apiV1InvoicePost(
      {required WebApiModulesBillingInvoiceInvoice? body}) {
    final $url = '/api/v1/invoice';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingInvoiceInvoice,
        WebApiModulesBillingInvoiceInvoice>($request);
  }

  @override
  Future<Response<WebApiModulesBillingInvoiceInvoice>> apiV1InvoiceIdGet(
      {required String? id}) {
    final $url = '/api/v1/invoice/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesBillingInvoiceInvoice,
        WebApiModulesBillingInvoiceInvoice>($request);
  }

  @override
  Future<Response<WebApiModulesBillingInvoiceInvoice>> apiV1InvoiceIdPut(
      {required String? id,
      required WebApiModulesBillingInvoiceInvoice? body}) {
    final $url = '/api/v1/invoice/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingInvoiceInvoice,
        WebApiModulesBillingInvoiceInvoice>($request);
  }

  @override
  Future<Response<bool>> apiV1InvoiceIdDelete({required String? id}) {
    final $url = '/api/v1/invoice/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<
          Response<
              List<
                  MicrosoftAspNetCoreMvcActionResultWebApiModulesBillingInvoiceInvoiceLogic>>>
      apiV1InvoiceManyPost(
          {required List<WebApiModulesBillingInvoiceInvoice>? body}) {
    final $url = '/api/v1/invoice/many';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            List<
                MicrosoftAspNetCoreMvcActionResultWebApiModulesBillingInvoiceInvoiceLogic>,
            MicrosoftAspNetCoreMvcActionResultWebApiModulesBillingInvoiceInvoiceLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesBillingInvoiceInvoice>> apiV1InvoiceIdVoidPost(
      {required String? id}) {
    final $url = '/api/v1/invoice/$id/void';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesBillingInvoiceInvoice,
        WebApiModulesBillingInvoiceInvoice>($request);
  }

  @override
  Future<Response<WebApiModulesBillingInvoiceCreditInvoiceReponse>>
      apiV1InvoiceCreditinvoicePost(
          {required WebApiModulesBillingInvoiceCreditInvoiceRequest? body}) {
    final $url = '/api/v1/invoice/creditinvoice';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingInvoiceCreditInvoiceReponse,
        WebApiModulesBillingInvoiceCreditInvoiceReponse>($request);
  }

  @override
  Future<Response<WebApiModulesBillingInvoiceToggleInvoiceApprovedResponse>>
      apiV1InvoiceIdApprovePost({required String? id}) {
    final $url = '/api/v1/invoice/$id/approve';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesBillingInvoiceToggleInvoiceApprovedResponse,
        WebApiModulesBillingInvoiceToggleInvoiceApprovedResponse>($request);
  }

  @override
  Future<Response<WebApiModulesBillingInvoiceToggleInvoiceApprovedResponse>>
      apiV1InvoiceIdUnapprovePost({required String? id}) {
    final $url = '/api/v1/invoice/$id/unapprove';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesBillingInvoiceToggleInvoiceApprovedResponse,
        WebApiModulesBillingInvoiceToggleInvoiceApprovedResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InvoiceValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/invoice/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InvoiceValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/invoice/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InvoiceValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/invoice/validateagent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InvoiceValidateprojectmanagerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/invoice/validateprojectmanager/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InvoiceValidateoutsidesalesrepresentativeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/invoice/validateoutsidesalesrepresentative/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InvoiceValidatepaymenttermsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/invoice/validatepaymentterms/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InvoiceValidatepaymenttypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/invoice/validatepaymenttype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InvoiceValidatecurrencyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/invoice/validatecurrency/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InvoiceValidatetaxoptionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/invoice/validatetaxoption/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InvoiceGldistributionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/invoice/gldistribution/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InvoiceEmptyobjectGet() {
    final $url = '/api/v1/invoice/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InvoiceEmptybrowseobjectGet() {
    final $url = '/api/v1/invoice/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InvoiceKeyfieldnamesGet() {
    final $url = '/api/v1/invoice/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InvoicebatchBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/invoicebatch/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1InvoicebatchExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/invoicebatch/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1InvoicebatchEmptyobjectGet() {
    final $url = '/api/v1/invoicebatch/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InvoicebatchEmptybrowseobjectGet() {
    final $url = '/api/v1/invoicebatch/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InvoicebatchKeyfieldnamesGet() {
    final $url = '/api/v1/invoicebatch/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InvoicecontactBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/invoicecontact/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1InvoicecontactExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/invoicecontact/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1InvoicecontactEmptyobjectGet() {
    final $url = '/api/v1/invoicecontact/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InvoicecontactEmptybrowseobjectGet() {
    final $url = '/api/v1/invoicecontact/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InvoicecontactKeyfieldnamesGet() {
    final $url = '/api/v1/invoicecontact/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InvoicecreationbatchBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/invoicecreationbatch/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1InvoicecreationbatchExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/invoicecreationbatch/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInvoiceCreationBatchInvoiceCreationBatchLogic>>
      apiV1InvoicecreationbatchGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/invoicecreationbatch';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInvoiceCreationBatchInvoiceCreationBatchLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInvoiceCreationBatchInvoiceCreationBatchLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsInvoiceCreationBatchInvoiceCreationBatch>>
      apiV1InvoicecreationbatchIdGet({required String? id}) {
    final $url = '/api/v1/invoicecreationbatch/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsInvoiceCreationBatchInvoiceCreationBatch,
            WebApiModulesHomeControlsInvoiceCreationBatchInvoiceCreationBatch>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1InvoicecreationbatchEmptyobjectGet() {
    final $url = '/api/v1/invoicecreationbatch/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InvoicecreationbatchEmptybrowseobjectGet() {
    final $url = '/api/v1/invoicecreationbatch/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InvoicecreationbatchKeyfieldnamesGet() {
    final $url = '/api/v1/invoicecreationbatch/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InvoiceitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/invoiceitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1InvoiceitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/invoiceitem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInvoiceItemInvoiceItemLogic>>
      apiV1InvoiceitemGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/invoiceitem';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInvoiceItemInvoiceItemLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInvoiceItemInvoiceItemLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInvoiceItemInvoiceItem>>
      apiV1InvoiceitemPost(
          {required WebApiModulesHomeControlsInvoiceItemInvoiceItem? body}) {
    final $url = '/api/v1/invoiceitem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsInvoiceItemInvoiceItem,
        WebApiModulesHomeControlsInvoiceItemInvoiceItem>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInvoiceItemInvoiceItem>>
      apiV1InvoiceitemIdGet({required String? id}) {
    final $url = '/api/v1/invoiceitem/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsInvoiceItemInvoiceItem,
        WebApiModulesHomeControlsInvoiceItemInvoiceItem>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInvoiceItemInvoiceItem>>
      apiV1InvoiceitemIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInvoiceItemInvoiceItem? body}) {
    final $url = '/api/v1/invoiceitem/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsInvoiceItemInvoiceItem,
        WebApiModulesHomeControlsInvoiceItemInvoiceItem>($request);
  }

  @override
  Future<Response<bool>> apiV1InvoiceitemIdDelete({required String? id}) {
    final $url = '/api/v1/invoiceitem/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InvoiceitemValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/invoiceitem/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InvoiceitemValidateitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/invoiceitem/validateitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InvoiceitemEmptyobjectGet() {
    final $url = '/api/v1/invoiceitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InvoiceitemEmptybrowseobjectGet() {
    final $url = '/api/v1/invoiceitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InvoiceitemKeyfieldnamesGet() {
    final $url = '/api/v1/invoiceitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InvoicenoteBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/invoicenote/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1InvoicenoteExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/invoicenote/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInvoiceNoteInvoiceNoteLogic>>
      apiV1InvoicenoteGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/invoicenote';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInvoiceNoteInvoiceNoteLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInvoiceNoteInvoiceNoteLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInvoiceNoteInvoiceNote>>
      apiV1InvoicenotePost(
          {required WebApiModulesHomeControlsInvoiceNoteInvoiceNote? body}) {
    final $url = '/api/v1/invoicenote';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsInvoiceNoteInvoiceNote,
        WebApiModulesHomeControlsInvoiceNoteInvoiceNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInvoiceNoteInvoiceNote>>
      apiV1InvoicenoteIdGet({required String? id}) {
    final $url = '/api/v1/invoicenote/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsInvoiceNoteInvoiceNote,
        WebApiModulesHomeControlsInvoiceNoteInvoiceNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInvoiceNoteInvoiceNote>>
      apiV1InvoicenoteIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInvoiceNoteInvoiceNote? body}) {
    final $url = '/api/v1/invoicenote/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsInvoiceNoteInvoiceNote,
        WebApiModulesHomeControlsInvoiceNoteInvoiceNote>($request);
  }

  @override
  Future<Response<bool>> apiV1InvoicenoteIdDelete({required String? id}) {
    final $url = '/api/v1/invoicenote/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InvoicenoteEmptyobjectGet() {
    final $url = '/api/v1/invoicenote/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InvoicenoteEmptybrowseobjectGet() {
    final $url = '/api/v1/invoicenote/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InvoicenoteKeyfieldnamesGet() {
    final $url = '/api/v1/invoicenote/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InvoiceorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/invoiceorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1InvoiceorderExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/invoiceorder/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1InvoiceorderEmptyobjectGet() {
    final $url = '/api/v1/invoiceorder/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InvoiceorderEmptybrowseobjectGet() {
    final $url = '/api/v1/invoiceorder/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InvoiceorderKeyfieldnamesGet() {
    final $url = '/api/v1/invoiceorder/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InvoicereceiptBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/invoicereceipt/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1InvoicereceiptExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/invoicereceipt/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInvoiceReceiptInvoiceReceiptLogic>>
      apiV1InvoicereceiptGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/invoicereceipt';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInvoiceReceiptInvoiceReceiptLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInvoiceReceiptInvoiceReceiptLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInvoiceReceiptInvoiceReceipt>>
      apiV1InvoicereceiptPost(
          {required WebApiModulesHomeControlsInvoiceReceiptInvoiceReceipt?
              body}) {
    final $url = '/api/v1/invoicereceipt';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsInvoiceReceiptInvoiceReceipt,
        WebApiModulesHomeControlsInvoiceReceiptInvoiceReceipt>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInvoiceReceiptInvoiceReceipt>>
      apiV1InvoicereceiptIdGet({required String? id}) {
    final $url = '/api/v1/invoicereceipt/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsInvoiceReceiptInvoiceReceipt,
        WebApiModulesHomeControlsInvoiceReceiptInvoiceReceipt>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInvoiceReceiptInvoiceReceipt>>
      apiV1InvoicereceiptIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInvoiceReceiptInvoiceReceipt?
              body}) {
    final $url = '/api/v1/invoicereceipt/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsInvoiceReceiptInvoiceReceipt,
        WebApiModulesHomeControlsInvoiceReceiptInvoiceReceipt>($request);
  }

  @override
  Future<Response<bool>> apiV1InvoicereceiptIdDelete({required String? id}) {
    final $url = '/api/v1/invoicereceipt/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InvoicereceiptEmptyobjectGet() {
    final $url = '/api/v1/invoicereceipt/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InvoicereceiptEmptybrowseobjectGet() {
    final $url = '/api/v1/invoicereceipt/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InvoicereceiptKeyfieldnamesGet() {
    final $url = '/api/v1/invoicereceipt/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InvoicerevenueBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/invoicerevenue/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1InvoicerevenueExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/invoicerevenue/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1InvoicerevenueEmptyobjectGet() {
    final $url = '/api/v1/invoicerevenue/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InvoicerevenueEmptybrowseobjectGet() {
    final $url = '/api/v1/invoicerevenue/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InvoicerevenueKeyfieldnamesGet() {
    final $url = '/api/v1/invoicerevenue/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InvoicestatushistoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/invoicestatushistory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1InvoicestatushistoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/invoicestatushistory/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1InvoicestatushistoryEmptyobjectGet() {
    final $url = '/api/v1/invoicestatushistory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InvoicestatushistoryEmptybrowseobjectGet() {
    final $url = '/api/v1/invoicestatushistory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InvoicestatushistoryKeyfieldnamesGet() {
    final $url = '/api/v1/invoicestatushistory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InvoicestatusitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/invoicestatusitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1InvoicestatusitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/invoicestatusitem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1InvoicestatusitemEmptyobjectGet() {
    final $url = '/api/v1/invoicestatusitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InvoicestatusitemEmptybrowseobjectGet() {
    final $url = '/api/v1/invoicestatusitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InvoicestatusitemKeyfieldnamesGet() {
    final $url = '/api/v1/invoicestatusitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1InvoicestatusitemdetailBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/invoicestatusitemdetail/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1InvoicestatusitemdetailExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/invoicestatusitemdetail/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1InvoicestatusitemdetailEmptyobjectGet() {
    final $url = '/api/v1/invoicestatusitemdetail/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InvoicestatusitemdetailEmptybrowseobjectGet() {
    final $url = '/api/v1/invoicestatusitemdetail/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1InvoicestatusitemdetailKeyfieldnamesGet() {
    final $url = '/api/v1/invoicestatusitemdetail/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ItemItemidDocumentBrowsePost(
          {required String? itemid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/item/$itemid/document/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1ItemItemidDocumentExportexcelxlsxPost(
          {required String? itemid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/item/$itemid/document/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsGetResponseFwStandardGridsAppDocumentAppDocumentGetManyResponse>>
      apiV1ItemItemidDocumentsGet(
          {required String? itemid,
          String? documentTypeId,
          String? description,
          String? dateStamp,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    final $url = '/api/v1/item/$itemid/documents';
    final $params = <String, dynamic>{
      'DocumentTypeId': documentTypeId,
      'Description': description,
      'DateStamp': dateStamp,
      'PageNo': pageNo,
      'PageSize': pageSize,
      'Sort': sort
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsGetResponseFwStandardGridsAppDocumentAppDocumentGetManyResponse,
            FwStandardModelsGetResponseFwStandardGridsAppDocumentAppDocumentGetManyResponse>(
        $request);
  }

  @override
  Future<Response<WebApiModulesInventoryAssetAssetDocument>>
      apiV1ItemItemidDocumentDocumentidGet(
          {required String? itemid, required String? documentid}) {
    final $url = '/api/v1/item/$itemid/document/$documentid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesInventoryAssetAssetDocument,
        WebApiModulesInventoryAssetAssetDocument>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryAssetAssetDocument>>
      apiV1ItemItemidDocumentDocumentidPut(
          {required String? itemid,
          required String? documentid,
          required WebApiModulesInventoryAssetAssetDocumentPutRequest? body}) {
    final $url = '/api/v1/item/$itemid/document/$documentid';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryAssetAssetDocument,
        WebApiModulesInventoryAssetAssetDocument>($request);
  }

  @override
  Future<Response<bool>> apiV1ItemItemidDocumentDocumentidDelete(
      {required String? itemid, required String? documentid}) {
    final $url = '/api/v1/item/$itemid/document/$documentid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryAssetAssetDocument>>
      apiV1ItemItemidDocumentPost(
          {required String? itemid,
          required WebApiModulesInventoryAssetAssetDocumentPostRequest? body}) {
    final $url = '/api/v1/item/$itemid/document';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryAssetAssetDocument,
        WebApiModulesInventoryAssetAssetDocument>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>>
      apiV1ItemItemidDocumentDocumentidThumbnailsGet(
          {required String? itemid,
          required String? documentid,
          int? pageno,
          int? pagesize}) {
    final $url = '/api/v1/item/$itemid/document/$documentid/thumbnails';
    final $params = <String, dynamic>{'pageno': pageno, 'pagesize': pagesize};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse,
        FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentImageResponse>>
      apiV1ItemItemidDocumentDocumentidImageImageidGet(
          {required String? itemid,
          required String? documentid,
          required String? imageid}) {
    final $url = '/api/v1/item/$itemid/document/$documentid/image/$imageid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardGridsAppDocumentGetDocumentImageResponse,
        FwStandardGridsAppDocumentGetDocumentImageResponse>($request);
  }

  @override
  Future<Response<bool>> apiV1ItemItemidDocumentDocumentidImageImageidDelete(
      {required String? itemid,
      required String? documentid,
      required String? imageid}) {
    final $url = '/api/v1/item/$itemid/document/$documentid/image/$imageid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> apiV1ItemItemidDocumentDocumentidImagePost(
      {required String? itemid,
      required String? documentid,
      required FwStandardGridsAppDocumentPostDocumentImageRequest? body}) {
    final $url = '/api/v1/item/$itemid/document/$documentid/image';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> apiV1ItemItemidDocumentDocumentidImageformuploadPost(
      {required String? itemid, required String? documentid}) {
    final $url = '/api/v1/item/$itemid/document/$documentid/imageformupload';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ItemItemidDocumentDocumentidFileGet(
      {required String? itemid, required String? documentid}) {
    final $url = '/api/v1/item/$itemid/document/$documentid/file';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> apiV1ItemItemidDocumentDocumentidFilePut(
      {required String? itemid,
      required String? documentid,
      required FwStandardGridsAppDocumentPutDocumentFileRequest? body}) {
    final $url = '/api/v1/item/$itemid/document/$documentid/file';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> apiV1ItemItemidDocumentDocumentidFileDelete(
      {required String? itemid, required String? documentid}) {
    final $url = '/api/v1/item/$itemid/document/$documentid/file';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> apiV1ItemItemidDocumentDocumentidFileformuploadPut(
      {required String? itemid, required String? documentid}) {
    final $url = '/api/v1/item/$itemid/document/$documentid/fileformupload';
    final $request = Request('PUT', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ItemItemidDocumentEmptyobjectGet(
      {required String? itemid}) {
    final $url = '/api/v1/item/$itemid/document/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> apiV1ItemBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/item/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> apiV1ItemLegendGet() {
    final $url = '/api/v1/item/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1ItemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/item/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesInventoryAssetItemLogic>>
      apiV1ItemGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/item';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesInventoryAssetItemLogic,
            FwStandardModelsFwQueryResponseWebApiModulesInventoryAssetItemLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesInventoryAssetItem>> apiV1ItemPost(
      {required WebApiModulesInventoryAssetItem? body}) {
    final $url = '/api/v1/item';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryAssetItem,
        WebApiModulesInventoryAssetItem>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryAssetItem>> apiV1ItemIdGet(
      {required String? id}) {
    final $url = '/api/v1/item/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesInventoryAssetItem,
        WebApiModulesInventoryAssetItem>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryAssetItem>> apiV1ItemIdPut(
      {required String? id, required WebApiModulesInventoryAssetItem? body}) {
    final $url = '/api/v1/item/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryAssetItem,
        WebApiModulesInventoryAssetItem>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryAssetItemByBarCodeResponse>>
      apiV1ItemBybarcodeGet({String? barCode}) {
    final $url = '/api/v1/item/bybarcode';
    final $params = <String, dynamic>{'barCode': barCode};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<WebApiModulesInventoryAssetItemByBarCodeResponse,
        WebApiModulesInventoryAssetItemByBarCodeResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ItemValidateconditionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/item/validatecondition/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ItemValidateinspectionvendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/item/validateinspectionvendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ItemValidatemanufacturerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/item/validatemanufacturer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ItemValidatecountryoforiginBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/item/validatecountryoforigin/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ItemEmptyobjectGet() {
    final $url = '/api/v1/item/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ItemEmptybrowseobjectGet() {
    final $url = '/api/v1/item/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ItemKeyfieldnamesGet() {
    final $url = '/api/v1/item/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ItemattributevalueBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/itemattributevalue/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1ItemattributevalueExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/itemattributevalue/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsItemAttributeValueItemAttributeValueLogic>>
      apiV1ItemattributevalueGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/itemattributevalue';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsItemAttributeValueItemAttributeValueLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsItemAttributeValueItemAttributeValueLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsItemAttributeValueItemAttributeValue>>
      apiV1ItemattributevaluePost(
          {required WebApiModulesHomeControlsItemAttributeValueItemAttributeValue?
              body}) {
    final $url = '/api/v1/itemattributevalue';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsItemAttributeValueItemAttributeValue,
            WebApiModulesHomeControlsItemAttributeValueItemAttributeValue>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsItemAttributeValueItemAttributeValue>>
      apiV1ItemattributevalueIdGet({required String? id}) {
    final $url = '/api/v1/itemattributevalue/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsItemAttributeValueItemAttributeValue,
            WebApiModulesHomeControlsItemAttributeValueItemAttributeValue>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsItemAttributeValueItemAttributeValue>>
      apiV1ItemattributevalueIdPut(
          {required String? id,
          required WebApiModulesHomeControlsItemAttributeValueItemAttributeValue?
              body}) {
    final $url = '/api/v1/itemattributevalue/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsItemAttributeValueItemAttributeValue,
            WebApiModulesHomeControlsItemAttributeValueItemAttributeValue>(
        $request);
  }

  @override
  Future<Response<bool>> apiV1ItemattributevalueIdDelete(
      {required String? id}) {
    final $url = '/api/v1/itemattributevalue/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ItemattributevalueValidateattributeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/itemattributevalue/validateattribute/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ItemattributevalueValidateattributevalueBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/itemattributevalue/validateattributevalue/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ItemattributevalueEmptyobjectGet() {
    final $url = '/api/v1/itemattributevalue/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ItemattributevalueEmptybrowseobjectGet() {
    final $url = '/api/v1/itemattributevalue/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ItemattributevalueKeyfieldnamesGet() {
    final $url = '/api/v1/itemattributevalue/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> apiV1ItemqcBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/itemqc/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1ItemqcExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/itemqc/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsItemQcItemQcLogic>>
      apiV1ItemqcGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/itemqc';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsItemQcItemQcLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsItemQcItemQcLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsItemQcItemQc>> apiV1ItemqcPost(
      {required WebApiModulesHomeControlsItemQcItemQc? body}) {
    final $url = '/api/v1/itemqc';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsItemQcItemQc,
        WebApiModulesHomeControlsItemQcItemQc>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsItemQcItemQc>> apiV1ItemqcIdGet(
      {required String? id}) {
    final $url = '/api/v1/itemqc/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsItemQcItemQc,
        WebApiModulesHomeControlsItemQcItemQc>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsItemQcItemQc>> apiV1ItemqcIdPut(
      {required String? id,
      required WebApiModulesHomeControlsItemQcItemQc? body}) {
    final $url = '/api/v1/itemqc/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsItemQcItemQc,
        WebApiModulesHomeControlsItemQcItemQc>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ItemqcEmptyobjectGet() {
    final $url = '/api/v1/itemqc/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ItemqcEmptybrowseobjectGet() {
    final $url = '/api/v1/itemqc/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ItemqcKeyfieldnamesGet() {
    final $url = '/api/v1/itemqc/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsLossAndDamageStartLossAndDamageSessionResponse>>
      apiV1LossanddamageStartsessionPost(
          {required WebApiModulesHomeControlsLossAndDamageStartLossAndDamageSessionRequest?
              body}) {
    final $url = '/api/v1/lossanddamage/startsession';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsLossAndDamageStartLossAndDamageSessionResponse,
            WebApiModulesHomeControlsLossAndDamageStartLossAndDamageSessionResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsLossAndDamageUpdateLossAndDamageItemResponse>>
      apiV1LossanddamageUpdateitemPost(
          {required WebApiModulesHomeControlsLossAndDamageUpdateLossAndDamageItemRequest?
              body}) {
    final $url = '/api/v1/lossanddamage/updateitem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsLossAndDamageUpdateLossAndDamageItemResponse,
            WebApiModulesHomeControlsLossAndDamageUpdateLossAndDamageItemResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsLossAndDamageSelectAllNoneLossAndDamageItemResponse>>
      apiV1LossanddamageSelectallPost(
          {required WebApiModulesHomeControlsLossAndDamageSelectAllNoneLossAndDamageItemRequest?
              body}) {
    final $url = '/api/v1/lossanddamage/selectall';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsLossAndDamageSelectAllNoneLossAndDamageItemResponse,
            WebApiModulesHomeControlsLossAndDamageSelectAllNoneLossAndDamageItemResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsLossAndDamageSelectAllNoneLossAndDamageItemResponse>>
      apiV1LossanddamageSelectnonePost(
          {required WebApiModulesHomeControlsLossAndDamageSelectAllNoneLossAndDamageItemRequest?
              body}) {
    final $url = '/api/v1/lossanddamage/selectnone';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsLossAndDamageSelectAllNoneLossAndDamageItemResponse,
            WebApiModulesHomeControlsLossAndDamageSelectAllNoneLossAndDamageItemResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsLossAndDamageCompleteLossAndDamageSessionResponse>>
      apiV1LossanddamageCompletesessionPost(
          {required WebApiModulesHomeControlsLossAndDamageCompleteLossAndDamageSessionRequest?
              body}) {
    final $url = '/api/v1/lossanddamage/completesession';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsLossAndDamageCompleteLossAndDamageSessionResponse,
            WebApiModulesHomeControlsLossAndDamageCompleteLossAndDamageSessionResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsLossAndDamageRetireLossAndDamageItemResponse>>
      apiV1LossanddamageRetirePost(
          {required WebApiModulesHomeControlsLossAndDamageRetireLossAndDamageItemRequest?
              body}) {
    final $url = '/api/v1/lossanddamage/retire';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsLossAndDamageRetireLossAndDamageItemResponse,
            WebApiModulesHomeControlsLossAndDamageRetireLossAndDamageItemResponse>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1LossanddamageEmptyobjectGet() {
    final $url = '/api/v1/lossanddamage/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1LossanddamageEmptybrowseobjectGet() {
    final $url = '/api/v1/lossanddamage/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1LossanddamageKeyfieldnamesGet() {
    final $url = '/api/v1/lossanddamage/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1LossanddamageitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/lossanddamageitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1LossanddamageitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/lossanddamageitem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1LossanddamageitemEmptyobjectGet() {
    final $url = '/api/v1/lossanddamageitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1LossanddamageitemEmptybrowseobjectGet() {
    final $url = '/api/v1/lossanddamageitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1LossanddamageitemKeyfieldnamesGet() {
    final $url = '/api/v1/lossanddamageitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> apiV1ManifestBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/manifest/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> apiV1ManifestLegendGet() {
    final $url = '/api/v1/manifest/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1ManifestExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/manifest/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsManifestManifestLogic>>
      apiV1ManifestGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/manifest';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsManifestManifestLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsManifestManifestLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsManifestManifest>> apiV1ManifestPost(
      {required WebApiModulesHomeControlsManifestManifest? body}) {
    final $url = '/api/v1/manifest';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsManifestManifest,
        WebApiModulesHomeControlsManifestManifest>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsManifestManifest>>
      apiV1ManifestIdGet({required String? id}) {
    final $url = '/api/v1/manifest/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsManifestManifest,
        WebApiModulesHomeControlsManifestManifest>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsManifestManifest>>
      apiV1ManifestIdPut(
          {required String? id,
          required WebApiModulesHomeControlsManifestManifest? body}) {
    final $url = '/api/v1/manifest/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsManifestManifest,
        WebApiModulesHomeControlsManifestManifest>($request);
  }

  @override
  Future<Response<bool>> apiV1ManifestIdDelete({required String? id}) {
    final $url = '/api/v1/manifest/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ManifestEmptyobjectGet() {
    final $url = '/api/v1/manifest/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ManifestEmptybrowseobjectGet() {
    final $url = '/api/v1/manifest/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ManifestKeyfieldnamesGet() {
    final $url = '/api/v1/manifest/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsOrderItemOrderItemLogic>>
      apiV1OrderOrderidItemsGet(
          {required String? orderid,
          int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/order/$orderid/items';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsOrderItemOrderItemLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsOrderItemOrderItemLogic>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1OrderItemEmptyobjectGet() {
    final $url = '/api/v1/order/item/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderManifestBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/order/manifest/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1OrderManifestExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/order/manifest/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1OrderManifestEmptyobjectGet() {
    final $url = '/api/v1/order/manifest/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderOrderidDocumentBrowsePost(
          {required String? orderid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/order/$orderid/document/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1OrderOrderidDocumentExportexcelxlsxPost(
          {required String? orderid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/order/$orderid/document/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsGetResponseFwStandardGridsAppDocumentAppDocumentGetManyResponse>>
      apiV1OrderOrderidDocumentsGet(
          {required String? orderid,
          String? documentTypeId,
          String? description,
          String? dateStamp,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    final $url = '/api/v1/order/$orderid/documents';
    final $params = <String, dynamic>{
      'DocumentTypeId': documentTypeId,
      'Description': description,
      'DateStamp': dateStamp,
      'PageNo': pageNo,
      'PageSize': pageSize,
      'Sort': sort
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsGetResponseFwStandardGridsAppDocumentAppDocumentGetManyResponse,
            FwStandardModelsGetResponseFwStandardGridsAppDocumentAppDocumentGetManyResponse>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderOrderDocument>>
      apiV1OrderOrderidDocumentDocumentidGet(
          {required String? orderid, required String? documentid}) {
    final $url = '/api/v1/order/$orderid/document/$documentid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentOrderOrderDocument,
        WebApiModulesAgentOrderOrderDocument>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderOrderDocument>>
      apiV1OrderOrderidDocumentDocumentidPut(
          {required String? orderid,
          required String? documentid,
          required WebApiModulesAgentOrderOrderDocumentPutRequest? body}) {
    final $url = '/api/v1/order/$orderid/document/$documentid';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderOrderDocument,
        WebApiModulesAgentOrderOrderDocument>($request);
  }

  @override
  Future<Response<bool>> apiV1OrderOrderidDocumentDocumentidDelete(
      {required String? orderid, required String? documentid}) {
    final $url = '/api/v1/order/$orderid/document/$documentid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderOrderDocument>>
      apiV1OrderOrderidDocumentPost(
          {required String? orderid,
          required WebApiModulesAgentOrderOrderDocumentPostRequest? body}) {
    final $url = '/api/v1/order/$orderid/document';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderOrderDocument,
        WebApiModulesAgentOrderOrderDocument>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>>
      apiV1OrderOrderidDocumentDocumentidThumbnailsGet(
          {required String? orderid,
          required String? documentid,
          int? pageno,
          int? pagesize}) {
    final $url = '/api/v1/order/$orderid/document/$documentid/thumbnails';
    final $params = <String, dynamic>{'pageno': pageno, 'pagesize': pagesize};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse,
        FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentImageResponse>>
      apiV1OrderOrderidDocumentDocumentidImageImageidGet(
          {required String? orderid,
          required String? documentid,
          required String? imageid}) {
    final $url = '/api/v1/order/$orderid/document/$documentid/image/$imageid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardGridsAppDocumentGetDocumentImageResponse,
        FwStandardGridsAppDocumentGetDocumentImageResponse>($request);
  }

  @override
  Future<Response<bool>> apiV1OrderOrderidDocumentDocumentidImageImageidDelete(
      {required String? orderid,
      required String? documentid,
      required String? imageid}) {
    final $url = '/api/v1/order/$orderid/document/$documentid/image/$imageid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> apiV1OrderOrderidDocumentDocumentidImagePost(
      {required String? orderid,
      required String? documentid,
      required FwStandardGridsAppDocumentPostDocumentImageRequest? body}) {
    final $url = '/api/v1/order/$orderid/document/$documentid/image';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> apiV1OrderOrderidDocumentDocumentidImageformuploadPost(
      {required String? orderid, required String? documentid}) {
    final $url = '/api/v1/order/$orderid/document/$documentid/imageformupload';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> apiV1OrderOrderidDocumentDocumentidFileGet(
      {required String? orderid, required String? documentid}) {
    final $url = '/api/v1/order/$orderid/document/$documentid/file';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> apiV1OrderOrderidDocumentDocumentidFilePut(
      {required String? orderid,
      required String? documentid,
      required FwStandardGridsAppDocumentPutDocumentFileRequest? body}) {
    final $url = '/api/v1/order/$orderid/document/$documentid/file';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> apiV1OrderOrderidDocumentDocumentidFileDelete(
      {required String? orderid, required String? documentid}) {
    final $url = '/api/v1/order/$orderid/document/$documentid/file';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> apiV1OrderOrderidDocumentDocumentidFileformuploadPut(
      {required String? orderid, required String? documentid}) {
    final $url = '/api/v1/order/$orderid/document/$documentid/fileformupload';
    final $request = Request('PUT', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> apiV1OrderOrderidDocumentEmptyobjectGet(
      {required String? orderid}) {
    final $url = '/api/v1/order/$orderid/document/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> apiV1OrderBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/order/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderGetOrderResponse>>
      apiV1OrderOrderidOrderdetailsGet({required String? orderid}) {
    final $url = '/api/v1/order/$orderid/orderdetails';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentOrderGetOrderResponse,
        WebApiModulesAgentOrderGetOrderResponse>($request);
  }

  @override
  Future<Response<Object>> apiV1OrderLegendGet() {
    final $url = '/api/v1/order/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1OrderExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/order/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderCopyTemplateResponse>>
      apiV1OrderCopytemplatePost(
          {required WebApiModulesAgentOrderCopyTemplateRequest? body}) {
    final $url = '/api/v1/order/copytemplate';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderCopyTemplateResponse,
        WebApiModulesAgentOrderCopyTemplateResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderCopyQuoteOrderResponse>>
      apiV1OrderIdCopytoquotePost(
          {required String? id,
          required WebApiModulesAgentOrderCopyQuoteOrderRequest? body}) {
    final $url = '/api/v1/order/$id/copytoquote';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderCopyQuoteOrderResponse,
        WebApiModulesAgentOrderCopyQuoteOrderResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderCopyQuoteOrderResponse>>
      apiV1OrderIdCopytoorderPost(
          {required String? id,
          required WebApiModulesAgentOrderCopyQuoteOrderRequest? body}) {
    final $url = '/api/v1/order/$id/copytoorder';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderCopyQuoteOrderResponse,
        WebApiModulesAgentOrderCopyQuoteOrderResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderCopyOrderItemsResponse>>
      apiV1OrderCopyorderitemsPost(
          {required WebApiModulesAgentOrderCopyOrderItemsRequest? body}) {
    final $url = '/api/v1/order/copyorderitems';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderCopyOrderItemsResponse,
        WebApiModulesAgentOrderCopyOrderItemsResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderOrder>> apiV1OrderCancelIdPost(
      {required String? id}) {
    final $url = '/api/v1/order/cancel/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesAgentOrderOrder,
        WebApiModulesAgentOrderOrder>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderOrder>> apiV1OrderUncancelIdPost(
      {required String? id}) {
    final $url = '/api/v1/order/uncancel/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesAgentOrderOrder,
        WebApiModulesAgentOrderOrder>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderOrder>> apiV1OrderCreatesnapshotIdPost(
      {required String? id}) {
    final $url = '/api/v1/order/createsnapshot/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesAgentOrderOrder,
        WebApiModulesAgentOrderOrder>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsDealOrderDealOrderRecordOrderOnHoldResponse>>
      apiV1OrderOnholdIdPost({required String? id}) {
    final $url = '/api/v1/order/onhold/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsDealOrderDealOrderRecordOrderOnHoldResponse,
            WebApiModulesHomeControlsDealOrderDealOrderRecordOrderOnHoldResponse>(
        $request);
  }

  @override
  Future<Response<bool>> apiV1OrderApplybottomlinedaysperweekPost(
      {required WebApiApplyBottomLineDaysPerWeekRequest? body}) {
    final $url = '/api/v1/order/applybottomlinedaysperweek';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> apiV1OrderApplybottomlinediscountpercentPost(
      {required WebApiApplyBottomLineDiscountPercentRequest? body}) {
    final $url = '/api/v1/order/applybottomlinediscountpercent';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> apiV1OrderApplybottomlinetotalPost(
      {required WebApiApplyBottomLineTotalRequest? body}) {
    final $url = '/api/v1/order/applybottomlinetotal';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderCreatePoWorksheetSessionResponse>>
      apiV1OrderStartcreatepoworksheetsessionPost(
          {required WebApiModulesAgentOrderCreatePoWorksheetSessionRequest?
              body}) {
    final $url = '/api/v1/order/startcreatepoworksheetsession';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderCreatePoWorksheetSessionResponse,
        WebApiModulesAgentOrderCreatePoWorksheetSessionResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderModifyPoWorksheetSessionResponse>>
      apiV1OrderStartmodifypoworksheetsessionPost(
          {required WebApiModulesAgentOrderModifyPoWorksheetSessionRequest?
              body}) {
    final $url = '/api/v1/order/startmodifypoworksheetsession';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderModifyPoWorksheetSessionResponse,
        WebApiModulesAgentOrderModifyPoWorksheetSessionResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderUpdatePoWorksheetSessionResponse>>
      apiV1OrderUpdatepoworksheetsessionSessionidPut(
          {required String? sessionId,
          required WebApiModulesAgentOrderUpdatePoWorksheetSessionRequest?
              body}) {
    final $url = '/api/v1/order/updatepoworksheetsession/{sessionid}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderUpdatePoWorksheetSessionResponse,
        WebApiModulesAgentOrderUpdatePoWorksheetSessionResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderPoWorksheetSessionTotalsResponse>>
      apiV1OrderPoworksheetsessiontotalsSessionidGet(
          {required String? sessionId}) {
    final $url = '/api/v1/order/poworksheetsessiontotals/{sessionid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentOrderPoWorksheetSessionTotalsResponse,
        WebApiModulesAgentOrderPoWorksheetSessionTotalsResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderGetCustomRatesResponse>>
      apiV1OrderGetcustomratesPost(
          {required WebApiModulesAgentOrderGetCustomRatesRequest? body}) {
    final $url = '/api/v1/order/getcustomrates';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderGetCustomRatesResponse,
        WebApiModulesAgentOrderGetCustomRatesResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderCompletePoWorksheetSessionResponse>>
      apiV1OrderCompletepoworksheetsessionPost(
          {required WebApiModulesAgentOrderCompletePoWorksheetSessionRequest?
              body}) {
    final $url = '/api/v1/order/completepoworksheetsession';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesAgentOrderCompletePoWorksheetSessionResponse,
        WebApiModulesAgentOrderCompletePoWorksheetSessionResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderChangeOrderOfficeLocationResponse>>
      apiV1OrderChangeofficelocationIdPost(
          {required String? id,
          required WebApiModulesAgentOrderChangeOrderOfficeLocationRequest?
              body}) {
    final $url = '/api/v1/order/changeofficelocation/$id';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderChangeOrderOfficeLocationResponse,
        WebApiModulesAgentOrderChangeOrderOfficeLocationResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderOrderMessagesResponse>>
      apiV1OrderIdMessagesGet({required String? id}) {
    final $url = '/api/v1/order/$id/messages';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentOrderOrderMessagesResponse,
        WebApiModulesAgentOrderOrderMessagesResponse>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesAgentOrderOrderLogic>>
      apiV1OrderGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/order';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesAgentOrderOrderLogic,
            FwStandardModelsFwQueryResponseWebApiModulesAgentOrderOrderLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderOrder>> apiV1OrderPost(
      {required WebApiModulesAgentOrderOrder? body}) {
    final $url = '/api/v1/order';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderOrder,
        WebApiModulesAgentOrderOrder>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderOrder>> apiV1OrderIdGet(
      {required String? id}) {
    final $url = '/api/v1/order/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentOrderOrder,
        WebApiModulesAgentOrderOrder>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderOrder>> apiV1OrderIdPut(
      {required String? id, required WebApiModulesAgentOrderOrder? body}) {
    final $url = '/api/v1/order/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderOrder,
        WebApiModulesAgentOrderOrder>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/order/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/order/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderValidateratetypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/order/validateratetype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderValidateordertypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/order/validateordertype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/order/validateagent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderValidateprojectmanagerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/order/validateprojectmanager/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderValidateoutsidesalesrepresentativeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/order/validateoutsidesalesrepresentative/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderValidatemarkettypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/order/validatemarkettype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderValidatemarketsegmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/order/validatemarketsegment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderValidateordergroupBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/order/validateordergroup/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderValidatemarketsegmentjobBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/order/validatemarketsegmentjob/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderValidatecoverletterBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/order/validatecoverletter/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderValidatetermsconditionsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/order/validatetermsconditions/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderValidatebillingcycleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/order/validatebillingcycle/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderValidatepaymenttermsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/order/validatepaymentterms/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderValidatepaymenttypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/order/validatepaymenttype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderValidatecurrencyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/order/validatecurrency/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderValidatetaxoptionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/order/validatetaxoption/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderValidatediscountreasonBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/order/validatediscountreason/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderValidateissuedtocountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/order/validateissuedtocountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderValidateoutdeliverycarrierBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/order/validateoutdeliverycarrier/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderValidateoutdeliveryshipviaBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/order/validateoutdeliveryshipvia/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderValidateindeliverycarrierBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/order/validateindeliverycarrier/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderValidateindeliveryshipviaBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/order/validateindeliveryshipvia/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderValidateoutdeliverytocountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/order/validateoutdeliverytocountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderValidateindeliverytocountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/order/validateindeliverytocountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/order/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/order/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderValidatebilltocountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/order/validatebilltocountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsDepartmentLocationDepartmentLocation>>
      apiV1OrderDepartmentDepartmentidLocationLocationidGet(
          {required String? departmentid, required String? locationid}) {
    final $url = '/api/v1/order/department/$departmentid/location/$locationid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsDepartmentLocationDepartmentLocation,
        WebApiModulesSettingsDepartmentLocationDepartmentLocation>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderSettingsOrderTypeOrderType>>
      apiV1OrderOrdertypeOrdertypeidGet({required String? ordertypeid}) {
    final $url = '/api/v1/order/ordertype/$ordertypeid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsOrderSettingsOrderTypeOrderType,
        WebApiModulesSettingsOrderSettingsOrderTypeOrderType>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderOrdertypelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/order/ordertypelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderValidateorderlocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/order/validateorderlocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<WebApiModulesPluginsProcessCreditCardProcessCreditCardInfo>>
      apiV1OrderReceiptProcesscreditcardinfoIdGet({required String? id}) {
    final $url = '/api/v1/order/receipt/processcreditcardinfo/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesPluginsProcessCreditCardProcessCreditCardInfo,
        WebApiModulesPluginsProcessCreditCardProcessCreditCardInfo>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesPluginsProcessCreditCardProcessCreditCardPaymentResponse>>
      apiV1OrderReceiptCreditcarddepletingdepositPost(
          {required WebApiModulesBillingReceiptCreditCardDepletingDepositRequest?
              body}) {
    final $url = '/api/v1/order/receipt/creditcarddepletingdeposit';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesPluginsProcessCreditCardProcessCreditCardPaymentResponse,
            WebApiModulesPluginsProcessCreditCardProcessCreditCardPaymentResponse>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1OrderEmptyobjectGet() {
    final $url = '/api/v1/order/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1OrderEmptybrowseobjectGet() {
    final $url = '/api/v1/order/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1OrderKeyfieldnamesGet() {
    final $url = '/api/v1/order/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderbillingscheduleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/orderbillingschedule/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> apiV1OrderbillingscheduleLegendGet() {
    final $url = '/api/v1/orderbillingschedule/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1OrderbillingscheduleExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/orderbillingschedule/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1OrderbillingscheduleEmptyobjectGet() {
    final $url = '/api/v1/orderbillingschedule/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1OrderbillingscheduleEmptybrowseobjectGet() {
    final $url = '/api/v1/orderbillingschedule/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1OrderbillingscheduleKeyfieldnamesGet() {
    final $url = '/api/v1/orderbillingschedule/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrdercontactBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/ordercontact/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1OrdercontactExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/ordercontact/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsOrderContactOrderContactLogic>>
      apiV1OrdercontactGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/ordercontact';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsOrderContactOrderContactLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsOrderContactOrderContactLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsOrderContactOrderContact>>
      apiV1OrdercontactPost(
          {required WebApiModulesHomeControlsOrderContactOrderContact? body}) {
    final $url = '/api/v1/ordercontact';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsOrderContactOrderContact,
        WebApiModulesHomeControlsOrderContactOrderContact>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsOrderContactOrderContact>>
      apiV1OrdercontactPut(
          {required String? id,
          required WebApiModulesHomeControlsOrderContactOrderContact? body}) {
    final $url = '/api/v1/ordercontact';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsOrderContactOrderContact,
        WebApiModulesHomeControlsOrderContactOrderContact>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsOrderContactOrderContact>>
      apiV1OrdercontactIdGet({required String? id}) {
    final $url = '/api/v1/ordercontact/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsOrderContactOrderContact,
        WebApiModulesHomeControlsOrderContactOrderContact>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsOrderContactOrderContact>>
      apiV1OrdercontactIdPut(
          {required String? id,
          required WebApiModulesHomeControlsOrderContactOrderContact? body}) {
    final $url = '/api/v1/ordercontact/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsOrderContactOrderContact,
        WebApiModulesHomeControlsOrderContactOrderContact>($request);
  }

  @override
  Future<Response<bool>> apiV1OrdercontactIdDelete({required String? id}) {
    final $url = '/api/v1/ordercontact/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrdercontactValidatecontactBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/ordercontact/validatecontact/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrdercontactValidatecontacttitleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/ordercontact/validatecontacttitle/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1OrdercontactEmptyobjectGet() {
    final $url = '/api/v1/ordercontact/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1OrdercontactEmptybrowseobjectGet() {
    final $url = '/api/v1/ordercontact/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1OrdercontactKeyfieldnamesGet() {
    final $url = '/api/v1/ordercontact/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderdatesBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/orderdates/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1OrderdatesExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/orderdates/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1OrderdatesEmptyobjectGet() {
    final $url = '/api/v1/orderdates/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1OrderdatesEmptybrowseobjectGet() {
    final $url = '/api/v1/orderdates/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1OrderdatesKeyfieldnamesGet() {
    final $url = '/api/v1/orderdates/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> apiV1OrderitemBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/orderitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1OrderitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/orderitem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsOrderItemOrderItem>>
      apiV1OrderitemIdGet({required String? id}) {
    final $url = '/api/v1/orderitem/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsOrderItemOrderItem,
        WebApiModulesHomeControlsOrderItemOrderItem>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsOrderItemOrderItem>>
      apiV1OrderitemIdPut(
          {required String? id,
          required WebApiModulesHomeControlsOrderItemOrderItem? body}) {
    final $url = '/api/v1/orderitem/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsOrderItemOrderItem,
        WebApiModulesHomeControlsOrderItemOrderItem>($request);
  }

  @override
  Future<Response<bool>> apiV1OrderitemIdDelete({required String? id}) {
    final $url = '/api/v1/orderitem/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsOrderItemOrderItem>>
      apiV1OrderitemPost(
          {required WebApiModulesHomeControlsOrderItemOrderItem? body}) {
    final $url = '/api/v1/orderitem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsOrderItemOrderItem,
        WebApiModulesHomeControlsOrderItemOrderItem>($request);
  }

  @override
  Future<
          Response<
              List<
                  MicrosoftAspNetCoreMvcActionResultWebApiModulesHomeControlsOrderItemOrderItemLogic>>>
      apiV1OrderitemManyPost(
          {required List<WebApiModulesHomeControlsOrderItemOrderItem>? body}) {
    final $url = '/api/v1/orderitem/many';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            List<
                MicrosoftAspNetCoreMvcActionResultWebApiModulesHomeControlsOrderItemOrderItemLogic>,
            MicrosoftAspNetCoreMvcActionResultWebApiModulesHomeControlsOrderItemOrderItemLogic>(
        $request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>>
      apiV1OrderitemInsertheadersPost(
          {required List<WebApiModulesHomeControlsOrderItemOrderItem>? body}) {
    final $url = '/api/v1/orderitem/insertheaders';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>> apiV1OrderitemInserttextsPost(
      {required List<WebApiModulesHomeControlsOrderItemOrderItem>? body}) {
    final $url = '/api/v1/orderitem/inserttexts';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>>
      apiV1OrderitemInsertsubtotalsPost(
          {required List<WebApiModulesHomeControlsOrderItemOrderItem>? body}) {
    final $url = '/api/v1/orderitem/insertsubtotals';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>>
      apiV1OrderitemInsertlineitemPost(
          {required WebApiModulesHomeControlsOrderItemInsertLineItemRequest?
              body}) {
    final $url = '/api/v1/orderitem/insertlineitem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>> apiV1OrderitemInsertoptionPost(
      {required WebApiModulesHomeControlsOrderItemInsertOptionRequest? body}) {
    final $url = '/api/v1/orderitem/insertoption';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsOrderItemSplitOrderItemResponse>>
      apiV1OrderitemSplitlineitemPost(
          {required WebApiModulesHomeControlsOrderItemSplitOrderItemRequest?
              body}) {
    final $url = '/api/v1/orderitem/splitlineitem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsOrderItemSplitOrderItemResponse,
        WebApiModulesHomeControlsOrderItemSplitOrderItemResponse>($request);
  }

  @override
  Future<Response<dynamic>> apiV1OrderitemCalculateextendedGet(
      {String? rateType,
      String? recType,
      String? fromDate,
      String? toDate,
      String? billingFromDate,
      String? billingToDate,
      num? quantity,
      num? unitCost,
      num? rate,
      num? rate2,
      num? rate3,
      num? rate4,
      num? rate5,
      num? daysPerWeek,
      num? discountPercent,
      String? unitType,
      num? hours,
      num? hoursOvertime,
      num? hoursDoubletime}) {
    final $url = '/api/v1/orderitem/calculateextended';
    final $params = <String, dynamic>{
      'RateType': rateType,
      'RecType': recType,
      'FromDate': fromDate,
      'ToDate': toDate,
      'BillingFromDate': billingFromDate,
      'BillingToDate': billingToDate,
      'Quantity': quantity,
      'UnitCost': unitCost,
      'Rate': rate,
      'Rate2': rate2,
      'Rate3': rate3,
      'Rate4': rate4,
      'Rate5': rate5,
      'DaysPerWeek': daysPerWeek,
      'DiscountPercent': discountPercent,
      'UnitType': unitType,
      'Hours': hours,
      'HoursOvertime': hoursOvertime,
      'HoursDoubletime': hoursDoubletime
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1OrderitemCalculatediscountpercentGet(
      {String? rateType,
      String? recType,
      String? fromDate,
      String? toDate,
      String? billingFromDate,
      String? billingToDate,
      num? quantity,
      num? rate,
      num? rate2,
      num? rate3,
      num? rate4,
      num? rate5,
      num? daysPerWeek,
      num? discountPercent,
      num? unitDiscountAmount,
      num? unitExtended,
      num? weeklyDiscountAmount,
      num? weeklyExtended,
      num? monthlyDiscountAmount,
      num? monthlyExtended,
      num? periodDiscountAmount,
      num? periodExtended,
      String? unitType,
      num? hours,
      num? hoursOvertime,
      num? hoursDoubletime}) {
    final $url = '/api/v1/orderitem/calculatediscountpercent';
    final $params = <String, dynamic>{
      'RateType': rateType,
      'RecType': recType,
      'FromDate': fromDate,
      'ToDate': toDate,
      'BillingFromDate': billingFromDate,
      'BillingToDate': billingToDate,
      'Quantity': quantity,
      'Rate': rate,
      'Rate2': rate2,
      'Rate3': rate3,
      'Rate4': rate4,
      'Rate5': rate5,
      'DaysPerWeek': daysPerWeek,
      'DiscountPercent': discountPercent,
      'UnitDiscountAmount': unitDiscountAmount,
      'UnitExtended': unitExtended,
      'WeeklyDiscountAmount': weeklyDiscountAmount,
      'WeeklyExtended': weeklyExtended,
      'MonthlyDiscountAmount': monthlyDiscountAmount,
      'MonthlyExtended': monthlyExtended,
      'PeriodDiscountAmount': periodDiscountAmount,
      'PeriodExtended': periodExtended,
      'UnitType': unitType,
      'Hours': hours,
      'HoursOvertime': hoursOvertime,
      'HoursDoubletime': hoursDoubletime
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1OrderitemCalculatemarkupmarginGet(
      {String? fieldToCalculate,
      num? markupPercent,
      num? marginPercent,
      num? price,
      num? cost}) {
    final $url = '/api/v1/orderitem/calculatemarkupmargin';
    final $params = <String, dynamic>{
      'FieldToCalculate': fieldToCalculate,
      'MarkupPercent': markupPercent,
      'MarginPercent': marginPercent,
      'Price': price,
      'Cost': cost
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiLogicSortItemsResponse>> apiV1OrderitemSortPost(
      {required WebApiModulesHomeControlsOrderItemSortOrderItemsRequest?
          body}) {
    final $url = '/api/v1/orderitem/sort';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicSortItemsResponse,
        WebApiLogicSortItemsResponse>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>>
      apiV1OrderitemCancelmanualsortIdPost({required String? id}) {
    final $url = '/api/v1/orderitem/cancelmanualsort/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderitemValidatebarcodeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/orderitem/validatebarcode/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderitemValidateicoderentalBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/orderitem/validateicoderental/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderitemValidateicodesalesBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/orderitem/validateicodesales/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderitemValidateicodemiscBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/orderitem/validateicodemisc/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderitemValidateicodelaborBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/orderitem/validateicodelabor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderitemValidateicodepartsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/orderitem/validateicodeparts/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderitemValidateunitBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/orderitem/validateunit/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderitemValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/orderitem/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderitemValidateicodetransferBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/orderitem/validateicodetransfer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1OrderitemEmptyobjectGet() {
    final $url = '/api/v1/orderitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1OrderitemEmptybrowseobjectGet() {
    final $url = '/api/v1/orderitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1OrderitemKeyfieldnamesGet() {
    final $url = '/api/v1/orderitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> apiV1OrdernoteBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/ordernote/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1OrdernoteExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/ordernote/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsOrderNoteOrderNoteLogic>>
      apiV1OrdernoteGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/ordernote';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsOrderNoteOrderNoteLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsOrderNoteOrderNoteLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsOrderNoteOrderNote>>
      apiV1OrdernotePost(
          {required WebApiModulesHomeControlsOrderNoteOrderNote? body}) {
    final $url = '/api/v1/ordernote';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsOrderNoteOrderNote,
        WebApiModulesHomeControlsOrderNoteOrderNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsOrderNoteOrderNote>>
      apiV1OrdernoteIdGet({required String? id}) {
    final $url = '/api/v1/ordernote/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsOrderNoteOrderNote,
        WebApiModulesHomeControlsOrderNoteOrderNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsOrderNoteOrderNote>>
      apiV1OrdernoteIdPut(
          {required String? id,
          required WebApiModulesHomeControlsOrderNoteOrderNote? body}) {
    final $url = '/api/v1/ordernote/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsOrderNoteOrderNote,
        WebApiModulesHomeControlsOrderNoteOrderNote>($request);
  }

  @override
  Future<Response<bool>> apiV1OrdernoteIdDelete({required String? id}) {
    final $url = '/api/v1/ordernote/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrdernoteValidateuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/ordernote/validateuser/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1OrdernoteEmptyobjectGet() {
    final $url = '/api/v1/ordernote/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1OrdernoteEmptybrowseobjectGet() {
    final $url = '/api/v1/ordernote/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1OrdernoteKeyfieldnamesGet() {
    final $url = '/api/v1/ordernote/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrdersnapshotBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/ordersnapshot/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1OrdersnapshotExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/ordersnapshot/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1OrdersnapshotEmptyobjectGet() {
    final $url = '/api/v1/ordersnapshot/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1OrdersnapshotEmptybrowseobjectGet() {
    final $url = '/api/v1/ordersnapshot/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1OrdersnapshotKeyfieldnamesGet() {
    final $url = '/api/v1/ordersnapshot/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderstatusStoragecontainersBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/orderstatus/storagecontainers/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1OrderstatusStoragecontainersExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/orderstatus/storagecontainers/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesWarehouseOrderStatusStorageContainerGridLogic>>
      apiV1OrderstatusStoragecontainersGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/orderstatus/storagecontainers';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesWarehouseOrderStatusStorageContainerGridLogic,
            FwStandardModelsFwQueryResponseWebApiModulesWarehouseOrderStatusStorageContainerGridLogic>(
        $request);
  }

  @override
  Future<Response<dynamic>>
      apiV1OrderstatusOrderstatusContainersEmptyobjectGet() {
    final $url = '/api/v1/orderstatus/orderstatus/containers/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderstatusStoragecontaineritemsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/orderstatus/storagecontaineritems/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1OrderstatusStoragecontaineritemsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/orderstatus/storagecontaineritems/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesWarehouseOrderStatusStorageContainerItemsGridLogic>>
      apiV1OrderstatusStoragecontaineritemsGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/orderstatus/storagecontaineritems';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesWarehouseOrderStatusStorageContainerItemsGridLogic,
            FwStandardModelsFwQueryResponseWebApiModulesWarehouseOrderStatusStorageContainerItemsGridLogic>(
        $request);
  }

  @override
  Future<Response<dynamic>>
      apiV1OrderstatusOrderstatusStoragecontaineritemsEmptyobjectGet() {
    final $url =
        '/api/v1/orderstatus/orderstatus/storagecontaineritems/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderstatusValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/orderstatus/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderstatusValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/orderstatus/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderstatusValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/orderstatus/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderstatusValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/orderstatus/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderstatusValidateicodeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/orderstatus/validateicode/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderstatusValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/orderstatus/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1OrderstatusEmptyobjectGet() {
    final $url = '/api/v1/orderstatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1OrderstatusEmptybrowseobjectGet() {
    final $url = '/api/v1/orderstatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1OrderstatusKeyfieldnamesGet() {
    final $url = '/api/v1/orderstatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderstatusdetailBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/orderstatusdetail/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1OrderstatusdetailExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/orderstatusdetail/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1OrderstatusdetailEmptyobjectGet() {
    final $url = '/api/v1/orderstatusdetail/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1OrderstatusdetailEmptybrowseobjectGet() {
    final $url = '/api/v1/orderstatusdetail/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1OrderstatusdetailKeyfieldnamesGet() {
    final $url = '/api/v1/orderstatusdetail/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderstatushistoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/orderstatushistory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1OrderstatushistoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/orderstatushistory/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsOrderStatusHistoryOrderStatusHistoryLogic>>
      apiV1OrderstatushistoryGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/orderstatushistory';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsOrderStatusHistoryOrderStatusHistoryLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsOrderStatusHistoryOrderStatusHistoryLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsOrderStatusHistoryOrderStatusHistory>>
      apiV1OrderstatushistoryIdGet({required String? id}) {
    final $url = '/api/v1/orderstatushistory/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsOrderStatusHistoryOrderStatusHistory,
            WebApiModulesHomeControlsOrderStatusHistoryOrderStatusHistory>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1OrderstatushistoryEmptyobjectGet() {
    final $url = '/api/v1/orderstatushistory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1OrderstatushistoryEmptybrowseobjectGet() {
    final $url = '/api/v1/orderstatushistory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1OrderstatushistoryKeyfieldnamesGet() {
    final $url = '/api/v1/orderstatushistory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1OrderstatussummaryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/orderstatussummary/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1OrderstatussummaryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/orderstatussummary/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              List<
                  WebApiModulesHomeControlsOrderStatusSummaryOrderStatusSummary>>>
      apiV1OrderstatussummaryGet({String? orderId, String? orderItemId}) {
    final $url = '/api/v1/orderstatussummary';
    final $params = <String, dynamic>{
      'orderId': orderId,
      'orderItemId': orderItemId
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            List<WebApiModulesHomeControlsOrderStatusSummaryOrderStatusSummary>,
            WebApiModulesHomeControlsOrderStatusSummaryOrderStatusSummary>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1OrderstatussummaryEmptyobjectGet() {
    final $url = '/api/v1/orderstatussummary/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1OrderstatussummaryEmptybrowseobjectGet() {
    final $url = '/api/v1/orderstatussummary/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1OrderstatussummaryKeyfieldnamesGet() {
    final $url = '/api/v1/orderstatussummary/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsOrderSummaryOrderSummary>>
      apiV1OrdersummaryIdGet({required String? id}) {
    final $url = '/api/v1/ordersummary/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsOrderSummaryOrderSummary,
        WebApiModulesHomeControlsOrderSummaryOrderSummary>($request);
  }

  @override
  Future<Response<dynamic>> apiV1OrdersummaryEmptyobjectGet() {
    final $url = '/api/v1/ordersummary/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1OrdersummaryEmptybrowseobjectGet() {
    final $url = '/api/v1/ordersummary/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1OrdersummaryKeyfieldnamesGet() {
    final $url = '/api/v1/ordersummary/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PartsinventoryInventoryidDocumentBrowsePost(
          {required String? inventoryid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/partsinventory/$inventoryid/document/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1PartsinventoryInventoryidDocumentExportexcelxlsxPost(
          {required String? inventoryid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/partsinventory/$inventoryid/document/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsGetResponseFwStandardGridsAppDocumentAppDocumentGetManyResponse>>
      apiV1PartsinventoryInventoryidDocumentsGet(
          {required String? inventoryid,
          String? documentTypeId,
          String? description,
          String? dateStamp,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    final $url = '/api/v1/partsinventory/$inventoryid/documents';
    final $params = <String, dynamic>{
      'DocumentTypeId': documentTypeId,
      'Description': description,
      'DateStamp': dateStamp,
      'PageNo': pageNo,
      'PageSize': pageSize,
      'Sort': sort
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsGetResponseFwStandardGridsAppDocumentAppDocumentGetManyResponse,
            FwStandardModelsGetResponseFwStandardGridsAppDocumentAppDocumentGetManyResponse>(
        $request);
  }

  @override
  Future<Response<WebApiModulesInventoryPartsInventoryPartsInventoryDocument>>
      apiV1PartsinventoryInventoryidDocumentDocumentidGet(
          {required String? inventoryid, required String? documentid}) {
    final $url = '/api/v1/partsinventory/$inventoryid/document/$documentid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesInventoryPartsInventoryPartsInventoryDocument,
        WebApiModulesInventoryPartsInventoryPartsInventoryDocument>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryPartsInventoryPartsInventoryDocument>>
      apiV1PartsinventoryInventoryidDocumentDocumentidPut(
          {required String? inventoryid,
          required String? documentid,
          required WebApiModulesInventoryPartsInventoryPartsInventoryDocumentPutRequest?
              body}) {
    final $url = '/api/v1/partsinventory/$inventoryid/document/$documentid';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesInventoryPartsInventoryPartsInventoryDocument,
        WebApiModulesInventoryPartsInventoryPartsInventoryDocument>($request);
  }

  @override
  Future<Response<bool>> apiV1PartsinventoryInventoryidDocumentDocumentidDelete(
      {required String? inventoryid, required String? documentid}) {
    final $url = '/api/v1/partsinventory/$inventoryid/document/$documentid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryPartsInventoryPartsInventoryDocument>>
      apiV1PartsinventoryInventoryidDocumentPost(
          {required String? inventoryid,
          required WebApiModulesInventoryPartsInventoryPartsInventoryDocumentPostRequest?
              body}) {
    final $url = '/api/v1/partsinventory/$inventoryid/document';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesInventoryPartsInventoryPartsInventoryDocument,
        WebApiModulesInventoryPartsInventoryPartsInventoryDocument>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>>
      apiV1PartsinventoryInventoryidDocumentDocumentidThumbnailsGet(
          {required String? inventoryid,
          required String? documentid,
          int? pageno,
          int? pagesize}) {
    final $url =
        '/api/v1/partsinventory/$inventoryid/document/$documentid/thumbnails';
    final $params = <String, dynamic>{'pageno': pageno, 'pagesize': pagesize};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse,
        FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentImageResponse>>
      apiV1PartsinventoryInventoryidDocumentDocumentidImageImageidGet(
          {required String? inventoryid,
          required String? documentid,
          required String? imageid}) {
    final $url =
        '/api/v1/partsinventory/$inventoryid/document/$documentid/image/$imageid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardGridsAppDocumentGetDocumentImageResponse,
        FwStandardGridsAppDocumentGetDocumentImageResponse>($request);
  }

  @override
  Future<Response<bool>>
      apiV1PartsinventoryInventoryidDocumentDocumentidImageImageidDelete(
          {required String? inventoryid,
          required String? documentid,
          required String? imageid}) {
    final $url =
        '/api/v1/partsinventory/$inventoryid/document/$documentid/image/$imageid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      apiV1PartsinventoryInventoryidDocumentDocumentidImagePost(
          {required String? inventoryid,
          required String? documentid,
          required FwStandardGridsAppDocumentPostDocumentImageRequest? body}) {
    final $url =
        '/api/v1/partsinventory/$inventoryid/document/$documentid/image';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      apiV1PartsinventoryInventoryidDocumentDocumentidImageformuploadPost(
          {required String? inventoryid, required String? documentid}) {
    final $url =
        '/api/v1/partsinventory/$inventoryid/document/$documentid/imageformupload';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>>
      apiV1PartsinventoryInventoryidDocumentDocumentidFileGet(
          {required String? inventoryid, required String? documentid}) {
    final $url =
        '/api/v1/partsinventory/$inventoryid/document/$documentid/file';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>>
      apiV1PartsinventoryInventoryidDocumentDocumentidFilePut(
          {required String? inventoryid,
          required String? documentid,
          required FwStandardGridsAppDocumentPutDocumentFileRequest? body}) {
    final $url =
        '/api/v1/partsinventory/$inventoryid/document/$documentid/file';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      apiV1PartsinventoryInventoryidDocumentDocumentidFileDelete(
          {required String? inventoryid, required String? documentid}) {
    final $url =
        '/api/v1/partsinventory/$inventoryid/document/$documentid/file';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      apiV1PartsinventoryInventoryidDocumentDocumentidFileformuploadPut(
          {required String? inventoryid, required String? documentid}) {
    final $url =
        '/api/v1/partsinventory/$inventoryid/document/$documentid/fileformupload';
    final $request = Request('PUT', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>>
      apiV1PartsinventoryPartsinventoryidDocumentEmptyobjectGet(
          {required String? partsinventoryid}) {
    final $url =
        '/api/v1/partsinventory/$partsinventoryid/document/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PartsinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/partsinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> apiV1PartsinventoryLegendGet() {
    final $url = '/api/v1/partsinventory/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<Object>> apiV1PartsinventoryAvailabilitylegendGet() {
    final $url = '/api/v1/partsinventory/availabilitylegend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1PartsinventoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/partsinventory/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesInventoryPartsInventoryPartsInventoryLogic>>
      apiV1PartsinventoryGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/partsinventory';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesInventoryPartsInventoryPartsInventoryLogic,
            FwStandardModelsFwQueryResponseWebApiModulesInventoryPartsInventoryPartsInventoryLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesInventoryPartsInventoryPartsInventory>>
      apiV1PartsinventoryPost(
          {required WebApiModulesInventoryPartsInventoryPartsInventory? body}) {
    final $url = '/api/v1/partsinventory';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryPartsInventoryPartsInventory,
        WebApiModulesInventoryPartsInventoryPartsInventory>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryPartsInventoryPartsInventory>>
      apiV1PartsinventoryIdGet({required String? id}) {
    final $url = '/api/v1/partsinventory/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesInventoryPartsInventoryPartsInventory,
        WebApiModulesInventoryPartsInventoryPartsInventory>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryPartsInventoryPartsInventory>>
      apiV1PartsinventoryIdPut(
          {required String? id,
          required WebApiModulesInventoryPartsInventoryPartsInventory? body}) {
    final $url = '/api/v1/partsinventory/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryPartsInventoryPartsInventory,
        WebApiModulesInventoryPartsInventoryPartsInventory>($request);
  }

  @override
  Future<Response<bool>> apiV1PartsinventoryIdDelete({required String? id}) {
    final $url = '/api/v1/partsinventory/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PartsinventoryValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/partsinventory/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PartsinventoryValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/partsinventory/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PartsinventoryValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/partsinventory/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PartsinventoryValidateunitBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/partsinventory/validateunit/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PartsinventoryValidaterankBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/partsinventory/validaterank/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PartsinventoryValidatemanufacturerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/partsinventory/validatemanufacturer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PartsinventoryValidateassetaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/partsinventory/validateassetaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PartsinventoryValidateincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/partsinventory/validateincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PartsinventoryValidatecostofgoodssoldexpenseaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/api/v1/partsinventory/validatecostofgoodssoldexpenseaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PartsinventoryValidateprofitandlossBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/partsinventory/validateprofitandloss/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PartsinventoryValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/partsinventory/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PartsinventoryValidatecountryoforiginBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/partsinventory/validatecountryoforigin/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryPartsInventoryPartsInventory>>
      apiV1PartsinventoryCopyPost(
          {required WebApiModulesInventoryInventoryCopyInventoryRequest?
              body}) {
    final $url = '/api/v1/partsinventory/copy';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryPartsInventoryPartsInventory,
        WebApiModulesInventoryPartsInventoryPartsInventory>($request);
  }

  @override
  Future<Response<dynamic>> apiV1PartsinventoryEmptyobjectGet() {
    final $url = '/api/v1/partsinventory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1PartsinventoryEmptybrowseobjectGet() {
    final $url = '/api/v1/partsinventory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1PartsinventoryKeyfieldnamesGet() {
    final $url = '/api/v1/partsinventory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> apiV1PaymentBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/payment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1PaymentExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/payment/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<Object>> apiV1PaymentLegendGet() {
    final $url = '/api/v1/payment/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesBillingPaymentPaymentLogic>>
      apiV1PaymentGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/payment';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesBillingPaymentPaymentLogic,
            FwStandardModelsFwQueryResponseWebApiModulesBillingPaymentPaymentLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesBillingPaymentPayment>> apiV1PaymentPost(
      {required WebApiModulesBillingPaymentPayment? body}) {
    final $url = '/api/v1/payment';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingPaymentPayment,
        WebApiModulesBillingPaymentPayment>($request);
  }

  @override
  Future<Response<WebApiModulesBillingPaymentPayment>> apiV1PaymentIdGet(
      {required String? id}) {
    final $url = '/api/v1/payment/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesBillingPaymentPayment,
        WebApiModulesBillingPaymentPayment>($request);
  }

  @override
  Future<Response<WebApiModulesBillingPaymentPayment>> apiV1PaymentIdPut(
      {required String? id,
      required WebApiModulesBillingPaymentPayment? body}) {
    final $url = '/api/v1/payment/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingPaymentPayment,
        WebApiModulesBillingPaymentPayment>($request);
  }

  @override
  Future<Response<bool>> apiV1PaymentIdDelete({required String? id}) {
    final $url = '/api/v1/payment/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PaymentValidatepaymenttypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/payment/validatepaymenttype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PaymentGldistributionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/payment/gldistribution/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1PaymentEmptyobjectGet() {
    final $url = '/api/v1/payment/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1PaymentEmptybrowseobjectGet() {
    final $url = '/api/v1/payment/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1PaymentKeyfieldnamesGet() {
    final $url = '/api/v1/payment/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PaymentvendorinvoiceBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/paymentvendorinvoice/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1PaymentvendorinvoiceExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/paymentvendorinvoice/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1PaymentvendorinvoiceEmptyobjectGet() {
    final $url = '/api/v1/paymentvendorinvoice/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1PaymentvendorinvoiceEmptybrowseobjectGet() {
    final $url = '/api/v1/paymentvendorinvoice/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1PaymentvendorinvoiceKeyfieldnamesGet() {
    final $url = '/api/v1/paymentvendorinvoice/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PersonaleventBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/personalevent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1PersonaleventExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/personalevent/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsPersonalEventPersonalEventLogic>>
      apiV1PersonaleventGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/personalevent';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsPersonalEventPersonalEventLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsPersonalEventPersonalEventLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsPersonalEventPersonalEvent>>
      apiV1PersonaleventPost(
          {required WebApiModulesHomeControlsPersonalEventPersonalEvent?
              body}) {
    final $url = '/api/v1/personalevent';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsPersonalEventPersonalEvent,
        WebApiModulesHomeControlsPersonalEventPersonalEvent>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsPersonalEventPersonalEvent>>
      apiV1PersonaleventIdGet({required String? id}) {
    final $url = '/api/v1/personalevent/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsPersonalEventPersonalEvent,
        WebApiModulesHomeControlsPersonalEventPersonalEvent>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsPersonalEventPersonalEvent>>
      apiV1PersonaleventIdPut(
          {required String? id,
          required WebApiModulesHomeControlsPersonalEventPersonalEvent? body}) {
    final $url = '/api/v1/personalevent/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsPersonalEventPersonalEvent,
        WebApiModulesHomeControlsPersonalEventPersonalEvent>($request);
  }

  @override
  Future<Response<bool>> apiV1PersonaleventIdDelete({required String? id}) {
    final $url = '/api/v1/personalevent/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PersonaleventValidatecontacteventBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/personalevent/validatecontactevent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1PersonaleventEmptyobjectGet() {
    final $url = '/api/v1/personalevent/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1PersonaleventEmptybrowseobjectGet() {
    final $url = '/api/v1/personalevent/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1PersonaleventKeyfieldnamesGet() {
    final $url = '/api/v1/personalevent/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PhysicalinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/physicalinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> apiV1PhysicalinventoryLegendGet() {
    final $url = '/api/v1/physicalinventory/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1PhysicalinventoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/physicalinventory/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesInventoryPhysicalInventoryPhysicalInventoryLogic>>
      apiV1PhysicalinventoryGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/physicalinventory';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesInventoryPhysicalInventoryPhysicalInventoryLogic,
            FwStandardModelsFwQueryResponseWebApiModulesInventoryPhysicalInventoryPhysicalInventoryLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesInventoryPhysicalInventoryPhysicalInventory>>
      apiV1PhysicalinventoryPost(
          {required WebApiModulesInventoryPhysicalInventoryPhysicalInventory?
              body}) {
    final $url = '/api/v1/physicalinventory';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryPhysicalInventoryPhysicalInventory,
        WebApiModulesInventoryPhysicalInventoryPhysicalInventory>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryPhysicalInventoryPhysicalInventory>>
      apiV1PhysicalinventoryIdGet({required String? id}) {
    final $url = '/api/v1/physicalinventory/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesInventoryPhysicalInventoryPhysicalInventory,
        WebApiModulesInventoryPhysicalInventoryPhysicalInventory>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryPhysicalInventoryPhysicalInventory>>
      apiV1PhysicalinventoryIdPut(
          {required String? id,
          required WebApiModulesInventoryPhysicalInventoryPhysicalInventory?
              body}) {
    final $url = '/api/v1/physicalinventory/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryPhysicalInventoryPhysicalInventory,
        WebApiModulesInventoryPhysicalInventoryPhysicalInventory>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesInventoryPhysicalInventoryPhysicalInventoryVoidResponse>>
      apiV1PhysicalinventoryVoidPost(
          {required WebApiModulesInventoryPhysicalInventoryPhysicalInventoryVoidRequest?
              body}) {
    final $url = '/api/v1/physicalinventory/void';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesInventoryPhysicalInventoryPhysicalInventoryVoidResponse,
            WebApiModulesInventoryPhysicalInventoryPhysicalInventoryVoidResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesInventoryPhysicalInventoryPhysicalInventoryUpdateICodesResponse>>
      apiV1PhysicalinventoryUpdateicodesPost(
          {required WebApiModulesInventoryPhysicalInventoryPhysicalInventoryUpdateICodesRequest?
              body}) {
    final $url = '/api/v1/physicalinventory/updateicodes';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesInventoryPhysicalInventoryPhysicalInventoryUpdateICodesResponse,
            WebApiModulesInventoryPhysicalInventoryPhysicalInventoryUpdateICodesResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesInventoryPhysicalInventoryPhysicalInventoryPrescanResponse>>
      apiV1PhysicalinventoryPrescanPost(
          {required WebApiModulesInventoryPhysicalInventoryPhysicalInventoryPrescanRequest?
              body}) {
    final $url = '/api/v1/physicalinventory/prescan';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesInventoryPhysicalInventoryPhysicalInventoryPrescanResponse,
            WebApiModulesInventoryPhysicalInventoryPhysicalInventoryPrescanResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesInventoryPhysicalInventoryPhysicalInventoryInitiateResponse>>
      apiV1PhysicalinventoryInitiatePost(
          {required WebApiModulesInventoryPhysicalInventoryPhysicalInventoryInitiateRequest?
              body}) {
    final $url = '/api/v1/physicalinventory/initiate';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesInventoryPhysicalInventoryPhysicalInventoryInitiateResponse,
            WebApiModulesInventoryPhysicalInventoryPhysicalInventoryInitiateResponse>(
        $request);
  }

  @override
  Future<Response<WebApiModulesInventoryPhysicalInventoryPhysicalInventory>>
      apiV1PhysicalinventoryIdUpdatestepStepnamePost(
          {required String? id, required String? stepname}) {
    final $url = '/api/v1/physicalinventory/$id/updatestep/$stepname';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesInventoryPhysicalInventoryPhysicalInventory,
        WebApiModulesInventoryPhysicalInventoryPhysicalInventory>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesInventoryPhysicalInventoryPhysicalInventoryCountItemResponse>>
      apiV1PhysicalinventoryCountitemPost(
          {required WebApiModulesInventoryPhysicalInventoryPhysicalInventoryCountItemRequest?
              body}) {
    final $url = '/api/v1/physicalinventory/countitem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesInventoryPhysicalInventoryPhysicalInventoryCountItemResponse,
            WebApiModulesInventoryPhysicalInventoryPhysicalInventoryCountItemResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesInventoryPhysicalInventoryPhysicalInventoryReplaceCountsResponse>>
      apiV1PhysicalinventoryReplacecountsPost(
          {required WebApiModulesInventoryPhysicalInventoryPhysicalInventoryReplaceCountsRequest?
              body}) {
    final $url = '/api/v1/physicalinventory/replacecounts';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesInventoryPhysicalInventoryPhysicalInventoryReplaceCountsResponse,
            WebApiModulesInventoryPhysicalInventoryPhysicalInventoryReplaceCountsResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesInventoryPhysicalInventoryPhysicalInventoryStatusResponse>>
      apiV1PhysicalinventoryGetphysicalcountsPost(
          {required WebApiModulesInventoryPhysicalInventoryPhysicalInventoryStatusRequest?
              body}) {
    final $url = '/api/v1/physicalinventory/getphysicalcounts';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesInventoryPhysicalInventoryPhysicalInventoryStatusResponse,
            WebApiModulesInventoryPhysicalInventoryPhysicalInventoryStatusResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesInventoryPhysicalInventoryPhysicalInventoryApproveResponse>>
      apiV1PhysicalinventoryApprovePost(
          {required WebApiModulesInventoryPhysicalInventoryPhysicalInventoryApproveRequest?
              body}) {
    final $url = '/api/v1/physicalinventory/approve';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesInventoryPhysicalInventoryPhysicalInventoryApproveResponse,
            WebApiModulesInventoryPhysicalInventoryPhysicalInventoryApproveResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesInventoryPhysicalInventoryPhysicalInventoryCloseResponse>>
      apiV1PhysicalinventoryClosePost(
          {required WebApiModulesInventoryPhysicalInventoryPhysicalInventoryCloseRequest?
              body}) {
    final $url = '/api/v1/physicalinventory/close';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesInventoryPhysicalInventoryPhysicalInventoryCloseResponse,
            WebApiModulesInventoryPhysicalInventoryPhysicalInventoryCloseResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PhysicalinventoryValidateconsignorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/physicalinventory/validateconsignor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PhysicalinventoryValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/physicalinventory/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PhysicalinventoryValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/physicalinventory/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PhysicalinventoryValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/physicalinventory/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PhysicalinventoryValidateicodeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/physicalinventory/validateicode/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesInventoryPhysicalInventoryPhysicalInventoryUncountSerialItemResponse>>
      apiV1PhysicalinventoryUncountserialitemPost(
          {required WebApiModulesInventoryPhysicalInventoryPhysicalInventoryUncountSerialItemRequest?
              body}) {
    final $url = '/api/v1/physicalinventory/uncountserialitem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesInventoryPhysicalInventoryPhysicalInventoryUncountSerialItemResponse,
            WebApiModulesInventoryPhysicalInventoryPhysicalInventoryUncountSerialItemResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PhysicalinventoryCountquantityBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/physicalinventory/countquantity/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1PhysicalinventoryCountquantityExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/physicalinventory/countquantity/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesInventoryPhysicalInventoryPhysicalInventoryCountQuantityLogic>>
      apiV1PhysicalinventoryCountquantityGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/physicalinventory/countquantity';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesInventoryPhysicalInventoryPhysicalInventoryCountQuantityLogic,
            FwStandardModelsFwQueryResponseWebApiModulesInventoryPhysicalInventoryPhysicalInventoryCountQuantityLogic>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PhysicalinventorySerialcountedBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/physicalinventory/serialcounted/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1PhysicalinventorySerialcountedExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/physicalinventory/serialcounted/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PhysicalinventoryCountserialBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/physicalinventory/countserial/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1PhysicalinventoryCountserialExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/physicalinventory/countserial/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesInventoryPhysicalInventoryPhysicalInventoryCountSerialLogic>>
      apiV1PhysicalinventoryCountserialGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/physicalinventory/countserial';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesInventoryPhysicalInventoryPhysicalInventoryCountSerialLogic,
            FwStandardModelsFwQueryResponseWebApiModulesInventoryPhysicalInventoryPhysicalInventoryCountSerialLogic>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PhysicalinventoryExceptionsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/physicalinventory/exceptions/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1PhysicalinventoryExceptionsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/physicalinventory/exceptions/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesInventoryPhysicalInventoryPhysicalInventoryExceptionsLogic>>
      apiV1PhysicalinventoryExceptionsGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/physicalinventory/exceptions';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesInventoryPhysicalInventoryPhysicalInventoryExceptionsLogic,
            FwStandardModelsFwQueryResponseWebApiModulesInventoryPhysicalInventoryPhysicalInventoryExceptionsLogic>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PhysicalinventoryItemsaddedBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/physicalinventory/itemsadded/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1PhysicalinventoryItemsaddedExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/physicalinventory/itemsadded/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesInventoryPhysicalInventoryPhysicalInventoryItemsAddedLogic>>
      apiV1PhysicalinventoryItemsaddedGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/physicalinventory/itemsadded';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesInventoryPhysicalInventoryPhysicalInventoryItemsAddedLogic,
            FwStandardModelsFwQueryResponseWebApiModulesInventoryPhysicalInventoryPhysicalInventoryItemsAddedLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesInventoryPhysicalInventoryPhysicalInventoryItemsAdded>>
      apiV1PhysicalinventoryItemsaddedIdPut(
          {required String? id,
          required WebApiModulesInventoryPhysicalInventoryPhysicalInventoryItemsAdded?
              body}) {
    final $url = '/api/v1/physicalinventory/itemsadded/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesInventoryPhysicalInventoryPhysicalInventoryItemsAdded,
            WebApiModulesInventoryPhysicalInventoryPhysicalInventoryItemsAdded>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesInventoryPhysicalInventoryPhysicalInventoryApprovePurchaseCostResponse>>
      apiV1PhysicalinventoryItemsaddedApprovepurchasecostPost(
          {required WebApiModulesInventoryPhysicalInventoryPhysicalInventoryApprovePurchaseCostRequest?
              body}) {
    final $url = '/api/v1/physicalinventory/itemsadded/approvepurchasecost';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesInventoryPhysicalInventoryPhysicalInventoryApprovePurchaseCostResponse,
            WebApiModulesInventoryPhysicalInventoryPhysicalInventoryApprovePurchaseCostResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesInventoryPhysicalInventoryPhysicalInventoryNewPurchaseCostResponse>>
      apiV1PhysicalinventoryItemsaddedNewpurchasecostPost(
          {required WebApiModulesInventoryPhysicalInventoryPhysicalInventoryNewPurchaseCostRequest?
              body}) {
    final $url = '/api/v1/physicalinventory/itemsadded/newpurchasecost';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesInventoryPhysicalInventoryPhysicalInventoryNewPurchaseCostResponse,
            WebApiModulesInventoryPhysicalInventoryPhysicalInventoryNewPurchaseCostResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PhysicalinventoryRecountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/physicalinventory/recount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1PhysicalinventoryRecountExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/physicalinventory/recount/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesInventoryPhysicalInventoryPhysicalInventoryRecountLogic>>
      apiV1PhysicalinventoryRecountGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/physicalinventory/recount';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesInventoryPhysicalInventoryPhysicalInventoryRecountLogic,
            FwStandardModelsFwQueryResponseWebApiModulesInventoryPhysicalInventoryPhysicalInventoryRecountLogic>(
        $request);
  }

  @override
  Future<Response<bool>> apiV1PhysicalinventoryRecountUpdatePut(
      {required WebApiModulesInventoryPhysicalInventoryPhysicalInventoryRecountUpdateRequest?
          body}) {
    final $url = '/api/v1/physicalinventory/recount/update';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> apiV1PhysicalinventoryEmptyobjectGet() {
    final $url = '/api/v1/physicalinventory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1PhysicalinventoryEmptybrowseobjectGet() {
    final $url = '/api/v1/physicalinventory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1PhysicalinventoryKeyfieldnamesGet() {
    final $url = '/api/v1/physicalinventory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PhysicalinventorycycleinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/physicalinventorycycleinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1PhysicalinventorycycleinventoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/physicalinventorycycleinventory/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsPhysicalInventoryCycleInventoryPhysicalInventoryCycleInventoryLogic>>
      apiV1PhysicalinventorycycleinventoryGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/physicalinventorycycleinventory';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsPhysicalInventoryCycleInventoryPhysicalInventoryCycleInventoryLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsPhysicalInventoryCycleInventoryPhysicalInventoryCycleInventoryLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsPhysicalInventoryCycleInventoryPhysicalInventoryCycleInventory>>
      apiV1PhysicalinventorycycleinventoryPost(
          {required WebApiModulesHomeControlsPhysicalInventoryCycleInventoryPhysicalInventoryCycleInventory?
              body}) {
    final $url = '/api/v1/physicalinventorycycleinventory';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsPhysicalInventoryCycleInventoryPhysicalInventoryCycleInventory,
            WebApiModulesHomeControlsPhysicalInventoryCycleInventoryPhysicalInventoryCycleInventory>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsPhysicalInventoryCycleInventoryPhysicalInventoryCycleInventory>>
      apiV1PhysicalinventorycycleinventoryIdGet({required String? id}) {
    final $url = '/api/v1/physicalinventorycycleinventory/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsPhysicalInventoryCycleInventoryPhysicalInventoryCycleInventory,
            WebApiModulesHomeControlsPhysicalInventoryCycleInventoryPhysicalInventoryCycleInventory>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsPhysicalInventoryCycleInventoryPhysicalInventoryCycleInventory>>
      apiV1PhysicalinventorycycleinventoryIdPut(
          {required String? id,
          required WebApiModulesHomeControlsPhysicalInventoryCycleInventoryPhysicalInventoryCycleInventory?
              body}) {
    final $url = '/api/v1/physicalinventorycycleinventory/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsPhysicalInventoryCycleInventoryPhysicalInventoryCycleInventory,
            WebApiModulesHomeControlsPhysicalInventoryCycleInventoryPhysicalInventoryCycleInventory>(
        $request);
  }

  @override
  Future<Response<bool>> apiV1PhysicalinventorycycleinventoryIdDelete(
      {required String? id}) {
    final $url = '/api/v1/physicalinventorycycleinventory/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PhysicalinventorycycleinventoryValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/api/v1/physicalinventorycycleinventory/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PhysicalinventorycycleinventoryValidateicoderentalBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/api/v1/physicalinventorycycleinventory/validateicoderental/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PhysicalinventorycycleinventoryValidateicodesalesBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/api/v1/physicalinventorycycleinventory/validateicodesales/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PhysicalinventorycycleinventoryValidateicodepartsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/api/v1/physicalinventorycycleinventory/validateicodeparts/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>>
      apiV1PhysicalinventorycycleinventoryEmptyobjectGet() {
    final $url = '/api/v1/physicalinventorycycleinventory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      apiV1PhysicalinventorycycleinventoryEmptybrowseobjectGet() {
    final $url = '/api/v1/physicalinventorycycleinventory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      apiV1PhysicalinventorycycleinventoryKeyfieldnamesGet() {
    final $url = '/api/v1/physicalinventorycycleinventory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PhysicalinventoryinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/physicalinventoryinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1PhysicalinventoryinventoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/physicalinventoryinventory/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsPhysicalInventoryInventoryPhysicalInventoryInventoryLogic>>
      apiV1PhysicalinventoryinventoryGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/physicalinventoryinventory';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsPhysicalInventoryInventoryPhysicalInventoryInventoryLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsPhysicalInventoryInventoryPhysicalInventoryInventoryLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsPhysicalInventoryInventoryPhysicalInventoryInventory>>
      apiV1PhysicalinventoryinventoryPost(
          {required WebApiModulesHomeControlsPhysicalInventoryInventoryPhysicalInventoryInventory?
              body}) {
    final $url = '/api/v1/physicalinventoryinventory';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsPhysicalInventoryInventoryPhysicalInventoryInventory,
            WebApiModulesHomeControlsPhysicalInventoryInventoryPhysicalInventoryInventory>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsPhysicalInventoryInventoryPhysicalInventoryInventory>>
      apiV1PhysicalinventoryinventoryIdGet({required String? id}) {
    final $url = '/api/v1/physicalinventoryinventory/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsPhysicalInventoryInventoryPhysicalInventoryInventory,
            WebApiModulesHomeControlsPhysicalInventoryInventoryPhysicalInventoryInventory>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsPhysicalInventoryInventoryPhysicalInventoryInventory>>
      apiV1PhysicalinventoryinventoryIdPut(
          {required String? id,
          required WebApiModulesHomeControlsPhysicalInventoryInventoryPhysicalInventoryInventory?
              body}) {
    final $url = '/api/v1/physicalinventoryinventory/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsPhysicalInventoryInventoryPhysicalInventoryInventory,
            WebApiModulesHomeControlsPhysicalInventoryInventoryPhysicalInventoryInventory>(
        $request);
  }

  @override
  Future<Response<bool>> apiV1PhysicalinventoryinventoryIdDelete(
      {required String? id}) {
    final $url = '/api/v1/physicalinventoryinventory/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> apiV1PhysicalinventoryinventoryEmptyobjectGet() {
    final $url = '/api/v1/physicalinventoryinventory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      apiV1PhysicalinventoryinventoryEmptybrowseobjectGet() {
    final $url = '/api/v1/physicalinventoryinventory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1PhysicalinventoryinventoryKeyfieldnamesGet() {
    final $url = '/api/v1/physicalinventoryinventory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> apiV1PicklistBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/picklist/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1PicklistExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/picklist/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesWarehousePickListPickListLogic>>
      apiV1PicklistGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/picklist';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesWarehousePickListPickListLogic,
            FwStandardModelsFwQueryResponseWebApiModulesWarehousePickListPickListLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesWarehousePickListPickList>> apiV1PicklistPost(
      {required WebApiModulesWarehousePickListPickList? body}) {
    final $url = '/api/v1/picklist';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehousePickListPickList,
        WebApiModulesWarehousePickListPickList>($request);
  }

  @override
  Future<Response<WebApiModulesWarehousePickListPickList>> apiV1PicklistIdGet(
      {required String? id}) {
    final $url = '/api/v1/picklist/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesWarehousePickListPickList,
        WebApiModulesWarehousePickListPickList>($request);
  }

  @override
  Future<Response<WebApiModulesWarehousePickListPickList>> apiV1PicklistIdPut(
      {required String? id,
      required WebApiModulesWarehousePickListPickList? body}) {
    final $url = '/api/v1/picklist/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehousePickListPickList,
        WebApiModulesWarehousePickListPickList>($request);
  }

  @override
  Future<Response<bool>> apiV1PicklistIdDelete({required String? id}) {
    final $url = '/api/v1/picklist/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> apiV1PicklistEmptyobjectGet() {
    final $url = '/api/v1/picklist/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1PicklistEmptybrowseobjectGet() {
    final $url = '/api/v1/picklist/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1PicklistKeyfieldnamesGet() {
    final $url = '/api/v1/picklist/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PicklistitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/picklistitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1PicklistitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/picklistitem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsPickListItemPickListItemLogic>>
      apiV1PicklistitemGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/picklistitem';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsPickListItemPickListItemLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsPickListItemPickListItemLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsPickListItemPickListItem>>
      apiV1PicklistitemPost(
          {required WebApiModulesHomeControlsPickListItemPickListItem? body}) {
    final $url = '/api/v1/picklistitem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsPickListItemPickListItem,
        WebApiModulesHomeControlsPickListItemPickListItem>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsPickListItemPickListItem>>
      apiV1PicklistitemIdGet({required String? id}) {
    final $url = '/api/v1/picklistitem/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsPickListItemPickListItem,
        WebApiModulesHomeControlsPickListItemPickListItem>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsPickListItemPickListItem>>
      apiV1PicklistitemIdPut(
          {required String? id,
          required WebApiModulesHomeControlsPickListItemPickListItem? body}) {
    final $url = '/api/v1/picklistitem/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsPickListItemPickListItem,
        WebApiModulesHomeControlsPickListItemPickListItem>($request);
  }

  @override
  Future<Response<bool>> apiV1PicklistitemIdDelete({required String? id}) {
    final $url = '/api/v1/picklistitem/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> apiV1PicklistitemEmptyobjectGet() {
    final $url = '/api/v1/picklistitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1PicklistitemEmptybrowseobjectGet() {
    final $url = '/api/v1/picklistitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1PicklistitemKeyfieldnamesGet() {
    final $url = '/api/v1/picklistitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PicklistutilityitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/picklistutilityitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1PicklistutilityitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/picklistutilityitem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsPickListUtilityItemPickListUtilityItem>>
      apiV1PicklistutilityitemPost(
          {required WebApiModulesHomeControlsPickListUtilityItemPickListUtilityItem?
              body}) {
    final $url = '/api/v1/picklistutilityitem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsPickListUtilityItemPickListUtilityItem,
            WebApiModulesHomeControlsPickListUtilityItemPickListUtilityItem>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsPickListUtilityItemPickListUtilityItem>>
      apiV1PicklistutilityitemIdPut(
          {required String? id,
          required WebApiModulesHomeControlsPickListUtilityItemPickListUtilityItem?
              body}) {
    final $url = '/api/v1/picklistutilityitem/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsPickListUtilityItemPickListUtilityItem,
            WebApiModulesHomeControlsPickListUtilityItemPickListUtilityItem>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PicklistutilityitemSelectallPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/picklistutilityitem/selectall';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PicklistutilityitemSelectnonePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/picklistutilityitem/selectnone';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsPickListUtilityItemStartSessionResponse>>
      apiV1PicklistutilityitemStartsessionPost(
          {required WebApiModulesHomeControlsPickListUtilityItemStartSessionRequest?
              body}) {
    final $url = '/api/v1/picklistutilityitem/startsession';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsPickListUtilityItemStartSessionResponse,
            WebApiModulesHomeControlsPickListUtilityItemStartSessionResponse>(
        $request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>>
      apiV1PicklistutilityitemApplypicklistsessionitemsPost(
          {required WebApiModulesHomeControlsPickListUtilityItemApplyPickListSessionItemsRequest?
              body}) {
    final $url = '/api/v1/picklistutilityitem/applypicklistsessionitems';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsPickListUtilityItemCompleteSessionResponse>>
      apiV1PicklistutilityitemCompletepicklistsessionPost(
          {required WebApiModulesHomeControlsPickListUtilityItemCompleteSessionRequest?
              body}) {
    final $url = '/api/v1/picklistutilityitem/completepicklistsession';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsPickListUtilityItemCompleteSessionResponse,
            WebApiModulesHomeControlsPickListUtilityItemCompleteSessionResponse>(
        $request);
  }

  @override
  Future<Response<WebApiModulesWarehousePickListPickList>>
      apiV1PicklistutilityitemCreatepicklistPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/picklistutilityitem/createpicklist';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehousePickListPickList,
        WebApiModulesWarehousePickListPickList>($request);
  }

  @override
  Future<Response<dynamic>> apiV1PicklistutilityitemEmptyobjectGet() {
    final $url = '/api/v1/picklistutilityitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1PicklistutilityitemEmptybrowseobjectGet() {
    final $url = '/api/v1/picklistutilityitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1PicklistutilityitemKeyfieldnamesGet() {
    final $url = '/api/v1/picklistutilityitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> apiV1PricingBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/pricing/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1PricingExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/pricing/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<List<WebApiModulesHomeControlsPricingPricing>>>
      apiV1PricingInventoryidWarehouseidCurrencyidGet(
          {required String? inventoryid,
          required String? warehouseid,
          required String? currencyid}) {
    final $url = '/api/v1/pricing/$inventoryid/$warehouseid/$currencyid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<List<WebApiModulesHomeControlsPricingPricing>,
        WebApiModulesHomeControlsPricingPricing>($request);
  }

  @override
  Future<Response<List<WebApiModulesHomeControlsPricingPricing>>>
      apiV1PricingInventoryidWarehouseidGet(
          {required String? inventoryid, required String? warehouseid}) {
    final $url = '/api/v1/pricing/$inventoryid/$warehouseid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<List<WebApiModulesHomeControlsPricingPricing>,
        WebApiModulesHomeControlsPricingPricing>($request);
  }

  @override
  Future<Response<List<WebApiModulesHomeControlsPricingPricing>>>
      apiV1PricingInventoryidGet({required String? inventoryId}) {
    final $url = '/api/v1/pricing/{inventoryid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<List<WebApiModulesHomeControlsPricingPricing>,
        WebApiModulesHomeControlsPricingPricing>($request);
  }

  @override
  Future<
          Response<
              List<
                  MicrosoftAspNetCoreMvcActionResultWebApiModulesHomeControlsPricingPricingLogic>>>
      apiV1PricingManyPost(
          {required List<WebApiModulesHomeControlsPricingPricing>? body}) {
    final $url = '/api/v1/pricing/many';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            List<
                MicrosoftAspNetCoreMvcActionResultWebApiModulesHomeControlsPricingPricingLogic>,
            MicrosoftAspNetCoreMvcActionResultWebApiModulesHomeControlsPricingPricingLogic>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1PricingEmptyobjectGet() {
    final $url = '/api/v1/pricing/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1PricingEmptybrowseobjectGet() {
    final $url = '/api/v1/pricing/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1PricingKeyfieldnamesGet() {
    final $url = '/api/v1/pricing/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ProjectProjectidDocumentBrowsePost(
          {required String? projectid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/project/$projectid/document/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1ProjectProjectidDocumentExportexcelxlsxPost(
          {required String? projectid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/project/$projectid/document/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsGetResponseFwStandardGridsAppDocumentAppDocumentGetManyResponse>>
      apiV1ProjectProjectidDocumentsGet(
          {required String? projectid,
          String? documentTypeId,
          String? description,
          String? dateStamp,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    final $url = '/api/v1/project/$projectid/documents';
    final $params = <String, dynamic>{
      'DocumentTypeId': documentTypeId,
      'Description': description,
      'DateStamp': dateStamp,
      'PageNo': pageNo,
      'PageSize': pageSize,
      'Sort': sort
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsGetResponseFwStandardGridsAppDocumentAppDocumentGetManyResponse,
            FwStandardModelsGetResponseFwStandardGridsAppDocumentAppDocumentGetManyResponse>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAgentProjectProjectDocument>>
      apiV1ProjectProjectidDocumentDocumentidGet(
          {required String? projectid, required String? documentid}) {
    final $url = '/api/v1/project/$projectid/document/$documentid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentProjectProjectDocument,
        WebApiModulesAgentProjectProjectDocument>($request);
  }

  @override
  Future<Response<WebApiModulesAgentProjectProjectDocument>>
      apiV1ProjectProjectidDocumentDocumentidPut(
          {required String? projectid,
          required String? documentid,
          required WebApiModulesAgentProjectProjectDocumentPutRequest? body}) {
    final $url = '/api/v1/project/$projectid/document/$documentid';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentProjectProjectDocument,
        WebApiModulesAgentProjectProjectDocument>($request);
  }

  @override
  Future<Response<bool>> apiV1ProjectProjectidDocumentDocumentidDelete(
      {required String? projectid, required String? documentid}) {
    final $url = '/api/v1/project/$projectid/document/$documentid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAgentProjectProjectDocument>>
      apiV1ProjectProjectidDocumentPost(
          {required String? projectid,
          required WebApiModulesAgentProjectProjectDocumentPostRequest? body}) {
    final $url = '/api/v1/project/$projectid/document';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentProjectProjectDocument,
        WebApiModulesAgentProjectProjectDocument>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>>
      apiV1ProjectProjectidDocumentDocumentidThumbnailsGet(
          {required String? projectid,
          required String? documentid,
          int? pageno,
          int? pagesize}) {
    final $url = '/api/v1/project/$projectid/document/$documentid/thumbnails';
    final $params = <String, dynamic>{'pageno': pageno, 'pagesize': pagesize};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse,
        FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentImageResponse>>
      apiV1ProjectProjectidDocumentDocumentidImageImageidGet(
          {required String? projectid,
          required String? documentid,
          required String? imageid}) {
    final $url =
        '/api/v1/project/$projectid/document/$documentid/image/$imageid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardGridsAppDocumentGetDocumentImageResponse,
        FwStandardGridsAppDocumentGetDocumentImageResponse>($request);
  }

  @override
  Future<Response<bool>>
      apiV1ProjectProjectidDocumentDocumentidImageImageidDelete(
          {required String? projectid,
          required String? documentid,
          required String? imageid}) {
    final $url =
        '/api/v1/project/$projectid/document/$documentid/image/$imageid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> apiV1ProjectProjectidDocumentDocumentidImagePost(
      {required String? projectid,
      required String? documentid,
      required FwStandardGridsAppDocumentPostDocumentImageRequest? body}) {
    final $url = '/api/v1/project/$projectid/document/$documentid/image';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      apiV1ProjectProjectidDocumentDocumentidImageformuploadPost(
          {required String? projectid, required String? documentid}) {
    final $url =
        '/api/v1/project/$projectid/document/$documentid/imageformupload';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ProjectProjectidDocumentDocumentidFileGet(
      {required String? projectid, required String? documentid}) {
    final $url = '/api/v1/project/$projectid/document/$documentid/file';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> apiV1ProjectProjectidDocumentDocumentidFilePut(
      {required String? projectid,
      required String? documentid,
      required FwStandardGridsAppDocumentPutDocumentFileRequest? body}) {
    final $url = '/api/v1/project/$projectid/document/$documentid/file';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> apiV1ProjectProjectidDocumentDocumentidFileDelete(
      {required String? projectid, required String? documentid}) {
    final $url = '/api/v1/project/$projectid/document/$documentid/file';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      apiV1ProjectProjectidDocumentDocumentidFileformuploadPut(
          {required String? projectid, required String? documentid}) {
    final $url =
        '/api/v1/project/$projectid/document/$documentid/fileformupload';
    final $request = Request('PUT', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ProjectProjectidDocumentEmptyobjectGet(
      {required String? projectid}) {
    final $url = '/api/v1/project/$projectid/document/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> apiV1ProjectBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/project/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1ProjectExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/project/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesAgentProjectProjectLogic>>
      apiV1ProjectGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/project';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesAgentProjectProjectLogic,
            FwStandardModelsFwQueryResponseWebApiModulesAgentProjectProjectLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAgentProjectProject>> apiV1ProjectPost(
      {required WebApiModulesAgentProjectProject? body}) {
    final $url = '/api/v1/project';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentProjectProject,
        WebApiModulesAgentProjectProject>($request);
  }

  @override
  Future<Response<WebApiModulesAgentProjectProject>> apiV1ProjectIdGet(
      {required String? id}) {
    final $url = '/api/v1/project/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentProjectProject,
        WebApiModulesAgentProjectProject>($request);
  }

  @override
  Future<Response<WebApiModulesAgentProjectProject>> apiV1ProjectIdPut(
      {required String? id, required WebApiModulesAgentProjectProject? body}) {
    final $url = '/api/v1/project/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentProjectProject,
        WebApiModulesAgentProjectProject>($request);
  }

  @override
  Future<Response<bool>> apiV1ProjectIdDelete({required String? id}) {
    final $url = '/api/v1/project/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAgentProjectCreateQuoteFromProjectResponse>>
      apiV1ProjectCreatequotePost(
          {required WebApiModulesAgentProjectCreateQuoteFromProjectRequest?
              body}) {
    final $url = '/api/v1/project/createquote';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentProjectCreateQuoteFromProjectResponse,
        WebApiModulesAgentProjectCreateQuoteFromProjectResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ProjectValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/project/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ProjectValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/project/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ProjectValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/project/validateagent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ProjectValidateprojectmanagerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/project/validateprojectmanager/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ProjectValidatesalesrepresentativeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/project/validatesalesrepresentative/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ProjectEmptyobjectGet() {
    final $url = '/api/v1/project/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ProjectEmptybrowseobjectGet() {
    final $url = '/api/v1/project/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ProjectKeyfieldnamesGet() {
    final $url = '/api/v1/project/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ProjectcontactBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/projectcontact/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1ProjectcontactExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/projectcontact/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsProjectContactProjectContactLogic>>
      apiV1ProjectcontactGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/projectcontact';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsProjectContactProjectContactLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsProjectContactProjectContactLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsProjectContactProjectContact>>
      apiV1ProjectcontactPost(
          {required WebApiModulesHomeControlsProjectContactProjectContact?
              body}) {
    final $url = '/api/v1/projectcontact';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsProjectContactProjectContact,
        WebApiModulesHomeControlsProjectContactProjectContact>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsProjectContactProjectContact>>
      apiV1ProjectcontactIdGet({required String? id}) {
    final $url = '/api/v1/projectcontact/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsProjectContactProjectContact,
        WebApiModulesHomeControlsProjectContactProjectContact>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsProjectContactProjectContact>>
      apiV1ProjectcontactIdPut(
          {required String? id,
          required WebApiModulesHomeControlsProjectContactProjectContact?
              body}) {
    final $url = '/api/v1/projectcontact/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsProjectContactProjectContact,
        WebApiModulesHomeControlsProjectContactProjectContact>($request);
  }

  @override
  Future<Response<bool>> apiV1ProjectcontactIdDelete({required String? id}) {
    final $url = '/api/v1/projectcontact/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ProjectcontactValidatecontactBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/projectcontact/validatecontact/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ProjectcontactValidatecontacttitleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/projectcontact/validatecontacttitle/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ProjectcontactEmptyobjectGet() {
    final $url = '/api/v1/projectcontact/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ProjectcontactEmptybrowseobjectGet() {
    final $url = '/api/v1/projectcontact/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ProjectcontactKeyfieldnamesGet() {
    final $url = '/api/v1/projectcontact/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ProjectnoteBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/projectnote/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1ProjectnoteExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/projectnote/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsProjectNoteProjectNoteLogic>>
      apiV1ProjectnoteGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/projectnote';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsProjectNoteProjectNoteLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsProjectNoteProjectNoteLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsProjectNoteProjectNote>>
      apiV1ProjectnotePost(
          {required WebApiModulesHomeControlsProjectNoteProjectNote? body}) {
    final $url = '/api/v1/projectnote';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsProjectNoteProjectNote,
        WebApiModulesHomeControlsProjectNoteProjectNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsProjectNoteProjectNote>>
      apiV1ProjectnoteIdGet({required String? id}) {
    final $url = '/api/v1/projectnote/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsProjectNoteProjectNote,
        WebApiModulesHomeControlsProjectNoteProjectNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsProjectNoteProjectNote>>
      apiV1ProjectnoteIdPut(
          {required String? id,
          required WebApiModulesHomeControlsProjectNoteProjectNote? body}) {
    final $url = '/api/v1/projectnote/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsProjectNoteProjectNote,
        WebApiModulesHomeControlsProjectNoteProjectNote>($request);
  }

  @override
  Future<Response<bool>> apiV1ProjectnoteIdDelete({required String? id}) {
    final $url = '/api/v1/projectnote/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ProjectnoteValidateuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/projectnote/validateuser/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ProjectnoteEmptyobjectGet() {
    final $url = '/api/v1/projectnote/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ProjectnoteEmptybrowseobjectGet() {
    final $url = '/api/v1/projectnote/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ProjectnoteKeyfieldnamesGet() {
    final $url = '/api/v1/projectnote/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PurchaseorderPurchaseorderidDocumentBrowsePost(
          {required String? purchaseorderid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/purchaseorder/$purchaseorderid/document/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1PurchaseorderPurchaseorderidDocumentExportexcelxlsxPost(
          {required String? purchaseorderid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/api/v1/purchaseorder/$purchaseorderid/document/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsGetResponseFwStandardGridsAppDocumentAppDocumentGetManyResponse>>
      apiV1PurchaseorderPurchaseorderidDocumentsGet(
          {required String? purchaseorderid,
          String? documentTypeId,
          String? description,
          String? dateStamp,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    final $url = '/api/v1/purchaseorder/$purchaseorderid/documents';
    final $params = <String, dynamic>{
      'DocumentTypeId': documentTypeId,
      'Description': description,
      'DateStamp': dateStamp,
      'PageNo': pageNo,
      'PageSize': pageSize,
      'Sort': sort
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsGetResponseFwStandardGridsAppDocumentAppDocumentGetManyResponse,
            FwStandardModelsGetResponseFwStandardGridsAppDocumentAppDocumentGetManyResponse>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAgentPurchaseOrderPurchaseOrderDocument>>
      apiV1PurchaseorderPurchaseorderidDocumentDocumentidGet(
          {required String? purchaseorderid, required String? documentid}) {
    final $url = '/api/v1/purchaseorder/$purchaseorderid/document/$documentid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentPurchaseOrderPurchaseOrderDocument,
        WebApiModulesAgentPurchaseOrderPurchaseOrderDocument>($request);
  }

  @override
  Future<Response<WebApiModulesAgentPurchaseOrderPurchaseOrderDocument>>
      apiV1PurchaseorderPurchaseorderidDocumentDocumentidPut(
          {required String? purchaseorderid,
          required String? documentid,
          required WebApiModulesAgentPurchaseOrderPurchaseOrderDocumentPutRequest?
              body}) {
    final $url = '/api/v1/purchaseorder/$purchaseorderid/document/$documentid';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentPurchaseOrderPurchaseOrderDocument,
        WebApiModulesAgentPurchaseOrderPurchaseOrderDocument>($request);
  }

  @override
  Future<Response<bool>>
      apiV1PurchaseorderPurchaseorderidDocumentDocumentidDelete(
          {required String? purchaseorderid, required String? documentid}) {
    final $url = '/api/v1/purchaseorder/$purchaseorderid/document/$documentid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAgentPurchaseOrderPurchaseOrderDocument>>
      apiV1PurchaseorderPurchaseorderidDocumentPost(
          {required String? purchaseorderid,
          required WebApiModulesAgentPurchaseOrderPurchaseOrderDocumentPostRequest?
              body}) {
    final $url = '/api/v1/purchaseorder/$purchaseorderid/document';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentPurchaseOrderPurchaseOrderDocument,
        WebApiModulesAgentPurchaseOrderPurchaseOrderDocument>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>>
      apiV1PurchaseorderPurchaseorderidDocumentDocumentidThumbnailsGet(
          {required String? purchaseorderid,
          required String? documentid,
          int? pageno,
          int? pagesize}) {
    final $url =
        '/api/v1/purchaseorder/$purchaseorderid/document/$documentid/thumbnails';
    final $params = <String, dynamic>{'pageno': pageno, 'pagesize': pagesize};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse,
        FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentImageResponse>>
      apiV1PurchaseorderPurchaseorderidDocumentDocumentidImageImageidGet(
          {required String? purchaseorderid,
          required String? documentid,
          required String? imageid}) {
    final $url =
        '/api/v1/purchaseorder/$purchaseorderid/document/$documentid/image/$imageid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardGridsAppDocumentGetDocumentImageResponse,
        FwStandardGridsAppDocumentGetDocumentImageResponse>($request);
  }

  @override
  Future<Response<bool>>
      apiV1PurchaseorderPurchaseorderidDocumentDocumentidImageImageidDelete(
          {required String? purchaseorderid,
          required String? documentid,
          required String? imageid}) {
    final $url =
        '/api/v1/purchaseorder/$purchaseorderid/document/$documentid/image/$imageid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      apiV1PurchaseorderPurchaseorderidDocumentDocumentidImagePost(
          {required String? purchaseorderid,
          required String? documentid,
          required FwStandardGridsAppDocumentPostDocumentImageRequest? body}) {
    final $url =
        '/api/v1/purchaseorder/$purchaseorderid/document/$documentid/image';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      apiV1PurchaseorderPurchaseorderidDocumentDocumentidImageformuploadPost(
          {required String? purchaseorderid, required String? documentid}) {
    final $url =
        '/api/v1/purchaseorder/$purchaseorderid/document/$documentid/imageformupload';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>>
      apiV1PurchaseorderPurchaseorderidDocumentDocumentidFileGet(
          {required String? purchaseorderid, required String? documentid}) {
    final $url =
        '/api/v1/purchaseorder/$purchaseorderid/document/$documentid/file';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>>
      apiV1PurchaseorderPurchaseorderidDocumentDocumentidFilePut(
          {required String? purchaseorderid,
          required String? documentid,
          required FwStandardGridsAppDocumentPutDocumentFileRequest? body}) {
    final $url =
        '/api/v1/purchaseorder/$purchaseorderid/document/$documentid/file';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      apiV1PurchaseorderPurchaseorderidDocumentDocumentidFileDelete(
          {required String? purchaseorderid, required String? documentid}) {
    final $url =
        '/api/v1/purchaseorder/$purchaseorderid/document/$documentid/file';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      apiV1PurchaseorderPurchaseorderidDocumentDocumentidFileformuploadPut(
          {required String? purchaseorderid, required String? documentid}) {
    final $url =
        '/api/v1/purchaseorder/$purchaseorderid/document/$documentid/fileformupload';
    final $request = Request('PUT', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>>
      apiV1PurchaseorderPurchaseorderidDocumentEmptyobjectGet(
          {required String? purchaseorderid}) {
    final $url = '/api/v1/purchaseorder/$purchaseorderid/document/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PurchaseorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/purchaseorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<WebApiModulesAgentPurchaseOrderGetPurchaseOrderResponse>>
      apiV1PurchaseorderPurchaseorderidPurchaseorderdetailsGet(
          {required String? purchaseorderid}) {
    final $url = '/api/v1/purchaseorder/$purchaseorderid/purchaseorderdetails';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentPurchaseOrderGetPurchaseOrderResponse,
        WebApiModulesAgentPurchaseOrderGetPurchaseOrderResponse>($request);
  }

  @override
  Future<Response<Object>> apiV1PurchaseorderLegendGet() {
    final $url = '/api/v1/purchaseorder/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1PurchaseorderExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/purchaseorder/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesAgentPurchaseOrderPurchaseOrderLogic>>
      apiV1PurchaseorderGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/purchaseorder';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesAgentPurchaseOrderPurchaseOrderLogic,
            FwStandardModelsFwQueryResponseWebApiModulesAgentPurchaseOrderPurchaseOrderLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAgentPurchaseOrderPurchaseOrder>>
      apiV1PurchaseorderPost(
          {required WebApiModulesAgentPurchaseOrderPurchaseOrder? body}) {
    final $url = '/api/v1/purchaseorder';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentPurchaseOrderPurchaseOrder,
        WebApiModulesAgentPurchaseOrderPurchaseOrder>($request);
  }

  @override
  Future<Response<WebApiModulesAgentPurchaseOrderPurchaseOrder>>
      apiV1PurchaseorderIdGet({required String? id}) {
    final $url = '/api/v1/purchaseorder/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentPurchaseOrderPurchaseOrder,
        WebApiModulesAgentPurchaseOrderPurchaseOrder>($request);
  }

  @override
  Future<Response<WebApiModulesAgentPurchaseOrderPurchaseOrder>>
      apiV1PurchaseorderIdPut(
          {required String? id,
          required WebApiModulesAgentPurchaseOrderPurchaseOrder? body}) {
    final $url = '/api/v1/purchaseorder/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentPurchaseOrderPurchaseOrder,
        WebApiModulesAgentPurchaseOrderPurchaseOrder>($request);
  }

  @override
  Future<Response<bool>> apiV1PurchaseorderApplybottomlinedaysperweekPost(
      {required WebApiApplyBottomLineDaysPerWeekRequest? body}) {
    final $url = '/api/v1/purchaseorder/applybottomlinedaysperweek';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> apiV1PurchaseorderApplybottomlinediscountpercentPost(
      {required WebApiApplyBottomLineDiscountPercentRequest? body}) {
    final $url = '/api/v1/purchaseorder/applybottomlinediscountpercent';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> apiV1PurchaseorderApplybottomlinetotalPost(
      {required WebApiApplyBottomLineTotalRequest? body}) {
    final $url = '/api/v1/purchaseorder/applybottomlinetotal';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAgentPurchaseOrderPurchaseOrder>>
      apiV1PurchaseorderVoidIdPost({required String? id}) {
    final $url = '/api/v1/purchaseorder/void/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesAgentPurchaseOrderPurchaseOrder,
        WebApiModulesAgentPurchaseOrderPurchaseOrder>($request);
  }

  @override
  Future<Response<WebApiModulesAgentPurchaseOrderPurchaseOrder>>
      apiV1PurchaseorderTogglecloseIdPost({required String? id}) {
    final $url = '/api/v1/purchaseorder/toggleclose/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesAgentPurchaseOrderPurchaseOrder,
        WebApiModulesAgentPurchaseOrderPurchaseOrder>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesAgentPurchaseOrderNextVendorInvoiceDefaultDatesResponse>>
      apiV1PurchaseorderNextvendorinvoicedefaultdatesPurchaseorderidGet(
          {required String? purchaseOrderId}) {
    final $url =
        '/api/v1/purchaseorder/nextvendorinvoicedefaultdates/{purchaseorderid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesAgentPurchaseOrderNextVendorInvoiceDefaultDatesResponse,
            WebApiModulesAgentPurchaseOrderNextVendorInvoiceDefaultDatesResponse>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAgentPurchaseOrderCopyPurchaseOrderResponse>>
      apiV1PurchaseorderCopyPost(
          {required WebApiModulesAgentPurchaseOrderCopyPurchaseOrderRequest?
              body}) {
    final $url = '/api/v1/purchaseorder/copy';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentPurchaseOrderCopyPurchaseOrderResponse,
        WebApiModulesAgentPurchaseOrderCopyPurchaseOrderResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentPurchaseOrderConfirmDropShipResponse>>
      apiV1PurchaseorderConfirmdropshipPost(
          {required WebApiModulesAgentPurchaseOrderConfirmDropShipRequest?
              body}) {
    final $url = '/api/v1/purchaseorder/confirmdropship';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentPurchaseOrderConfirmDropShipResponse,
        WebApiModulesAgentPurchaseOrderConfirmDropShipResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentPurchaseOrderConfirmVendorRetrieveResponse>>
      apiV1PurchaseorderConfirmvendorretrievePost(
          {required WebApiModulesAgentPurchaseOrderConfirmVendorRetrieveRequest?
              body}) {
    final $url = '/api/v1/purchaseorder/confirmvendorretrieve';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesAgentPurchaseOrderConfirmVendorRetrieveResponse,
        WebApiModulesAgentPurchaseOrderConfirmVendorRetrieveResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PurchaseorderValidatevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/purchaseorder/validatevendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PurchaseorderValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/purchaseorder/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PurchaseorderValidaterateBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/purchaseorder/validaterate/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PurchaseorderValidatepotypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/purchaseorder/validatepotype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PurchaseorderValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/purchaseorder/validateagent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PurchaseorderValidateprojectmanagerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/purchaseorder/validateprojectmanager/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PurchaseorderValidatebillingcycleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/purchaseorder/validatebillingcycle/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PurchaseorderValidatecurrencyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/purchaseorder/validatecurrency/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PurchaseorderValidatetaxoptionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/purchaseorder/validatetaxoption/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsOfficeLocationSettingsOfficeLocationOfficeLocation>>
      apiV1PurchaseorderOfficelocationIdGet({required String? id}) {
    final $url = '/api/v1/purchaseorder/officelocation/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsOfficeLocationSettingsOfficeLocationOfficeLocation,
            WebApiModulesSettingsOfficeLocationSettingsOfficeLocationOfficeLocation>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PurchaseorderValidatereceivedeliverycarrierBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/purchaseorder/validatereceivedeliverycarrier/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PurchaseorderValidatereceivedeliveryshipviaBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/purchaseorder/validatereceivedeliveryshipvia/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PurchaseorderValidatereturndeliverycarrierBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/purchaseorder/validatereturndeliverycarrier/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PurchaseorderValidatereturndeliveryshipviaBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/purchaseorder/validatereturndeliveryshipvia/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1PurchaseorderEmptyobjectGet() {
    final $url = '/api/v1/purchaseorder/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1PurchaseorderEmptybrowseobjectGet() {
    final $url = '/api/v1/purchaseorder/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1PurchaseorderKeyfieldnamesGet() {
    final $url = '/api/v1/purchaseorder/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PurchaseorderitemvendorinvoicestatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/purchaseorderitemvendorinvoicestatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1PurchaseorderitemvendorinvoicestatusExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/purchaseorderitemvendorinvoicestatus/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>>
      apiV1PurchaseorderitemvendorinvoicestatusEmptyobjectGet() {
    final $url = '/api/v1/purchaseorderitemvendorinvoicestatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      apiV1PurchaseorderitemvendorinvoicestatusEmptybrowseobjectGet() {
    final $url =
        '/api/v1/purchaseorderitemvendorinvoicestatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      apiV1PurchaseorderitemvendorinvoicestatusKeyfieldnamesGet() {
    final $url = '/api/v1/purchaseorderitemvendorinvoicestatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PurchaseorderreceivebarcodeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/purchaseorderreceivebarcode/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1PurchaseorderreceivebarcodeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/purchaseorderreceivebarcode/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsPurchaseOrderReceiveBarCodePurchaseOrderReceiveBarCodeLogic>>
      apiV1PurchaseorderreceivebarcodeGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/purchaseorderreceivebarcode';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsPurchaseOrderReceiveBarCodePurchaseOrderReceiveBarCodeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsPurchaseOrderReceiveBarCodePurchaseOrderReceiveBarCodeLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsPurchaseOrderReceiveBarCodePurchaseOrderReceiveBarCode>>
      apiV1PurchaseorderreceivebarcodePost(
          {required WebApiModulesHomeControlsPurchaseOrderReceiveBarCodePurchaseOrderReceiveBarCode?
              body}) {
    final $url = '/api/v1/purchaseorderreceivebarcode';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsPurchaseOrderReceiveBarCodePurchaseOrderReceiveBarCode,
            WebApiModulesHomeControlsPurchaseOrderReceiveBarCodePurchaseOrderReceiveBarCode>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsPurchaseOrderReceiveBarCodePurchaseOrderReceiveBarCode>>
      apiV1PurchaseorderreceivebarcodeIdGet({required String? id}) {
    final $url = '/api/v1/purchaseorderreceivebarcode/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsPurchaseOrderReceiveBarCodePurchaseOrderReceiveBarCode,
            WebApiModulesHomeControlsPurchaseOrderReceiveBarCodePurchaseOrderReceiveBarCode>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsPurchaseOrderReceiveBarCodePurchaseOrderReceiveBarCode>>
      apiV1PurchaseorderreceivebarcodeIdPut(
          {required String? id,
          required WebApiModulesHomeControlsPurchaseOrderReceiveBarCodePurchaseOrderReceiveBarCode?
              body}) {
    final $url = '/api/v1/purchaseorderreceivebarcode/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsPurchaseOrderReceiveBarCodePurchaseOrderReceiveBarCode,
            WebApiModulesHomeControlsPurchaseOrderReceiveBarCodePurchaseOrderReceiveBarCode>(
        $request);
  }

  @override
  Future<Response<bool>> apiV1PurchaseorderreceivebarcodeIdDelete(
      {required String? id}) {
    final $url = '/api/v1/purchaseorderreceivebarcode/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PurchaseorderreceivebarcodeValidateinspectionvendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/api/v1/purchaseorderreceivebarcode/validateinspectionvendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1PurchaseorderreceivebarcodeEmptyobjectGet() {
    final $url = '/api/v1/purchaseorderreceivebarcode/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      apiV1PurchaseorderreceivebarcodeEmptybrowseobjectGet() {
    final $url = '/api/v1/purchaseorderreceivebarcode/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1PurchaseorderreceivebarcodeKeyfieldnamesGet() {
    final $url = '/api/v1/purchaseorderreceivebarcode/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PurchaseorderreceiveitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/purchaseorderreceiveitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1PurchaseorderreceiveitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/purchaseorderreceiveitem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1PurchaseorderreceiveitemEmptyobjectGet() {
    final $url = '/api/v1/purchaseorderreceiveitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      apiV1PurchaseorderreceiveitemEmptybrowseobjectGet() {
    final $url = '/api/v1/purchaseorderreceiveitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1PurchaseorderreceiveitemKeyfieldnamesGet() {
    final $url = '/api/v1/purchaseorderreceiveitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PurchaseorderreturnbarcodeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/purchaseorderreturnbarcode/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1PurchaseorderreturnbarcodeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/purchaseorderreturnbarcode/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsPurchaseOrderReturnBarCodePurchaseOrderReturnBarCodeLogic>>
      apiV1PurchaseorderreturnbarcodeGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/purchaseorderreturnbarcode';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsPurchaseOrderReturnBarCodePurchaseOrderReturnBarCodeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsPurchaseOrderReturnBarCodePurchaseOrderReturnBarCodeLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsPurchaseOrderReturnBarCodePurchaseOrderReturnBarCode>>
      apiV1PurchaseorderreturnbarcodeIdGet({required String? id}) {
    final $url = '/api/v1/purchaseorderreturnbarcode/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsPurchaseOrderReturnBarCodePurchaseOrderReturnBarCode,
            WebApiModulesHomeControlsPurchaseOrderReturnBarCodePurchaseOrderReturnBarCode>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1PurchaseorderreturnbarcodeEmptyobjectGet() {
    final $url = '/api/v1/purchaseorderreturnbarcode/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      apiV1PurchaseorderreturnbarcodeEmptybrowseobjectGet() {
    final $url = '/api/v1/purchaseorderreturnbarcode/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1PurchaseorderreturnbarcodeKeyfieldnamesGet() {
    final $url = '/api/v1/purchaseorderreturnbarcode/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PurchaseorderreturnitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/purchaseorderreturnitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1PurchaseorderreturnitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/purchaseorderreturnitem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1PurchaseorderreturnitemEmptyobjectGet() {
    final $url = '/api/v1/purchaseorderreturnitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1PurchaseorderreturnitemEmptybrowseobjectGet() {
    final $url = '/api/v1/purchaseorderreturnitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1PurchaseorderreturnitemKeyfieldnamesGet() {
    final $url = '/api/v1/purchaseorderreturnitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PurchaseorderstatusValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/purchaseorderstatus/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PurchaseorderstatusValidatepurchaseorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/purchaseorderstatus/validatepurchaseorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PurchaseorderstatusValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/purchaseorderstatus/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PurchaseorderstatusValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/purchaseorderstatus/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PurchaseorderstatusValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/purchaseorderstatus/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PurchaseorderstatusValidateicodeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/purchaseorderstatus/validateicode/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1PurchaseorderstatusEmptyobjectGet() {
    final $url = '/api/v1/purchaseorderstatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1PurchaseorderstatusEmptybrowseobjectGet() {
    final $url = '/api/v1/purchaseorderstatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1PurchaseorderstatusKeyfieldnamesGet() {
    final $url = '/api/v1/purchaseorderstatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PurchasevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/purchasevendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1PurchasevendorExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/purchasevendor/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1PurchasevendorEmptyobjectGet() {
    final $url = '/api/v1/purchasevendor/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1PurchasevendorEmptybrowseobjectGet() {
    final $url = '/api/v1/purchasevendor/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1PurchasevendorKeyfieldnamesGet() {
    final $url = '/api/v1/purchasevendor/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1PurchasevendorinvoiceitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/purchasevendorinvoiceitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1PurchasevendorinvoiceitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/purchasevendorinvoiceitem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsPurchaseVendorInvoiceItemPurchaseVendorInvoiceItemLogic>>
      apiV1PurchasevendorinvoiceitemGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/purchasevendorinvoiceitem';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsPurchaseVendorInvoiceItemPurchaseVendorInvoiceItemLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsPurchaseVendorInvoiceItemPurchaseVendorInvoiceItemLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsPurchaseVendorInvoiceItemPurchaseVendorInvoiceItem>>
      apiV1PurchasevendorinvoiceitemIdGet({required String? id}) {
    final $url = '/api/v1/purchasevendorinvoiceitem/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsPurchaseVendorInvoiceItemPurchaseVendorInvoiceItem,
            WebApiModulesHomeControlsPurchaseVendorInvoiceItemPurchaseVendorInvoiceItem>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1PurchasevendorinvoiceitemEmptyobjectGet() {
    final $url = '/api/v1/purchasevendorinvoiceitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      apiV1PurchasevendorinvoiceitemEmptybrowseobjectGet() {
    final $url = '/api/v1/purchasevendorinvoiceitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1PurchasevendorinvoiceitemKeyfieldnamesGet() {
    final $url = '/api/v1/purchasevendorinvoiceitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseQuikReceiptQuikReceiptSessionResponse>>
      apiV1QuikreceiptQuikreceiptstartPost(
          {required WebApiModulesWarehouseQuikReceiptQuikReceiptSessionRequest?
              body}) {
    final $url = '/api/v1/quikreceipt/quikreceiptstart';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesWarehouseQuikReceiptQuikReceiptSessionResponse,
        WebApiModulesWarehouseQuikReceiptQuikReceiptSessionResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseQuikReceiptQuikReceiptItemResponse>>
      apiV1QuikreceiptQuikreceiptitemPost(
          {required WebApiModulesWarehouseQuikReceiptQuikReceiptItemRequest?
              body}) {
    final $url = '/api/v1/quikreceipt/quikreceiptitem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseQuikReceiptQuikReceiptItemResponse,
        WebApiModulesWarehouseQuikReceiptQuikReceiptItemResponse>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesWarehouseQuikReceiptQuikReceiptSuspendedSessionsResponse>>
      apiV1QuikreceiptQuikreceiptsuspendedsessionsPost(
          {required WebApiModulesWarehouseQuikReceiptQuikReceiptSuspendedSessionRequest?
              body}) {
    final $url = '/api/v1/quikreceipt/quikreceiptsuspendedsessions';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesWarehouseQuikReceiptQuikReceiptSuspendedSessionsResponse,
            WebApiModulesWarehouseQuikReceiptQuikReceiptSuspendedSessionsResponse>(
        $request);
  }

  @override
  Future<Response<WebApiModulesWarehouseQuikReceiptQuikReceiptSaveResponse>>
      apiV1QuikreceiptQuikreceiptitemsavePost(
          {required WebApiModulesWarehouseQuikReceiptQuikReceiptSaveRequest?
              body}) {
    final $url = '/api/v1/quikreceipt/quikreceiptitemsave';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseQuikReceiptQuikReceiptSaveResponse,
        WebApiModulesWarehouseQuikReceiptQuikReceiptSaveResponse>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesWarehouseQuikReceiptQuikReceiptSignatureSaveResponse>>
      apiV1QuikreceiptQuikreceiptsignaturesavePost(
          {required WebApiModulesWarehouseQuikReceiptQuikReceiptSignatureSaveRequest?
              body}) {
    final $url = '/api/v1/quikreceipt/quikreceiptsignaturesave';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesWarehouseQuikReceiptQuikReceiptSignatureSaveResponse,
            WebApiModulesWarehouseQuikReceiptQuikReceiptSignatureSaveResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1QuikreceiptQuikreceiptgridBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/quikreceipt/quikreceiptgrid/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1QuikreceiptQuikreceiptgridExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/quikreceipt/quikreceiptgrid/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesWarehouseQuikReceiptQuikReceiptGridLogic>>
      apiV1QuikreceiptQuikreceiptgridGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/quikreceipt/quikreceiptgrid';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesWarehouseQuikReceiptQuikReceiptGridLogic,
            FwStandardModelsFwQueryResponseWebApiModulesWarehouseQuikReceiptQuikReceiptGridLogic>(
        $request);
  }

  @override
  Future<Response<dynamic>>
      apiV1QuikreceiptQuikreceiptQuikreceiptgridEmptyobjectGet() {
    final $url = '/api/v1/quikreceipt/quikreceipt/quikreceiptgrid/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1QuikreceiptQuikreceiptitemsgridBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/quikreceipt/quikreceiptitemsgrid/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1QuikreceiptQuikreceiptitemsgridExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/quikreceipt/quikreceiptitemsgrid/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>>
      apiV1QuikreceiptQuikreceiptQuikreceiptitemsgridEmptyobjectGet() {
    final $url =
        '/api/v1/quikreceipt/quikreceipt/quikreceiptitemsgrid/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1QuikreceiptEmptyobjectGet() {
    final $url = '/api/v1/quikreceipt/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1QuikreceiptEmptybrowseobjectGet() {
    final $url = '/api/v1/quikreceipt/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1QuikreceiptKeyfieldnamesGet() {
    final $url = '/api/v1/quikreceipt/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1QuiksearchEmptyobjectGet() {
    final $url = '/api/v1/quiksearch/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1QuiksearchEmptybrowseobjectGet() {
    final $url = '/api/v1/quiksearch/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1QuiksearchKeyfieldnamesGet() {
    final $url = '/api/v1/quiksearch/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1QuoteQuoteidDocumentBrowsePost(
          {required String? quoteid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/quote/$quoteid/document/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1QuoteQuoteidDocumentExportexcelxlsxPost(
          {required String? quoteid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/quote/$quoteid/document/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsGetResponseFwStandardGridsAppDocumentAppDocumentGetManyResponse>>
      apiV1QuoteQuoteidDocumentsGet(
          {required String? quoteid,
          String? documentTypeId,
          String? description,
          String? dateStamp,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    final $url = '/api/v1/quote/$quoteid/documents';
    final $params = <String, dynamic>{
      'DocumentTypeId': documentTypeId,
      'Description': description,
      'DateStamp': dateStamp,
      'PageNo': pageNo,
      'PageSize': pageSize,
      'Sort': sort
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsGetResponseFwStandardGridsAppDocumentAppDocumentGetManyResponse,
            FwStandardModelsGetResponseFwStandardGridsAppDocumentAppDocumentGetManyResponse>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAgentQuoteQuoteDocument>>
      apiV1QuoteQuoteidDocumentDocumentidGet(
          {required String? quoteid, required String? documentid}) {
    final $url = '/api/v1/quote/$quoteid/document/$documentid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentQuoteQuoteDocument,
        WebApiModulesAgentQuoteQuoteDocument>($request);
  }

  @override
  Future<Response<WebApiModulesAgentQuoteQuoteDocument>>
      apiV1QuoteQuoteidDocumentDocumentidPut(
          {required String? quoteid,
          required String? documentid,
          required WebApiModulesAgentQuoteQuoteDocumentPutRequest? body}) {
    final $url = '/api/v1/quote/$quoteid/document/$documentid';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentQuoteQuoteDocument,
        WebApiModulesAgentQuoteQuoteDocument>($request);
  }

  @override
  Future<Response<bool>> apiV1QuoteQuoteidDocumentDocumentidDelete(
      {required String? quoteid, required String? documentid}) {
    final $url = '/api/v1/quote/$quoteid/document/$documentid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAgentQuoteQuoteDocument>>
      apiV1QuoteQuoteidDocumentPost(
          {required String? quoteid,
          required WebApiModulesAgentQuoteQuoteDocumentPostRequest? body}) {
    final $url = '/api/v1/quote/$quoteid/document';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentQuoteQuoteDocument,
        WebApiModulesAgentQuoteQuoteDocument>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>>
      apiV1QuoteQuoteidDocumentDocumentidThumbnailsGet(
          {required String? quoteid,
          required String? documentid,
          int? pageno,
          int? pagesize}) {
    final $url = '/api/v1/quote/$quoteid/document/$documentid/thumbnails';
    final $params = <String, dynamic>{'pageno': pageno, 'pagesize': pagesize};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse,
        FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentImageResponse>>
      apiV1QuoteQuoteidDocumentDocumentidImageImageidGet(
          {required String? quoteid,
          required String? documentid,
          required String? imageid}) {
    final $url = '/api/v1/quote/$quoteid/document/$documentid/image/$imageid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardGridsAppDocumentGetDocumentImageResponse,
        FwStandardGridsAppDocumentGetDocumentImageResponse>($request);
  }

  @override
  Future<Response<bool>> apiV1QuoteQuoteidDocumentDocumentidImageImageidDelete(
      {required String? quoteid,
      required String? documentid,
      required String? imageid}) {
    final $url = '/api/v1/quote/$quoteid/document/$documentid/image/$imageid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> apiV1QuoteQuoteidDocumentDocumentidImagePost(
      {required String? quoteid,
      required String? documentid,
      required FwStandardGridsAppDocumentPostDocumentImageRequest? body}) {
    final $url = '/api/v1/quote/$quoteid/document/$documentid/image';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> apiV1QuoteQuoteidDocumentDocumentidImageformuploadPost(
      {required String? quoteid, required String? documentid}) {
    final $url = '/api/v1/quote/$quoteid/document/$documentid/imageformupload';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> apiV1QuoteQuoteidDocumentDocumentidFileGet(
      {required String? quoteid, required String? documentid}) {
    final $url = '/api/v1/quote/$quoteid/document/$documentid/file';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> apiV1QuoteQuoteidDocumentDocumentidFilePut(
      {required String? quoteid,
      required String? documentid,
      required FwStandardGridsAppDocumentPutDocumentFileRequest? body}) {
    final $url = '/api/v1/quote/$quoteid/document/$documentid/file';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> apiV1QuoteQuoteidDocumentDocumentidFileDelete(
      {required String? quoteid, required String? documentid}) {
    final $url = '/api/v1/quote/$quoteid/document/$documentid/file';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> apiV1QuoteQuoteidDocumentDocumentidFileformuploadPut(
      {required String? quoteid, required String? documentid}) {
    final $url = '/api/v1/quote/$quoteid/document/$documentid/fileformupload';
    final $request = Request('PUT', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> apiV1QuoteQuoteidDocumentEmptyobjectGet(
      {required String? quoteid}) {
    final $url = '/api/v1/quote/$quoteid/document/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> apiV1QuoteBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/quote/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> apiV1QuoteLegendGet() {
    final $url = '/api/v1/quote/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1QuoteExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/quote/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderCopyQuoteOrderResponse>>
      apiV1QuoteIdCopytoquotePost(
          {required String? id,
          required WebApiModulesAgentOrderCopyQuoteOrderRequest? body}) {
    final $url = '/api/v1/quote/$id/copytoquote';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderCopyQuoteOrderResponse,
        WebApiModulesAgentOrderCopyQuoteOrderResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderCopyQuoteOrderResponse>>
      apiV1QuoteIdCopytoorderPost(
          {required String? id,
          required WebApiModulesAgentOrderCopyQuoteOrderRequest? body}) {
    final $url = '/api/v1/quote/$id/copytoorder';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderCopyQuoteOrderResponse,
        WebApiModulesAgentOrderCopyQuoteOrderResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderQuoteToOrderResponse>>
      apiV1QuoteCreateorderPost(
          {required WebApiModulesAgentOrderQuoteToOrderRequest? body}) {
    final $url = '/api/v1/quote/createorder';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderQuoteToOrderResponse,
        WebApiModulesAgentOrderQuoteToOrderResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderGetCustomRatesResponse>>
      apiV1QuoteGetcustomratesPost(
          {required WebApiModulesAgentOrderGetCustomRatesRequest? body}) {
    final $url = '/api/v1/quote/getcustomrates';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderGetCustomRatesResponse,
        WebApiModulesAgentOrderGetCustomRatesResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderReserveUnreserveQuoteResponse>>
      apiV1QuoteReserveIdPost({required String? id}) {
    final $url = '/api/v1/quote/reserve/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesAgentOrderReserveUnreserveQuoteResponse,
        WebApiModulesAgentOrderReserveUnreserveQuoteResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderQuoteNewVersionResponse>>
      apiV1QuoteCreatenewversionIdPost({required String? id}) {
    final $url = '/api/v1/quote/createnewversion/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesAgentOrderQuoteNewVersionResponse,
        WebApiModulesAgentOrderQuoteNewVersionResponse>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>>
      apiV1QuoteMakequoteactiveIdPost({required String? id}) {
    final $url = '/api/v1/quote/makequoteactive/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderCancelUncancelQuoteResponse>>
      apiV1QuoteCancelIdPost({required String? id}) {
    final $url = '/api/v1/quote/cancel/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesAgentOrderCancelUncancelQuoteResponse,
        WebApiModulesAgentOrderCancelUncancelQuoteResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderCancelUncancelQuoteResponse>>
      apiV1QuoteUncancelIdPost({required String? id}) {
    final $url = '/api/v1/quote/uncancel/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesAgentOrderCancelUncancelQuoteResponse,
        WebApiModulesAgentOrderCancelUncancelQuoteResponse>($request);
  }

  @override
  Future<Response<bool>> apiV1QuoteApplybottomlinedaysperweekPost(
      {required WebApiApplyBottomLineDaysPerWeekRequest? body}) {
    final $url = '/api/v1/quote/applybottomlinedaysperweek';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> apiV1QuoteApplybottomlinediscountpercentPost(
      {required WebApiApplyBottomLineDiscountPercentRequest? body}) {
    final $url = '/api/v1/quote/applybottomlinediscountpercent';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> apiV1QuoteApplybottomlinetotalPost(
      {required WebApiApplyBottomLineTotalRequest? body}) {
    final $url = '/api/v1/quote/applybottomlinetotal';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderChangeOrderOfficeLocationResponse>>
      apiV1QuoteChangeofficelocationIdPost(
          {required String? id,
          required WebApiModulesAgentOrderChangeOrderOfficeLocationRequest?
              body}) {
    final $url = '/api/v1/quote/changeofficelocation/$id';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderChangeOrderOfficeLocationResponse,
        WebApiModulesAgentOrderChangeOrderOfficeLocationResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderOrderMessagesResponse>>
      apiV1QuoteIdMessagesGet({required String? id}) {
    final $url = '/api/v1/quote/$id/messages';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentOrderOrderMessagesResponse,
        WebApiModulesAgentOrderOrderMessagesResponse>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesAgentQuoteQuoteLogic>>
      apiV1QuoteGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/quote';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesAgentQuoteQuoteLogic,
            FwStandardModelsFwQueryResponseWebApiModulesAgentQuoteQuoteLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAgentQuoteQuote>> apiV1QuotePost(
      {required WebApiModulesAgentQuoteQuote? body}) {
    final $url = '/api/v1/quote';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentQuoteQuote,
        WebApiModulesAgentQuoteQuote>($request);
  }

  @override
  Future<Response<WebApiModulesAgentQuoteQuote>> apiV1QuoteIdGet(
      {required String? id}) {
    final $url = '/api/v1/quote/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentQuoteQuote,
        WebApiModulesAgentQuoteQuote>($request);
  }

  @override
  Future<Response<WebApiModulesAgentQuoteQuote>> apiV1QuoteIdPut(
      {required String? id, required WebApiModulesAgentQuoteQuote? body}) {
    final $url = '/api/v1/quote/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentQuoteQuote,
        WebApiModulesAgentQuoteQuote>($request);
  }

  @override
  Future<Response<WebApiModulesAgentQuoteQuote>> apiV1QuoteSubmitIdPost(
      {required String? id}) {
    final $url = '/api/v1/quote/submit/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesAgentQuoteQuote,
        WebApiModulesAgentQuoteQuote>($request);
  }

  @override
  Future<Response<WebApiModulesAgentQuoteQuote>>
      apiV1QuoteActivatequoterequestIdPost({required String? id}) {
    final $url = '/api/v1/quote/activatequoterequest/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesAgentQuoteQuote,
        WebApiModulesAgentQuoteQuote>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1QuoteValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/quote/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1QuoteValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/quote/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1QuoteValidateratetypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/quote/validateratetype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1QuoteValidateordertypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/quote/validateordertype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1QuoteValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/quote/validateagent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1QuoteValidateprojectmanagerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/quote/validateprojectmanager/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1QuoteValidateoutsidesalesrepresentativeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/quote/validateoutsidesalesrepresentative/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1QuoteValidatemarkettypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/quote/validatemarkettype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1QuoteValidatemarketsegmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/quote/validatemarketsegment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1QuoteValidatemarketsegmentjobBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/quote/validatemarketsegmentjob/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1QuoteValidateordergroupBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/quote/validateordergroup/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1QuoteValidatecoverletterBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/quote/validatecoverletter/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1QuoteValidatetermsconditionsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/quote/validatetermsconditions/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1QuoteValidatebillingcycleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/quote/validatebillingcycle/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1QuoteValidatepaymenttermsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/quote/validatepaymentterms/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1QuoteValidatepaymenttypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/quote/validatepaymenttype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1QuoteValidatecurrencyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/quote/validatecurrency/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1QuoteValidatetaxoptionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/quote/validatetaxoption/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1QuoteValidatediscountreasonBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/quote/validatediscountreason/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1QuoteValidateissuedtocountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/quote/validateissuedtocountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1QuoteValidateoutdeliverycarrierBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/quote/validateoutdeliverycarrier/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1QuoteValidateoutdeliveryshipviaBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/quote/validateoutdeliveryshipvia/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1QuoteValidateindeliverycarrierBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/quote/validateindeliverycarrier/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1QuoteValidateindeliveryshipviaBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/quote/validateindeliveryshipvia/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1QuoteValidateoutdeliverytocountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/quote/validateoutdeliverytocountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1QuoteValidateindeliverytocountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/quote/validateindeliverytocountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1QuoteValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/quote/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1QuoteValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/quote/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1QuoteValidatebilltocountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/quote/validatebilltocountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsDepartmentLocationDepartmentLocation>>
      apiV1QuoteDepartmentDepartmentidLocationLocationidGet(
          {required String? departmentid, required String? locationid}) {
    final $url = '/api/v1/quote/department/$departmentid/location/$locationid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsDepartmentLocationDepartmentLocation,
        WebApiModulesSettingsDepartmentLocationDepartmentLocation>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderSettingsOrderTypeOrderType>>
      apiV1QuoteOrdertypeOrdertypeidGet({required String? ordertypeid}) {
    final $url = '/api/v1/quote/ordertype/$ordertypeid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsOrderSettingsOrderTypeOrderType,
        WebApiModulesSettingsOrderSettingsOrderTypeOrderType>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1QuoteOrdertypelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/quote/ordertypelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1QuoteValidateorderlocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/quote/validateorderlocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1QuoteEmptyobjectGet() {
    final $url = '/api/v1/quote/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1QuoteEmptybrowseobjectGet() {
    final $url = '/api/v1/quote/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1QuoteKeyfieldnamesGet() {
    final $url = '/api/v1/quote/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> apiV1RateitemBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/rateitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1RateitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/rateitem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1RateitemEmptyobjectGet() {
    final $url = '/api/v1/rateitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1RateitemEmptybrowseobjectGet() {
    final $url = '/api/v1/rateitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1RateitemKeyfieldnamesGet() {
    final $url = '/api/v1/rateitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> apiV1ReceiptBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/receipt/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> apiV1ReceiptLegendGet() {
    final $url = '/api/v1/receipt/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1ReceiptExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/receipt/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesBillingReceiptReceiptLogic>>
      apiV1ReceiptGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/receipt';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesBillingReceiptReceiptLogic,
            FwStandardModelsFwQueryResponseWebApiModulesBillingReceiptReceiptLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesBillingReceiptReceipt>> apiV1ReceiptPost(
      {required WebApiModulesBillingReceiptReceipt? body}) {
    final $url = '/api/v1/receipt';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingReceiptReceipt,
        WebApiModulesBillingReceiptReceipt>($request);
  }

  @override
  Future<Response<WebApiModulesBillingReceiptReceipt>> apiV1ReceiptIdGet(
      {required String? id}) {
    final $url = '/api/v1/receipt/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesBillingReceiptReceipt,
        WebApiModulesBillingReceiptReceipt>($request);
  }

  @override
  Future<Response<WebApiModulesBillingReceiptReceipt>> apiV1ReceiptIdPut(
      {required String? id,
      required WebApiModulesBillingReceiptReceipt? body}) {
    final $url = '/api/v1/receipt/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingReceiptReceipt,
        WebApiModulesBillingReceiptReceipt>($request);
  }

  @override
  Future<Response<bool>> apiV1ReceiptIdDelete({required String? id}) {
    final $url = '/api/v1/receipt/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> apiV1ReceiptOverridedeleteIdDelete(
      {required String? id}) {
    final $url = '/api/v1/receipt/overridedelete/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesBillingReceiptRemainingDepositAmountsResponse>>
      apiV1ReceiptRemainingdepositamountsGet(
          {String? customerId, String? dealId, String? officeLocationId}) {
    final $url = '/api/v1/receipt/remainingdepositamounts';
    final $params = <String, dynamic>{
      'CustomerId': customerId,
      'DealId': dealId,
      'OfficeLocationId': officeLocationId
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
        WebApiModulesBillingReceiptRemainingDepositAmountsResponse,
        WebApiModulesBillingReceiptRemainingDepositAmountsResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ReceiptValidatedealdepositBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/receipt/validatedealdeposit/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ReceiptValidatecustomerdepositBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/receipt/validatecustomerdeposit/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ReceiptValidateappliedbyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/receipt/validateappliedby/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ReceiptValidatepaymenttypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/receipt/validatepaymenttype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ReceiptGldistributionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/receipt/gldistribution/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<WebApiModulesBillingReceiptReceipt>>
      apiV1ReceiptAdddepletingdepositPost(
          {required WebApiModulesBillingReceiptAddDepletingDepositRequest?
              body}) {
    final $url = '/api/v1/receipt/adddepletingdeposit';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingReceiptReceipt,
        WebApiModulesBillingReceiptReceipt>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesPluginsProcessCreditCardProcessCreditCardPaymentResponse>>
      apiV1ReceiptCreditcarddepletingdepositPost(
          {required WebApiModulesBillingReceiptCreditCardDepletingDepositRequest?
              body}) {
    final $url = '/api/v1/receipt/creditcarddepletingdeposit';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesPluginsProcessCreditCardProcessCreditCardPaymentResponse,
            WebApiModulesPluginsProcessCreditCardProcessCreditCardPaymentResponse>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1ReceiptEmptyobjectGet() {
    final $url = '/api/v1/receipt/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ReceiptEmptybrowseobjectGet() {
    final $url = '/api/v1/receipt/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ReceiptKeyfieldnamesGet() {
    final $url = '/api/v1/receipt/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ReceiptcreditBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/receiptcredit/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1ReceiptcreditExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/receiptcredit/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1ReceiptcreditEmptyobjectGet() {
    final $url = '/api/v1/receiptcredit/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ReceiptcreditEmptybrowseobjectGet() {
    final $url = '/api/v1/receiptcredit/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ReceiptcreditKeyfieldnamesGet() {
    final $url = '/api/v1/receiptcredit/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ReceiptinvoiceBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/receiptinvoice/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1ReceiptinvoiceExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/receiptinvoice/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1ReceiptinvoiceEmptyobjectGet() {
    final $url = '/api/v1/receiptinvoice/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ReceiptinvoiceEmptybrowseobjectGet() {
    final $url = '/api/v1/receiptinvoice/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ReceiptinvoiceKeyfieldnamesGet() {
    final $url = '/api/v1/receiptinvoice/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> apiV1ReceivefromvendorSuspendedsessionsexistGet(
      {String? warehouseId}) {
    final $url = '/api/v1/receivefromvendor/suspendedsessionsexist';
    final $params = <String, dynamic>{'warehouseId': warehouseId};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAgentPurchaseOrderReceiveContractResponse>>
      apiV1ReceivefromvendorStartsessionPost(
          {required WebApiModulesAgentPurchaseOrderReceiveContractRequest?
              body}) {
    final $url = '/api/v1/receivefromvendor/startsession';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentPurchaseOrderReceiveContractResponse,
        WebApiModulesAgentPurchaseOrderReceiveContractResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentPurchaseOrderReceiveItemResponse>>
      apiV1ReceivefromvendorReceiveitemsPost(
          {required WebApiModulesAgentPurchaseOrderReceiveItemRequest? body}) {
    final $url = '/api/v1/receivefromvendor/receiveitems';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentPurchaseOrderReceiveItemResponse,
        WebApiModulesAgentPurchaseOrderReceiveItemResponse>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesAgentPurchaseOrderSelectAllNoneReceiveItemResponse>>
      apiV1ReceivefromvendorSelectallPost(
          {required WebApiModulesAgentPurchaseOrderSelectAllNoneReceiveItemRequest?
              body}) {
    final $url = '/api/v1/receivefromvendor/selectall';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesAgentPurchaseOrderSelectAllNoneReceiveItemResponse,
            WebApiModulesAgentPurchaseOrderSelectAllNoneReceiveItemResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesAgentPurchaseOrderSelectAllNoneReceiveItemResponse>>
      apiV1ReceivefromvendorSelectnonePost(
          {required WebApiModulesAgentPurchaseOrderSelectAllNoneReceiveItemRequest?
              body}) {
    final $url = '/api/v1/receivefromvendor/selectnone';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesAgentPurchaseOrderSelectAllNoneReceiveItemResponse,
            WebApiModulesAgentPurchaseOrderSelectAllNoneReceiveItemResponse>(
        $request);
  }

  @override
  Future<Response<List<WebApiModulesWarehouseContractContract>>>
      apiV1ReceivefromvendorCompletecontractIdPost(
          {required String? id,
          required WebApiModulesAgentPurchaseOrderCompleteReceiveContractRequest?
              body}) {
    final $url = '/api/v1/receivefromvendor/completecontract/$id';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<List<WebApiModulesWarehouseContractContract>,
        WebApiModulesWarehouseContractContract>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>>
      apiV1ReceivefromvendorCancelcontractPost(
          {required WebApiModulesWarehouseContractCancelContractRequest?
              body}) {
    final $url = '/api/v1/receivefromvendor/cancelcontract';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ReceivefromvendorValidatepurchaseorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/receivefromvendor/validatepurchaseorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ReceivefromvendorEmptyobjectGet() {
    final $url = '/api/v1/receivefromvendor/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ReceivefromvendorEmptybrowseobjectGet() {
    final $url = '/api/v1/receivefromvendor/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ReceivefromvendorKeyfieldnamesGet() {
    final $url = '/api/v1/receivefromvendor/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1RemovefromcontainerValidatecontaineritemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/removefromcontainer/validatecontaineritem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1RemovefromcontainerValidateitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/removefromcontainer/validateitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1RemovefromcontainerValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/removefromcontainer/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1RemovefromcontainerEmptyobjectGet() {
    final $url = '/api/v1/removefromcontainer/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1RemovefromcontainerEmptybrowseobjectGet() {
    final $url = '/api/v1/removefromcontainer/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1RemovefromcontainerKeyfieldnamesGet() {
    final $url = '/api/v1/removefromcontainer/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1RentalinventoryInventoryidDocumentBrowsePost(
          {required String? inventoryid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/rentalinventory/$inventoryid/document/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1RentalinventoryInventoryidDocumentExportexcelxlsxPost(
          {required String? inventoryid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/api/v1/rentalinventory/$inventoryid/document/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsGetResponseFwStandardGridsAppDocumentAppDocumentGetManyResponse>>
      apiV1RentalinventoryInventoryidDocumentsGet(
          {required String? inventoryid,
          String? documentTypeId,
          String? description,
          String? dateStamp,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    final $url = '/api/v1/rentalinventory/$inventoryid/documents';
    final $params = <String, dynamic>{
      'DocumentTypeId': documentTypeId,
      'Description': description,
      'DateStamp': dateStamp,
      'PageNo': pageNo,
      'PageSize': pageSize,
      'Sort': sort
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsGetResponseFwStandardGridsAppDocumentAppDocumentGetManyResponse,
            FwStandardModelsGetResponseFwStandardGridsAppDocumentAppDocumentGetManyResponse>(
        $request);
  }

  @override
  Future<Response<WebApiModulesInventoryRentalInventoryRentalInventoryDocument>>
      apiV1RentalinventoryInventoryidDocumentDocumentidGet(
          {required String? inventoryid, required String? documentid}) {
    final $url = '/api/v1/rentalinventory/$inventoryid/document/$documentid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesInventoryRentalInventoryRentalInventoryDocument,
        WebApiModulesInventoryRentalInventoryRentalInventoryDocument>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRentalInventoryRentalInventoryDocument>>
      apiV1RentalinventoryInventoryidDocumentDocumentidPut(
          {required String? inventoryid,
          required String? documentid,
          required WebApiModulesInventoryRentalInventoryRentalInventoryDocumentPutRequest?
              body}) {
    final $url = '/api/v1/rentalinventory/$inventoryid/document/$documentid';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesInventoryRentalInventoryRentalInventoryDocument,
        WebApiModulesInventoryRentalInventoryRentalInventoryDocument>($request);
  }

  @override
  Future<Response<bool>>
      apiV1RentalinventoryInventoryidDocumentDocumentidDelete(
          {required String? inventoryid, required String? documentid}) {
    final $url = '/api/v1/rentalinventory/$inventoryid/document/$documentid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRentalInventoryRentalInventoryDocument>>
      apiV1RentalinventoryInventoryidDocumentPost(
          {required String? inventoryid,
          required WebApiModulesInventoryRentalInventoryRentalInventoryDocumentPostRequest?
              body}) {
    final $url = '/api/v1/rentalinventory/$inventoryid/document';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesInventoryRentalInventoryRentalInventoryDocument,
        WebApiModulesInventoryRentalInventoryRentalInventoryDocument>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>>
      apiV1RentalinventoryInventoryidDocumentDocumentidThumbnailsGet(
          {required String? inventoryid,
          required String? documentid,
          int? pageno,
          int? pagesize}) {
    final $url =
        '/api/v1/rentalinventory/$inventoryid/document/$documentid/thumbnails';
    final $params = <String, dynamic>{'pageno': pageno, 'pagesize': pagesize};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse,
        FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentImageResponse>>
      apiV1RentalinventoryInventoryidDocumentDocumentidImageImageidGet(
          {required String? inventoryid,
          required String? documentid,
          required String? imageid}) {
    final $url =
        '/api/v1/rentalinventory/$inventoryid/document/$documentid/image/$imageid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardGridsAppDocumentGetDocumentImageResponse,
        FwStandardGridsAppDocumentGetDocumentImageResponse>($request);
  }

  @override
  Future<Response<bool>>
      apiV1RentalinventoryInventoryidDocumentDocumentidImageImageidDelete(
          {required String? inventoryid,
          required String? documentid,
          required String? imageid}) {
    final $url =
        '/api/v1/rentalinventory/$inventoryid/document/$documentid/image/$imageid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      apiV1RentalinventoryInventoryidDocumentDocumentidImagePost(
          {required String? inventoryid,
          required String? documentid,
          required FwStandardGridsAppDocumentPostDocumentImageRequest? body}) {
    final $url =
        '/api/v1/rentalinventory/$inventoryid/document/$documentid/image';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      apiV1RentalinventoryInventoryidDocumentDocumentidImageformuploadPost(
          {required String? inventoryid, required String? documentid}) {
    final $url =
        '/api/v1/rentalinventory/$inventoryid/document/$documentid/imageformupload';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>>
      apiV1RentalinventoryInventoryidDocumentDocumentidFileGet(
          {required String? inventoryid, required String? documentid}) {
    final $url =
        '/api/v1/rentalinventory/$inventoryid/document/$documentid/file';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>>
      apiV1RentalinventoryInventoryidDocumentDocumentidFilePut(
          {required String? inventoryid,
          required String? documentid,
          required FwStandardGridsAppDocumentPutDocumentFileRequest? body}) {
    final $url =
        '/api/v1/rentalinventory/$inventoryid/document/$documentid/file';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      apiV1RentalinventoryInventoryidDocumentDocumentidFileDelete(
          {required String? inventoryid, required String? documentid}) {
    final $url =
        '/api/v1/rentalinventory/$inventoryid/document/$documentid/file';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      apiV1RentalinventoryInventoryidDocumentDocumentidFileformuploadPut(
          {required String? inventoryid, required String? documentid}) {
    final $url =
        '/api/v1/rentalinventory/$inventoryid/document/$documentid/fileformupload';
    final $request = Request('PUT', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>>
      apiV1RentalinventoryRentalinventoryidDocumentEmptyobjectGet(
          {required String? rentalinventoryid}) {
    final $url =
        '/api/v1/rentalinventory/$rentalinventoryid/document/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1RentalinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/rentalinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> apiV1RentalinventoryLegendGet() {
    final $url = '/api/v1/rentalinventory/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<Object>> apiV1RentalinventoryAvailabilitylegendGet() {
    final $url = '/api/v1/rentalinventory/availabilitylegend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1RentalinventoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/rentalinventory/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesInventoryRentalInventoryRentalInventoryLogic>>
      apiV1RentalinventoryGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/rentalinventory';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesInventoryRentalInventoryRentalInventoryLogic,
            FwStandardModelsFwQueryResponseWebApiModulesInventoryRentalInventoryRentalInventoryLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesInventoryRentalInventoryRentalInventory>>
      apiV1RentalinventoryPost(
          {required WebApiModulesInventoryRentalInventoryRentalInventory?
              body}) {
    final $url = '/api/v1/rentalinventory';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryRentalInventoryRentalInventory,
        WebApiModulesInventoryRentalInventoryRentalInventory>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRentalInventoryRentalInventory>>
      apiV1RentalinventoryIdGet({required String? id}) {
    final $url = '/api/v1/rentalinventory/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesInventoryRentalInventoryRentalInventory,
        WebApiModulesInventoryRentalInventoryRentalInventory>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRentalInventoryRentalInventory>>
      apiV1RentalinventoryIdPut(
          {required String? id,
          required WebApiModulesInventoryRentalInventoryRentalInventory?
              body}) {
    final $url = '/api/v1/rentalinventory/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryRentalInventoryRentalInventory,
        WebApiModulesInventoryRentalInventoryRentalInventory>($request);
  }

  @override
  Future<Response<bool>> apiV1RentalinventoryIdDelete({required String? id}) {
    final $url = '/api/v1/rentalinventory/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesInventoryInventoryRentalInventoryQcRequiredAllWarehousesResponse>>
      apiV1RentalinventoryQcrequiredallwarehousesPost(
          {required WebApiModulesInventoryInventoryRentalInventoryQcRequiredAllWarehousesRequest?
              body}) {
    final $url = '/api/v1/rentalinventory/qcrequiredallwarehouses';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesInventoryInventoryRentalInventoryQcRequiredAllWarehousesResponse,
            WebApiModulesInventoryInventoryRentalInventoryQcRequiredAllWarehousesResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesInventoryInventoryInventoryWarehouseSpecificPackageResponse>>
      apiV1RentalinventoryWarehousespecificpackagePost(
          {required WebApiModulesInventoryInventoryInventoryWarehouseSpecificPackageRequest?
              body}) {
    final $url = '/api/v1/rentalinventory/warehousespecificpackage';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesInventoryInventoryInventoryWarehouseSpecificPackageResponse,
            WebApiModulesInventoryInventoryInventoryWarehouseSpecificPackageResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesInventoryRentalInventoryRentalInventoryDetailResponse>>
      apiV1RentalinventoryInventoryidRentalinventorydetailsGet(
          {required String? inventoryid}) {
    final $url = '/api/v1/rentalinventory/$inventoryid/rentalinventorydetails';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesInventoryRentalInventoryRentalInventoryDetailResponse,
            WebApiModulesInventoryRentalInventoryRentalInventoryDetailResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1RentalinventoryValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/rentalinventory/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1RentalinventoryValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/rentalinventory/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1RentalinventoryValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/rentalinventory/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1RentalinventoryValidateunitBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/rentalinventory/validateunit/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1RentalinventoryValidaterankBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/rentalinventory/validaterank/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1RentalinventoryValidatemanufacturerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/rentalinventory/validatemanufacturer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1RentalinventoryValidateassetaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/rentalinventory/validateassetaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1RentalinventoryValidateincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/rentalinventory/validateincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1RentalinventoryValidatesubincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/rentalinventory/validatesubincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1RentalinventoryValidateconsignmentincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/api/v1/rentalinventory/validateconsignmentincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1RentalinventoryValidateequipmentsaleincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/api/v1/rentalinventory/validateequipmentsaleincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1RentalinventoryValidateldincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/rentalinventory/validateldincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1RentalinventoryValidatecostofgoodssoldexpenseaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/api/v1/rentalinventory/validatecostofgoodssoldexpenseaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1RentalinventoryValidatecostofgoodsrentedexpenseaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/api/v1/rentalinventory/validatecostofgoodsrentedexpenseaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1RentalinventoryValidateprofitandlosscategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/rentalinventory/validateprofitandlosscategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1RentalinventoryValidatecountryoforiginBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/rentalinventory/validatecountryoforigin/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1RentalinventoryValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/rentalinventory/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRentalInventoryRentalInventory>>
      apiV1RentalinventoryCopyPost(
          {required WebApiModulesInventoryInventoryCopyInventoryRequest?
              body}) {
    final $url = '/api/v1/rentalinventory/copy';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryRentalInventoryRentalInventory,
        WebApiModulesInventoryRentalInventoryRentalInventory>($request);
  }

  @override
  Future<Response<dynamic>> apiV1RentalinventoryEmptyobjectGet() {
    final $url = '/api/v1/rentalinventory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1RentalinventoryEmptybrowseobjectGet() {
    final $url = '/api/v1/rentalinventory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1RentalinventoryKeyfieldnamesGet() {
    final $url = '/api/v1/rentalinventory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1RepairRepairidDocumentBrowsePost(
          {required String? repairid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/repair/$repairid/document/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1RepairRepairidDocumentExportexcelxlsxPost(
          {required String? repairid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/repair/$repairid/document/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsGetResponseFwStandardGridsAppDocumentAppDocumentGetManyResponse>>
      apiV1RepairRepairidDocumentsGet(
          {required String? repairid,
          String? documentTypeId,
          String? description,
          String? dateStamp,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    final $url = '/api/v1/repair/$repairid/documents';
    final $params = <String, dynamic>{
      'DocumentTypeId': documentTypeId,
      'Description': description,
      'DateStamp': dateStamp,
      'PageNo': pageNo,
      'PageSize': pageSize,
      'Sort': sort
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsGetResponseFwStandardGridsAppDocumentAppDocumentGetManyResponse,
            FwStandardModelsGetResponseFwStandardGridsAppDocumentAppDocumentGetManyResponse>(
        $request);
  }

  @override
  Future<Response<WebApiModulesInventoryRepairRepairDocument>>
      apiV1RepairRepairidDocumentDocumentidGet(
          {required String? repairid, required String? documentid}) {
    final $url = '/api/v1/repair/$repairid/document/$documentid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesInventoryRepairRepairDocument,
        WebApiModulesInventoryRepairRepairDocument>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRepairRepairDocument>>
      apiV1RepairRepairidDocumentDocumentidPut(
          {required String? repairid,
          required String? documentid,
          required WebApiModulesInventoryRepairRepairDocumentPutRequest?
              body}) {
    final $url = '/api/v1/repair/$repairid/document/$documentid';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryRepairRepairDocument,
        WebApiModulesInventoryRepairRepairDocument>($request);
  }

  @override
  Future<Response<bool>> apiV1RepairRepairidDocumentDocumentidDelete(
      {required String? repairid, required String? documentid}) {
    final $url = '/api/v1/repair/$repairid/document/$documentid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRepairRepairDocument>>
      apiV1RepairRepairidDocumentPost(
          {required String? repairid,
          required WebApiModulesInventoryRepairRepairDocumentPostRequest?
              body}) {
    final $url = '/api/v1/repair/$repairid/document';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryRepairRepairDocument,
        WebApiModulesInventoryRepairRepairDocument>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>>
      apiV1RepairRepairidDocumentDocumentidThumbnailsGet(
          {required String? repairid,
          required String? documentid,
          int? pageno,
          int? pagesize}) {
    final $url = '/api/v1/repair/$repairid/document/$documentid/thumbnails';
    final $params = <String, dynamic>{'pageno': pageno, 'pagesize': pagesize};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse,
        FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentImageResponse>>
      apiV1RepairRepairidDocumentDocumentidImageImageidGet(
          {required String? repairid,
          required String? documentid,
          required String? imageid}) {
    final $url = '/api/v1/repair/$repairid/document/$documentid/image/$imageid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardGridsAppDocumentGetDocumentImageResponse,
        FwStandardGridsAppDocumentGetDocumentImageResponse>($request);
  }

  @override
  Future<Response<bool>>
      apiV1RepairRepairidDocumentDocumentidImageImageidDelete(
          {required String? repairid,
          required String? documentid,
          required String? imageid}) {
    final $url = '/api/v1/repair/$repairid/document/$documentid/image/$imageid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> apiV1RepairRepairidDocumentDocumentidImagePost(
      {required String? repairid,
      required String? documentid,
      required FwStandardGridsAppDocumentPostDocumentImageRequest? body}) {
    final $url = '/api/v1/repair/$repairid/document/$documentid/image';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      apiV1RepairRepairidDocumentDocumentidImageformuploadPost(
          {required String? repairid, required String? documentid}) {
    final $url =
        '/api/v1/repair/$repairid/document/$documentid/imageformupload';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> apiV1RepairRepairidDocumentDocumentidFileGet(
      {required String? repairid, required String? documentid}) {
    final $url = '/api/v1/repair/$repairid/document/$documentid/file';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> apiV1RepairRepairidDocumentDocumentidFilePut(
      {required String? repairid,
      required String? documentid,
      required FwStandardGridsAppDocumentPutDocumentFileRequest? body}) {
    final $url = '/api/v1/repair/$repairid/document/$documentid/file';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> apiV1RepairRepairidDocumentDocumentidFileDelete(
      {required String? repairid, required String? documentid}) {
    final $url = '/api/v1/repair/$repairid/document/$documentid/file';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> apiV1RepairRepairidDocumentDocumentidFileformuploadPut(
      {required String? repairid, required String? documentid}) {
    final $url = '/api/v1/repair/$repairid/document/$documentid/fileformupload';
    final $request = Request('PUT', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> apiV1RepairRepairidDocumentEmptyobjectGet(
      {required String? repairid}) {
    final $url = '/api/v1/repair/$repairid/document/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> apiV1RepairBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/repair/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1RepairExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/repair/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesInventoryRepairRepairLogic>>
      apiV1RepairGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/repair';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesInventoryRepairRepairLogic,
            FwStandardModelsFwQueryResponseWebApiModulesInventoryRepairRepairLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesInventoryRepairRepair>> apiV1RepairPost(
      {required WebApiModulesInventoryRepairRepair? body}) {
    final $url = '/api/v1/repair';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryRepairRepair,
        WebApiModulesInventoryRepairRepair>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRepairRepair>> apiV1RepairIdGet(
      {required String? id}) {
    final $url = '/api/v1/repair/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesInventoryRepairRepair,
        WebApiModulesInventoryRepairRepair>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRepairRepair>> apiV1RepairIdPut(
      {required String? id,
      required WebApiModulesInventoryRepairRepair? body}) {
    final $url = '/api/v1/repair/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryRepairRepair,
        WebApiModulesInventoryRepairRepair>($request);
  }

  @override
  Future<Response<bool>> apiV1RepairIdDelete({required String? id}) {
    final $url = '/api/v1/repair/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRepairToggleRepairEstimateResponse>>
      apiV1RepairEstimateIdPost({required String? id}) {
    final $url = '/api/v1/repair/estimate/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesInventoryRepairToggleRepairEstimateResponse,
        WebApiModulesInventoryRepairToggleRepairEstimateResponse>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRepairToggleRepairCompleteResponse>>
      apiV1RepairCompleteIdPost({required String? id}) {
    final $url = '/api/v1/repair/complete/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesInventoryRepairToggleRepairCompleteResponse,
        WebApiModulesInventoryRepairToggleRepairCompleteResponse>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRepairRepairReleaseItemsResponse>>
      apiV1RepairReleaseitemsIdQuantityPost(
          {required String? id, required int? quantity}) {
    final $url = '/api/v1/repair/releaseitems/$id/$quantity';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesInventoryRepairRepairReleaseItemsResponse,
        WebApiModulesInventoryRepairRepairReleaseItemsResponse>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRepairVoidRepairResponse>>
      apiV1RepairVoidIdPost({required String? id}) {
    final $url = '/api/v1/repair/void/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesInventoryRepairVoidRepairResponse,
        WebApiModulesInventoryRepairVoidRepairResponse>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsServiceOrderItemCreateServiceOrderFromRepairResponse>>
      apiV1RepairIdCreateserviceorderPost({required String? id}) {
    final $url = '/api/v1/repair/$id/createserviceorder';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsServiceOrderItemCreateServiceOrderFromRepairResponse,
            WebApiModulesHomeControlsServiceOrderItemCreateServiceOrderFromRepairResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsLossAndDamageCreateLossAndDamageOrderFromRepairResponse>>
      apiV1RepairIdCreatelossanddamageorderPost({required String? id}) {
    final $url = '/api/v1/repair/$id/createlossanddamageorder';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsLossAndDamageCreateLossAndDamageOrderFromRepairResponse,
            WebApiModulesHomeControlsLossAndDamageCreateLossAndDamageOrderFromRepairResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1RepairValidateitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/repair/validateitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1RepairValidaterentalinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/repair/validaterentalinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1RepairValidatesalesinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/repair/validatesalesinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1RepairValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/repair/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1RepairValidatedamageorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/repair/validatedamageorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1RepairValidaterepairitemstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/repair/validaterepairitemstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1RepairValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/repair/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1RepairValidatewarehouselocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/repair/validatewarehouselocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1RepairValidatecurrencyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/repair/validatecurrency/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1RepairValidatetaxoptionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/repair/validatetaxoption/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryStatusInventoryStatusLogic>>
      apiV1RepairInventorystatusGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/repair/inventorystatus';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryStatusInventoryStatusLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryStatusInventoryStatusLogic>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1RepairEmptyobjectGet() {
    final $url = '/api/v1/repair/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1RepairEmptybrowseobjectGet() {
    final $url = '/api/v1/repair/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1RepairKeyfieldnamesGet() {
    final $url = '/api/v1/repair/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1RepaircostBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/repaircost/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1RepaircostExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/repaircost/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsRepairCostRepairCostLogic>>
      apiV1RepaircostGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/repaircost';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsRepairCostRepairCostLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsRepairCostRepairCostLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsRepairCostRepairCost>>
      apiV1RepaircostPost(
          {required WebApiModulesHomeControlsRepairCostRepairCost? body}) {
    final $url = '/api/v1/repaircost';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsRepairCostRepairCost,
        WebApiModulesHomeControlsRepairCostRepairCost>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsRepairCostRepairCost>>
      apiV1RepaircostIdGet({required String? id}) {
    final $url = '/api/v1/repaircost/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsRepairCostRepairCost,
        WebApiModulesHomeControlsRepairCostRepairCost>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsRepairCostRepairCost>>
      apiV1RepaircostIdPut(
          {required String? id,
          required WebApiModulesHomeControlsRepairCostRepairCost? body}) {
    final $url = '/api/v1/repaircost/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsRepairCostRepairCost,
        WebApiModulesHomeControlsRepairCostRepairCost>($request);
  }

  @override
  Future<Response<bool>> apiV1RepaircostIdDelete({required String? id}) {
    final $url = '/api/v1/repaircost/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> apiV1RepaircostCalculateextendedGet(
      {num? quantity, num? rate, num? discountAmount}) {
    final $url = '/api/v1/repaircost/calculateextended';
    final $params = <String, dynamic>{
      'Quantity': quantity,
      'Rate': rate,
      'DiscountAmount': discountAmount
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1RepaircostValidaterateBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/repaircost/validaterate/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1RepaircostEmptyobjectGet() {
    final $url = '/api/v1/repaircost/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1RepaircostEmptybrowseobjectGet() {
    final $url = '/api/v1/repaircost/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1RepaircostKeyfieldnamesGet() {
    final $url = '/api/v1/repaircost/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1RepairpartBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/repairpart/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1RepairpartExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/repairpart/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsRepairPartRepairPartLogic>>
      apiV1RepairpartGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/repairpart';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsRepairPartRepairPartLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsRepairPartRepairPartLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsRepairPartRepairPart>>
      apiV1RepairpartPost(
          {required WebApiModulesHomeControlsRepairPartRepairPart? body}) {
    final $url = '/api/v1/repairpart';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsRepairPartRepairPart,
        WebApiModulesHomeControlsRepairPartRepairPart>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsRepairPartRepairPart>>
      apiV1RepairpartIdGet({required String? id}) {
    final $url = '/api/v1/repairpart/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsRepairPartRepairPart,
        WebApiModulesHomeControlsRepairPartRepairPart>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsRepairPartRepairPart>>
      apiV1RepairpartIdPut(
          {required String? id,
          required WebApiModulesHomeControlsRepairPartRepairPart? body}) {
    final $url = '/api/v1/repairpart/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsRepairPartRepairPart,
        WebApiModulesHomeControlsRepairPartRepairPart>($request);
  }

  @override
  Future<Response<bool>> apiV1RepairpartIdDelete({required String? id}) {
    final $url = '/api/v1/repairpart/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> apiV1RepairpartCalculateextendedGet(
      {num? quantity, num? rate, num? discountAmount}) {
    final $url = '/api/v1/repairpart/calculateextended';
    final $params = <String, dynamic>{
      'Quantity': quantity,
      'Rate': rate,
      'DiscountAmount': discountAmount
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1RepairpartValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/repairpart/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1RepairpartValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/repairpart/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1RepairpartEmptyobjectGet() {
    final $url = '/api/v1/repairpart/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1RepairpartEmptybrowseobjectGet() {
    final $url = '/api/v1/repairpart/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1RepairpartKeyfieldnamesGet() {
    final $url = '/api/v1/repairpart/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1RepairreleaseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/repairrelease/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1RepairreleaseExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/repairrelease/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsRepairReleaseRepairReleaseLogic>>
      apiV1RepairreleaseGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/repairrelease';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsRepairReleaseRepairReleaseLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsRepairReleaseRepairReleaseLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsRepairReleaseRepairRelease>>
      apiV1RepairreleaseIdGet({required String? id}) {
    final $url = '/api/v1/repairrelease/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsRepairReleaseRepairRelease,
        WebApiModulesHomeControlsRepairReleaseRepairRelease>($request);
  }

  @override
  Future<Response<dynamic>> apiV1RepairreleaseEmptyobjectGet() {
    final $url = '/api/v1/repairrelease/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1RepairreleaseEmptybrowseobjectGet() {
    final $url = '/api/v1/repairrelease/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1RepairreleaseKeyfieldnamesGet() {
    final $url = '/api/v1/repairrelease/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> apiV1RetiredBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/retired/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1RetiredExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/retired/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesInventoryRetiredRetiredLogic>>
      apiV1RetiredGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/retired';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesInventoryRetiredRetiredLogic,
            FwStandardModelsFwQueryResponseWebApiModulesInventoryRetiredRetiredLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesInventoryRetiredRetired>> apiV1RetiredIdGet(
      {required String? id}) {
    final $url = '/api/v1/retired/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesInventoryRetiredRetired,
        WebApiModulesInventoryRetiredRetired>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1RetiredGldistributionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/retired/gldistribution/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1RetiredEmptyobjectGet() {
    final $url = '/api/v1/retired/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1RetiredEmptybrowseobjectGet() {
    final $url = '/api/v1/retired/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1RetiredKeyfieldnamesGet() {
    final $url = '/api/v1/retired/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> apiV1ReturntovendorSuspendedsessionsexistGet(
      {String? warehouseId}) {
    final $url = '/api/v1/returntovendor/suspendedsessionsexist';
    final $params = <String, dynamic>{'warehouseId': warehouseId};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAgentPurchaseOrderReturnContractResponse>>
      apiV1ReturntovendorStartsessionPost(
          {required WebApiModulesAgentPurchaseOrderReturnContractRequest?
              body}) {
    final $url = '/api/v1/returntovendor/startsession';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentPurchaseOrderReturnContractResponse,
        WebApiModulesAgentPurchaseOrderReturnContractResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentPurchaseOrderReturnItemResponse>>
      apiV1ReturntovendorReturnitemsPost(
          {required WebApiModulesAgentPurchaseOrderReturnItemRequest? body}) {
    final $url = '/api/v1/returntovendor/returnitems';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentPurchaseOrderReturnItemResponse,
        WebApiModulesAgentPurchaseOrderReturnItemResponse>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesAgentPurchaseOrderSelectAllNoneReturnItemResponse>>
      apiV1ReturntovendorSelectallPost(
          {required WebApiModulesAgentPurchaseOrderSelectAllNoneReturnItemRequest?
              body}) {
    final $url = '/api/v1/returntovendor/selectall';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesAgentPurchaseOrderSelectAllNoneReturnItemResponse,
            WebApiModulesAgentPurchaseOrderSelectAllNoneReturnItemResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesAgentPurchaseOrderSelectAllNoneReturnItemResponse>>
      apiV1ReturntovendorSelectnonePost(
          {required WebApiModulesAgentPurchaseOrderSelectAllNoneReturnItemRequest?
              body}) {
    final $url = '/api/v1/returntovendor/selectnone';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesAgentPurchaseOrderSelectAllNoneReturnItemResponse,
            WebApiModulesAgentPurchaseOrderSelectAllNoneReturnItemResponse>(
        $request);
  }

  @override
  Future<Response<WebApiModulesWarehouseContractContract>>
      apiV1ReturntovendorCompletecontractIdPost({required String? id}) {
    final $url = '/api/v1/returntovendor/completecontract/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesWarehouseContractContract,
        WebApiModulesWarehouseContractContract>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>>
      apiV1ReturntovendorCancelcontractPost(
          {required WebApiModulesWarehouseContractCancelContractRequest?
              body}) {
    final $url = '/api/v1/returntovendor/cancelcontract';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ReturntovendorValidatepurchaseorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/returntovendor/validatepurchaseorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ReturntovendorEmptyobjectGet() {
    final $url = '/api/v1/returntovendor/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ReturntovendorEmptybrowseobjectGet() {
    final $url = '/api/v1/returntovendor/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ReturntovendorKeyfieldnamesGet() {
    final $url = '/api/v1/returntovendor/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1SalesinventoryInventoryidDocumentBrowsePost(
          {required String? inventoryid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/salesinventory/$inventoryid/document/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1SalesinventoryInventoryidDocumentExportexcelxlsxPost(
          {required String? inventoryid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/salesinventory/$inventoryid/document/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsGetResponseFwStandardGridsAppDocumentAppDocumentGetManyResponse>>
      apiV1SalesinventoryInventoryidDocumentsGet(
          {required String? inventoryid,
          String? documentTypeId,
          String? description,
          String? dateStamp,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    final $url = '/api/v1/salesinventory/$inventoryid/documents';
    final $params = <String, dynamic>{
      'DocumentTypeId': documentTypeId,
      'Description': description,
      'DateStamp': dateStamp,
      'PageNo': pageNo,
      'PageSize': pageSize,
      'Sort': sort
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsGetResponseFwStandardGridsAppDocumentAppDocumentGetManyResponse,
            FwStandardModelsGetResponseFwStandardGridsAppDocumentAppDocumentGetManyResponse>(
        $request);
  }

  @override
  Future<Response<WebApiModulesInventorySalesInventorySalesInventoryDocument>>
      apiV1SalesinventoryInventoryidDocumentDocumentidGet(
          {required String? inventoryid, required String? documentid}) {
    final $url = '/api/v1/salesinventory/$inventoryid/document/$documentid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesInventorySalesInventorySalesInventoryDocument,
        WebApiModulesInventorySalesInventorySalesInventoryDocument>($request);
  }

  @override
  Future<Response<WebApiModulesInventorySalesInventorySalesInventoryDocument>>
      apiV1SalesinventoryInventoryidDocumentDocumentidPut(
          {required String? inventoryid,
          required String? documentid,
          required WebApiModulesInventorySalesInventorySalesInventoryDocumentPutRequest?
              body}) {
    final $url = '/api/v1/salesinventory/$inventoryid/document/$documentid';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesInventorySalesInventorySalesInventoryDocument,
        WebApiModulesInventorySalesInventorySalesInventoryDocument>($request);
  }

  @override
  Future<Response<bool>> apiV1SalesinventoryInventoryidDocumentDocumentidDelete(
      {required String? inventoryid, required String? documentid}) {
    final $url = '/api/v1/salesinventory/$inventoryid/document/$documentid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesInventorySalesInventorySalesInventoryDocument>>
      apiV1SalesinventoryInventoryidDocumentPost(
          {required String? inventoryid,
          required WebApiModulesInventorySalesInventorySalesInventoryDocumentPostRequest?
              body}) {
    final $url = '/api/v1/salesinventory/$inventoryid/document';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesInventorySalesInventorySalesInventoryDocument,
        WebApiModulesInventorySalesInventorySalesInventoryDocument>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>>
      apiV1SalesinventoryInventoryidDocumentDocumentidThumbnailsGet(
          {required String? inventoryid,
          required String? documentid,
          int? pageno,
          int? pagesize}) {
    final $url =
        '/api/v1/salesinventory/$inventoryid/document/$documentid/thumbnails';
    final $params = <String, dynamic>{'pageno': pageno, 'pagesize': pagesize};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse,
        FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentImageResponse>>
      apiV1SalesinventoryInventoryidDocumentDocumentidImageImageidGet(
          {required String? inventoryid,
          required String? documentid,
          required String? imageid}) {
    final $url =
        '/api/v1/salesinventory/$inventoryid/document/$documentid/image/$imageid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardGridsAppDocumentGetDocumentImageResponse,
        FwStandardGridsAppDocumentGetDocumentImageResponse>($request);
  }

  @override
  Future<Response<bool>>
      apiV1SalesinventoryInventoryidDocumentDocumentidImageImageidDelete(
          {required String? inventoryid,
          required String? documentid,
          required String? imageid}) {
    final $url =
        '/api/v1/salesinventory/$inventoryid/document/$documentid/image/$imageid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      apiV1SalesinventoryInventoryidDocumentDocumentidImagePost(
          {required String? inventoryid,
          required String? documentid,
          required FwStandardGridsAppDocumentPostDocumentImageRequest? body}) {
    final $url =
        '/api/v1/salesinventory/$inventoryid/document/$documentid/image';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      apiV1SalesinventoryInventoryidDocumentDocumentidImageformuploadPost(
          {required String? inventoryid, required String? documentid}) {
    final $url =
        '/api/v1/salesinventory/$inventoryid/document/$documentid/imageformupload';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>>
      apiV1SalesinventoryInventoryidDocumentDocumentidFileGet(
          {required String? inventoryid, required String? documentid}) {
    final $url =
        '/api/v1/salesinventory/$inventoryid/document/$documentid/file';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>>
      apiV1SalesinventoryInventoryidDocumentDocumentidFilePut(
          {required String? inventoryid,
          required String? documentid,
          required FwStandardGridsAppDocumentPutDocumentFileRequest? body}) {
    final $url =
        '/api/v1/salesinventory/$inventoryid/document/$documentid/file';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      apiV1SalesinventoryInventoryidDocumentDocumentidFileDelete(
          {required String? inventoryid, required String? documentid}) {
    final $url =
        '/api/v1/salesinventory/$inventoryid/document/$documentid/file';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      apiV1SalesinventoryInventoryidDocumentDocumentidFileformuploadPut(
          {required String? inventoryid, required String? documentid}) {
    final $url =
        '/api/v1/salesinventory/$inventoryid/document/$documentid/fileformupload';
    final $request = Request('PUT', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>>
      apiV1SalesinventorySalesinventoryidDocumentEmptyobjectGet(
          {required String? salesinventoryid}) {
    final $url =
        '/api/v1/salesinventory/$salesinventoryid/document/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1SalesinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/salesinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> apiV1SalesinventoryLegendGet() {
    final $url = '/api/v1/salesinventory/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<Object>> apiV1SalesinventoryAvailabilitylegendGet() {
    final $url = '/api/v1/salesinventory/availabilitylegend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1SalesinventoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/salesinventory/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesInventorySalesInventorySalesInventoryLogic>>
      apiV1SalesinventoryGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/salesinventory';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesInventorySalesInventorySalesInventoryLogic,
            FwStandardModelsFwQueryResponseWebApiModulesInventorySalesInventorySalesInventoryLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesInventorySalesInventorySalesInventory>>
      apiV1SalesinventoryPost(
          {required WebApiModulesInventorySalesInventorySalesInventory? body}) {
    final $url = '/api/v1/salesinventory';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventorySalesInventorySalesInventory,
        WebApiModulesInventorySalesInventorySalesInventory>($request);
  }

  @override
  Future<Response<WebApiModulesInventorySalesInventorySalesInventory>>
      apiV1SalesinventoryIdGet({required String? id}) {
    final $url = '/api/v1/salesinventory/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesInventorySalesInventorySalesInventory,
        WebApiModulesInventorySalesInventorySalesInventory>($request);
  }

  @override
  Future<Response<WebApiModulesInventorySalesInventorySalesInventory>>
      apiV1SalesinventoryIdPut(
          {required String? id,
          required WebApiModulesInventorySalesInventorySalesInventory? body}) {
    final $url = '/api/v1/salesinventory/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventorySalesInventorySalesInventory,
        WebApiModulesInventorySalesInventorySalesInventory>($request);
  }

  @override
  Future<Response<bool>> apiV1SalesinventoryIdDelete({required String? id}) {
    final $url = '/api/v1/salesinventory/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1SalesinventoryValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/salesinventory/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1SalesinventoryValidatecategoryidBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/salesinventory/validatecategoryid/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1SalesinventoryValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/salesinventory/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1SalesinventoryValidateunitBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/salesinventory/validateunit/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1SalesinventoryValidaterankBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/salesinventory/validaterank/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1SalesinventoryValidatecountryoforiginBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/salesinventory/validatecountryoforigin/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1SalesinventoryValidateprofitandlosscategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/salesinventory/validateprofitandlosscategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1SalesinventoryValidateassetaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/salesinventory/validateassetaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1SalesinventoryValidateincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/salesinventory/validateincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1SalesinventoryValidatesubincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/salesinventory/validatesubincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1SalesinventoryValidatecostofgoodssoldexpenseaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/api/v1/salesinventory/validatecostofgoodssoldexpenseaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1SalesinventoryValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/salesinventory/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1SalesinventoryValidatemanufacturerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/salesinventory/validatemanufacturer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<WebApiModulesInventorySalesInventorySalesInventory>>
      apiV1SalesinventoryCopyPost(
          {required WebApiModulesInventoryInventoryCopyInventoryRequest?
              body}) {
    final $url = '/api/v1/salesinventory/copy';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventorySalesInventorySalesInventory,
        WebApiModulesInventorySalesInventorySalesInventory>($request);
  }

  @override
  Future<Response<dynamic>> apiV1SalesinventoryEmptyobjectGet() {
    final $url = '/api/v1/salesinventory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1SalesinventoryEmptybrowseobjectGet() {
    final $url = '/api/v1/salesinventory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1SalesinventoryKeyfieldnamesGet() {
    final $url = '/api/v1/salesinventory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1ServiceorderitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/serviceorderitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsServiceOrderItemStartServiceOrderSessionResponse>>
      apiV1ServiceorderitemStartsessionPost(
          {required WebApiModulesHomeControlsServiceOrderItemStartServiceOrderSessionRequest?
              body}) {
    final $url = '/api/v1/serviceorderitem/startsession';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsServiceOrderItemStartServiceOrderSessionResponse,
            WebApiModulesHomeControlsServiceOrderItemStartServiceOrderSessionResponse>(
        $request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsServiceOrderItemServiceOrderItem>>
      apiV1ServiceorderitemPost(
          {required WebApiModulesHomeControlsServiceOrderItemServiceOrderItem?
              body}) {
    final $url = '/api/v1/serviceorderitem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesHomeControlsServiceOrderItemServiceOrderItem,
        WebApiModulesHomeControlsServiceOrderItemServiceOrderItem>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsServiceOrderItemServiceOrderItem>>
      apiV1ServiceorderitemIdPut(
          {required String? id,
          required WebApiModulesHomeControlsServiceOrderItemServiceOrderItem?
              body}) {
    final $url = '/api/v1/serviceorderitem/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesHomeControlsServiceOrderItemServiceOrderItem,
        WebApiModulesHomeControlsServiceOrderItemServiceOrderItem>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsServiceOrderItemCompleteServiceOrderSessionResponse>>
      apiV1ServiceorderitemCompletesessionPost(
          {required WebApiModulesHomeControlsServiceOrderItemCompleteServiceOrderSessionRequest?
              body}) {
    final $url = '/api/v1/serviceorderitem/completesession';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsServiceOrderItemCompleteServiceOrderSessionResponse,
            WebApiModulesHomeControlsServiceOrderItemCompleteServiceOrderSessionResponse>(
        $request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1ServiceorderitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/serviceorderitem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1ServiceorderitemEmptyobjectGet() {
    final $url = '/api/v1/serviceorderitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ServiceorderitemEmptybrowseobjectGet() {
    final $url = '/api/v1/serviceorderitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1ServiceorderitemKeyfieldnamesGet() {
    final $url = '/api/v1/serviceorderitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1StageditemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/stageditem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1StageditemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/stageditem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1StageditemEmptyobjectGet() {
    final $url = '/api/v1/stageditem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1StageditemEmptybrowseobjectGet() {
    final $url = '/api/v1/stageditem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1StageditemKeyfieldnamesGet() {
    final $url = '/api/v1/stageditem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1SubpurchaseorderitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/subpurchaseorderitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1SubpurchaseorderitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/subpurchaseorderitem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsSubPurchaseOrderItemSubPurchaseOrderItem>>
      apiV1SubpurchaseorderitemIdGet({required String? id}) {
    final $url = '/api/v1/subpurchaseorderitem/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsSubPurchaseOrderItemSubPurchaseOrderItem,
            WebApiModulesHomeControlsSubPurchaseOrderItemSubPurchaseOrderItem>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsSubPurchaseOrderItemSubPurchaseOrderItem>>
      apiV1SubpurchaseorderitemIdPut(
          {required String? id,
          required WebApiModulesHomeControlsSubPurchaseOrderItemSubPurchaseOrderItem?
              body}) {
    final $url = '/api/v1/subpurchaseorderitem/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsSubPurchaseOrderItemSubPurchaseOrderItem,
            WebApiModulesHomeControlsSubPurchaseOrderItemSubPurchaseOrderItem>(
        $request);
  }

  @override
  Future<Response<bool>> apiV1SubpurchaseorderitemIdDelete(
      {required String? id}) {
    final $url = '/api/v1/subpurchaseorderitem/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsSubPurchaseOrderItemSubPurchaseOrderItem>>
      apiV1SubpurchaseorderitemPost(
          {required WebApiModulesHomeControlsSubPurchaseOrderItemSubPurchaseOrderItem?
              body}) {
    final $url = '/api/v1/subpurchaseorderitem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsSubPurchaseOrderItemSubPurchaseOrderItem,
            WebApiModulesHomeControlsSubPurchaseOrderItemSubPurchaseOrderItem>(
        $request);
  }

  @override
  Future<
          Response<
              List<
                  MicrosoftAspNetCoreMvcActionResultWebApiModulesHomeControlsSubPurchaseOrderItemSubPurchaseOrderItemLogic>>>
      apiV1SubpurchaseorderitemManyPost(
          {required List<
                  WebApiModulesHomeControlsSubPurchaseOrderItemSubPurchaseOrderItem>?
              body}) {
    final $url = '/api/v1/subpurchaseorderitem/many';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            List<
                MicrosoftAspNetCoreMvcActionResultWebApiModulesHomeControlsSubPurchaseOrderItemSubPurchaseOrderItemLogic>,
            MicrosoftAspNetCoreMvcActionResultWebApiModulesHomeControlsSubPurchaseOrderItemSubPurchaseOrderItemLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsSubPurchaseOrderItemSelectAllNonePoWorksheetItemResponse>>
      apiV1SubpurchaseorderitemSelectallPost(
          {required WebApiModulesHomeControlsSubPurchaseOrderItemSelectAllNonePoWorksheetItemRequest?
              body}) {
    final $url = '/api/v1/subpurchaseorderitem/selectall';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsSubPurchaseOrderItemSelectAllNonePoWorksheetItemResponse,
            WebApiModulesHomeControlsSubPurchaseOrderItemSelectAllNonePoWorksheetItemResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsSubPurchaseOrderItemSelectAllNonePoWorksheetItemResponse>>
      apiV1SubpurchaseorderitemSelectnonePost(
          {required WebApiModulesHomeControlsSubPurchaseOrderItemSelectAllNonePoWorksheetItemRequest?
              body}) {
    final $url = '/api/v1/subpurchaseorderitem/selectnone';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsSubPurchaseOrderItemSelectAllNonePoWorksheetItemResponse,
            WebApiModulesHomeControlsSubPurchaseOrderItemSelectAllNonePoWorksheetItemResponse>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1SubpurchaseorderitemEmptyobjectGet() {
    final $url = '/api/v1/subpurchaseorderitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1SubpurchaseorderitemEmptybrowseobjectGet() {
    final $url = '/api/v1/subpurchaseorderitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1SubpurchaseorderitemKeyfieldnamesGet() {
    final $url = '/api/v1/subpurchaseorderitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsSuspendedSessionSuspendedSession>>
      apiV1SuspendedsessionIdGet({required String? id}) {
    final $url = '/api/v1/suspendedsession/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesHomeControlsSuspendedSessionSuspendedSession,
        WebApiModulesHomeControlsSuspendedSessionSuspendedSession>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1SuspendedsessionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/suspendedsession/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1SuspendedsessionExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/suspendedsession/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1SuspendedsessionEmptyobjectGet() {
    final $url = '/api/v1/suspendedsession/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1SuspendedsessionEmptybrowseobjectGet() {
    final $url = '/api/v1/suspendedsession/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1SuspendedsessionKeyfieldnamesGet() {
    final $url = '/api/v1/suspendedsession/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> apiV1TaxableBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/taxable/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1TaxableExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/taxable/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<List<WebApiModulesHomeControlsTaxableTaxable>>>
      apiV1TaxableMasteridLocationidGet(
          {required String? masterid, required String? locationid}) {
    final $url = '/api/v1/taxable/$masterid/$locationid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<List<WebApiModulesHomeControlsTaxableTaxable>,
        WebApiModulesHomeControlsTaxableTaxable>($request);
  }

  @override
  Future<Response<List<WebApiModulesHomeControlsTaxableTaxable>>>
      apiV1TaxableMasteridGet({required String? masterid}) {
    final $url = '/api/v1/taxable/$masterid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<List<WebApiModulesHomeControlsTaxableTaxable>,
        WebApiModulesHomeControlsTaxableTaxable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1TaxableEmptyobjectGet() {
    final $url = '/api/v1/taxable/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1TaxableEmptybrowseobjectGet() {
    final $url = '/api/v1/taxable/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1TaxableKeyfieldnamesGet() {
    final $url = '/api/v1/taxable/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> apiV1TransferinSuspendedsessionsexistGet(
      {String? warehouseId}) {
    final $url = '/api/v1/transferin/suspendedsessionsexist';
    final $params = <String, dynamic>{'warehouseId': warehouseId};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInCheckInContractResponse>>
      apiV1TransferinStartcheckincontractPost(
          {required WebApiModulesWarehouseCheckInCheckInContractRequest?
              body}) {
    final $url = '/api/v1/transferin/startcheckincontract';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckInCheckInContractResponse,
        WebApiModulesWarehouseCheckInCheckInContractResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseContractContract>>
      apiV1TransferinCompletecheckincontractIdPost({required String? id}) {
    final $url = '/api/v1/transferin/completecheckincontract/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesWarehouseContractContract,
        WebApiModulesWarehouseContractContract>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInTCheckInItemResponse>>
      apiV1TransferinCheckinitemPost(
          {required WebApiModulesWarehouseCheckInCheckInItemRequest? body}) {
    final $url = '/api/v1/transferin/checkinitem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckInTCheckInItemResponse,
        WebApiModulesWarehouseCheckInTCheckInItemResponse>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>>
      apiV1TransferinCancelcontractPost(
          {required WebApiModulesWarehouseContractCancelContractRequest?
              body}) {
    final $url = '/api/v1/transferin/cancelcontract';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1TransferinValidatetransferBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/transferin/validatetransfer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1TransferinEmptyobjectGet() {
    final $url = '/api/v1/transferin/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1TransferinEmptybrowseobjectGet() {
    final $url = '/api/v1/transferin/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1TransferinKeyfieldnamesGet() {
    final $url = '/api/v1/transferin/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1TransfermanifestBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/transfermanifest/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> apiV1TransfermanifestLegendGet() {
    final $url = '/api/v1/transfermanifest/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1TransfermanifestExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/transfermanifest/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsManifestManifestLogic>>
      apiV1TransfermanifestGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/transfermanifest';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsManifestManifestLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsManifestManifestLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsManifestManifest>>
      apiV1TransfermanifestPost(
          {required WebApiModulesHomeControlsManifestManifest? body}) {
    final $url = '/api/v1/transfermanifest';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsManifestManifest,
        WebApiModulesHomeControlsManifestManifest>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsManifestManifest>>
      apiV1TransfermanifestIdGet({required String? id}) {
    final $url = '/api/v1/transfermanifest/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsManifestManifest,
        WebApiModulesHomeControlsManifestManifest>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsManifestManifest>>
      apiV1TransfermanifestIdPut(
          {required String? id,
          required WebApiModulesHomeControlsManifestManifest? body}) {
    final $url = '/api/v1/transfermanifest/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsManifestManifest,
        WebApiModulesHomeControlsManifestManifest>($request);
  }

  @override
  Future<Response<bool>> apiV1TransfermanifestIdDelete({required String? id}) {
    final $url = '/api/v1/transfermanifest/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> apiV1TransfermanifestEmptyobjectGet() {
    final $url = '/api/v1/transfermanifest/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1TransfermanifestEmptybrowseobjectGet() {
    final $url = '/api/v1/transfermanifest/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1TransfermanifestKeyfieldnamesGet() {
    final $url = '/api/v1/transfermanifest/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1TransferorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/transferorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1TransferorderExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/transferorder/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiModulesTransfersTransferOrderTransferOrder>>
      apiV1TransferorderConfirmIdPost({required String? id}) {
    final $url = '/api/v1/transferorder/confirm/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesTransfersTransferOrderTransferOrder,
        WebApiModulesTransfersTransferOrderTransferOrder>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesTransfersTransferOrderTransferOrderLogic>>
      apiV1TransferorderGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/transferorder';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesTransfersTransferOrderTransferOrderLogic,
            FwStandardModelsFwQueryResponseWebApiModulesTransfersTransferOrderTransferOrderLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesTransfersTransferOrderTransferOrder>>
      apiV1TransferorderPost(
          {required WebApiModulesTransfersTransferOrderTransferOrder? body}) {
    final $url = '/api/v1/transferorder';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesTransfersTransferOrderTransferOrder,
        WebApiModulesTransfersTransferOrderTransferOrder>($request);
  }

  @override
  Future<Response<WebApiModulesTransfersTransferOrderTransferOrder>>
      apiV1TransferorderIdGet({required String? id}) {
    final $url = '/api/v1/transferorder/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesTransfersTransferOrderTransferOrder,
        WebApiModulesTransfersTransferOrderTransferOrder>($request);
  }

  @override
  Future<Response<WebApiModulesTransfersTransferOrderTransferOrder>>
      apiV1TransferorderIdPut(
          {required String? id,
          required WebApiModulesTransfersTransferOrderTransferOrder? body}) {
    final $url = '/api/v1/transferorder/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesTransfersTransferOrderTransferOrder,
        WebApiModulesTransfersTransferOrderTransferOrder>($request);
  }

  @override
  Future<Response<WebApiModulesTransfersTransferOrderTransferOrder>>
      apiV1TransferorderCancelIdPost({required String? id}) {
    final $url = '/api/v1/transferorder/cancel/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesTransfersTransferOrderTransferOrder,
        WebApiModulesTransfersTransferOrderTransferOrder>($request);
  }

  @override
  Future<Response<WebApiModulesTransfersTransferOrderTransferOrder>>
      apiV1TransferorderUncancelIdPost({required String? id}) {
    final $url = '/api/v1/transferorder/uncancel/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesTransfersTransferOrderTransferOrder,
        WebApiModulesTransfersTransferOrderTransferOrder>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1TransferorderValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/transferorder/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1TransferorderValidatefromwarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/transferorder/validatefromwarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1TransferorderValidatetowarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/transferorder/validatetowarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1TransferorderValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/transferorder/validateagent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1TransferorderValidateoutdeliverycarrierBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/transferorder/validateoutdeliverycarrier/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1TransferorderValidateoutdeliveryshipviaBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/transferorder/validateoutdeliveryshipvia/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1TransferorderValidateoutdeliverytocountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/transferorder/validateoutdeliverytocountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1TransferorderValidatesendtoBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/transferorder/validatesendto/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1TransferorderEmptyobjectGet() {
    final $url = '/api/v1/transferorder/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1TransferorderEmptybrowseobjectGet() {
    final $url = '/api/v1/transferorder/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1TransferorderKeyfieldnamesGet() {
    final $url = '/api/v1/transferorder/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1TransferoutValidatetransferBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/transferout/validatetransfer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1TransferoutEmptyobjectGet() {
    final $url = '/api/v1/transferout/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1TransferoutEmptybrowseobjectGet() {
    final $url = '/api/v1/transferout/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1TransferoutKeyfieldnamesGet() {
    final $url = '/api/v1/transferout/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1TransferreceiptBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/transferreceipt/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> apiV1TransferreceiptLegendGet() {
    final $url = '/api/v1/transferreceipt/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1TransferreceiptExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/transferreceipt/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsManifestManifestLogic>>
      apiV1TransferreceiptGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/transferreceipt';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsManifestManifestLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsManifestManifestLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsManifestManifest>>
      apiV1TransferreceiptPost(
          {required WebApiModulesWarehouseContractContract? body}) {
    final $url = '/api/v1/transferreceipt';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsManifestManifest,
        WebApiModulesHomeControlsManifestManifest>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsManifestManifest>>
      apiV1TransferreceiptIdGet({required String? id}) {
    final $url = '/api/v1/transferreceipt/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsManifestManifest,
        WebApiModulesHomeControlsManifestManifest>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsManifestManifest>>
      apiV1TransferreceiptIdPut(
          {required String? id,
          required WebApiModulesHomeControlsManifestManifest? body}) {
    final $url = '/api/v1/transferreceipt/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsManifestManifest,
        WebApiModulesHomeControlsManifestManifest>($request);
  }

  @override
  Future<Response<bool>> apiV1TransferreceiptIdDelete({required String? id}) {
    final $url = '/api/v1/transferreceipt/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>>
      apiV1TransferreceiptVoidcontractPost(
          {required WebApiModulesWarehouseContractVoidContractRequest? body}) {
    final $url = '/api/v1/transferreceipt/voidcontract';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<dynamic>> apiV1TransferreceiptEmptyobjectGet() {
    final $url = '/api/v1/transferreceipt/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1TransferreceiptEmptybrowseobjectGet() {
    final $url = '/api/v1/transferreceipt/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1TransferreceiptKeyfieldnamesGet() {
    final $url = '/api/v1/transferreceipt/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1TransferstatusValidatetransferBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/transferstatus/validatetransfer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1TransferstatusValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/transferstatus/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1TransferstatusValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/transferstatus/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1TransferstatusValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/transferstatus/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1TransferstatusValidateicodeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/transferstatus/validateicode/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1TransferstatusValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/transferstatus/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1TransferstatusEmptyobjectGet() {
    final $url = '/api/v1/transferstatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1TransferstatusEmptybrowseobjectGet() {
    final $url = '/api/v1/transferstatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1TransferstatusKeyfieldnamesGet() {
    final $url = '/api/v1/transferstatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1VendorVendoridDocumentBrowsePost(
          {required String? vendorid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/vendor/$vendorid/document/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1VendorVendoridDocumentExportexcelxlsxPost(
          {required String? vendorid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/vendor/$vendorid/document/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsGetResponseFwStandardGridsAppDocumentAppDocumentGetManyResponse>>
      apiV1VendorVendoridDocumentsGet(
          {required String? vendorid,
          String? documentTypeId,
          String? description,
          String? dateStamp,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    final $url = '/api/v1/vendor/$vendorid/documents';
    final $params = <String, dynamic>{
      'DocumentTypeId': documentTypeId,
      'Description': description,
      'DateStamp': dateStamp,
      'PageNo': pageNo,
      'PageSize': pageSize,
      'Sort': sort
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsGetResponseFwStandardGridsAppDocumentAppDocumentGetManyResponse,
            FwStandardModelsGetResponseFwStandardGridsAppDocumentAppDocumentGetManyResponse>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAgentVendorVendorDocument>>
      apiV1VendorVendoridDocumentDocumentidGet(
          {required String? vendorid, required String? documentid}) {
    final $url = '/api/v1/vendor/$vendorid/document/$documentid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentVendorVendorDocument,
        WebApiModulesAgentVendorVendorDocument>($request);
  }

  @override
  Future<Response<WebApiModulesAgentVendorVendorDocument>>
      apiV1VendorVendoridDocumentDocumentidPut(
          {required String? vendorid,
          required String? documentid,
          required WebApiModulesAgentVendorVendorDocumentPutRequest? body}) {
    final $url = '/api/v1/vendor/$vendorid/document/$documentid';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentVendorVendorDocument,
        WebApiModulesAgentVendorVendorDocument>($request);
  }

  @override
  Future<Response<bool>> apiV1VendorVendoridDocumentDocumentidDelete(
      {required String? vendorid, required String? documentid}) {
    final $url = '/api/v1/vendor/$vendorid/document/$documentid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAgentVendorVendorDocument>>
      apiV1VendorVendoridDocumentPost(
          {required String? vendorid,
          required WebApiModulesAgentVendorVendorDocumentPostRequest? body}) {
    final $url = '/api/v1/vendor/$vendorid/document';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentVendorVendorDocument,
        WebApiModulesAgentVendorVendorDocument>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>>
      apiV1VendorVendoridDocumentDocumentidThumbnailsGet(
          {required String? vendorid,
          required String? documentid,
          int? pageno,
          int? pagesize}) {
    final $url = '/api/v1/vendor/$vendorid/document/$documentid/thumbnails';
    final $params = <String, dynamic>{'pageno': pageno, 'pagesize': pagesize};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse,
        FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentImageResponse>>
      apiV1VendorVendoridDocumentDocumentidImageImageidGet(
          {required String? vendorid,
          required String? documentid,
          required String? imageid}) {
    final $url = '/api/v1/vendor/$vendorid/document/$documentid/image/$imageid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardGridsAppDocumentGetDocumentImageResponse,
        FwStandardGridsAppDocumentGetDocumentImageResponse>($request);
  }

  @override
  Future<Response<bool>>
      apiV1VendorVendoridDocumentDocumentidImageImageidDelete(
          {required String? vendorid,
          required String? documentid,
          required String? imageid}) {
    final $url = '/api/v1/vendor/$vendorid/document/$documentid/image/$imageid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> apiV1VendorVendoridDocumentDocumentidImagePost(
      {required String? vendorid,
      required String? documentid,
      required FwStandardGridsAppDocumentPostDocumentImageRequest? body}) {
    final $url = '/api/v1/vendor/$vendorid/document/$documentid/image';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      apiV1VendorVendoridDocumentDocumentidImageformuploadPost(
          {required String? vendorid, required String? documentid}) {
    final $url =
        '/api/v1/vendor/$vendorid/document/$documentid/imageformupload';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> apiV1VendorVendoridDocumentDocumentidFileGet(
      {required String? vendorid, required String? documentid}) {
    final $url = '/api/v1/vendor/$vendorid/document/$documentid/file';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> apiV1VendorVendoridDocumentDocumentidFilePut(
      {required String? vendorid,
      required String? documentid,
      required FwStandardGridsAppDocumentPutDocumentFileRequest? body}) {
    final $url = '/api/v1/vendor/$vendorid/document/$documentid/file';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> apiV1VendorVendoridDocumentDocumentidFileDelete(
      {required String? vendorid, required String? documentid}) {
    final $url = '/api/v1/vendor/$vendorid/document/$documentid/file';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> apiV1VendorVendoridDocumentDocumentidFileformuploadPut(
      {required String? vendorid, required String? documentid}) {
    final $url = '/api/v1/vendor/$vendorid/document/$documentid/fileformupload';
    final $request = Request('PUT', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> apiV1VendorVendoridDocumentEmptyobjectGet(
      {required String? vendorid}) {
    final $url = '/api/v1/vendor/$vendorid/document/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> apiV1VendorBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/vendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1VendorExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/vendor/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesAgentVendorVendorLogic>>
      apiV1VendorGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/vendor';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesAgentVendorVendorLogic,
            FwStandardModelsFwQueryResponseWebApiModulesAgentVendorVendorLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAgentVendorVendor>> apiV1VendorPost(
      {required WebApiModulesAgentVendorVendor? body}) {
    final $url = '/api/v1/vendor';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentVendorVendor,
        WebApiModulesAgentVendorVendor>($request);
  }

  @override
  Future<Response<WebApiModulesAgentVendorVendor>> apiV1VendorIdGet(
      {required String? id}) {
    final $url = '/api/v1/vendor/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentVendorVendor,
        WebApiModulesAgentVendorVendor>($request);
  }

  @override
  Future<Response<WebApiModulesAgentVendorVendor>> apiV1VendorIdPut(
      {required String? id, required WebApiModulesAgentVendorVendor? body}) {
    final $url = '/api/v1/vendor/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentVendorVendor,
        WebApiModulesAgentVendorVendor>($request);
  }

  @override
  Future<Response<bool>> apiV1VendorIdDelete({required String? id}) {
    final $url = '/api/v1/vendor/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1VendorValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/vendor/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1VendorValidatevendorclassBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/vendor/validatevendorclass/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1VendorValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/vendor/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1VendorValidatecountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/vendor/validatecountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1VendorValidaterateBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/vendor/validaterate/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1VendorValidatebillingcycleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/vendor/validatebillingcycle/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1VendorValidatepaymenttermsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/vendor/validatepaymentterms/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1VendorValidateorganizationtypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/vendor/validateorganizationtype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1VendorValidatepoclassBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/vendor/validatepoclass/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1VendorValidatecurrencyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/vendor/validatecurrency/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1VendorValidateremitcountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/vendor/validateremitcountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1VendorEmptyobjectGet() {
    final $url = '/api/v1/vendor/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1VendorEmptybrowseobjectGet() {
    final $url = '/api/v1/vendor/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1VendorKeyfieldnamesGet() {
    final $url = '/api/v1/vendor/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<Object>> apiV1VendorinvoiceLegendGet() {
    final $url = '/api/v1/vendorinvoice/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1VendorinvoiceBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/vendorinvoice/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1VendorinvoiceExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/vendorinvoice/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesBillingVendorInvoiceVendorInvoiceLogic>>
      apiV1VendorinvoiceGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/vendorinvoice';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesBillingVendorInvoiceVendorInvoiceLogic,
            FwStandardModelsFwQueryResponseWebApiModulesBillingVendorInvoiceVendorInvoiceLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesBillingVendorInvoiceVendorInvoice>>
      apiV1VendorinvoicePost(
          {required WebApiModulesBillingVendorInvoiceVendorInvoice? body}) {
    final $url = '/api/v1/vendorinvoice';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingVendorInvoiceVendorInvoice,
        WebApiModulesBillingVendorInvoiceVendorInvoice>($request);
  }

  @override
  Future<Response<WebApiModulesBillingVendorInvoiceVendorInvoice>>
      apiV1VendorinvoiceIdGet({required String? id}) {
    final $url = '/api/v1/vendorinvoice/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesBillingVendorInvoiceVendorInvoice,
        WebApiModulesBillingVendorInvoiceVendorInvoice>($request);
  }

  @override
  Future<Response<WebApiModulesBillingVendorInvoiceVendorInvoice>>
      apiV1VendorinvoiceIdPut(
          {required String? id,
          required WebApiModulesBillingVendorInvoiceVendorInvoice? body}) {
    final $url = '/api/v1/vendorinvoice/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingVendorInvoiceVendorInvoice,
        WebApiModulesBillingVendorInvoiceVendorInvoice>($request);
  }

  @override
  Future<Response<bool>> apiV1VendorinvoiceIdDelete({required String? id}) {
    final $url = '/api/v1/vendorinvoice/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesBillingVendorInvoiceToggleVendorInvoiceApprovedResponse>>
      apiV1VendorinvoiceToggleapprovedPost(
          {required WebApiModulesBillingVendorInvoiceToggleVendorInvoiceApprovedRequest?
              body}) {
    final $url = '/api/v1/vendorinvoice/toggleapproved';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesBillingVendorInvoiceToggleVendorInvoiceApprovedResponse,
            WebApiModulesBillingVendorInvoiceToggleVendorInvoiceApprovedResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1VendorinvoiceValidatetaxoptionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/vendorinvoice/validatetaxoption/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1VendorinvoiceGldistributionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/vendorinvoice/gldistribution/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1VendorinvoiceEmptyobjectGet() {
    final $url = '/api/v1/vendorinvoice/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1VendorinvoiceEmptybrowseobjectGet() {
    final $url = '/api/v1/vendorinvoice/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1VendorinvoiceKeyfieldnamesGet() {
    final $url = '/api/v1/vendorinvoice/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1VendorinvoiceexportbatchBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/vendorinvoiceexportbatch/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1VendorinvoiceexportbatchExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/vendorinvoiceexportbatch/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1VendorinvoiceexportbatchEmptyobjectGet() {
    final $url = '/api/v1/vendorinvoiceexportbatch/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      apiV1VendorinvoiceexportbatchEmptybrowseobjectGet() {
    final $url = '/api/v1/vendorinvoiceexportbatch/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1VendorinvoiceexportbatchKeyfieldnamesGet() {
    final $url = '/api/v1/vendorinvoiceexportbatch/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1VendorinvoiceitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/vendorinvoiceitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1VendorinvoiceitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/vendorinvoiceitem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsVendorInvoiceItemVendorInvoiceItemLogic>>
      apiV1VendorinvoiceitemGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/vendorinvoiceitem';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsVendorInvoiceItemVendorInvoiceItemLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsVendorInvoiceItemVendorInvoiceItemLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsVendorInvoiceItemVendorInvoiceItem>>
      apiV1VendorinvoiceitemPost(
          {required WebApiModulesHomeControlsVendorInvoiceItemVendorInvoiceItem?
              body}) {
    final $url = '/api/v1/vendorinvoiceitem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesHomeControlsVendorInvoiceItemVendorInvoiceItem,
        WebApiModulesHomeControlsVendorInvoiceItemVendorInvoiceItem>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsVendorInvoiceItemVendorInvoiceItem>>
      apiV1VendorinvoiceitemIdGet({required String? id}) {
    final $url = '/api/v1/vendorinvoiceitem/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesHomeControlsVendorInvoiceItemVendorInvoiceItem,
        WebApiModulesHomeControlsVendorInvoiceItemVendorInvoiceItem>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsVendorInvoiceItemVendorInvoiceItem>>
      apiV1VendorinvoiceitemIdPut(
          {required String? id,
          required WebApiModulesHomeControlsVendorInvoiceItemVendorInvoiceItem?
              body}) {
    final $url = '/api/v1/vendorinvoiceitem/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesHomeControlsVendorInvoiceItemVendorInvoiceItem,
        WebApiModulesHomeControlsVendorInvoiceItemVendorInvoiceItem>($request);
  }

  @override
  Future<Response<bool>> apiV1VendorinvoiceitemIdDelete({required String? id}) {
    final $url = '/api/v1/vendorinvoiceitem/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1VendorinvoiceitemValidateglaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/vendorinvoiceitem/validateglaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1VendorinvoiceitemValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/vendorinvoiceitem/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1VendorinvoiceitemEmptyobjectGet() {
    final $url = '/api/v1/vendorinvoiceitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1VendorinvoiceitemEmptybrowseobjectGet() {
    final $url = '/api/v1/vendorinvoiceitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1VendorinvoiceitemKeyfieldnamesGet() {
    final $url = '/api/v1/vendorinvoiceitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1VendorinvoiceitemcorrespondingdealinvoicesBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/vendorinvoiceitemcorrespondingdealinvoices/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1VendorinvoiceitemcorrespondingdealinvoicesExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/api/v1/vendorinvoiceitemcorrespondingdealinvoices/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>>
      apiV1VendorinvoiceitemcorrespondingdealinvoicesEmptyobjectGet() {
    final $url =
        '/api/v1/vendorinvoiceitemcorrespondingdealinvoices/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      apiV1VendorinvoiceitemcorrespondingdealinvoicesEmptybrowseobjectGet() {
    final $url =
        '/api/v1/vendorinvoiceitemcorrespondingdealinvoices/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      apiV1VendorinvoiceitemcorrespondingdealinvoicesKeyfieldnamesGet() {
    final $url =
        '/api/v1/vendorinvoiceitemcorrespondingdealinvoices/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1VendorinvoicenoteBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/vendorinvoicenote/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1VendorinvoicenoteExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/vendorinvoicenote/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsVendorInvoiceNoteVendorInvoiceNoteLogic>>
      apiV1VendorinvoicenoteGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/vendorinvoicenote';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsVendorInvoiceNoteVendorInvoiceNoteLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsVendorInvoiceNoteVendorInvoiceNoteLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsVendorInvoiceNoteVendorInvoiceNote>>
      apiV1VendorinvoicenotePost(
          {required WebApiModulesHomeControlsVendorInvoiceNoteVendorInvoiceNote?
              body}) {
    final $url = '/api/v1/vendorinvoicenote';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesHomeControlsVendorInvoiceNoteVendorInvoiceNote,
        WebApiModulesHomeControlsVendorInvoiceNoteVendorInvoiceNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsVendorInvoiceNoteVendorInvoiceNote>>
      apiV1VendorinvoicenoteIdGet({required String? id}) {
    final $url = '/api/v1/vendorinvoicenote/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesHomeControlsVendorInvoiceNoteVendorInvoiceNote,
        WebApiModulesHomeControlsVendorInvoiceNoteVendorInvoiceNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsVendorInvoiceNoteVendorInvoiceNote>>
      apiV1VendorinvoicenoteIdPut(
          {required String? id,
          required WebApiModulesHomeControlsVendorInvoiceNoteVendorInvoiceNote?
              body}) {
    final $url = '/api/v1/vendorinvoicenote/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesHomeControlsVendorInvoiceNoteVendorInvoiceNote,
        WebApiModulesHomeControlsVendorInvoiceNoteVendorInvoiceNote>($request);
  }

  @override
  Future<Response<bool>> apiV1VendorinvoicenoteIdDelete({required String? id}) {
    final $url = '/api/v1/vendorinvoicenote/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1VendorinvoicenoteValidateuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/vendorinvoicenote/validateuser/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1VendorinvoicenoteEmptyobjectGet() {
    final $url = '/api/v1/vendorinvoicenote/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1VendorinvoicenoteEmptybrowseobjectGet() {
    final $url = '/api/v1/vendorinvoicenote/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1VendorinvoicenoteKeyfieldnamesGet() {
    final $url = '/api/v1/vendorinvoicenote/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1VendorinvoicepaymentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/vendorinvoicepayment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1VendorinvoicepaymentExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/vendorinvoicepayment/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1VendorinvoicepaymentEmptyobjectGet() {
    final $url = '/api/v1/vendorinvoicepayment/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1VendorinvoicepaymentEmptybrowseobjectGet() {
    final $url = '/api/v1/vendorinvoicepayment/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1VendorinvoicepaymentKeyfieldnamesGet() {
    final $url = '/api/v1/vendorinvoicepayment/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1VendorinvoicestatushistoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/vendorinvoicestatushistory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1VendorinvoicestatushistoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/vendorinvoicestatushistory/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> apiV1VendorinvoicestatushistoryEmptyobjectGet() {
    final $url = '/api/v1/vendorinvoicestatushistory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      apiV1VendorinvoicestatushistoryEmptybrowseobjectGet() {
    final $url = '/api/v1/vendorinvoicestatushistory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1VendorinvoicestatushistoryKeyfieldnamesGet() {
    final $url = '/api/v1/vendorinvoicestatushistory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1VendornoteBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/vendornote/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      apiV1VendornoteExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/vendornote/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsVendorNoteVendorNoteLogic>>
      apiV1VendornoteGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/api/v1/vendornote';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsVendorNoteVendorNoteLogic,
            FwStandardModelsFwQueryResponseWebApiModulesHomeControlsVendorNoteVendorNoteLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsVendorNoteVendorNote>>
      apiV1VendornotePost(
          {required WebApiModulesHomeControlsVendorNoteVendorNote? body}) {
    final $url = '/api/v1/vendornote';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsVendorNoteVendorNote,
        WebApiModulesHomeControlsVendorNoteVendorNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsVendorNoteVendorNote>>
      apiV1VendornoteIdGet({required String? id}) {
    final $url = '/api/v1/vendornote/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsVendorNoteVendorNote,
        WebApiModulesHomeControlsVendorNoteVendorNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsVendorNoteVendorNote>>
      apiV1VendornoteIdPut(
          {required String? id,
          required WebApiModulesHomeControlsVendorNoteVendorNote? body}) {
    final $url = '/api/v1/vendornote/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsVendorNoteVendorNote,
        WebApiModulesHomeControlsVendorNoteVendorNote>($request);
  }

  @override
  Future<Response<bool>> apiV1VendornoteIdDelete({required String? id}) {
    final $url = '/api/v1/vendornote/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      apiV1VendornoteValidatenotesbyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/api/v1/vendornote/validatenotesby/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> apiV1VendornoteEmptyobjectGet() {
    final $url = '/api/v1/vendornote/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1VendornoteEmptybrowseobjectGet() {
    final $url = '/api/v1/vendornote/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> apiV1VendornoteKeyfieldnamesGet() {
    final $url = '/api/v1/vendornote/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }
}
