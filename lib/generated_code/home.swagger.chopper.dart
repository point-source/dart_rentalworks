//Generated code

part of 'home.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations, unnecessary_brace_in_string_interps
class _$Home extends Home {
  _$Home([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = Home;

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _addressBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/address/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _addressExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/address/exportexcelxlsx';
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
      _addressGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/address';
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
  Future<Response<WebApiModulesHomeControlsAddressAddress>> _addressPost(
      {required WebApiModulesHomeControlsAddressAddress? body}) {
    final $url = '/address';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsAddressAddress,
        WebApiModulesHomeControlsAddressAddress>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsAddressAddress>> _addressIdGet(
      {required String? id}) {
    final $url = '/address/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsAddressAddress,
        WebApiModulesHomeControlsAddressAddress>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsAddressAddress>> _addressIdPut(
      {required String? id,
      required WebApiModulesHomeControlsAddressAddress? body}) {
    final $url = '/address/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsAddressAddress,
        WebApiModulesHomeControlsAddressAddress>($request);
  }

  @override
  Future<Response<bool>> _addressIdDelete({required String? id}) {
    final $url = '/address/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _addressEmptyobjectGet() {
    final $url = '/address/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _addressEmptybrowseobjectGet() {
    final $url = '/address/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _addressKeyfieldnamesGet() {
    final $url = '/address/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _alternativedescriptionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/alternativedescription/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _alternativedescriptionExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/alternativedescription/exportexcelxlsx';
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
      _alternativedescriptionGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/alternativedescription';
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
      _alternativedescriptionPost(
          {required WebApiModulesHomeControlsAlternativeDescriptionAlternativeDescription?
              body}) {
    final $url = '/alternativedescription';
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
      _alternativedescriptionIdGet({required String? id}) {
    final $url = '/alternativedescription/${id}';
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
      _alternativedescriptionIdPut(
          {required String? id,
          required WebApiModulesHomeControlsAlternativeDescriptionAlternativeDescription?
              body}) {
    final $url = '/alternativedescription/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsAlternativeDescriptionAlternativeDescription,
            WebApiModulesHomeControlsAlternativeDescriptionAlternativeDescription>(
        $request);
  }

  @override
  Future<Response<bool>> _alternativedescriptionIdDelete(
      {required String? id}) {
    final $url = '/alternativedescription/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _alternativedescriptionEmptyobjectGet() {
    final $url = '/alternativedescription/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _alternativedescriptionEmptybrowseobjectGet() {
    final $url = '/alternativedescription/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _alternativedescriptionKeyfieldnamesGet() {
    final $url = '/alternativedescription/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesAgentPurchaseOrderPurchaseOrderReceiveAssignBarCodesResponse>>
      _assignbarcodesAssignbarcodesPost(
          {required WebApiModulesAgentPurchaseOrderPurchaseOrderReceiveAssignBarCodesRequest?
              body}) {
    final $url = '/assignbarcodes/assignbarcodes';
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
      _assignbarcodesAdditemsPost(
          {required WebApiModulesAgentPurchaseOrderPurchaseOrderReceiveBarCodeAddItemsRequest?
              body}) {
    final $url = '/assignbarcodes/additems';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesAgentPurchaseOrderPurchaseOrderReceiveBarCodeAddItemsResponse,
            WebApiModulesAgentPurchaseOrderPurchaseOrderReceiveBarCodeAddItemsResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _assignbarcodesValidatepurchaseorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/assignbarcodes/validatepurchaseorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _assignbarcodesValidatecontractBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/assignbarcodes/validatecontract/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _assignbarcodesEmptyobjectGet() {
    final $url = '/assignbarcodes/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _assignbarcodesEmptybrowseobjectGet() {
    final $url = '/assignbarcodes/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _assignbarcodesKeyfieldnamesGet() {
    final $url = '/assignbarcodes/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _availabilityconflictsValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/availabilityconflicts/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _availabilityconflictsValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/availabilityconflicts/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _availabilityconflictsValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/availabilityconflicts/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _availabilityconflictsValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/availabilityconflicts/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _availabilityconflictsValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/availabilityconflicts/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _availabilityconflictsValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/availabilityconflicts/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _availabilityconflictsValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/availabilityconflicts/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _availabilityconflictsEmptyobjectGet() {
    final $url = '/availabilityconflicts/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _availabilityconflictsEmptybrowseobjectGet() {
    final $url = '/availabilityconflicts/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _availabilityconflictsKeyfieldnamesGet() {
    final $url = '/availabilityconflicts/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _bankaccountBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/bankaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _bankaccountExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/bankaccount/exportexcelxlsx';
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
      _bankaccountGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/bankaccount';
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
  Future<Response<WebApiModulesBillingBankAccountBankAccount>> _bankaccountPost(
      {required WebApiModulesBillingBankAccountBankAccount? body}) {
    final $url = '/bankaccount';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingBankAccountBankAccount,
        WebApiModulesBillingBankAccountBankAccount>($request);
  }

  @override
  Future<Response<WebApiModulesBillingBankAccountBankAccount>>
      _bankaccountIdGet({required String? id}) {
    final $url = '/bankaccount/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesBillingBankAccountBankAccount,
        WebApiModulesBillingBankAccountBankAccount>($request);
  }

  @override
  Future<Response<WebApiModulesBillingBankAccountBankAccount>>
      _bankaccountIdPut(
          {required String? id,
          required WebApiModulesBillingBankAccountBankAccount? body}) {
    final $url = '/bankaccount/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingBankAccountBankAccount,
        WebApiModulesBillingBankAccountBankAccount>($request);
  }

  @override
  Future<Response<bool>> _bankaccountIdDelete({required String? id}) {
    final $url = '/bankaccount/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _bankaccountEmptyobjectGet() {
    final $url = '/bankaccount/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _bankaccountEmptybrowseobjectGet() {
    final $url = '/bankaccount/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _bankaccountKeyfieldnamesGet() {
    final $url = '/bankaccount/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesBillingBillingPopulateBillingResponse>>
      _billingPopulatePost(
          {required WebApiModulesBillingBillingPopulateBillingRequest? body}) {
    final $url = '/billing/populate';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingBillingPopulateBillingResponse,
        WebApiModulesBillingBillingPopulateBillingResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _billingBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billing/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _billingExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billing/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<Object>> _billingLegendGet() {
    final $url = '/billing/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<WebApiModulesBillingBillingBilling>> _billingIdGet(
      {required String? id}) {
    final $url = '/billing/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesBillingBillingBilling,
        WebApiModulesBillingBillingBilling>($request);
  }

  @override
  Future<Response<WebApiModulesBillingBillingCreateInvoicesResponse>>
      _billingCreateinvoicesPost(
          {required WebApiModulesBillingBillingCreateInvoicesRequest? body}) {
    final $url = '/billing/createinvoices';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingBillingCreateInvoicesResponse,
        WebApiModulesBillingBillingCreateInvoicesResponse>($request);
  }

  @override
  Future<Response<WebApiModulesBillingBillingGetOrderBillingDatesResponse>>
      _billingGetorderbillingdatesIdPost({required String? id}) {
    final $url = '/billing/getorderbillingdates/${id}';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesBillingBillingGetOrderBillingDatesResponse,
        WebApiModulesBillingBillingGetOrderBillingDatesResponse>($request);
  }

  @override
  Future<Response<WebApiModulesBillingBillingCreateEstimateResponse>>
      _billingCreateestimatePost(
          {required WebApiModulesBillingBillingCreateEstimateRequest? body}) {
    final $url = '/billing/createestimate';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingBillingCreateEstimateResponse,
        WebApiModulesBillingBillingCreateEstimateResponse>($request);
  }

  @override
  Future<Response<WebApiModulesBillingBillingCreateInvoiceResponse>>
      _billingCreateinvoicePost(
          {required WebApiModulesBillingBillingCreateInvoiceRequest? body}) {
    final $url = '/billing/createinvoice';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingBillingCreateInvoiceResponse,
        WebApiModulesBillingBillingCreateInvoiceResponse>($request);
  }

  @override
  Future<Response<WebApiModulesBillingBillingGetPreviewInvoiceTotalsResponse>>
      _billingGetpreviewinvoicetotalsPost(
          {required WebApiModulesBillingBillingGetPreviewInvoiceTotalsRequest?
              body}) {
    final $url = '/billing/getpreviewinvoicetotals';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesBillingBillingGetPreviewInvoiceTotalsResponse,
        WebApiModulesBillingBillingGetPreviewInvoiceTotalsResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billing/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billing/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billing/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billing/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingValidateuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billing/validateuser/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billing/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingBillingmessageBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billing/billingmessage/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _billingEmptyobjectGet() {
    final $url = '/billing/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _billingEmptybrowseobjectGet() {
    final $url = '/billing/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _billingKeyfieldnamesGet() {
    final $url = '/billing/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingmessageBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingmessage/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _billingmessageExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingmessage/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> _billingmessageEmptyobjectGet() {
    final $url = '/billingmessage/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _billingmessageEmptybrowseobjectGet() {
    final $url = '/billingmessage/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _billingmessageKeyfieldnamesGet() {
    final $url = '/billingmessage/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingworksheetBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingworksheet/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _billingworksheetExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingworksheet/exportexcelxlsx';
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
      _billingworksheetGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/billingworksheet';
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
      _billingworksheetPost(
          {required WebApiModulesBillingBillingWorksheetBillingWorksheet?
              body}) {
    final $url = '/billingworksheet';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingBillingWorksheetBillingWorksheet,
        WebApiModulesBillingBillingWorksheetBillingWorksheet>($request);
  }

  @override
  Future<Response<WebApiModulesBillingBillingWorksheetBillingWorksheet>>
      _billingworksheetIdGet({required String? id}) {
    final $url = '/billingworksheet/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesBillingBillingWorksheetBillingWorksheet,
        WebApiModulesBillingBillingWorksheetBillingWorksheet>($request);
  }

  @override
  Future<Response<WebApiModulesBillingBillingWorksheetBillingWorksheet>>
      _billingworksheetIdPut(
          {required String? id,
          required WebApiModulesBillingBillingWorksheetBillingWorksheet?
              body}) {
    final $url = '/billingworksheet/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingBillingWorksheetBillingWorksheet,
        WebApiModulesBillingBillingWorksheetBillingWorksheet>($request);
  }

  @override
  Future<Response<bool>> _billingworksheetIdDelete({required String? id}) {
    final $url = '/billingworksheet/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<Object>> _billingworksheetLegendGet() {
    final $url = '/billingworksheet/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<WebApiModulesBillingInvoiceToggleInvoiceApprovedResponse>>
      _billingworksheetIdApprovePost({required String? id}) {
    final $url = '/billingworksheet/${id}/approve';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesBillingInvoiceToggleInvoiceApprovedResponse,
        WebApiModulesBillingInvoiceToggleInvoiceApprovedResponse>($request);
  }

  @override
  Future<Response<WebApiModulesBillingInvoiceToggleInvoiceApprovedResponse>>
      _billingworksheetIdUnapprovePost({required String? id}) {
    final $url = '/billingworksheet/${id}/unapprove';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesBillingInvoiceToggleInvoiceApprovedResponse,
        WebApiModulesBillingInvoiceToggleInvoiceApprovedResponse>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesBillingBillingGetNextBillingWorksheetUsageDatesResponse>>
      _billingworksheetGetnextusagedatesPost(
          {required WebApiModulesBillingBillingGetNextBillingWorksheetUsageDatesRequest?
              body}) {
    final $url = '/billingworksheet/getnextusagedates';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesBillingBillingGetNextBillingWorksheetUsageDatesResponse,
            WebApiModulesBillingBillingGetNextBillingWorksheetUsageDatesResponse>(
        $request);
  }

  @override
  Future<Response<WebApiModulesBillingBillingUpdateBillingWorksheetResponse>>
      _billingworksheetUpdatebillingworksheetPost(
          {required WebApiModulesBillingBillingUpdateBillingWorksheetRequest?
              body}) {
    final $url = '/billingworksheet/updatebillingworksheet';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesBillingBillingUpdateBillingWorksheetResponse,
        WebApiModulesBillingBillingUpdateBillingWorksheetResponse>($request);
  }

  @override
  Future<Response<bool>> _billingworksheetApplybottomlinedaysperweekPost(
      {required WebApiApplyBottomLineDaysPerWeekRequest? body}) {
    final $url = '/billingworksheet/applybottomlinedaysperweek';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _billingworksheetApplybottomlinediscountpercentPost(
      {required WebApiApplyBottomLineDiscountPercentRequest? body}) {
    final $url = '/billingworksheet/applybottomlinediscountpercent';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _billingworksheetApplybottomlinetotalPost(
      {required WebApiApplyBottomLineTotalRequest? body}) {
    final $url = '/billingworksheet/applybottomlinetotal';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingworksheetValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingworksheet/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingworksheetValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingworksheet/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingworksheetValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingworksheet/validateagent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingworksheetValidateprojectmanagerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingworksheet/validateprojectmanager/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingworksheetValidateoutsidesalesrepresentativeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingworksheet/validateoutsidesalesrepresentative/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingworksheetValidatepaymenttermsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingworksheet/validatepaymentterms/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingworksheetValidatepaymenttypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingworksheet/validatepaymenttype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingworksheetValidatecurrencyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingworksheet/validatecurrency/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingworksheetValidatetaxoptionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingworksheet/validatetaxoption/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _billingworksheetEmptyobjectGet() {
    final $url = '/billingworksheet/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _billingworksheetEmptybrowseobjectGet() {
    final $url = '/billingworksheet/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _billingworksheetKeyfieldnamesGet() {
    final $url = '/billingworksheet/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _checkedoutitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkedoutitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _checkedoutitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkedoutitem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> _checkedoutitemEmptyobjectGet() {
    final $url = '/checkedoutitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _checkedoutitemEmptybrowseobjectGet() {
    final $url = '/checkedoutitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _checkedoutitemKeyfieldnamesGet() {
    final $url = '/checkedoutitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> _checkinSuspendedsessionsexistGet(
      {String? warehouseId}) {
    final $url = '/checkin/suspendedsessionsexist';
    final $params = <String, dynamic>{'warehouseId': warehouseId};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseContractSessionResponse>>
      _checkinStartsessionPost(
          {required WebApiModulesWarehouseContractSessionRequest? body}) {
    final $url = '/checkin/startsession';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseContractSessionResponse,
        WebApiModulesWarehouseContractSessionResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseContractContract>>
      _checkinCompletecheckincontractIdPost({required String? id}) {
    final $url = '/checkin/completecheckincontract/${id}';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesWarehouseContractContract,
        WebApiModulesWarehouseContractContract>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInCheckInItemsResponse>>
      _checkinCheckinitemPost(
          {required WebApiModulesWarehouseCheckInCheckInItemsRequest? body}) {
    final $url = '/checkin/checkinitem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckInCheckInItemsResponse,
        WebApiModulesWarehouseCheckInCheckInItemsResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInCheckInItemsResponse>>
      _checkinCheckinquantityPost(
          {required WebApiModulesWarehouseCheckInCheckInItemsRequest? body}) {
    final $url = '/checkin/checkinquantity';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckInCheckInItemsResponse,
        WebApiModulesWarehouseCheckInCheckInItemsResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInSelectedItemsResponse>>
      _checkinCancelitemsPost(
          {required WebApiModulesWarehouseCheckInSelectedItemsRequest? body}) {
    final $url = '/checkin/cancelitems';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckInSelectedItemsResponse,
        WebApiModulesWarehouseCheckInSelectedItemsResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInSelectedItemsResponse>>
      _checkinSendtorepairPost(
          {required WebApiModulesWarehouseCheckInSelectedItemsRequest? body}) {
    final $url = '/checkin/sendtorepair';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckInSelectedItemsResponse,
        WebApiModulesWarehouseCheckInSelectedItemsResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInSelectedItemsResponse>>
      _checkinCancelrepairPost(
          {required WebApiModulesWarehouseCheckInSelectedItemsRequest? body}) {
    final $url = '/checkin/cancelrepair';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckInSelectedItemsResponse,
        WebApiModulesWarehouseCheckInSelectedItemsResponse>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRepairRepairReleaseItemsResponse>>
      _checkinReleaserepairitemsPost(
          {required WebApiModulesWarehouseCheckInSelectedItemsRequest? body}) {
    final $url = '/checkin/releaserepairitems';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryRepairRepairReleaseItemsResponse,
        WebApiModulesInventoryRepairRepairReleaseItemsResponse>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>> _checkinCancelcontractPost(
      {required WebApiModulesWarehouseContractCancelContractRequest? body}) {
    final $url = '/checkin/cancelcontract';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>>
      _checkinForcesuspendsessionPost(
          {required WebApiModulesWarehouseContractForceSuspendSessionRequest?
              body}) {
    final $url = '/checkin/forcesuspendsession';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _checkinValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkin/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _checkinValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkin/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _checkinValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkin/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInCheckInAddOrderResponse>>
      _checkinAddorderPost(
          {required WebApiModulesWarehouseCheckInCheckInAddOrder? body}) {
    final $url = '/checkin/addorder';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckInCheckInAddOrderResponse,
        WebApiModulesWarehouseCheckInCheckInAddOrderResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInCheckInRemoveOrderResponse>>
      _checkinRemoveorderPost(
          {required WebApiModulesWarehouseCheckInCheckInRemoveOrderRequest?
              body}) {
    final $url = '/checkin/removeorder';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckInCheckInRemoveOrderResponse,
        WebApiModulesWarehouseCheckInCheckInRemoveOrderResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInSessionSettingsResponse>>
      _checkinSessionsettingsGet({String? contractid}) {
    final $url = '/checkin/sessionsettings';
    final $params = <String, dynamic>{'contractid': contractid};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<WebApiModulesWarehouseCheckInSessionSettingsResponse,
        WebApiModulesWarehouseCheckInSessionSettingsResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseContractExceptionsResponse>>
      _checkinGetexceptionsGet({String? contractid}) {
    final $url = '/checkin/getexceptions';
    final $params = <String, dynamic>{'contractid': contractid};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<WebApiModulesWarehouseContractExceptionsResponse,
        WebApiModulesWarehouseContractExceptionsResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInSwapResponse>>
      _checkinCheckinswapsGet({String? contractid}) {
    final $url = '/checkin/checkinswaps';
    final $params = <String, dynamic>{'contractid': contractid};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<WebApiModulesWarehouseCheckInSwapResponse,
        WebApiModulesWarehouseCheckInSwapResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _checkinValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkin/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _checkinItemsBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkin/items/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _checkinItemsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkin/items/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<Object>> _checkinItemsLegendGet() {
    final $url = '/checkin/items/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRepairCreateRepairResponse>>
      _checkinItemsCreaterepairPost(
          {required WebApiModulesInventoryRepairCreateRepairRequest? body}) {
    final $url = '/checkin/items/createrepair';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryRepairCreateRepairResponse,
        WebApiModulesInventoryRepairCreateRepairResponse>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRepairCancelRepairResponse>>
      _checkinItemsCancelrepairPost(
          {required WebApiModulesInventoryRepairCancelRepairRequest? body}) {
    final $url = '/checkin/items/cancelrepair';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryRepairCancelRepairResponse,
        WebApiModulesInventoryRepairCancelRepairResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInLoadSerialNumbersResponse>>
      _checkinItemsLoadserialnumbersGet(
          {String? contractid,
          String? inventoryid,
          String? orderitemid,
          String? warehouseid}) {
    final $url = '/checkin/items/loadserialnumbers';
    final $params = <String, dynamic>{
      'contractid': contractid,
      'inventoryid': inventoryid,
      'orderitemid': orderitemid,
      'warehouseid': warehouseid
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<WebApiModulesWarehouseCheckInLoadSerialNumbersResponse,
        WebApiModulesWarehouseCheckInLoadSerialNumbersResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _checkinSerialBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkin/serial/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _checkinEmptyobjectGet() {
    final $url = '/checkin/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _checkinEmptybrowseobjectGet() {
    final $url = '/checkin/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _checkinKeyfieldnamesGet() {
    final $url = '/checkin/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _checkinorderBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkinorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _checkinorderExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkinorder/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> _checkinorderEmptyobjectGet() {
    final $url = '/checkinorder/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _checkinorderEmptybrowseobjectGet() {
    final $url = '/checkinorder/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _checkinorderKeyfieldnamesGet() {
    final $url = '/checkinorder/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _checkinreconcileAssignbyorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkinreconcile/assignbyorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _checkinreconcileAssignbyorderExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkinreconcile/assignbyorder/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _checkinreconcileBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkinreconcile/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _checkinreconcileExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkinreconcile/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesWarehouseCheckInReconcileCheckInReconcileLogic>>
      _checkinreconcileGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/checkinreconcile';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesWarehouseCheckInReconcileCheckInReconcileLogic,
            FwStandardModelsFwQueryResponseWebApiModulesWarehouseCheckInReconcileCheckInReconcileLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInReconcileCheckInReconcile>>
      _checkinreconcileIdGet({required String? id}) {
    final $url = '/checkinreconcile/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesWarehouseCheckInReconcileCheckInReconcile,
        WebApiModulesWarehouseCheckInReconcileCheckInReconcile>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInCheckInOrdersResponse>>
      _checkinreconcileGetordersGet({String? contractid}) {
    final $url = '/checkinreconcile/getorders';
    final $params = <String, dynamic>{'contractid': contractid};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<WebApiModulesWarehouseCheckInCheckInOrdersResponse,
        WebApiModulesWarehouseCheckInCheckInOrdersResponse>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesWarehouseCheckInReconcileReconcileOrdersResponse>>
      _checkinreconcileGetassignbyorderordersPost(
          {required WebApiModulesWarehouseCheckInReconcileAssignByOrderOrdersRequest?
              body}) {
    final $url = '/checkinreconcile/getassignbyorderorders';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesWarehouseCheckInReconcileReconcileOrdersResponse,
            WebApiModulesWarehouseCheckInReconcileReconcileOrdersResponse>(
        $request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInReconcileReconcileItemsResponse>>
      _checkinreconcileGetassignbyordericodesPost(
          {required WebApiModulesWarehouseCheckInReconcileAssignByOrderICodesRequest?
              body}) {
    final $url = '/checkinreconcile/getassignbyordericodes';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesWarehouseCheckInReconcileReconcileItemsResponse,
        WebApiModulesWarehouseCheckInReconcileReconcileItemsResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInReconcileReconcileItemsResponse>>
      _checkinreconcileGetassignbyicodeicodesGet({String? contractid}) {
    final $url = '/checkinreconcile/getassignbyicodeicodes';
    final $params = <String, dynamic>{'contractid': contractid};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
        WebApiModulesWarehouseCheckInReconcileReconcileItemsResponse,
        WebApiModulesWarehouseCheckInReconcileReconcileItemsResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInReconcileReconcileItemsResponse>>
      _checkinreconcileGetassignbyicodeordersPost(
          {required WebApiModulesWarehouseCheckInReconcileReconcileICode?
              body}) {
    final $url = '/checkinreconcile/getassignbyicodeorders';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesWarehouseCheckInReconcileReconcileItemsResponse,
        WebApiModulesWarehouseCheckInReconcileReconcileItemsResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInReconcileReconcileItemsResponse>>
      _checkinreconcileReconcileitemsPost(
          {required WebApiModulesWarehouseCheckInReconcileReconcileItemsRequest?
              body}) {
    final $url = '/checkinreconcile/reconcileitems';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesWarehouseCheckInReconcileReconcileItemsResponse,
        WebApiModulesWarehouseCheckInReconcileReconcileItemsResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInReconcileReconcileItemsResponse>>
      _checkinreconcileGetassignedGet({String? contractid}) {
    final $url = '/checkinreconcile/getassigned';
    final $params = <String, dynamic>{'contractid': contractid};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
        WebApiModulesWarehouseCheckInReconcileReconcileItemsResponse,
        WebApiModulesWarehouseCheckInReconcileReconcileItemsResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInReconcileReconcileItemsResponse>>
      _checkinreconcileGetpendingGet({String? contractid}) {
    final $url = '/checkinreconcile/getpending';
    final $params = <String, dynamic>{'contractid': contractid};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
        WebApiModulesWarehouseCheckInReconcileReconcileItemsResponse,
        WebApiModulesWarehouseCheckInReconcileReconcileItemsResponse>($request);
  }

  @override
  Future<Response<dynamic>> _checkinreconcileTogglereturntoreciptPost(
      {required WebApiModulesWarehouseCheckInReconcileReconcileItemsRequest?
          body}) {
    final $url = '/checkinreconcile/togglereturntorecipt';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInReconcileReconcileItemsResponse>>
      _checkinreconcileUnassignitemsPost(
          {required WebApiModulesWarehouseCheckInReconcileReconcileItemsRequest?
              body}) {
    final $url = '/checkinreconcile/unassignitems';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesWarehouseCheckInReconcileReconcileItemsResponse,
        WebApiModulesWarehouseCheckInReconcileReconcileItemsResponse>($request);
  }

  @override
  Future<Response<dynamic>> _checkinreconcileCreatecontractsPost(
      {required WebApiModulesWarehouseCheckInReconcileCreateContractsRequest?
          body}) {
    final $url = '/checkinreconcile/createcontracts';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _checkinreconcileSaveoneorderpercontractPost(
      {required WebApiModulesWarehouseCheckInReconcileOneOrderPerContractRequest?
          body}) {
    final $url = '/checkinreconcile/saveoneorderpercontract';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _checkinreconcileEmptyobjectGet() {
    final $url = '/checkinreconcile/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _checkinreconcileEmptybrowseobjectGet() {
    final $url = '/checkinreconcile/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _checkinreconcileKeyfieldnamesGet() {
    final $url = '/checkinreconcile/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> _checkoutSuspendedsessionsexistGet(
      {String? warehouseId}) {
    final $url = '/checkout/suspendedsessionsexist';
    final $params = <String, dynamic>{'warehouseId': warehouseId};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _checkoutTransfersuspendedsessionsexistGet(
      {String? warehouseId}) {
    final $url = '/checkout/transfersuspendedsessionsexist';
    final $params = <String, dynamic>{'warehouseId': warehouseId};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _checkoutContainersuspendedsessionsexistGet(
      {String? warehouseId}) {
    final $url = '/checkout/containersuspendedsessionsexist';
    final $params = <String, dynamic>{'warehouseId': warehouseId};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderOrderMessagesResponse>>
      _checkoutOrdermessagesGet({String? orderId, String? contractId}) {
    final $url = '/checkout/ordermessages';
    final $params = <String, dynamic>{
      'orderId': orderId,
      'contractId': contractId
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<WebApiModulesAgentOrderOrderMessagesResponse,
        WebApiModulesAgentOrderOrderMessagesResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckOutStagingTabsResponse>>
      _checkoutStagingtabsGet({String? orderId, String? warehouseId}) {
    final $url = '/checkout/stagingtabs';
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
      _checkoutStageitemPost(
          {required WebApiModulesWarehouseCheckOutStageItemRequest? body}) {
    final $url = '/checkout/stageitem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckOutStageItemResponse,
        WebApiModulesWarehouseCheckOutStageItemResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckOutUnstageItemResponse>>
      _checkoutUnstageitemPost(
          {required WebApiModulesWarehouseCheckOutUnstageItemRequest? body}) {
    final $url = '/checkout/unstageitem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckOutUnstageItemResponse,
        WebApiModulesWarehouseCheckOutUnstageItemResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckOutCheckOutAllStagedResponse>>
      _checkoutCheckoutallstagedPost(
          {required WebApiModulesWarehouseCheckOutCheckOutAllStagedRequest?
              body}) {
    final $url = '/checkout/checkoutallstaged';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckOutCheckOutAllStagedResponse,
        WebApiModulesWarehouseCheckOutCheckOutAllStagedResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckOutCreateOutContractResponse>>
      _checkoutStartcheckoutcontractPost(
          {required WebApiModulesWarehouseCheckOutCreateOutContractRequest?
              body}) {
    final $url = '/checkout/startcheckoutcontract';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckOutCreateOutContractResponse,
        WebApiModulesWarehouseCheckOutCreateOutContractResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckOutMoveStagedItemResponse>>
      _checkoutMovestageditemtooutPost(
          {required WebApiModulesWarehouseCheckOutMoveStagedItemRequest?
              body}) {
    final $url = '/checkout/movestageditemtoout';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckOutMoveStagedItemResponse,
        WebApiModulesWarehouseCheckOutMoveStagedItemResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckOutMoveStagedItemResponse>>
      _checkoutMoveoutitemtostagedPost(
          {required WebApiModulesWarehouseCheckOutMoveStagedItemRequest?
              body}) {
    final $url = '/checkout/moveoutitemtostaged';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckOutMoveStagedItemResponse,
        WebApiModulesWarehouseCheckOutMoveStagedItemResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseContractContract>>
      _checkoutCompletecheckoutcontractIdPost({required String? id}) {
    final $url = '/checkout/completecheckoutcontract/${id}';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesWarehouseContractContract,
        WebApiModulesWarehouseContractContract>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>> _checkoutCancelcontractPost(
      {required WebApiModulesWarehouseContractCancelContractRequest? body}) {
    final $url = '/checkout/cancelcontract';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesWarehouseCheckOutStagingStartSubstituteSessionResponse>>
      _checkoutStartsubstitutesessionPost(
          {required WebApiModulesWarehouseCheckOutStagingStartSubstituteSessionRequest?
              body}) {
    final $url = '/checkout/startsubstitutesession';
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
      _checkoutAddsubstituteitemtosessionPost(
          {required WebApiModulesWarehouseCheckOutStagingAddSubstituteItemToSessionRequest?
              body}) {
    final $url = '/checkout/addsubstituteitemtosession';
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
      _checkoutApplysubstitutesessionPost(
          {required WebApiModulesWarehouseCheckOutStagingApplySubstituteSessionRequest?
              body}) {
    final $url = '/checkout/applysubstitutesession';
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
      _checkoutIsvalidstoragecontainerPost(
          {required WebApiModulesWarehouseCheckOutIsValidStorageContainerRequest?
              body}) {
    final $url = '/checkout/isvalidstoragecontainer';
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
      _checkoutStoragecontainerstageditemsPost(
          {required WebApiModulesWarehouseCheckOutStorageContainerStagedItemsRequest?
              body}) {
    final $url = '/checkout/storagecontainerstageditems';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesWarehouseCheckOutStorageContainerStagedItemsResponse,
            WebApiModulesWarehouseCheckOutStorageContainerStagedItemsResponse>(
        $request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckOutDecreaseOrderQuantityResponse>>
      _checkoutDecreaseorderquantityPost(
          {required WebApiModulesWarehouseCheckOutDecreaseOrderQuantityRequest?
              body}) {
    final $url = '/checkout/decreaseorderquantity';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesWarehouseCheckOutDecreaseOrderQuantityResponse,
        WebApiModulesWarehouseCheckOutDecreaseOrderQuantityResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _checkoutValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkout/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _checkoutValidatetransferBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkout/validatetransfer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _checkoutValidatecontaineritemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkout/validatecontaineritem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _checkoutValidatecontainerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkout/validatecontainer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesWarehouseCheckOutOrderHasStorageContainerResponse>>
      _checkoutOrderhasstoragecontainerPost(
          {required WebApiModulesWarehouseCheckOutOrderHasStorageContainerRequest?
              body}) {
    final $url = '/checkout/orderhasstoragecontainer';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesWarehouseCheckOutOrderHasStorageContainerResponse,
            WebApiModulesWarehouseCheckOutOrderHasStorageContainerResponse>(
        $request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckOutGetPickupLocationsResponse>>
      _checkoutGetpickuplocationsPost(
          {required WebApiModulesWarehouseCheckOutGetPickupLocationsRequest?
              body}) {
    final $url = '/checkout/getpickuplocations';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckOutGetPickupLocationsResponse,
        WebApiModulesWarehouseCheckOutGetPickupLocationsResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckOutUpdatePickupLocationResponse>>
      _checkoutUpdatepickuplocationPost(
          {required WebApiModulesWarehouseCheckOutUpdatePickupLocationRequest?
              body}) {
    final $url = '/checkout/updatepickuplocation';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesWarehouseCheckOutUpdatePickupLocationResponse,
        WebApiModulesWarehouseCheckOutUpdatePickupLocationResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderUserCanInsertResponse>>
      _checkoutUsercanaddtoorderGet({String? orderid}) {
    final $url = '/checkout/usercanaddtoorder';
    final $params = <String, dynamic>{'orderid': orderid};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<WebApiModulesAgentOrderUserCanInsertResponse,
        WebApiModulesAgentOrderUserCanInsertResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _checkoutStageconsignmentitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkout/stageconsignmentitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> _checkoutStageconsignmentitemLegendGet() {
    final $url = '/checkout/stageconsignmentitem/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _checkoutStageconsignmentitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkout/stageconsignmentitem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> _checkoutStageconsignmentitemEmptyobjectGet() {
    final $url = '/checkout/stageconsignmentitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _checkoutStageholdingitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkout/stageholdingitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _checkoutStageholdingitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkout/stageholdingitem/exportexcelxlsx';
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
      _checkoutStageholdingitemSelectallPost(
          {required WebApiModulesWarehouseCheckOutSelectAllNoneStageHoldingItemRequest?
              body}) {
    final $url = '/checkout/stageholdingitem/selectall';
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
      _checkoutStageholdingitemSelectnonePost(
          {required WebApiModulesWarehouseCheckOutSelectAllNoneStageHoldingItemRequest?
              body}) {
    final $url = '/checkout/stageholdingitem/selectnone';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesWarehouseCheckOutSelectAllNoneStageHoldingItemResponse,
            WebApiModulesWarehouseCheckOutSelectAllNoneStageHoldingItemResponse>(
        $request);
  }

  @override
  Future<Response<dynamic>> _checkoutStageholdingitemEmptyobjectGet() {
    final $url = '/checkout/stageholdingitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _checkoutStagequantityitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkout/stagequantityitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _checkoutStagequantityitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkout/stagequantityitem/exportexcelxlsx';
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
      _checkoutStagequantityitemSelectallPost(
          {required WebApiModulesWarehouseCheckOutSelectAllNoneStageQuantityItemRequest?
              body}) {
    final $url = '/checkout/stagequantityitem/selectall';
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
      _checkoutStagequantityitemSelectnonePost(
          {required WebApiModulesWarehouseCheckOutSelectAllNoneStageQuantityItemRequest?
              body}) {
    final $url = '/checkout/stagequantityitem/selectnone';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesWarehouseCheckOutSelectAllNoneStageQuantityItemResponse,
            WebApiModulesWarehouseCheckOutSelectAllNoneStageQuantityItemResponse>(
        $request);
  }

  @override
  Future<Response<dynamic>> _checkoutStagequantityitemEmptyobjectGet() {
    final $url = '/checkout/stagequantityitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _checkoutStageserialitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkout/stageserialitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _checkoutStageserialitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkout/stageserialitem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> _checkoutStageserialitemEmptyobjectGet() {
    final $url = '/checkout/stageserialitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _checkoutStageserialnumberBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkout/stageserialnumber/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _checkoutStageserialnumberExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkout/stageserialnumber/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<bool>> _checkoutStageserialnumberIdPut(
      {required String? id,
      required WebApiModulesWarehouseCheckOutStageSerialNumber? body}) {
    final $url = '/checkout/stageserialnumber/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckOutStageItemResponse>>
      _checkoutStageserialnumberPost(
          {required WebApiModulesWarehouseCheckOutStageItemRequest? body}) {
    final $url = '/checkout/stageserialnumber';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckOutStageItemResponse,
        WebApiModulesWarehouseCheckOutStageItemResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _checkoutStoragecontainersBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkout/storagecontainers/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _checkoutStoragecontainersExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkout/storagecontainers/exportexcelxlsx';
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
      _checkoutStoragecontainersGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/checkout/storagecontainers';
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
  Future<Response<dynamic>> _checkoutStoragecontainersEmptyobjectGet() {
    final $url = '/checkout/storagecontainers/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _checkoutStoragecontaineritemsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkout/storagecontaineritems/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _checkoutStoragecontaineritemsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkout/storagecontaineritems/exportexcelxlsx';
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
      _checkoutStoragecontaineritemsGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/checkout/storagecontaineritems';
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
  Future<Response<dynamic>> _checkoutStoragecontaineritemsEmptyobjectGet() {
    final $url = '/checkout/storagecontaineritems/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _checkoutEmptyobjectGet() {
    final $url = '/checkout/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _checkoutEmptybrowseobjectGet() {
    final $url = '/checkout/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _checkoutKeyfieldnamesGet() {
    final $url = '/checkout/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _checkoutpendingitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkoutpendingitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _checkoutpendingitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkoutpendingitem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<Object>> _checkoutpendingitemLegendGet() {
    final $url = '/checkoutpendingitem/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<dynamic>> _checkoutpendingitemEmptyobjectGet() {
    final $url = '/checkoutpendingitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _checkoutpendingitemEmptybrowseobjectGet() {
    final $url = '/checkoutpendingitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _checkoutpendingitemKeyfieldnamesGet() {
    final $url = '/checkoutpendingitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _clipboarditemBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/clipboarditem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _clipboarditemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/clipboarditem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<List<WebApiModulesAgentClipboardItemClipboardItem>>>
      _clipboarditemGet({int? pageno, int? pagesize, String? sort}) {
    final $url = '/clipboarditem';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<WebApiModulesAgentClipboardItemClipboardItem>,
        WebApiModulesAgentClipboardItemClipboardItem>($request);
  }

  @override
  Future<Response<WebApiModulesAgentClipboardItemClipboardItem>>
      _clipboarditemPost(
          {required WebApiModulesAgentClipboardItemClipboardItem? body}) {
    final $url = '/clipboarditem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentClipboardItemClipboardItem,
        WebApiModulesAgentClipboardItemClipboardItem>($request);
  }

  @override
  Future<Response<WebApiModulesAgentClipboardItemClipboardItem>>
      _clipboarditemIdGet({required String? id}) {
    final $url = '/clipboarditem/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentClipboardItemClipboardItem,
        WebApiModulesAgentClipboardItemClipboardItem>($request);
  }

  @override
  Future<Response<WebApiModulesAgentClipboardItemClipboardItem>>
      _clipboarditemIdPut(
          {required String? id,
          required WebApiModulesAgentClipboardItemClipboardItem? body}) {
    final $url = '/clipboarditem/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentClipboardItemClipboardItem,
        WebApiModulesAgentClipboardItemClipboardItem>($request);
  }

  @override
  Future<Response<bool>> _clipboarditemIdDelete({required String? id}) {
    final $url = '/clipboarditem/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _clipboarditemEmptyobjectGet() {
    final $url = '/clipboarditem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _clipboarditemEmptybrowseobjectGet() {
    final $url = '/clipboarditem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _clipboarditemKeyfieldnamesGet() {
    final $url = '/clipboarditem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _companyBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/company/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _companyExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/company/exportexcelxlsx';
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
      _companyGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/company';
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
  Future<Response<WebApiModulesHomeControlsCompanyCompany>> _companyIdGet(
      {required String? id}) {
    final $url = '/company/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsCompanyCompany,
        WebApiModulesHomeControlsCompanyCompany>($request);
  }

  @override
  Future<Response<dynamic>> _companyEmptyobjectGet() {
    final $url = '/company/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _companyEmptybrowseobjectGet() {
    final $url = '/company/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _companyKeyfieldnamesGet() {
    final $url = '/company/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _companycontactBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/companycontact/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> _companycontactLegendGet() {
    final $url = '/companycontact/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _companycontactExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/companycontact/exportexcelxlsx';
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
      _companycontactGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/companycontact';
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
      _companycontactPost(
          {required WebApiModulesHomeControlsCompanyContactCompanyContact?
              body}) {
    final $url = '/companycontact';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsCompanyContactCompanyContact,
        WebApiModulesHomeControlsCompanyContactCompanyContact>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsCompanyContactCompanyContact>>
      _companycontactIdGet({required String? id}) {
    final $url = '/companycontact/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsCompanyContactCompanyContact,
        WebApiModulesHomeControlsCompanyContactCompanyContact>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsCompanyContactCompanyContact>>
      _companycontactIdPut(
          {required String? id,
          required WebApiModulesHomeControlsCompanyContactCompanyContact?
              body}) {
    final $url = '/companycontact/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsCompanyContactCompanyContact,
        WebApiModulesHomeControlsCompanyContactCompanyContact>($request);
  }

  @override
  Future<Response<bool>> _companycontactIdDelete({required String? id}) {
    final $url = '/companycontact/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _companycontactValidatecontacttitleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/companycontact/validatecontacttitle/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _companycontactValidatecontactBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/companycontact/validatecontact/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _companycontactValidatecompanyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/companycontact/validatecompany/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _companycontactEmptyobjectGet() {
    final $url = '/companycontact/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _companycontactEmptybrowseobjectGet() {
    final $url = '/companycontact/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _companycontactKeyfieldnamesGet() {
    final $url = '/companycontact/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _companytaxoptionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/companytaxoption/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _companytaxoptionExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/companytaxoption/exportexcelxlsx';
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
      _companytaxoptionGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/companytaxoption';
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
      _companytaxoptionPost(
          {required WebApiModulesHomeControlsCompanyTaxOptionCompanyTaxOption?
              body}) {
    final $url = '/companytaxoption';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesHomeControlsCompanyTaxOptionCompanyTaxOption,
        WebApiModulesHomeControlsCompanyTaxOptionCompanyTaxOption>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsCompanyTaxOptionCompanyTaxOption>>
      _companytaxoptionIdGet({required String? id}) {
    final $url = '/companytaxoption/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesHomeControlsCompanyTaxOptionCompanyTaxOption,
        WebApiModulesHomeControlsCompanyTaxOptionCompanyTaxOption>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsCompanyTaxOptionCompanyTaxOption>>
      _companytaxoptionIdPut(
          {required String? id,
          required WebApiModulesHomeControlsCompanyTaxOptionCompanyTaxOption?
              body}) {
    final $url = '/companytaxoption/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesHomeControlsCompanyTaxOptionCompanyTaxOption,
        WebApiModulesHomeControlsCompanyTaxOptionCompanyTaxOption>($request);
  }

  @override
  Future<Response<bool>> _companytaxoptionIdDelete({required String? id}) {
    final $url = '/companytaxoption/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _companytaxoptionValidatetaxoptionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/companytaxoption/validatetaxoption/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _companytaxoptionEmptyobjectGet() {
    final $url = '/companytaxoption/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _companytaxoptionEmptybrowseobjectGet() {
    final $url = '/companytaxoption/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _companytaxoptionKeyfieldnamesGet() {
    final $url = '/companytaxoption/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _companytaxresaleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/companytaxresale/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _companytaxresaleExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/companytaxresale/exportexcelxlsx';
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
      _companytaxresaleGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/companytaxresale';
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
      _companytaxresalePost(
          {required WebApiModulesHomeControlsCompanyTaxResaleCompanyTaxResale?
              body}) {
    final $url = '/companytaxresale';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesHomeControlsCompanyTaxResaleCompanyTaxResale,
        WebApiModulesHomeControlsCompanyTaxResaleCompanyTaxResale>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsCompanyTaxResaleCompanyTaxResale>>
      _companytaxresaleIdGet({required String? id}) {
    final $url = '/companytaxresale/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesHomeControlsCompanyTaxResaleCompanyTaxResale,
        WebApiModulesHomeControlsCompanyTaxResaleCompanyTaxResale>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsCompanyTaxResaleCompanyTaxResale>>
      _companytaxresaleIdPut(
          {required String? id,
          required WebApiModulesHomeControlsCompanyTaxResaleCompanyTaxResale?
              body}) {
    final $url = '/companytaxresale/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesHomeControlsCompanyTaxResaleCompanyTaxResale,
        WebApiModulesHomeControlsCompanyTaxResaleCompanyTaxResale>($request);
  }

  @override
  Future<Response<bool>> _companytaxresaleIdDelete({required String? id}) {
    final $url = '/companytaxresale/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _companytaxresaleValidatestateBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/companytaxresale/validatestate/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _companytaxresaleEmptyobjectGet() {
    final $url = '/companytaxresale/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _companytaxresaleEmptybrowseobjectGet() {
    final $url = '/companytaxresale/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _companytaxresaleKeyfieldnamesGet() {
    final $url = '/companytaxresale/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryCompleteQcCompleteQcItemResponse>>
      _completeqcCompleteqcitemPost(
          {required WebApiModulesInventoryCompleteQcCompleteQcItemRequest?
              body}) {
    final $url = '/completeqc/completeqcitem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryCompleteQcCompleteQcItemResponse,
        WebApiModulesInventoryCompleteQcCompleteQcItemResponse>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryCompleteQcUpdateQcItemResponse>>
      _completeqcUpdateqcitemPost(
          {required WebApiModulesInventoryCompleteQcUpdateQcItemRequest?
              body}) {
    final $url = '/completeqc/updateqcitem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryCompleteQcUpdateQcItemResponse,
        WebApiModulesInventoryCompleteQcUpdateQcItemResponse>($request);
  }

  @override
  Future<Response<dynamic>> _completeqcEmptyobjectGet() {
    final $url = '/completeqc/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _completeqcEmptybrowseobjectGet() {
    final $url = '/completeqc/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _completeqcKeyfieldnamesGet() {
    final $url = '/completeqc/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _contactBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contact/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> _contactLegendGet() {
    final $url = '/contact/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _contactExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contact/exportexcelxlsx';
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
      _contactGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/contact';
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
  Future<Response<WebApiModulesAgentContactContact>> _contactPost(
      {required WebApiModulesAgentContactContact? body}) {
    final $url = '/contact';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentContactContact,
        WebApiModulesAgentContactContact>($request);
  }

  @override
  Future<Response<WebApiModulesAgentContactContact>> _contactIdGet(
      {required String? id}) {
    final $url = '/contact/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentContactContact,
        WebApiModulesAgentContactContact>($request);
  }

  @override
  Future<Response<WebApiModulesAgentContactContact>> _contactIdPut(
      {required String? id, required WebApiModulesAgentContactContact? body}) {
    final $url = '/contact/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentContactContact,
        WebApiModulesAgentContactContact>($request);
  }

  @override
  Future<Response<bool>> _contactIdDelete({required String? id}) {
    final $url = '/contact/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _contactValidatecontacttitleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contact/validatecontacttitle/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _contactValidatecountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contact/validatecountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _contactValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contact/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _contactValidatelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contact/validatelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _contactValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contact/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _contactValidatewebcatalogBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contact/validatewebcatalog/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> _contactCompanycontactLegendGet() {
    final $url = '/contact/companycontact/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _contactValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contact/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _contactContactidDocumentBrowsePost(
          {required String? contactid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contact/${contactid}/document/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _contactContactidDocumentExportexcelxlsxPost(
          {required String? contactid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contact/${contactid}/document/exportexcelxlsx';
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
      _contactContactidDocumentsGet(
          {required String? contactid,
          String? documentTypeId,
          String? description,
          String? dateStamp,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    final $url = '/contact/${contactid}/documents';
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
      _contactContactidDocumentDocumentidGet(
          {required String? contactid, required String? documentid}) {
    final $url = '/contact/${contactid}/document/${documentid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentContactContactDocument,
        WebApiModulesAgentContactContactDocument>($request);
  }

  @override
  Future<Response<WebApiModulesAgentContactContactDocument>>
      _contactContactidDocumentDocumentidPut(
          {required String? contactid,
          required String? documentid,
          required WebApiModulesAgentContactContactDocumentPutRequest? body}) {
    final $url = '/contact/${contactid}/document/${documentid}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentContactContactDocument,
        WebApiModulesAgentContactContactDocument>($request);
  }

  @override
  Future<Response<bool>> _contactContactidDocumentDocumentidDelete(
      {required String? contactid, required String? documentid}) {
    final $url = '/contact/${contactid}/document/${documentid}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAgentContactContactDocument>>
      _contactContactidDocumentPost(
          {required String? contactid,
          required WebApiModulesAgentContactContactDocumentPostRequest? body}) {
    final $url = '/contact/${contactid}/document';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentContactContactDocument,
        WebApiModulesAgentContactContactDocument>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>>
      _contactContactidDocumentDocumentidThumbnailsGet(
          {required String? contactid,
          required String? documentid,
          int? pageno,
          int? pagesize}) {
    final $url = '/contact/${contactid}/document/${documentid}/thumbnails';
    final $params = <String, dynamic>{'pageno': pageno, 'pagesize': pagesize};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse,
        FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentImageResponse>>
      _contactContactidDocumentDocumentidImageImageidGet(
          {required String? contactid,
          required String? documentid,
          required String? imageid}) {
    final $url =
        '/contact/${contactid}/document/${documentid}/image/${imageid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardGridsAppDocumentGetDocumentImageResponse,
        FwStandardGridsAppDocumentGetDocumentImageResponse>($request);
  }

  @override
  Future<Response<bool>> _contactContactidDocumentDocumentidImageImageidDelete(
      {required String? contactid,
      required String? documentid,
      required String? imageid}) {
    final $url =
        '/contact/${contactid}/document/${documentid}/image/${imageid}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _contactContactidDocumentDocumentidImagePost(
      {required String? contactid,
      required String? documentid,
      required FwStandardGridsAppDocumentPostDocumentImageRequest? body}) {
    final $url = '/contact/${contactid}/document/${documentid}/image';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _contactContactidDocumentDocumentidImageformuploadPost(
      {required String? contactid, required String? documentid}) {
    final $url = '/contact/${contactid}/document/${documentid}/imageformupload';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _contactContactidDocumentDocumentidFileGet(
      {required String? contactid, required String? documentid}) {
    final $url = '/contact/${contactid}/document/${documentid}/file';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> _contactContactidDocumentDocumentidFilePut(
      {required String? contactid,
      required String? documentid,
      required FwStandardGridsAppDocumentPutDocumentFileRequest? body}) {
    final $url = '/contact/${contactid}/document/${documentid}/file';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _contactContactidDocumentDocumentidFileDelete(
      {required String? contactid, required String? documentid}) {
    final $url = '/contact/${contactid}/document/${documentid}/file';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _contactContactidDocumentDocumentidFileformuploadPut(
      {required String? contactid, required String? documentid}) {
    final $url = '/contact/${contactid}/document/${documentid}/fileformupload';
    final $request = Request('PUT', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _contactContactidDocumentEmptyobjectGet(
      {required String? contactid}) {
    final $url = '/contact/${contactid}/document/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _contactEmptyobjectGet() {
    final $url = '/contact/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _contactEmptybrowseobjectGet() {
    final $url = '/contact/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _contactKeyfieldnamesGet() {
    final $url = '/contact/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _contactnoteBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contactnote/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _contactnoteExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contactnote/exportexcelxlsx';
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
      _contactnoteGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/contactnote';
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
      _contactnotePost(
          {required WebApiModulesHomeControlsContactNoteContactNote? body}) {
    final $url = '/contactnote';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsContactNoteContactNote,
        WebApiModulesHomeControlsContactNoteContactNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsContactNoteContactNote>>
      _contactnoteIdGet({required String? id}) {
    final $url = '/contactnote/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsContactNoteContactNote,
        WebApiModulesHomeControlsContactNoteContactNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsContactNoteContactNote>>
      _contactnoteIdPut(
          {required String? id,
          required WebApiModulesHomeControlsContactNoteContactNote? body}) {
    final $url = '/contactnote/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsContactNoteContactNote,
        WebApiModulesHomeControlsContactNoteContactNote>($request);
  }

  @override
  Future<Response<bool>> _contactnoteIdDelete({required String? id}) {
    final $url = '/contactnote/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _contactnoteValidatenotesbyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contactnote/validatenotesby/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _contactnoteEmptyobjectGet() {
    final $url = '/contactnote/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _contactnoteEmptybrowseobjectGet() {
    final $url = '/contactnote/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _contactnoteKeyfieldnamesGet() {
    final $url = '/contactnote/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _containerBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/container/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _containerExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/container/exportexcelxlsx';
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
      _containerGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/container';
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
  Future<Response<WebApiModulesContainersContainerContainer>> _containerIdGet(
      {required String? id}) {
    final $url = '/container/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesContainersContainerContainer,
        WebApiModulesContainersContainerContainer>($request);
  }

  @override
  Future<Response<dynamic>> _containerEmptyobjectGet() {
    final $url = '/container/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _containerEmptybrowseobjectGet() {
    final $url = '/container/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _containerKeyfieldnamesGet() {
    final $url = '/container/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _containeritemBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/containeritem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> _containeritemLegendGet() {
    final $url = '/containeritem/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _containeritemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/containeritem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsContainerItemContainerItem>>
      _containeritemIdGet({required String? id}) {
    final $url = '/containeritem/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsContainerItemContainerItem,
        WebApiModulesHomeControlsContainerItemContainerItem>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsContainerItemContainerItem>>
      _containeritemIdPut(
          {required String? id,
          required WebApiModulesHomeControlsContainerItemContainerItem? body}) {
    final $url = '/containeritem/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsContainerItemContainerItem,
        WebApiModulesHomeControlsContainerItemContainerItem>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsContainerItemContainerItem>>
      _containeritemPost(
          {required WebApiModulesHomeControlsContainerItemContainerItem?
              body}) {
    final $url = '/containeritem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsContainerItemContainerItem,
        WebApiModulesHomeControlsContainerItemContainerItem>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsContainerItemInstantiateContainerItemResponse>>
      _containeritemInstantiatecontainerPost(
          {required WebApiModulesHomeControlsContainerItemInstantiateContainerRequest?
              body}) {
    final $url = '/containeritem/instantiatecontainer';
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
      _containeritemEmptycontainerPost(
          {required WebApiModulesHomeControlsContainerItemEmptyContainerRequest?
              body}) {
    final $url = '/containeritem/emptycontainer';
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
      _containeritemRemovefromcontainerPost(
          {required WebApiModulesHomeControlsContainerItemRemoveFromContainerRequest?
              body}) {
    final $url = '/containeritem/removefromcontainer';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsContainerItemRemoveFromContainerResponse,
            WebApiModulesHomeControlsContainerItemRemoveFromContainerResponse>(
        $request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>>
      _containeritemCancelfillcontainerPost(
          {required WebApiModulesWarehouseContractCancelContractRequest?
              body}) {
    final $url = '/containeritem/cancelfillcontainer';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<dynamic>> _containeritemEmptyobjectGet() {
    final $url = '/containeritem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _containeritemEmptybrowseobjectGet() {
    final $url = '/containeritem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _containeritemKeyfieldnamesGet() {
    final $url = '/containeritem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _containerstatusValidatecontaineritemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/containerstatus/validatecontaineritem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _containerstatusValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/containerstatus/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _containerstatusValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/containerstatus/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _containerstatusValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/containerstatus/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _containerstatusValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/containerstatus/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _containerstatusEmptyobjectGet() {
    final $url = '/containerstatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _containerstatusEmptybrowseobjectGet() {
    final $url = '/containerstatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _containerstatusKeyfieldnamesGet() {
    final $url = '/containerstatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _containerwarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/containerwarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _containerwarehouseExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/containerwarehouse/exportexcelxlsx';
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
      _containerwarehouseGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/containerwarehouse';
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
      _containerwarehousePost(
          {required WebApiModulesHomeControlsContainerWarehouseContainerWarehouse?
              body}) {
    final $url = '/containerwarehouse';
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
      _containerwarehouseIdGet({required String? id}) {
    final $url = '/containerwarehouse/${id}';
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
      _containerwarehouseIdPut(
          {required String? id,
          required WebApiModulesHomeControlsContainerWarehouseContainerWarehouse?
              body}) {
    final $url = '/containerwarehouse/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsContainerWarehouseContainerWarehouse,
            WebApiModulesHomeControlsContainerWarehouseContainerWarehouse>(
        $request);
  }

  @override
  Future<Response<dynamic>> _containerwarehouseEmptyobjectGet() {
    final $url = '/containerwarehouse/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _containerwarehouseEmptybrowseobjectGet() {
    final $url = '/containerwarehouse/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _containerwarehouseKeyfieldnamesGet() {
    final $url = '/containerwarehouse/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _contractBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contract/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> _contractLegendGet() {
    final $url = '/contract/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _contractExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contract/exportexcelxlsx';
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
      _contractGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/contract';
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
  Future<Response<WebApiModulesWarehouseContractContract>> _contractPost(
      {required WebApiModulesWarehouseContractContract? body}) {
    final $url = '/contract';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseContractContract,
        WebApiModulesWarehouseContractContract>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseContractContract>> _contractIdGet(
      {required String? id}) {
    final $url = '/contract/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesWarehouseContractContract,
        WebApiModulesWarehouseContractContract>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseContractContract>> _contractIdPut(
      {required String? id,
      required WebApiModulesWarehouseContractContract? body}) {
    final $url = '/contract/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseContractContract,
        WebApiModulesWarehouseContractContract>($request);
  }

  @override
  Future<Response<bool>> _contractIdDelete({required String? id}) {
    final $url = '/contract/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>> _contractVoidcontractPost(
      {required WebApiModulesWarehouseContractVoidContractRequest? body}) {
    final $url = '/contract/voidcontract';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<bool>> _contractHasquikreceiptPost(
      {required WebApiModulesWarehouseContractHasQuikReceiptRequest? body}) {
    final $url = '/contract/hasquikreceipt';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseContractContractDetailResponse>>
      _contractContractidContractdetailsGet({required String? contractid}) {
    final $url = '/contract/${contractid}/contractdetails';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesWarehouseContractContractDetailResponse,
        WebApiModulesWarehouseContractContractDetailResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _contractValidatedeliverycarrierBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contract/validatedeliverycarrier/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _contractValidateshipviaBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contract/validateshipvia/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _contractValidatedeliverytocountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contract/validatedeliverytocountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _contractContractidDocumentBrowsePost(
          {required String? contractid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contract/${contractid}/document/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _contractContractidDocumentExportexcelxlsxPost(
          {required String? contractid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contract/${contractid}/document/exportexcelxlsx';
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
      _contractContractidDocumentsGet(
          {required String? contractid,
          String? documentTypeId,
          String? description,
          String? dateStamp,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    final $url = '/contract/${contractid}/documents';
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
      _contractContractidDocumentDocumentidGet(
          {required String? contractid, required String? documentid}) {
    final $url = '/contract/${contractid}/document/${documentid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesWarehouseContractContractDocument,
        WebApiModulesWarehouseContractContractDocument>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseContractContractDocument>>
      _contractContractidDocumentDocumentidPut(
          {required String? contractid,
          required String? documentid,
          required WebApiModulesWarehouseContractContractDocumentPutRequest?
              body}) {
    final $url = '/contract/${contractid}/document/${documentid}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseContractContractDocument,
        WebApiModulesWarehouseContractContractDocument>($request);
  }

  @override
  Future<Response<bool>> _contractContractidDocumentDocumentidDelete(
      {required String? contractid, required String? documentid}) {
    final $url = '/contract/${contractid}/document/${documentid}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseContractContractDocument>>
      _contractContractidDocumentPost(
          {required String? contractid,
          required WebApiModulesWarehouseContractContractDocumentPostRequest?
              body}) {
    final $url = '/contract/${contractid}/document';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseContractContractDocument,
        WebApiModulesWarehouseContractContractDocument>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>>
      _contractContractidDocumentDocumentidThumbnailsGet(
          {required String? contractid,
          required String? documentid,
          int? pageno,
          int? pagesize}) {
    final $url = '/contract/${contractid}/document/${documentid}/thumbnails';
    final $params = <String, dynamic>{'pageno': pageno, 'pagesize': pagesize};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse,
        FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentImageResponse>>
      _contractContractidDocumentDocumentidImageImageidGet(
          {required String? contractid,
          required String? documentid,
          required String? imageid}) {
    final $url =
        '/contract/${contractid}/document/${documentid}/image/${imageid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardGridsAppDocumentGetDocumentImageResponse,
        FwStandardGridsAppDocumentGetDocumentImageResponse>($request);
  }

  @override
  Future<Response<bool>>
      _contractContractidDocumentDocumentidImageImageidDelete(
          {required String? contractid,
          required String? documentid,
          required String? imageid}) {
    final $url =
        '/contract/${contractid}/document/${documentid}/image/${imageid}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _contractContractidDocumentDocumentidImagePost(
      {required String? contractid,
      required String? documentid,
      required FwStandardGridsAppDocumentPostDocumentImageRequest? body}) {
    final $url = '/contract/${contractid}/document/${documentid}/image';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      _contractContractidDocumentDocumentidImageformuploadPost(
          {required String? contractid, required String? documentid}) {
    final $url =
        '/contract/${contractid}/document/${documentid}/imageformupload';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _contractContractidDocumentDocumentidFileGet(
      {required String? contractid, required String? documentid}) {
    final $url = '/contract/${contractid}/document/${documentid}/file';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> _contractContractidDocumentDocumentidFilePut(
      {required String? contractid,
      required String? documentid,
      required FwStandardGridsAppDocumentPutDocumentFileRequest? body}) {
    final $url = '/contract/${contractid}/document/${documentid}/file';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _contractContractidDocumentDocumentidFileDelete(
      {required String? contractid, required String? documentid}) {
    final $url = '/contract/${contractid}/document/${documentid}/file';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _contractContractidDocumentDocumentidFileformuploadPut(
      {required String? contractid, required String? documentid}) {
    final $url =
        '/contract/${contractid}/document/${documentid}/fileformupload';
    final $request = Request('PUT', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _contractContractidDocumentEmptyobjectGet(
      {required String? contractid}) {
    final $url = '/contract/${contractid}/document/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _contractEmptyobjectGet() {
    final $url = '/contract/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _contractEmptybrowseobjectGet() {
    final $url = '/contract/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _contractKeyfieldnamesGet() {
    final $url = '/contract/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _contractitemdetailBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contractitemdetail/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> _contractitemdetailLegendGet() {
    final $url = '/contractitemdetail/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _contractitemdetailExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contractitemdetail/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsContractItemDetailVoidItemsResponse>>
      _contractitemdetailVoiditemsPost(
          {required WebApiModulesHomeControlsContractItemDetailVoidItemsRequest?
              body}) {
    final $url = '/contractitemdetail/voiditems';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesHomeControlsContractItemDetailVoidItemsResponse,
        WebApiModulesHomeControlsContractItemDetailVoidItemsResponse>($request);
  }

  @override
  Future<Response<dynamic>> _contractitemdetailEmptyobjectGet() {
    final $url = '/contractitemdetail/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _contractitemdetailEmptybrowseobjectGet() {
    final $url = '/contractitemdetail/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _contractitemdetailKeyfieldnamesGet() {
    final $url = '/contractitemdetail/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _contractitemsummaryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contractitemsummary/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _contractitemsummaryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contractitemsummary/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> _contractitemsummaryEmptyobjectGet() {
    final $url = '/contractitemsummary/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _contractitemsummaryEmptybrowseobjectGet() {
    final $url = '/contractitemsummary/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _contractitemsummaryKeyfieldnamesGet() {
    final $url = '/contractitemsummary/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerCustomeridDocumentBrowsePost(
          {required String? customerid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customer/${customerid}/document/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _customerCustomeridDocumentExportexcelxlsxPost(
          {required String? customerid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customer/${customerid}/document/exportexcelxlsx';
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
      _customerCustomeridDocumentsGet(
          {required String? customerid,
          String? documentTypeId,
          String? description,
          String? dateStamp,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    final $url = '/customer/${customerid}/documents';
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
      _customerCustomeridDocumentDocumentidGet(
          {required String? customerid, required String? documentid}) {
    final $url = '/customer/${customerid}/document/${documentid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentCustomerCustomerDocument,
        WebApiModulesAgentCustomerCustomerDocument>($request);
  }

  @override
  Future<Response<WebApiModulesAgentCustomerCustomerDocument>>
      _customerCustomeridDocumentDocumentidPut(
          {required String? customerid,
          required String? documentid,
          required WebApiModulesAgentCustomerCustomerDocumentPutRequest?
              body}) {
    final $url = '/customer/${customerid}/document/${documentid}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentCustomerCustomerDocument,
        WebApiModulesAgentCustomerCustomerDocument>($request);
  }

  @override
  Future<Response<bool>> _customerCustomeridDocumentDocumentidDelete(
      {required String? customerid, required String? documentid}) {
    final $url = '/customer/${customerid}/document/${documentid}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAgentCustomerCustomerDocument>>
      _customerCustomeridDocumentPost(
          {required String? customerid,
          required WebApiModulesAgentCustomerCustomerDocumentPostRequest?
              body}) {
    final $url = '/customer/${customerid}/document';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentCustomerCustomerDocument,
        WebApiModulesAgentCustomerCustomerDocument>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>>
      _customerCustomeridDocumentDocumentidThumbnailsGet(
          {required String? customerid,
          required String? documentid,
          int? pageno,
          int? pagesize}) {
    final $url = '/customer/${customerid}/document/${documentid}/thumbnails';
    final $params = <String, dynamic>{'pageno': pageno, 'pagesize': pagesize};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse,
        FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentImageResponse>>
      _customerCustomeridDocumentDocumentidImageImageidGet(
          {required String? customerid,
          required String? documentid,
          required String? imageid}) {
    final $url =
        '/customer/${customerid}/document/${documentid}/image/${imageid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardGridsAppDocumentGetDocumentImageResponse,
        FwStandardGridsAppDocumentGetDocumentImageResponse>($request);
  }

  @override
  Future<Response<bool>>
      _customerCustomeridDocumentDocumentidImageImageidDelete(
          {required String? customerid,
          required String? documentid,
          required String? imageid}) {
    final $url =
        '/customer/${customerid}/document/${documentid}/image/${imageid}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _customerCustomeridDocumentDocumentidImagePost(
      {required String? customerid,
      required String? documentid,
      required FwStandardGridsAppDocumentPostDocumentImageRequest? body}) {
    final $url = '/customer/${customerid}/document/${documentid}/image';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      _customerCustomeridDocumentDocumentidImageformuploadPost(
          {required String? customerid, required String? documentid}) {
    final $url =
        '/customer/${customerid}/document/${documentid}/imageformupload';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _customerCustomeridDocumentDocumentidFileGet(
      {required String? customerid, required String? documentid}) {
    final $url = '/customer/${customerid}/document/${documentid}/file';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> _customerCustomeridDocumentDocumentidFilePut(
      {required String? customerid,
      required String? documentid,
      required FwStandardGridsAppDocumentPutDocumentFileRequest? body}) {
    final $url = '/customer/${customerid}/document/${documentid}/file';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _customerCustomeridDocumentDocumentidFileDelete(
      {required String? customerid, required String? documentid}) {
    final $url = '/customer/${customerid}/document/${documentid}/file';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _customerCustomeridDocumentDocumentidFileformuploadPut(
      {required String? customerid, required String? documentid}) {
    final $url =
        '/customer/${customerid}/document/${documentid}/fileformupload';
    final $request = Request('PUT', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _customerCustomeridDocumentEmptyobjectGet(
      {required String? customerid}) {
    final $url = '/customer/${customerid}/document/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _customerBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _customerExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customer/exportexcelxlsx';
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
      _customerGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/customer';
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
  Future<Response<WebApiModulesAgentCustomerCustomer>> _customerPost(
      {required WebApiModulesAgentCustomerCustomer? body}) {
    final $url = '/customer';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentCustomerCustomer,
        WebApiModulesAgentCustomerCustomer>($request);
  }

  @override
  Future<Response<WebApiModulesAgentCustomerCustomer>> _customerIdGet(
      {required String? id}) {
    final $url = '/customer/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentCustomerCustomer,
        WebApiModulesAgentCustomerCustomer>($request);
  }

  @override
  Future<Response<WebApiModulesAgentCustomerCustomer>> _customerIdPut(
      {required String? id,
      required WebApiModulesAgentCustomerCustomer? body}) {
    final $url = '/customer/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentCustomerCustomer,
        WebApiModulesAgentCustomerCustomer>($request);
  }

  @override
  Future<Response<bool>> _customerIdDelete({required String? id}) {
    final $url = '/customer/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsGetResponseWebApiModulesSettingsOfficeLocationSettingsOfficeLocationGetManyOfficeLocationModel>>
      _customerLookupOfficelocationsGet(
          {String? locationId,
          String? location,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    final $url = '/customer/lookup/officelocations';
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
      _customerValidatelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customer/validatelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customer/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerValidatecustomertypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customer/validatecustomertype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerValidatecustomercategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customer/validatecustomercategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerValidatecountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customer/validatecountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerValidatecustomerstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customer/validatecustomerstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerValidateparentcustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customer/validateparentcustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerValidatepaymenttermsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customer/validatepaymentterms/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerValidatecreditstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customer/validatecreditstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerValidateinsurancecompanyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customer/validateinsurancecompany/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerValidatetaxstateofincorporationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customer/validatetaxstateofincorporation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _customerEmptyobjectGet() {
    final $url = '/customer/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _customerEmptybrowseobjectGet() {
    final $url = '/customer/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _customerKeyfieldnamesGet() {
    final $url = '/customer/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customercreditBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customercredit/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _customercreditExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customercredit/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> _customercreditEmptyobjectGet() {
    final $url = '/customercredit/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _customercreditEmptybrowseobjectGet() {
    final $url = '/customercredit/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _customercreditKeyfieldnamesGet() {
    final $url = '/customercredit/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _customernoteBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customernote/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _customernoteExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customernote/exportexcelxlsx';
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
      _customernoteGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/customernote';
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
      _customernotePost(
          {required WebApiModulesHomeControlsCustomerNoteCustomerNote? body}) {
    final $url = '/customernote';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsCustomerNoteCustomerNote,
        WebApiModulesHomeControlsCustomerNoteCustomerNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsCustomerNoteCustomerNote>>
      _customernoteIdGet({required String? id}) {
    final $url = '/customernote/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsCustomerNoteCustomerNote,
        WebApiModulesHomeControlsCustomerNoteCustomerNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsCustomerNoteCustomerNote>>
      _customernoteIdPut(
          {required String? id,
          required WebApiModulesHomeControlsCustomerNoteCustomerNote? body}) {
    final $url = '/customernote/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsCustomerNoteCustomerNote,
        WebApiModulesHomeControlsCustomerNoteCustomerNote>($request);
  }

  @override
  Future<Response<bool>> _customernoteIdDelete({required String? id}) {
    final $url = '/customernote/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customernoteValidatenotesbyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customernote/validatenotesby/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _customernoteEmptyobjectGet() {
    final $url = '/customernote/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _customernoteEmptybrowseobjectGet() {
    final $url = '/customernote/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _customernoteKeyfieldnamesGet() {
    final $url = '/customernote/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealDealidDocumentBrowsePost(
          {required String? dealid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/deal/${dealid}/document/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _dealDealidDocumentExportexcelxlsxPost(
          {required String? dealid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/deal/${dealid}/document/exportexcelxlsx';
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
      _dealDealidDocumentsGet(
          {required String? dealid,
          String? documentTypeId,
          String? description,
          String? dateStamp,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    final $url = '/deal/${dealid}/documents';
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
      _dealDealidDocumentDocumentidGet(
          {required String? dealid, required String? documentid}) {
    final $url = '/deal/${dealid}/document/${documentid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentDealDealDocument,
        WebApiModulesAgentDealDealDocument>($request);
  }

  @override
  Future<Response<WebApiModulesAgentDealDealDocument>>
      _dealDealidDocumentDocumentidPut(
          {required String? dealid,
          required String? documentid,
          required WebApiModulesAgentDealDealDocumentPutRequest? body}) {
    final $url = '/deal/${dealid}/document/${documentid}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentDealDealDocument,
        WebApiModulesAgentDealDealDocument>($request);
  }

  @override
  Future<Response<bool>> _dealDealidDocumentDocumentidDelete(
      {required String? dealid, required String? documentid}) {
    final $url = '/deal/${dealid}/document/${documentid}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAgentDealDealDocument>> _dealDealidDocumentPost(
      {required String? dealid,
      required WebApiModulesAgentDealDealDocumentPostRequest? body}) {
    final $url = '/deal/${dealid}/document';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentDealDealDocument,
        WebApiModulesAgentDealDealDocument>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>>
      _dealDealidDocumentDocumentidThumbnailsGet(
          {required String? dealid,
          required String? documentid,
          int? pageno,
          int? pagesize}) {
    final $url = '/deal/${dealid}/document/${documentid}/thumbnails';
    final $params = <String, dynamic>{'pageno': pageno, 'pagesize': pagesize};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse,
        FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentImageResponse>>
      _dealDealidDocumentDocumentidImageImageidGet(
          {required String? dealid,
          required String? documentid,
          required String? imageid}) {
    final $url = '/deal/${dealid}/document/${documentid}/image/${imageid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardGridsAppDocumentGetDocumentImageResponse,
        FwStandardGridsAppDocumentGetDocumentImageResponse>($request);
  }

  @override
  Future<Response<bool>> _dealDealidDocumentDocumentidImageImageidDelete(
      {required String? dealid,
      required String? documentid,
      required String? imageid}) {
    final $url = '/deal/${dealid}/document/${documentid}/image/${imageid}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _dealDealidDocumentDocumentidImagePost(
      {required String? dealid,
      required String? documentid,
      required FwStandardGridsAppDocumentPostDocumentImageRequest? body}) {
    final $url = '/deal/${dealid}/document/${documentid}/image';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _dealDealidDocumentDocumentidImageformuploadPost(
      {required String? dealid, required String? documentid}) {
    final $url = '/deal/${dealid}/document/${documentid}/imageformupload';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _dealDealidDocumentDocumentidFileGet(
      {required String? dealid, required String? documentid}) {
    final $url = '/deal/${dealid}/document/${documentid}/file';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> _dealDealidDocumentDocumentidFilePut(
      {required String? dealid,
      required String? documentid,
      required FwStandardGridsAppDocumentPutDocumentFileRequest? body}) {
    final $url = '/deal/${dealid}/document/${documentid}/file';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _dealDealidDocumentDocumentidFileDelete(
      {required String? dealid, required String? documentid}) {
    final $url = '/deal/${dealid}/document/${documentid}/file';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _dealDealidDocumentDocumentidFileformuploadPut(
      {required String? dealid, required String? documentid}) {
    final $url = '/deal/${dealid}/document/${documentid}/fileformupload';
    final $request = Request('PUT', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _dealDealidDocumentEmptyobjectGet(
      {required String? dealid}) {
    final $url = '/deal/${dealid}/document/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _dealBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/deal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _dealExportexcelxlsxPost({required FwStandardModelsBrowseRequest? body}) {
    final $url = '/deal/exportexcelxlsx';
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
      _dealGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/deal';
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
  Future<Response<WebApiModulesAgentDealDeal>> _dealPost(
      {required WebApiModulesAgentDealDeal? body}) {
    final $url = '/deal';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<WebApiModulesAgentDealDeal, WebApiModulesAgentDealDeal>($request);
  }

  @override
  Future<Response<WebApiModulesAgentDealDeal>> _dealIdGet(
      {required String? id}) {
    final $url = '/deal/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client
        .send<WebApiModulesAgentDealDeal, WebApiModulesAgentDealDeal>($request);
  }

  @override
  Future<Response<WebApiModulesAgentDealDeal>> _dealIdPut(
      {required String? id, required WebApiModulesAgentDealDeal? body}) {
    final $url = '/deal/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client
        .send<WebApiModulesAgentDealDeal, WebApiModulesAgentDealDeal>($request);
  }

  @override
  Future<Response<bool>> _dealIdDelete({required String? id}) {
    final $url = '/deal/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<
          Response<
              List<
                  MicrosoftAspNetCoreMvcActionResultWebApiModulesAgentDealDealLogic>>>
      _dealManyPost({required List<WebApiModulesAgentDealDeal>? body}) {
    final $url = '/deal/many';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            List<MicrosoftAspNetCoreMvcActionResultWebApiModulesAgentDealDealLogic>,
            MicrosoftAspNetCoreMvcActionResultWebApiModulesAgentDealDealLogic>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/deal/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/deal/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/deal/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealValidatedealtypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/deal/validatedealtype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealValidatedealclassificationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/deal/validatedealclassification/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealValidateproductiontypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/deal/validateproductiontype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealValidatecsrBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/deal/validatecsr/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/deal/validateagent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealValidateprojectmanagerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/deal/validateprojectmanager/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealValidatecountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/deal/validatecountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealValidatedealstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/deal/validatedealstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealValidatebillingcycleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/deal/validatebillingcycle/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealValidatepaymenttypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/deal/validatepaymenttype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealValidatepaymenttermsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/deal/validatepaymentterms/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealValidateorderrateBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/deal/validateorderrate/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealValidatesalesrepresentativeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/deal/validatesalesrepresentative/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealValidatecreditstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/deal/validatecreditstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealValidateinsurancecompanyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/deal/validateinsurancecompany/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealValidateshipcountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/deal/validateshipcountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<WebApiModulesAgentDealCopyContactsFromCustomerResponse>>
      _dealIdCopycontactsfromcustomerPost({required String? id}) {
    final $url = '/deal/${id}/copycontactsfromcustomer';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesAgentDealCopyContactsFromCustomerResponse,
        WebApiModulesAgentDealCopyContactsFromCustomerResponse>($request);
  }

  @override
  Future<Response<dynamic>> _dealEmptyobjectGet() {
    final $url = '/deal/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _dealEmptybrowseobjectGet() {
    final $url = '/deal/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _dealKeyfieldnamesGet() {
    final $url = '/deal/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _dealcreditBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealcredit/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _dealcreditExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealcredit/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> _dealcreditEmptyobjectGet() {
    final $url = '/dealcredit/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _dealcreditEmptybrowseobjectGet() {
    final $url = '/dealcredit/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _dealcreditKeyfieldnamesGet() {
    final $url = '/dealcredit/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _dealnoteBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealnote/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _dealnoteExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealnote/exportexcelxlsx';
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
      _dealnoteGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/dealnote';
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
  Future<Response<WebApiModulesHomeControlsDealNoteDealNote>> _dealnotePost(
      {required WebApiModulesHomeControlsDealNoteDealNote? body}) {
    final $url = '/dealnote';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsDealNoteDealNote,
        WebApiModulesHomeControlsDealNoteDealNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsDealNoteDealNote>> _dealnoteIdGet(
      {required String? id}) {
    final $url = '/dealnote/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsDealNoteDealNote,
        WebApiModulesHomeControlsDealNoteDealNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsDealNoteDealNote>> _dealnoteIdPut(
      {required String? id,
      required WebApiModulesHomeControlsDealNoteDealNote? body}) {
    final $url = '/dealnote/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsDealNoteDealNote,
        WebApiModulesHomeControlsDealNoteDealNote>($request);
  }

  @override
  Future<Response<bool>> _dealnoteIdDelete({required String? id}) {
    final $url = '/dealnote/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealnoteValidatenotesbyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealnote/validatenotesby/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _dealnoteEmptyobjectGet() {
    final $url = '/dealnote/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _dealnoteEmptybrowseobjectGet() {
    final $url = '/dealnote/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _dealnoteKeyfieldnamesGet() {
    final $url = '/dealnote/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _dealshipperBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealshipper/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _dealshipperExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealshipper/exportexcelxlsx';
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
      _dealshipperGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/dealshipper';
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
      _dealshipperPost(
          {required WebApiModulesHomeControlsDealShipperDealShipper? body}) {
    final $url = '/dealshipper';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsDealShipperDealShipper,
        WebApiModulesHomeControlsDealShipperDealShipper>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsDealShipperDealShipper>>
      _dealshipperIdGet({required String? id}) {
    final $url = '/dealshipper/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsDealShipperDealShipper,
        WebApiModulesHomeControlsDealShipperDealShipper>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsDealShipperDealShipper>>
      _dealshipperIdPut(
          {required String? id,
          required WebApiModulesHomeControlsDealShipperDealShipper? body}) {
    final $url = '/dealshipper/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsDealShipperDealShipper,
        WebApiModulesHomeControlsDealShipperDealShipper>($request);
  }

  @override
  Future<Response<bool>> _dealshipperIdDelete({required String? id}) {
    final $url = '/dealshipper/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealshipperValidatecarrierBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealshipper/validatecarrier/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealshipperValidateshipviaBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealshipper/validateshipvia/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _dealshipperEmptyobjectGet() {
    final $url = '/dealshipper/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _dealshipperEmptybrowseobjectGet() {
    final $url = '/dealshipper/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _dealshipperKeyfieldnamesGet() {
    final $url = '/dealshipper/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _deliveryBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/delivery/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _deliveryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/delivery/exportexcelxlsx';
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
      _deliveryGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/delivery';
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
  Future<Response<WebApiModulesHomeControlsDeliveryDelivery>> _deliveryPost(
      {required WebApiModulesHomeControlsDeliveryDelivery? body}) {
    final $url = '/delivery';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsDeliveryDelivery,
        WebApiModulesHomeControlsDeliveryDelivery>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsDeliveryDelivery>> _deliveryIdGet(
      {required String? id}) {
    final $url = '/delivery/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsDeliveryDelivery,
        WebApiModulesHomeControlsDeliveryDelivery>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsDeliveryDelivery>> _deliveryIdPut(
      {required String? id,
      required WebApiModulesHomeControlsDeliveryDelivery? body}) {
    final $url = '/delivery/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsDeliveryDelivery,
        WebApiModulesHomeControlsDeliveryDelivery>($request);
  }

  @override
  Future<Response<bool>> _deliveryIdDelete({required String? id}) {
    final $url = '/delivery/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _deliveryEmptyobjectGet() {
    final $url = '/delivery/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _deliveryEmptybrowseobjectGet() {
    final $url = '/delivery/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _deliveryKeyfieldnamesGet() {
    final $url = '/delivery/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _depositpaymentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/depositpayment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _depositpaymentExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/depositpayment/exportexcelxlsx';
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
      _depositpaymentGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/depositpayment';
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
      _depositpaymentIdGet({required String? id}) {
    final $url = '/depositpayment/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsDepositPaymentDepositPayment,
        WebApiModulesHomeControlsDepositPaymentDepositPayment>($request);
  }

  @override
  Future<Response<dynamic>> _depositpaymentEmptyobjectGet() {
    final $url = '/depositpayment/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _depositpaymentEmptybrowseobjectGet() {
    final $url = '/depositpayment/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _depositpaymentKeyfieldnamesGet() {
    final $url = '/depositpayment/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<Object>> _depreciationLegendGet() {
    final $url = '/depreciation/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _depreciationBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/depreciation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _depreciationExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/depreciation/exportexcelxlsx';
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
      _depreciationGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/depreciation';
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
      _depreciationPost(
          {required WebApiModulesHomeControlsDepreciationDepreciation? body}) {
    final $url = '/depreciation';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsDepreciationDepreciation,
        WebApiModulesHomeControlsDepreciationDepreciation>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsDepreciationDepreciation>>
      _depreciationIdGet({required String? id}) {
    final $url = '/depreciation/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsDepreciationDepreciation,
        WebApiModulesHomeControlsDepreciationDepreciation>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsDepreciationDepreciation>>
      _depreciationIdPut(
          {required String? id,
          required WebApiModulesHomeControlsDepreciationDepreciation? body}) {
    final $url = '/depreciation/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsDepreciationDepreciation,
        WebApiModulesHomeControlsDepreciationDepreciation>($request);
  }

  @override
  Future<Response<dynamic>> _depreciationEmptyobjectGet() {
    final $url = '/depreciation/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _depreciationEmptybrowseobjectGet() {
    final $url = '/depreciation/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _depreciationKeyfieldnamesGet() {
    final $url = '/depreciation/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _emptycontainerValidatecontaineritemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/emptycontainer/validatecontaineritem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _emptycontainerEmptyobjectGet() {
    final $url = '/emptycontainer/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _emptycontainerEmptybrowseobjectGet() {
    final $url = '/emptycontainer/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _emptycontainerKeyfieldnamesGet() {
    final $url = '/emptycontainer/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> _exchangeSuspendedsessionsexistGet(
      {String? warehouseId}) {
    final $url = '/exchange/suspendedsessionsexist';
    final $params = <String, dynamic>{'warehouseId': warehouseId};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseExchangeExchangeItemInResponse>>
      _exchangeExchangeiteminPost(
          {required WebApiModulesWarehouseExchangeExchangeItemRequest? body}) {
    final $url = '/exchange/exchangeitemin';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseExchangeExchangeItemInResponse,
        WebApiModulesWarehouseExchangeExchangeItemInResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseExchangeExchangeItemOutResponse>>
      _exchangeExchangeitemoutPost(
          {required WebApiModulesWarehouseExchangeExchangeItemRequest? body}) {
    final $url = '/exchange/exchangeitemout';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseExchangeExchangeItemOutResponse,
        WebApiModulesWarehouseExchangeExchangeItemOutResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseExchangeExchangeContractResponse>>
      _exchangeStartexchangecontractPost(
          {required WebApiModulesWarehouseExchangeExchangeContractRequest?
              body}) {
    final $url = '/exchange/startexchangecontract';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseExchangeExchangeContractResponse,
        WebApiModulesWarehouseExchangeExchangeContractResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseContractContract>>
      _exchangeCompleteexchangecontractIdPost({required String? id}) {
    final $url = '/exchange/completeexchangecontract/${id}';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesWarehouseContractContract,
        WebApiModulesWarehouseContractContract>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>> _exchangeCancelcontractPost(
      {required WebApiModulesWarehouseContractCancelContractRequest? body}) {
    final $url = '/exchange/cancelcontract';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _exchangeValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/exchange/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _exchangeValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/exchange/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _exchangeEmptyobjectGet() {
    final $url = '/exchange/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _exchangeEmptybrowseobjectGet() {
    final $url = '/exchange/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _exchangeKeyfieldnamesGet() {
    final $url = '/exchange/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _exchangeitemBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/exchangeitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _exchangeitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/exchangeitem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<Object>> _exchangeitemLegendGet() {
    final $url = '/exchangeitem/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<dynamic>> _exchangeitemEmptyobjectGet() {
    final $url = '/exchangeitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _exchangeitemEmptybrowseobjectGet() {
    final $url = '/exchangeitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _exchangeitemKeyfieldnamesGet() {
    final $url = '/exchangeitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _fillcontainerEmptyobjectGet() {
    final $url = '/fillcontainer/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _fillcontainerEmptybrowseobjectGet() {
    final $url = '/fillcontainer/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _fillcontainerKeyfieldnamesGet() {
    final $url = '/fillcontainer/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _generalitemBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/generalitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _generalitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/generalitem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiLogicSortItemsResponse>> _generalitemSortPost(
      {required WebApiModulesHomeControlsGeneralItemSortGeneralItemRequest?
          body}) {
    final $url = '/generalitem/sort';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicSortItemsResponse,
        WebApiLogicSortItemsResponse>($request);
  }

  @override
  Future<Response<dynamic>> _generalitemEmptyobjectGet() {
    final $url = '/generalitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _generalitemEmptybrowseobjectGet() {
    final $url = '/generalitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _generalitemKeyfieldnamesGet() {
    final $url = '/generalitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _gldistributionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/gldistribution/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _gldistributionExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/gldistribution/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesUtilitiesGLDistributionGLDistributionLogic>>
      _gldistributionGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/gldistribution';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesUtilitiesGLDistributionGLDistributionLogic,
            FwStandardModelsFwQueryResponseWebApiModulesUtilitiesGLDistributionGLDistributionLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesGLDistributionRefreshGLHistoryResponse>>
      _gldistributionRefreshPost(
          {required WebApiModulesUtilitiesGLDistributionRefreshGLHistoryRequest?
              body}) {
    final $url = '/gldistribution/refresh';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesUtilitiesGLDistributionRefreshGLHistoryResponse,
        WebApiModulesUtilitiesGLDistributionRefreshGLHistoryResponse>($request);
  }

  @override
  Future<Response<dynamic>> _gldistributionEmptyobjectGet() {
    final $url = '/gldistribution/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _gldistributionEmptybrowseobjectGet() {
    final $url = '/gldistribution/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _gldistributionKeyfieldnamesGet() {
    final $url = '/gldistribution/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _glmanualBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/glmanual/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _glmanualExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/glmanual/exportexcelxlsx';
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
      _glmanualGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/glmanual';
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
  Future<Response<WebApiModulesHomeControlsGlManualGlManual>> _glmanualPost(
      {required WebApiModulesHomeControlsGlManualGlManual? body}) {
    final $url = '/glmanual';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsGlManualGlManual,
        WebApiModulesHomeControlsGlManualGlManual>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsGlManualGlManual>> _glmanualIdGet(
      {required String? id}) {
    final $url = '/glmanual/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsGlManualGlManual,
        WebApiModulesHomeControlsGlManualGlManual>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsGlManualGlManual>> _glmanualIdPut(
      {required String? id,
      required WebApiModulesHomeControlsGlManualGlManual? body}) {
    final $url = '/glmanual/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsGlManualGlManual,
        WebApiModulesHomeControlsGlManualGlManual>($request);
  }

  @override
  Future<Response<bool>> _glmanualIdDelete({required String? id}) {
    final $url = '/glmanual/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _glmanualDebitglaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/glmanual/debitglaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _glmanualCreditglaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/glmanual/creditglaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _glmanualEmptyobjectGet() {
    final $url = '/glmanual/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _glmanualEmptybrowseobjectGet() {
    final $url = '/glmanual/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _glmanualKeyfieldnamesGet() {
    final $url = '/glmanual/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventoryattributevalueBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventoryattributevalue/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _inventoryattributevalueExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventoryattributevalue/exportexcelxlsx';
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
      _inventoryattributevalueGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/inventoryattributevalue';
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
      _inventoryattributevaluePost(
          {required WebApiModulesHomeControlsInventoryAttributeValueInventoryAttributeValue?
              body}) {
    final $url = '/inventoryattributevalue';
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
      _inventoryattributevalueIdGet({required String? id}) {
    final $url = '/inventoryattributevalue/${id}';
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
      _inventoryattributevalueIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInventoryAttributeValueInventoryAttributeValue?
              body}) {
    final $url = '/inventoryattributevalue/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsInventoryAttributeValueInventoryAttributeValue,
            WebApiModulesHomeControlsInventoryAttributeValueInventoryAttributeValue>(
        $request);
  }

  @override
  Future<Response<bool>> _inventoryattributevalueIdDelete(
      {required String? id}) {
    final $url = '/inventoryattributevalue/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventoryattributevalueValidateattributeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventoryattributevalue/validateattribute/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventoryattributevalueValidateattributevalueBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventoryattributevalue/validateattributevalue/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _inventoryattributevalueEmptyobjectGet() {
    final $url = '/inventoryattributevalue/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventoryattributevalueEmptybrowseobjectGet() {
    final $url = '/inventoryattributevalue/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventoryattributevalueKeyfieldnamesGet() {
    final $url = '/inventoryattributevalue/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsInventoryAvailabilityTInventoryWarehouseAvailability>>
      _inventoryavailabilityGetinventoryavailabilityPost(
          {required WebApiModulesHomeControlsInventoryAvailabilityAvailabilityInventoryWarehouseRequest?
              body}) {
    final $url = '/inventoryavailability/getinventoryavailability';
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
              WebApiModulesHomeControlsInventoryAvailabilityMinAvailabilityResponse>>
      _inventoryavailabilityGetinventoryminimumavailablePost(
          {required WebApiModulesHomeControlsInventoryAvailabilityAvailabilityInventoryWarehouseRequest?
              body}) {
    final $url = '/inventoryavailability/getinventoryminimumavailable';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsInventoryAvailabilityMinAvailabilityResponse,
            WebApiModulesHomeControlsInventoryAvailabilityMinAvailabilityResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsInventoryAvailabilityTInventoryAvailabilityCalendarAndScheduleResponse>>
      _inventoryavailabilityCalendarandscheduledataPost(
          {required WebApiModulesHomeControlsInventoryAvailabilityAvailabilityCalendarAndScheduleRequest?
              body}) {
    final $url = '/inventoryavailability/calendarandscheduledata';
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
      _inventoryavailabilityConflictsPost(
          {required WebApiModulesHomeControlsInventoryAvailabilityAvailabilityConflictRequest?
              body}) {
    final $url = '/inventoryavailability/conflicts';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            List<
                WebApiModulesHomeControlsInventoryAvailabilityAvailabilityConflictResponseItem>,
            WebApiModulesHomeControlsInventoryAvailabilityAvailabilityConflictResponseItem>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsInventoryAvailabilityPruneCacheResponse>>
      _inventoryavailabilityPrunecachePost() {
    final $url = '/inventoryavailability/prunecache';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsInventoryAvailabilityPruneCacheResponse,
            WebApiModulesHomeControlsInventoryAvailabilityPruneCacheResponse>(
        $request);
  }

  @override
  Future<Response<dynamic>> _inventoryavailabilityEmptyobjectGet() {
    final $url = '/inventoryavailability/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventoryavailabilityEmptybrowseobjectGet() {
    final $url = '/inventoryavailability/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventoryavailabilityKeyfieldnamesGet() {
    final $url = '/inventoryavailability/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorycolorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorycolor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _inventorycolorExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorycolor/exportexcelxlsx';
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
      _inventorycolorGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/inventorycolor';
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
      _inventorycolorPost(
          {required WebApiModulesHomeControlsInventoryColorInventoryColor?
              body}) {
    final $url = '/inventorycolor';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsInventoryColorInventoryColor,
        WebApiModulesHomeControlsInventoryColorInventoryColor>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInventoryColorInventoryColor>>
      _inventorycolorIdGet({required String? id}) {
    final $url = '/inventorycolor/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsInventoryColorInventoryColor,
        WebApiModulesHomeControlsInventoryColorInventoryColor>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInventoryColorInventoryColor>>
      _inventorycolorIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInventoryColorInventoryColor?
              body}) {
    final $url = '/inventorycolor/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsInventoryColorInventoryColor,
        WebApiModulesHomeControlsInventoryColorInventoryColor>($request);
  }

  @override
  Future<Response<bool>> _inventorycolorIdDelete({required String? id}) {
    final $url = '/inventorycolor/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _inventorycolorEmptyobjectGet() {
    final $url = '/inventorycolor/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorycolorEmptybrowseobjectGet() {
    final $url = '/inventorycolor/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorycolorKeyfieldnamesGet() {
    final $url = '/inventorycolor/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorycompatibleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorycompatible/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _inventorycompatibleExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorycompatible/exportexcelxlsx';
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
      _inventorycompatibleGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/inventorycompatible';
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
      _inventorycompatiblePost(
          {required WebApiModulesHomeControlsInventoryCompatibleInventoryCompatible?
              body}) {
    final $url = '/inventorycompatible';
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
      _inventorycompatibleIdGet({required String? id}) {
    final $url = '/inventorycompatible/${id}';
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
      _inventorycompatibleIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInventoryCompatibleInventoryCompatible?
              body}) {
    final $url = '/inventorycompatible/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsInventoryCompatibleInventoryCompatible,
            WebApiModulesHomeControlsInventoryCompatibleInventoryCompatible>(
        $request);
  }

  @override
  Future<Response<bool>> _inventorycompatibleIdDelete({required String? id}) {
    final $url = '/inventorycompatible/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorycompatibleValidatecompatiblewithinventoryrentalBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/inventorycompatible/validatecompatiblewithinventoryrental/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorycompatibleValidatecompatiblewithinventorysalesBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/inventorycompatible/validatecompatiblewithinventorysales/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _inventorycompatibleEmptyobjectGet() {
    final $url = '/inventorycompatible/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorycompatibleEmptybrowseobjectGet() {
    final $url = '/inventorycompatible/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorycompatibleKeyfieldnamesGet() {
    final $url = '/inventorycompatible/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorycompletekitBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorycompletekit/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _inventorycompletekitExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorycompletekit/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<Object>> _inventorycompletekitLegendGet() {
    final $url = '/inventorycompletekit/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventoryCompleteKitInventoryCompleteKitLogic>>
      _inventorycompletekitGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/inventorycompletekit';
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
      _inventorycompletekitIdGet({required String? id}) {
    final $url = '/inventorycompletekit/${id}';
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
      _inventorycompletekitCreatecompleteIdPost({required String? id}) {
    final $url = '/inventorycompletekit/createcomplete/${id}';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsInventoryCompleteKitCreateCompleteResponse,
            WebApiModulesHomeControlsInventoryCompleteKitCreateCompleteResponse>(
        $request);
  }

  @override
  Future<Response<dynamic>> _inventorycompletekitEmptyobjectGet() {
    final $url = '/inventorycompletekit/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorycompletekitEmptybrowseobjectGet() {
    final $url = '/inventorycompletekit/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorycompletekitKeyfieldnamesGet() {
    final $url = '/inventorycompletekit/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventoryconsignorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventoryconsignor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> _inventoryconsignorLegendGet() {
    final $url = '/inventoryconsignor/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _inventoryconsignorExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventoryconsignor/exportexcelxlsx';
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
      _inventoryconsignorGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/inventoryconsignor';
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
      _inventoryconsignorIdGet({required String? id}) {
    final $url = '/inventoryconsignor/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsInventoryConsignorInventoryConsignor,
            WebApiModulesHomeControlsInventoryConsignorInventoryConsignor>(
        $request);
  }

  @override
  Future<Response<dynamic>> _inventoryconsignorEmptyobjectGet() {
    final $url = '/inventoryconsignor/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventoryconsignorEmptybrowseobjectGet() {
    final $url = '/inventoryconsignor/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventoryconsignorKeyfieldnamesGet() {
    final $url = '/inventoryconsignor/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorycontaineritemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorycontaineritem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _inventorycontaineritemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorycontaineritem/exportexcelxlsx';
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
      _inventorycontaineritemGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/inventorycontaineritem';
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
      _inventorycontaineritemPost(
          {required WebApiModulesHomeControlsInventoryContainerItemInventoryContainerItem?
              body}) {
    final $url = '/inventorycontaineritem';
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
      _inventorycontaineritemIdGet({required String? id}) {
    final $url = '/inventorycontaineritem/${id}';
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
      _inventorycontaineritemIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInventoryContainerItemInventoryContainerItem?
              body}) {
    final $url = '/inventorycontaineritem/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsInventoryContainerItemInventoryContainerItem,
            WebApiModulesHomeControlsInventoryContainerItemInventoryContainerItem>(
        $request);
  }

  @override
  Future<Response<bool>> _inventorycontaineritemIdDelete(
      {required String? id}) {
    final $url = '/inventorycontaineritem/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<
      Response<
          WebApiLogicSortItemsResponse>> _inventorycontaineritemSortPost(
      {required WebApiModulesHomeControlsInventoryContainerItemSortContainerItemsRequest?
          body}) {
    final $url = '/inventorycontaineritem/sort';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicSortItemsResponse,
        WebApiLogicSortItemsResponse>($request);
  }

  @override
  Future<Response<dynamic>> _inventorycontaineritemEmptyobjectGet() {
    final $url = '/inventorycontaineritem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorycontaineritemEmptybrowseobjectGet() {
    final $url = '/inventorycontaineritem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorycontaineritemKeyfieldnamesGet() {
    final $url = '/inventorycontaineritem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorylocationtaxBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorylocationtax/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _inventorylocationtaxExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorylocationtax/exportexcelxlsx';
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
      _inventorylocationtaxGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/inventorylocationtax';
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
      _inventorylocationtaxPost(
          {required WebApiModulesHomeControlsInventoryLocationTaxInventoryLocationTax?
              body}) {
    final $url = '/inventorylocationtax';
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
      _inventorylocationtaxIdGet({required String? id}) {
    final $url = '/inventorylocationtax/${id}';
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
      _inventorylocationtaxIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInventoryLocationTaxInventoryLocationTax?
              body}) {
    final $url = '/inventorylocationtax/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsInventoryLocationTaxInventoryLocationTax,
            WebApiModulesHomeControlsInventoryLocationTaxInventoryLocationTax>(
        $request);
  }

  @override
  Future<Response<bool>> _inventorylocationtaxIdDelete({required String? id}) {
    final $url = '/inventorylocationtax/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _inventorylocationtaxEmptyobjectGet() {
    final $url = '/inventorylocationtax/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorylocationtaxEmptybrowseobjectGet() {
    final $url = '/inventorylocationtax/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorylocationtaxKeyfieldnamesGet() {
    final $url = '/inventorylocationtax/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorylocationutilityValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorylocationutility/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorylocationutilityValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorylocationutility/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorylocationutilityValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorylocationutility/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorylocationutilityValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorylocationutility/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorylocationutilityValidaterentalinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorylocationutility/validaterentalinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorylocationutilityValidatesalesinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorylocationutility/validatesalesinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorylocationutilityValidatepartsinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorylocationutility/validatepartsinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorylocationutilityValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorylocationutility/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _inventorylocationutilityEmptyobjectGet() {
    final $url = '/inventorylocationutility/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorylocationutilityEmptybrowseobjectGet() {
    final $url = '/inventorylocationutility/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorylocationutilityKeyfieldnamesGet() {
    final $url = '/inventorylocationutility/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorymaterialBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorymaterial/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _inventorymaterialExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorymaterial/exportexcelxlsx';
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
      _inventorymaterialGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/inventorymaterial';
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
      _inventorymaterialPost(
          {required WebApiModulesHomeControlsInventoryMaterialInventoryMaterial?
              body}) {
    final $url = '/inventorymaterial';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesHomeControlsInventoryMaterialInventoryMaterial,
        WebApiModulesHomeControlsInventoryMaterialInventoryMaterial>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInventoryMaterialInventoryMaterial>>
      _inventorymaterialIdGet({required String? id}) {
    final $url = '/inventorymaterial/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesHomeControlsInventoryMaterialInventoryMaterial,
        WebApiModulesHomeControlsInventoryMaterialInventoryMaterial>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInventoryMaterialInventoryMaterial>>
      _inventorymaterialIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInventoryMaterialInventoryMaterial?
              body}) {
    final $url = '/inventorymaterial/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesHomeControlsInventoryMaterialInventoryMaterial,
        WebApiModulesHomeControlsInventoryMaterialInventoryMaterial>($request);
  }

  @override
  Future<Response<bool>> _inventorymaterialIdDelete({required String? id}) {
    final $url = '/inventorymaterial/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _inventorymaterialEmptyobjectGet() {
    final $url = '/inventorymaterial/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorymaterialEmptybrowseobjectGet() {
    final $url = '/inventorymaterial/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorymaterialKeyfieldnamesGet() {
    final $url = '/inventorymaterial/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorypackageinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorypackageinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _inventorypackageinventoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorypackageinventory/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<Object>> _inventorypackageinventoryLegendGet() {
    final $url = '/inventorypackageinventory/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventoryPackageInventoryInventoryPackageInventoryLogic>>
      _inventorypackageinventoryGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/inventorypackageinventory';
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
      _inventorypackageinventoryPost(
          {required WebApiModulesHomeControlsInventoryPackageInventoryInventoryPackageInventory?
              body}) {
    final $url = '/inventorypackageinventory';
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
      _inventorypackageinventoryIdGet({required String? id}) {
    final $url = '/inventorypackageinventory/${id}';
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
      _inventorypackageinventoryIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInventoryPackageInventoryInventoryPackageInventory?
              body}) {
    final $url = '/inventorypackageinventory/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsInventoryPackageInventoryInventoryPackageInventory,
            WebApiModulesHomeControlsInventoryPackageInventoryInventoryPackageInventory>(
        $request);
  }

  @override
  Future<Response<bool>> _inventorypackageinventoryIdDelete(
      {required String? id}) {
    final $url = '/inventorypackageinventory/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<
      Response<
          WebApiLogicSortItemsResponse>> _inventorypackageinventorySortPost(
      {required WebApiModulesHomeControlsInventoryPackageInventorySortInventoryPackageInventorysRequest?
          body}) {
    final $url = '/inventorypackageinventory/sort';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicSortItemsResponse,
        WebApiLogicSortItemsResponse>($request);
  }

  @override
  Future<Response<dynamic>> _inventorypackageinventoryEmptyobjectGet() {
    final $url = '/inventorypackageinventory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorypackageinventoryEmptybrowseobjectGet() {
    final $url = '/inventorypackageinventory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorypackageinventoryKeyfieldnamesGet() {
    final $url = '/inventorypackageinventory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _inventoryprepBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventoryprep/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _inventoryprepExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventoryprep/exportexcelxlsx';
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
      _inventoryprepGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/inventoryprep';
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
      _inventoryprepPost(
          {required WebApiModulesHomeControlsInventoryPrepInventoryPrep?
              body}) {
    final $url = '/inventoryprep';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsInventoryPrepInventoryPrep,
        WebApiModulesHomeControlsInventoryPrepInventoryPrep>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInventoryPrepInventoryPrep>>
      _inventoryprepIdGet({required String? id}) {
    final $url = '/inventoryprep/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsInventoryPrepInventoryPrep,
        WebApiModulesHomeControlsInventoryPrepInventoryPrep>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInventoryPrepInventoryPrep>>
      _inventoryprepIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInventoryPrepInventoryPrep? body}) {
    final $url = '/inventoryprep/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsInventoryPrepInventoryPrep,
        WebApiModulesHomeControlsInventoryPrepInventoryPrep>($request);
  }

  @override
  Future<Response<bool>> _inventoryprepIdDelete({required String? id}) {
    final $url = '/inventoryprep/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventoryprepValidatepreprateBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventoryprep/validatepreprate/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _inventoryprepEmptyobjectGet() {
    final $url = '/inventoryprep/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventoryprepEmptybrowseobjectGet() {
    final $url = '/inventoryprep/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventoryprepKeyfieldnamesGet() {
    final $url = '/inventoryprep/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorypurchaseitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorypurchaseitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _inventorypurchaseitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorypurchaseitem/exportexcelxlsx';
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
      _inventorypurchaseitemGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/inventorypurchaseitem';
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
      _inventorypurchaseitemIdGet({required String? id}) {
    final $url = '/inventorypurchaseitem/${id}';
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
      _inventorypurchaseitemIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem?
              body}) {
    final $url = '/inventorypurchaseitem/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem,
            WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem>(
        $request);
  }

  @override
  Future<
          Response<
              List<
                  MicrosoftAspNetCoreMvcActionResultWebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItemLogic>>>
      _inventorypurchaseitemManyPost(
          {required List<
                  WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem>?
              body}) {
    final $url = '/inventorypurchaseitem/many';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            List<
                MicrosoftAspNetCoreMvcActionResultWebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItemLogic>,
            MicrosoftAspNetCoreMvcActionResultWebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItemLogic>(
        $request);
  }

  @override
  Future<Response<dynamic>> _inventorypurchaseitemEmptyobjectGet() {
    final $url = '/inventorypurchaseitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorypurchaseitemEmptybrowseobjectGet() {
    final $url = '/inventorypurchaseitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorypurchaseitemKeyfieldnamesGet() {
    final $url = '/inventorypurchaseitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
      Response<
          FwStandardSqlServerFwJsonDataTable>> _inventorysearchSearchPost(
      {required WebApiModulesHomeControlsInventorySearchInventorySearchRequest?
          body}) {
    final $url = '/inventorysearch/search';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
      Response<
          FwStandardSqlServerFwJsonDataTable>> _inventorysearchAccessoriesPost(
      {required WebApiModulesHomeControlsInventorySearchInventorySearchAccessoriesRequest?
          body}) {
    final $url = '/inventorysearch/accessories';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInventorySearchInventorySearch>>
      _inventorysearchPost(
          {required WebApiModulesHomeControlsInventorySearchInventorySearch?
              body}) {
    final $url = '/inventorysearch';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsInventorySearchInventorySearch,
        WebApiModulesHomeControlsInventorySearchInventorySearch>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsInventorySearchInventorySearchGetTotalResponse>>
      _inventorysearchGettotalSessionidGet({required String? sessionId}) {
    final $url = '/inventorysearch/gettotal/{sessionid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsInventorySearchInventorySearchGetTotalResponse,
            WebApiModulesHomeControlsInventorySearchInventorySearchGetTotalResponse>(
        $request);
  }

  @override
  Future<Response<bool>> _inventorysearchAddtoorderPost(
      {required WebApiModulesHomeControlsInventorySearchInventorySearchAddToOrderRequest?
          body}) {
    final $url = '/inventorysearch/addtoorder';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _inventorysearchAddtopackagePost(
      {required WebApiModulesHomeControlsInventorySearchInventorySearchAddToCompleteKitContainerRequest?
          body}) {
    final $url = '/inventorysearch/addtopackage';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _inventorysearchSavenotePost(
      {required WebApiModulesHomeControlsInventorySearchInventorySearchSaveNoteRequest?
          body}) {
    final $url = '/inventorysearch/savenote';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _inventorysearchEmptyobjectGet() {
    final $url = '/inventorysearch/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorysearchEmptybrowseobjectGet() {
    final $url = '/inventorysearch/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorysearchKeyfieldnamesGet() {
    final $url = '/inventorysearch/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorysearchpreviewBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorysearchpreview/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsInventorySearchPreviewInventorySearchPreview>>
      _inventorysearchpreviewPost(
          {required WebApiModulesHomeControlsInventorySearchPreviewInventorySearchPreview?
              body}) {
    final $url = '/inventorysearchpreview';
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
      _inventorysearchpreviewIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInventorySearchPreviewInventorySearchPreview?
              body}) {
    final $url = '/inventorysearchpreview/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsInventorySearchPreviewInventorySearchPreview,
            WebApiModulesHomeControlsInventorySearchPreviewInventorySearchPreview>(
        $request);
  }

  @override
  Future<Response<bool>> _inventorysearchpreviewIdDelete(
      {required String? id}) {
    final $url = '/inventorysearchpreview/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _inventorysearchpreviewEmptyobjectGet() {
    final $url = '/inventorysearchpreview/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorysearchpreviewEmptybrowseobjectGet() {
    final $url = '/inventorysearchpreview/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorysearchpreviewKeyfieldnamesGet() {
    final $url = '/inventorysearchpreview/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorysubstituteBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorysubstitute/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _inventorysubstituteExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorysubstitute/exportexcelxlsx';
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
      _inventorysubstituteGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/inventorysubstitute';
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
      _inventorysubstitutePost(
          {required WebApiModulesHomeControlsInventorySubstituteInventorySubstitute?
              body}) {
    final $url = '/inventorysubstitute';
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
      _inventorysubstituteIdGet({required String? id}) {
    final $url = '/inventorysubstitute/${id}';
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
      _inventorysubstituteIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInventorySubstituteInventorySubstitute?
              body}) {
    final $url = '/inventorysubstitute/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsInventorySubstituteInventorySubstitute,
            WebApiModulesHomeControlsInventorySubstituteInventorySubstitute>(
        $request);
  }

  @override
  Future<Response<bool>> _inventorysubstituteIdDelete({required String? id}) {
    final $url = '/inventorysubstitute/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorysubstituteValidatesubstituteinventoryrentalBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/inventorysubstitute/validatesubstituteinventoryrental/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorysubstituteValidatesubstituteinventorysalesBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorysubstitute/validatesubstituteinventorysales/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorysubstituteValidatesubstituteinventorypartsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorysubstitute/validatesubstituteinventoryparts/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _inventorysubstituteEmptyobjectGet() {
    final $url = '/inventorysubstitute/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorysubstituteEmptybrowseobjectGet() {
    final $url = '/inventorysubstitute/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorysubstituteKeyfieldnamesGet() {
    final $url = '/inventorysubstitute/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorysummaryoutBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorysummaryout/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _inventorysummaryoutExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorysummaryout/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<Object>> _inventorysummaryoutLegendGet() {
    final $url = '/inventorysummaryout/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<dynamic>> _inventorysummaryoutEmptyobjectGet() {
    final $url = '/inventorysummaryout/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorysummaryoutEmptybrowseobjectGet() {
    final $url = '/inventorysummaryout/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorysummaryoutKeyfieldnamesGet() {
    final $url = '/inventorysummaryout/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorysummaryphysicalinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorysummaryphysicalinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _inventorysummaryphysicalinventoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorysummaryphysicalinventory/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> _inventorysummaryphysicalinventoryEmptyobjectGet() {
    final $url = '/inventorysummaryphysicalinventory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      _inventorysummaryphysicalinventoryEmptybrowseobjectGet() {
    final $url = '/inventorysummaryphysicalinventory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      _inventorysummaryphysicalinventoryKeyfieldnamesGet() {
    final $url = '/inventorysummaryphysicalinventory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorysummaryretiredhistoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorysummaryretiredhistory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _inventorysummaryretiredhistoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorysummaryretiredhistory/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> _inventorysummaryretiredhistoryEmptyobjectGet() {
    final $url = '/inventorysummaryretiredhistory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      _inventorysummaryretiredhistoryEmptybrowseobjectGet() {
    final $url = '/inventorysummaryretiredhistory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorysummaryretiredhistoryKeyfieldnamesGet() {
    final $url = '/inventorysummaryretiredhistory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventoryvendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventoryvendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _inventoryvendorExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventoryvendor/exportexcelxlsx';
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
      _inventoryvendorGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/inventoryvendor';
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
      _inventoryvendorPost(
          {required WebApiModulesHomeControlsInventoryVendorInventoryVendor?
              body}) {
    final $url = '/inventoryvendor';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsInventoryVendorInventoryVendor,
        WebApiModulesHomeControlsInventoryVendorInventoryVendor>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInventoryVendorInventoryVendor>>
      _inventoryvendorIdGet({required String? id}) {
    final $url = '/inventoryvendor/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsInventoryVendorInventoryVendor,
        WebApiModulesHomeControlsInventoryVendorInventoryVendor>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInventoryVendorInventoryVendor>>
      _inventoryvendorIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInventoryVendorInventoryVendor?
              body}) {
    final $url = '/inventoryvendor/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsInventoryVendorInventoryVendor,
        WebApiModulesHomeControlsInventoryVendorInventoryVendor>($request);
  }

  @override
  Future<Response<bool>> _inventoryvendorIdDelete({required String? id}) {
    final $url = '/inventoryvendor/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventoryvendorValidatevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventoryvendor/validatevendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _inventoryvendorEmptyobjectGet() {
    final $url = '/inventoryvendor/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventoryvendorEmptybrowseobjectGet() {
    final $url = '/inventoryvendor/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventoryvendorKeyfieldnamesGet() {
    final $url = '/inventoryvendor/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorywarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorywarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _inventorywarehouseExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorywarehouse/exportexcelxlsx';
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
      _inventorywarehouseGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/inventorywarehouse';
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
      _inventorywarehousePost(
          {required WebApiModulesHomeControlsInventoryWarehouseInventoryWarehouse?
              body}) {
    final $url = '/inventorywarehouse';
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
      _inventorywarehouseIdGet({required String? id}) {
    final $url = '/inventorywarehouse/${id}';
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
      _inventorywarehouseIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInventoryWarehouseInventoryWarehouse?
              body}) {
    final $url = '/inventorywarehouse/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsInventoryWarehouseInventoryWarehouse,
            WebApiModulesHomeControlsInventoryWarehouseInventoryWarehouse>(
        $request);
  }

  @override
  Future<Response<bool>> _inventorywarehouseIdDelete({required String? id}) {
    final $url = '/inventorywarehouse/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<
          Response<
              List<
                  MicrosoftAspNetCoreMvcActionResultWebApiModulesHomeControlsInventoryWarehouseInventoryWarehouseLogic>>>
      _inventorywarehouseManyPost(
          {required List<
                  WebApiModulesHomeControlsInventoryWarehouseInventoryWarehouse>?
              body}) {
    final $url = '/inventorywarehouse/many';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            List<
                MicrosoftAspNetCoreMvcActionResultWebApiModulesHomeControlsInventoryWarehouseInventoryWarehouseLogic>,
            MicrosoftAspNetCoreMvcActionResultWebApiModulesHomeControlsInventoryWarehouseInventoryWarehouseLogic>(
        $request);
  }

  @override
  Future<Response<dynamic>> _inventorywarehouseEmptyobjectGet() {
    final $url = '/inventorywarehouse/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorywarehouseEmptybrowseobjectGet() {
    final $url = '/inventorywarehouse/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorywarehouseKeyfieldnamesGet() {
    final $url = '/inventorywarehouse/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorywarehousespecificBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorywarehousespecific/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _inventorywarehousespecificExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorywarehousespecific/exportexcelxlsx';
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
      _inventorywarehousespecificGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/inventorywarehousespecific';
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
      _inventorywarehousespecificPost(
          {required WebApiModulesHomeControlsInventoryWarehouseSpecificInventoryWarehouseSpecific?
              body}) {
    final $url = '/inventorywarehousespecific';
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
      _inventorywarehousespecificIdGet({required String? id}) {
    final $url = '/inventorywarehousespecific/${id}';
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
      _inventorywarehousespecificIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInventoryWarehouseSpecificInventoryWarehouseSpecific?
              body}) {
    final $url = '/inventorywarehousespecific/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsInventoryWarehouseSpecificInventoryWarehouseSpecific,
            WebApiModulesHomeControlsInventoryWarehouseSpecificInventoryWarehouseSpecific>(
        $request);
  }

  @override
  Future<Response<bool>> _inventorywarehousespecificIdDelete(
      {required String? id}) {
    final $url = '/inventorywarehousespecific/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _inventorywarehousespecificEmptyobjectGet() {
    final $url = '/inventorywarehousespecific/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorywarehousespecificEmptybrowseobjectGet() {
    final $url = '/inventorywarehousespecific/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorywarehousespecificKeyfieldnamesGet() {
    final $url = '/inventorywarehousespecific/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _invoiceBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoice/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> _invoiceLegendGet() {
    final $url = '/invoice/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _invoiceExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoice/exportexcelxlsx';
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
      _invoiceGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/invoice';
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
  Future<Response<WebApiModulesBillingInvoiceInvoice>> _invoicePost(
      {required WebApiModulesBillingInvoiceInvoice? body}) {
    final $url = '/invoice';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingInvoiceInvoice,
        WebApiModulesBillingInvoiceInvoice>($request);
  }

  @override
  Future<Response<WebApiModulesBillingInvoiceInvoice>> _invoiceIdGet(
      {required String? id}) {
    final $url = '/invoice/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesBillingInvoiceInvoice,
        WebApiModulesBillingInvoiceInvoice>($request);
  }

  @override
  Future<Response<WebApiModulesBillingInvoiceInvoice>> _invoiceIdPut(
      {required String? id,
      required WebApiModulesBillingInvoiceInvoice? body}) {
    final $url = '/invoice/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingInvoiceInvoice,
        WebApiModulesBillingInvoiceInvoice>($request);
  }

  @override
  Future<Response<bool>> _invoiceIdDelete({required String? id}) {
    final $url = '/invoice/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<
          Response<
              List<
                  MicrosoftAspNetCoreMvcActionResultWebApiModulesBillingInvoiceInvoiceLogic>>>
      _invoiceManyPost(
          {required List<WebApiModulesBillingInvoiceInvoice>? body}) {
    final $url = '/invoice/many';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            List<
                MicrosoftAspNetCoreMvcActionResultWebApiModulesBillingInvoiceInvoiceLogic>,
            MicrosoftAspNetCoreMvcActionResultWebApiModulesBillingInvoiceInvoiceLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesBillingInvoiceInvoice>> _invoiceIdVoidPost(
      {required String? id}) {
    final $url = '/invoice/${id}/void';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesBillingInvoiceInvoice,
        WebApiModulesBillingInvoiceInvoice>($request);
  }

  @override
  Future<Response<WebApiModulesBillingInvoiceInvoice>>
      _invoiceIdResetconsignmentfeesPost({required String? id}) {
    final $url = '/invoice/${id}/resetconsignmentfees';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesBillingInvoiceInvoice,
        WebApiModulesBillingInvoiceInvoice>($request);
  }

  @override
  Future<Response<WebApiModulesBillingInvoiceCreditInvoiceReponse>>
      _invoiceCreditinvoicePost(
          {required WebApiModulesBillingInvoiceCreditInvoiceRequest? body}) {
    final $url = '/invoice/creditinvoice';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingInvoiceCreditInvoiceReponse,
        WebApiModulesBillingInvoiceCreditInvoiceReponse>($request);
  }

  @override
  Future<Response<WebApiModulesBillingInvoiceToggleInvoiceApprovedResponse>>
      _invoiceIdApprovePost({required String? id}) {
    final $url = '/invoice/${id}/approve';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesBillingInvoiceToggleInvoiceApprovedResponse,
        WebApiModulesBillingInvoiceToggleInvoiceApprovedResponse>($request);
  }

  @override
  Future<Response<WebApiModulesBillingInvoiceToggleInvoiceApprovedResponse>>
      _invoiceIdUnapprovePost({required String? id}) {
    final $url = '/invoice/${id}/unapprove';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesBillingInvoiceToggleInvoiceApprovedResponse,
        WebApiModulesBillingInvoiceToggleInvoiceApprovedResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoiceValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoice/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoiceValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoice/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoiceValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoice/validateagent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoiceValidateprojectmanagerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoice/validateprojectmanager/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoiceValidateoutsidesalesrepresentativeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoice/validateoutsidesalesrepresentative/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoiceValidatepaymenttermsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoice/validatepaymentterms/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoiceValidatetermsconditionsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoice/validatetermsconditions/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoiceValidatepaymenttypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoice/validatepaymenttype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoiceValidatecurrencyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoice/validatecurrency/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoiceValidatetaxoptionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoice/validatetaxoption/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoiceGldistributionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoice/gldistribution/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesUtilitiesGLDistributionGLDistributionLogic>>
      _invoiceGldistributionInvoiceInvoiceidGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter,
          required String? invoiceid}) {
    final $url = '/invoice/gldistribution/invoice/${invoiceid}';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesUtilitiesGLDistributionGLDistributionLogic,
            FwStandardModelsFwQueryResponseWebApiModulesUtilitiesGLDistributionGLDistributionLogic>(
        $request);
  }

  @override
  Future<Response<dynamic>> _invoiceEmptyobjectGet() {
    final $url = '/invoice/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _invoiceEmptybrowseobjectGet() {
    final $url = '/invoice/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _invoiceKeyfieldnamesGet() {
    final $url = '/invoice/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _invoicebatchBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoicebatch/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _invoicebatchExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoicebatch/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> _invoicebatchEmptyobjectGet() {
    final $url = '/invoicebatch/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _invoicebatchEmptybrowseobjectGet() {
    final $url = '/invoicebatch/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _invoicebatchKeyfieldnamesGet() {
    final $url = '/invoicebatch/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoicecontactBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoicecontact/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _invoicecontactExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoicecontact/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> _invoicecontactEmptyobjectGet() {
    final $url = '/invoicecontact/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _invoicecontactEmptybrowseobjectGet() {
    final $url = '/invoicecontact/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _invoicecontactKeyfieldnamesGet() {
    final $url = '/invoicecontact/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoicecreationbatchBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoicecreationbatch/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _invoicecreationbatchExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoicecreationbatch/exportexcelxlsx';
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
      _invoicecreationbatchGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/invoicecreationbatch';
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
      _invoicecreationbatchIdGet({required String? id}) {
    final $url = '/invoicecreationbatch/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsInvoiceCreationBatchInvoiceCreationBatch,
            WebApiModulesHomeControlsInvoiceCreationBatchInvoiceCreationBatch>(
        $request);
  }

  @override
  Future<Response<dynamic>> _invoicecreationbatchEmptyobjectGet() {
    final $url = '/invoicecreationbatch/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _invoicecreationbatchEmptybrowseobjectGet() {
    final $url = '/invoicecreationbatch/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _invoicecreationbatchKeyfieldnamesGet() {
    final $url = '/invoicecreationbatch/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _invoiceitemBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoiceitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _invoiceitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoiceitem/exportexcelxlsx';
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
      _invoiceitemGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/invoiceitem';
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
      _invoiceitemPost(
          {required WebApiModulesHomeControlsInvoiceItemInvoiceItem? body}) {
    final $url = '/invoiceitem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsInvoiceItemInvoiceItem,
        WebApiModulesHomeControlsInvoiceItemInvoiceItem>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInvoiceItemInvoiceItem>>
      _invoiceitemIdGet({required String? id}) {
    final $url = '/invoiceitem/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsInvoiceItemInvoiceItem,
        WebApiModulesHomeControlsInvoiceItemInvoiceItem>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInvoiceItemInvoiceItem>>
      _invoiceitemIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInvoiceItemInvoiceItem? body}) {
    final $url = '/invoiceitem/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsInvoiceItemInvoiceItem,
        WebApiModulesHomeControlsInvoiceItemInvoiceItem>($request);
  }

  @override
  Future<Response<bool>> _invoiceitemIdDelete({required String? id}) {
    final $url = '/invoiceitem/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoiceitemValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoiceitem/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoiceitemValidateitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoiceitem/validateitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _invoiceitemEmptyobjectGet() {
    final $url = '/invoiceitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _invoiceitemEmptybrowseobjectGet() {
    final $url = '/invoiceitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _invoiceitemKeyfieldnamesGet() {
    final $url = '/invoiceitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _invoicenoteBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoicenote/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _invoicenoteExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoicenote/exportexcelxlsx';
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
      _invoicenoteGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/invoicenote';
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
      _invoicenotePost(
          {required WebApiModulesHomeControlsInvoiceNoteInvoiceNote? body}) {
    final $url = '/invoicenote';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsInvoiceNoteInvoiceNote,
        WebApiModulesHomeControlsInvoiceNoteInvoiceNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInvoiceNoteInvoiceNote>>
      _invoicenoteIdGet({required String? id}) {
    final $url = '/invoicenote/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsInvoiceNoteInvoiceNote,
        WebApiModulesHomeControlsInvoiceNoteInvoiceNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInvoiceNoteInvoiceNote>>
      _invoicenoteIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInvoiceNoteInvoiceNote? body}) {
    final $url = '/invoicenote/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsInvoiceNoteInvoiceNote,
        WebApiModulesHomeControlsInvoiceNoteInvoiceNote>($request);
  }

  @override
  Future<Response<bool>> _invoicenoteIdDelete({required String? id}) {
    final $url = '/invoicenote/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _invoicenoteEmptyobjectGet() {
    final $url = '/invoicenote/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _invoicenoteEmptybrowseobjectGet() {
    final $url = '/invoicenote/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _invoicenoteKeyfieldnamesGet() {
    final $url = '/invoicenote/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _invoiceorderBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoiceorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _invoiceorderExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoiceorder/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInvoiceOrderInvoiceOrder>>
      _invoiceorderIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInvoiceOrderInvoiceOrder? body}) {
    final $url = '/invoiceorder/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsInvoiceOrderInvoiceOrder,
        WebApiModulesHomeControlsInvoiceOrderInvoiceOrder>($request);
  }

  @override
  Future<Response<dynamic>> _invoiceorderEmptyobjectGet() {
    final $url = '/invoiceorder/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _invoiceorderEmptybrowseobjectGet() {
    final $url = '/invoiceorder/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _invoiceorderKeyfieldnamesGet() {
    final $url = '/invoiceorder/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoicereceiptBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoicereceipt/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _invoicereceiptExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoicereceipt/exportexcelxlsx';
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
      _invoicereceiptGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/invoicereceipt';
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
      _invoicereceiptPost(
          {required WebApiModulesHomeControlsInvoiceReceiptInvoiceReceipt?
              body}) {
    final $url = '/invoicereceipt';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsInvoiceReceiptInvoiceReceipt,
        WebApiModulesHomeControlsInvoiceReceiptInvoiceReceipt>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInvoiceReceiptInvoiceReceipt>>
      _invoicereceiptIdGet({required String? id}) {
    final $url = '/invoicereceipt/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsInvoiceReceiptInvoiceReceipt,
        WebApiModulesHomeControlsInvoiceReceiptInvoiceReceipt>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInvoiceReceiptInvoiceReceipt>>
      _invoicereceiptIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInvoiceReceiptInvoiceReceipt?
              body}) {
    final $url = '/invoicereceipt/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsInvoiceReceiptInvoiceReceipt,
        WebApiModulesHomeControlsInvoiceReceiptInvoiceReceipt>($request);
  }

  @override
  Future<Response<bool>> _invoicereceiptIdDelete({required String? id}) {
    final $url = '/invoicereceipt/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _invoicereceiptEmptyobjectGet() {
    final $url = '/invoicereceipt/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _invoicereceiptEmptybrowseobjectGet() {
    final $url = '/invoicereceipt/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _invoicereceiptKeyfieldnamesGet() {
    final $url = '/invoicereceipt/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoicerevenueBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoicerevenue/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _invoicerevenueExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoicerevenue/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<Object>> _invoicerevenueLegendGet() {
    final $url = '/invoicerevenue/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<dynamic>> _invoicerevenueEmptyobjectGet() {
    final $url = '/invoicerevenue/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _invoicerevenueEmptybrowseobjectGet() {
    final $url = '/invoicerevenue/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _invoicerevenueKeyfieldnamesGet() {
    final $url = '/invoicerevenue/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoicestatushistoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoicestatushistory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _invoicestatushistoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoicestatushistory/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> _invoicestatushistoryEmptyobjectGet() {
    final $url = '/invoicestatushistory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _invoicestatushistoryEmptybrowseobjectGet() {
    final $url = '/invoicestatushistory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _invoicestatushistoryKeyfieldnamesGet() {
    final $url = '/invoicestatushistory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoicestatusitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoicestatusitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _invoicestatusitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoicestatusitem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> _invoicestatusitemEmptyobjectGet() {
    final $url = '/invoicestatusitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _invoicestatusitemEmptybrowseobjectGet() {
    final $url = '/invoicestatusitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _invoicestatusitemKeyfieldnamesGet() {
    final $url = '/invoicestatusitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoicestatusitemdetailBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoicestatusitemdetail/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _invoicestatusitemdetailExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoicestatusitemdetail/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> _invoicestatusitemdetailEmptyobjectGet() {
    final $url = '/invoicestatusitemdetail/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _invoicestatusitemdetailEmptybrowseobjectGet() {
    final $url = '/invoicestatusitemdetail/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _invoicestatusitemdetailKeyfieldnamesGet() {
    final $url = '/invoicestatusitemdetail/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _itemItemidDocumentBrowsePost(
          {required String? itemid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/item/${itemid}/document/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _itemItemidDocumentExportexcelxlsxPost(
          {required String? itemid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/item/${itemid}/document/exportexcelxlsx';
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
      _itemItemidDocumentsGet(
          {required String? itemid,
          String? documentTypeId,
          String? description,
          String? dateStamp,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    final $url = '/item/${itemid}/documents';
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
      _itemItemidDocumentDocumentidGet(
          {required String? itemid, required String? documentid}) {
    final $url = '/item/${itemid}/document/${documentid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesInventoryAssetAssetDocument,
        WebApiModulesInventoryAssetAssetDocument>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryAssetAssetDocument>>
      _itemItemidDocumentDocumentidPut(
          {required String? itemid,
          required String? documentid,
          required WebApiModulesInventoryAssetAssetDocumentPutRequest? body}) {
    final $url = '/item/${itemid}/document/${documentid}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryAssetAssetDocument,
        WebApiModulesInventoryAssetAssetDocument>($request);
  }

  @override
  Future<Response<bool>> _itemItemidDocumentDocumentidDelete(
      {required String? itemid, required String? documentid}) {
    final $url = '/item/${itemid}/document/${documentid}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryAssetAssetDocument>>
      _itemItemidDocumentPost(
          {required String? itemid,
          required WebApiModulesInventoryAssetAssetDocumentPostRequest? body}) {
    final $url = '/item/${itemid}/document';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryAssetAssetDocument,
        WebApiModulesInventoryAssetAssetDocument>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>>
      _itemItemidDocumentDocumentidThumbnailsGet(
          {required String? itemid,
          required String? documentid,
          int? pageno,
          int? pagesize}) {
    final $url = '/item/${itemid}/document/${documentid}/thumbnails';
    final $params = <String, dynamic>{'pageno': pageno, 'pagesize': pagesize};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse,
        FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentImageResponse>>
      _itemItemidDocumentDocumentidImageImageidGet(
          {required String? itemid,
          required String? documentid,
          required String? imageid}) {
    final $url = '/item/${itemid}/document/${documentid}/image/${imageid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardGridsAppDocumentGetDocumentImageResponse,
        FwStandardGridsAppDocumentGetDocumentImageResponse>($request);
  }

  @override
  Future<Response<bool>> _itemItemidDocumentDocumentidImageImageidDelete(
      {required String? itemid,
      required String? documentid,
      required String? imageid}) {
    final $url = '/item/${itemid}/document/${documentid}/image/${imageid}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _itemItemidDocumentDocumentidImagePost(
      {required String? itemid,
      required String? documentid,
      required FwStandardGridsAppDocumentPostDocumentImageRequest? body}) {
    final $url = '/item/${itemid}/document/${documentid}/image';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _itemItemidDocumentDocumentidImageformuploadPost(
      {required String? itemid, required String? documentid}) {
    final $url = '/item/${itemid}/document/${documentid}/imageformupload';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _itemItemidDocumentDocumentidFileGet(
      {required String? itemid, required String? documentid}) {
    final $url = '/item/${itemid}/document/${documentid}/file';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> _itemItemidDocumentDocumentidFilePut(
      {required String? itemid,
      required String? documentid,
      required FwStandardGridsAppDocumentPutDocumentFileRequest? body}) {
    final $url = '/item/${itemid}/document/${documentid}/file';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _itemItemidDocumentDocumentidFileDelete(
      {required String? itemid, required String? documentid}) {
    final $url = '/item/${itemid}/document/${documentid}/file';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _itemItemidDocumentDocumentidFileformuploadPut(
      {required String? itemid, required String? documentid}) {
    final $url = '/item/${itemid}/document/${documentid}/fileformupload';
    final $request = Request('PUT', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _itemItemidDocumentEmptyobjectGet(
      {required String? itemid}) {
    final $url = '/item/${itemid}/document/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _itemBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/item/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> _itemLegendGet() {
    final $url = '/item/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _itemExportexcelxlsxPost({required FwStandardModelsBrowseRequest? body}) {
    final $url = '/item/exportexcelxlsx';
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
      _itemGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/item';
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
  Future<Response<WebApiModulesInventoryAssetItem>> _itemPost(
      {required WebApiModulesInventoryAssetItem? body}) {
    final $url = '/item';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryAssetItem,
        WebApiModulesInventoryAssetItem>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryAssetItem>> _itemIdGet(
      {required String? id}) {
    final $url = '/item/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesInventoryAssetItem,
        WebApiModulesInventoryAssetItem>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryAssetItem>> _itemIdPut(
      {required String? id, required WebApiModulesInventoryAssetItem? body}) {
    final $url = '/item/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryAssetItem,
        WebApiModulesInventoryAssetItem>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryAssetItemByBarCodeResponse>>
      _itemBybarcodeGet({String? barCode}) {
    final $url = '/item/bybarcode';
    final $params = <String, dynamic>{'barCode': barCode};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<WebApiModulesInventoryAssetItemByBarCodeResponse,
        WebApiModulesInventoryAssetItemByBarCodeResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _itemGldistributionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/item/gldistribution/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _itemValidateconditionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/item/validatecondition/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _itemValidateinspectionvendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/item/validateinspectionvendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _itemValidatemanufacturerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/item/validatemanufacturer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _itemValidatecountryoforiginBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/item/validatecountryoforigin/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _itemEmptyobjectGet() {
    final $url = '/item/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _itemEmptybrowseobjectGet() {
    final $url = '/item/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _itemKeyfieldnamesGet() {
    final $url = '/item/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _itemattributevalueBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/itemattributevalue/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _itemattributevalueExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/itemattributevalue/exportexcelxlsx';
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
      _itemattributevalueGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/itemattributevalue';
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
      _itemattributevaluePost(
          {required WebApiModulesHomeControlsItemAttributeValueItemAttributeValue?
              body}) {
    final $url = '/itemattributevalue';
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
      _itemattributevalueIdGet({required String? id}) {
    final $url = '/itemattributevalue/${id}';
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
      _itemattributevalueIdPut(
          {required String? id,
          required WebApiModulesHomeControlsItemAttributeValueItemAttributeValue?
              body}) {
    final $url = '/itemattributevalue/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsItemAttributeValueItemAttributeValue,
            WebApiModulesHomeControlsItemAttributeValueItemAttributeValue>(
        $request);
  }

  @override
  Future<Response<bool>> _itemattributevalueIdDelete({required String? id}) {
    final $url = '/itemattributevalue/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _itemattributevalueValidateattributeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/itemattributevalue/validateattribute/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _itemattributevalueValidateattributevalueBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/itemattributevalue/validateattributevalue/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _itemattributevalueEmptyobjectGet() {
    final $url = '/itemattributevalue/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _itemattributevalueEmptybrowseobjectGet() {
    final $url = '/itemattributevalue/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _itemattributevalueKeyfieldnamesGet() {
    final $url = '/itemattributevalue/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _itemqcBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/itemqc/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _itemqcExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/itemqc/exportexcelxlsx';
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
      _itemqcGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/itemqc';
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
  Future<Response<WebApiModulesHomeControlsItemQcItemQc>> _itemqcPost(
      {required WebApiModulesHomeControlsItemQcItemQc? body}) {
    final $url = '/itemqc';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsItemQcItemQc,
        WebApiModulesHomeControlsItemQcItemQc>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsItemQcItemQc>> _itemqcIdGet(
      {required String? id}) {
    final $url = '/itemqc/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsItemQcItemQc,
        WebApiModulesHomeControlsItemQcItemQc>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsItemQcItemQc>> _itemqcIdPut(
      {required String? id,
      required WebApiModulesHomeControlsItemQcItemQc? body}) {
    final $url = '/itemqc/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsItemQcItemQc,
        WebApiModulesHomeControlsItemQcItemQc>($request);
  }

  @override
  Future<Response<dynamic>> _itemqcEmptyobjectGet() {
    final $url = '/itemqc/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _itemqcEmptybrowseobjectGet() {
    final $url = '/itemqc/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _itemqcKeyfieldnamesGet() {
    final $url = '/itemqc/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsLossAndDamageStartLossAndDamageSessionResponse>>
      _lossanddamageStartsessionPost(
          {required WebApiModulesHomeControlsLossAndDamageStartLossAndDamageSessionRequest?
              body}) {
    final $url = '/lossanddamage/startsession';
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
      _lossanddamageUpdateitemPost(
          {required WebApiModulesHomeControlsLossAndDamageUpdateLossAndDamageItemRequest?
              body}) {
    final $url = '/lossanddamage/updateitem';
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
      _lossanddamageSelectallPost(
          {required WebApiModulesHomeControlsLossAndDamageSelectAllNoneLossAndDamageItemRequest?
              body}) {
    final $url = '/lossanddamage/selectall';
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
      _lossanddamageSelectnonePost(
          {required WebApiModulesHomeControlsLossAndDamageSelectAllNoneLossAndDamageItemRequest?
              body}) {
    final $url = '/lossanddamage/selectnone';
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
      _lossanddamageCompletesessionPost(
          {required WebApiModulesHomeControlsLossAndDamageCompleteLossAndDamageSessionRequest?
              body}) {
    final $url = '/lossanddamage/completesession';
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
      _lossanddamageRetirePost(
          {required WebApiModulesHomeControlsLossAndDamageRetireLossAndDamageItemRequest?
              body}) {
    final $url = '/lossanddamage/retire';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsLossAndDamageRetireLossAndDamageItemResponse,
            WebApiModulesHomeControlsLossAndDamageRetireLossAndDamageItemResponse>(
        $request);
  }

  @override
  Future<Response<dynamic>> _lossanddamageEmptyobjectGet() {
    final $url = '/lossanddamage/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _lossanddamageEmptybrowseobjectGet() {
    final $url = '/lossanddamage/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _lossanddamageKeyfieldnamesGet() {
    final $url = '/lossanddamage/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _lossanddamageitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/lossanddamageitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _lossanddamageitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/lossanddamageitem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> _lossanddamageitemEmptyobjectGet() {
    final $url = '/lossanddamageitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _lossanddamageitemEmptybrowseobjectGet() {
    final $url = '/lossanddamageitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _lossanddamageitemKeyfieldnamesGet() {
    final $url = '/lossanddamageitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _manifestBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/manifest/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> _manifestLegendGet() {
    final $url = '/manifest/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _manifestExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/manifest/exportexcelxlsx';
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
      _manifestGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/manifest';
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
  Future<Response<WebApiModulesHomeControlsManifestManifest>> _manifestPost(
      {required WebApiModulesHomeControlsManifestManifest? body}) {
    final $url = '/manifest';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsManifestManifest,
        WebApiModulesHomeControlsManifestManifest>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsManifestManifest>> _manifestIdGet(
      {required String? id}) {
    final $url = '/manifest/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsManifestManifest,
        WebApiModulesHomeControlsManifestManifest>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsManifestManifest>> _manifestIdPut(
      {required String? id,
      required WebApiModulesHomeControlsManifestManifest? body}) {
    final $url = '/manifest/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsManifestManifest,
        WebApiModulesHomeControlsManifestManifest>($request);
  }

  @override
  Future<Response<bool>> _manifestIdDelete({required String? id}) {
    final $url = '/manifest/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _manifestEmptyobjectGet() {
    final $url = '/manifest/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _manifestEmptybrowseobjectGet() {
    final $url = '/manifest/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _manifestKeyfieldnamesGet() {
    final $url = '/manifest/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsOrderItemOrderItemLogic>>
      _orderOrderidItemsGet(
          {required String? orderid,
          int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/order/${orderid}/items';
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
  Future<Response<dynamic>> _orderItemEmptyobjectGet() {
    final $url = '/order/item/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _orderManifestBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/manifest/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _orderManifestExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/manifest/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> _orderManifestEmptyobjectGet() {
    final $url = '/order/manifest/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderOrderidDocumentBrowsePost(
          {required String? orderid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/${orderid}/document/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _orderOrderidDocumentExportexcelxlsxPost(
          {required String? orderid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/${orderid}/document/exportexcelxlsx';
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
      _orderOrderidDocumentsGet(
          {required String? orderid,
          String? documentTypeId,
          String? description,
          String? dateStamp,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    final $url = '/order/${orderid}/documents';
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
      _orderOrderidDocumentDocumentidGet(
          {required String? orderid, required String? documentid}) {
    final $url = '/order/${orderid}/document/${documentid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentOrderOrderDocument,
        WebApiModulesAgentOrderOrderDocument>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderOrderDocument>>
      _orderOrderidDocumentDocumentidPut(
          {required String? orderid,
          required String? documentid,
          required WebApiModulesAgentOrderOrderDocumentPutRequest? body}) {
    final $url = '/order/${orderid}/document/${documentid}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderOrderDocument,
        WebApiModulesAgentOrderOrderDocument>($request);
  }

  @override
  Future<Response<bool>> _orderOrderidDocumentDocumentidDelete(
      {required String? orderid, required String? documentid}) {
    final $url = '/order/${orderid}/document/${documentid}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderOrderDocument>>
      _orderOrderidDocumentPost(
          {required String? orderid,
          required WebApiModulesAgentOrderOrderDocumentPostRequest? body}) {
    final $url = '/order/${orderid}/document';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderOrderDocument,
        WebApiModulesAgentOrderOrderDocument>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>>
      _orderOrderidDocumentDocumentidThumbnailsGet(
          {required String? orderid,
          required String? documentid,
          int? pageno,
          int? pagesize}) {
    final $url = '/order/${orderid}/document/${documentid}/thumbnails';
    final $params = <String, dynamic>{'pageno': pageno, 'pagesize': pagesize};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse,
        FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentImageResponse>>
      _orderOrderidDocumentDocumentidImageImageidGet(
          {required String? orderid,
          required String? documentid,
          required String? imageid}) {
    final $url = '/order/${orderid}/document/${documentid}/image/${imageid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardGridsAppDocumentGetDocumentImageResponse,
        FwStandardGridsAppDocumentGetDocumentImageResponse>($request);
  }

  @override
  Future<Response<bool>> _orderOrderidDocumentDocumentidImageImageidDelete(
      {required String? orderid,
      required String? documentid,
      required String? imageid}) {
    final $url = '/order/${orderid}/document/${documentid}/image/${imageid}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _orderOrderidDocumentDocumentidImagePost(
      {required String? orderid,
      required String? documentid,
      required FwStandardGridsAppDocumentPostDocumentImageRequest? body}) {
    final $url = '/order/${orderid}/document/${documentid}/image';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _orderOrderidDocumentDocumentidImageformuploadPost(
      {required String? orderid, required String? documentid}) {
    final $url = '/order/${orderid}/document/${documentid}/imageformupload';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _orderOrderidDocumentDocumentidFileGet(
      {required String? orderid, required String? documentid}) {
    final $url = '/order/${orderid}/document/${documentid}/file';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> _orderOrderidDocumentDocumentidFilePut(
      {required String? orderid,
      required String? documentid,
      required FwStandardGridsAppDocumentPutDocumentFileRequest? body}) {
    final $url = '/order/${orderid}/document/${documentid}/file';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _orderOrderidDocumentDocumentidFileDelete(
      {required String? orderid, required String? documentid}) {
    final $url = '/order/${orderid}/document/${documentid}/file';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _orderOrderidDocumentDocumentidFileformuploadPut(
      {required String? orderid, required String? documentid}) {
    final $url = '/order/${orderid}/document/${documentid}/fileformupload';
    final $request = Request('PUT', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _orderOrderidDocumentEmptyobjectGet(
      {required String? orderid}) {
    final $url = '/order/${orderid}/document/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _orderBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderGetOrderResponse>>
      _orderOrderidOrderdetailsGet({required String? orderid}) {
    final $url = '/order/${orderid}/orderdetails';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentOrderGetOrderResponse,
        WebApiModulesAgentOrderGetOrderResponse>($request);
  }

  @override
  Future<Response<Object>> _orderLegendGet() {
    final $url = '/order/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _orderExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderCopyTemplateResponse>>
      _orderCopytemplatePost(
          {required WebApiModulesAgentOrderCopyTemplateRequest? body}) {
    final $url = '/order/copytemplate';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderCopyTemplateResponse,
        WebApiModulesAgentOrderCopyTemplateResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderCopyQuoteOrderResponse>>
      _orderIdCopytoquotePost(
          {required String? id,
          required WebApiModulesAgentOrderCopyQuoteOrderRequest? body}) {
    final $url = '/order/${id}/copytoquote';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderCopyQuoteOrderResponse,
        WebApiModulesAgentOrderCopyQuoteOrderResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderCopyQuoteOrderResponse>>
      _orderIdCopytoorderPost(
          {required String? id,
          required WebApiModulesAgentOrderCopyQuoteOrderRequest? body}) {
    final $url = '/order/${id}/copytoorder';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderCopyQuoteOrderResponse,
        WebApiModulesAgentOrderCopyQuoteOrderResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderCopyOrderItemsResponse>>
      _orderCopyorderitemsPost(
          {required WebApiModulesAgentOrderCopyOrderItemsRequest? body}) {
    final $url = '/order/copyorderitems';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderCopyOrderItemsResponse,
        WebApiModulesAgentOrderCopyOrderItemsResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderOrder>> _orderCancelIdPost(
      {required String? id}) {
    final $url = '/order/cancel/${id}';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesAgentOrderOrder,
        WebApiModulesAgentOrderOrder>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderOrder>> _orderUncancelIdPost(
      {required String? id}) {
    final $url = '/order/uncancel/${id}';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesAgentOrderOrder,
        WebApiModulesAgentOrderOrder>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderOrder>> _orderCreatesnapshotIdPost(
      {required String? id}) {
    final $url = '/order/createsnapshot/${id}';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesAgentOrderOrder,
        WebApiModulesAgentOrderOrder>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderOrderOnHoldResponse>>
      _orderOnholdIdPost({required String? id}) {
    final $url = '/order/onhold/${id}';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesAgentOrderOrderOnHoldResponse,
        WebApiModulesAgentOrderOrderOnHoldResponse>($request);
  }

  @override
  Future<Response<bool>> _orderApplybottomlinedaysperweekPost(
      {required WebApiApplyBottomLineDaysPerWeekRequest? body}) {
    final $url = '/order/applybottomlinedaysperweek';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _orderApplybottomlinediscountpercentPost(
      {required WebApiApplyBottomLineDiscountPercentRequest? body}) {
    final $url = '/order/applybottomlinediscountpercent';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _orderApplybottomlinetotalPost(
      {required WebApiApplyBottomLineTotalRequest? body}) {
    final $url = '/order/applybottomlinetotal';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderCreatePoWorksheetSessionResponse>>
      _orderStartcreatepoworksheetsessionPost(
          {required WebApiModulesAgentOrderCreatePoWorksheetSessionRequest?
              body}) {
    final $url = '/order/startcreatepoworksheetsession';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderCreatePoWorksheetSessionResponse,
        WebApiModulesAgentOrderCreatePoWorksheetSessionResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderModifyPoWorksheetSessionResponse>>
      _orderStartmodifypoworksheetsessionPost(
          {required WebApiModulesAgentOrderModifyPoWorksheetSessionRequest?
              body}) {
    final $url = '/order/startmodifypoworksheetsession';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderModifyPoWorksheetSessionResponse,
        WebApiModulesAgentOrderModifyPoWorksheetSessionResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderUpdatePoWorksheetSessionResponse>>
      _orderUpdatepoworksheetsessionSessionidPut(
          {required String? sessionId,
          required WebApiModulesAgentOrderUpdatePoWorksheetSessionRequest?
              body}) {
    final $url = '/order/updatepoworksheetsession/{sessionid}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderUpdatePoWorksheetSessionResponse,
        WebApiModulesAgentOrderUpdatePoWorksheetSessionResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderPoWorksheetSessionTotalsResponse>>
      _orderPoworksheetsessiontotalsSessionidGet({required String? sessionId}) {
    final $url = '/order/poworksheetsessiontotals/{sessionid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentOrderPoWorksheetSessionTotalsResponse,
        WebApiModulesAgentOrderPoWorksheetSessionTotalsResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderGetCustomRatesResponse>>
      _orderGetcustomratesPost(
          {required WebApiModulesAgentOrderGetCustomRatesRequest? body}) {
    final $url = '/order/getcustomrates';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderGetCustomRatesResponse,
        WebApiModulesAgentOrderGetCustomRatesResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderCompletePoWorksheetSessionResponse>>
      _orderCompletepoworksheetsessionPost(
          {required WebApiModulesAgentOrderCompletePoWorksheetSessionRequest?
              body}) {
    final $url = '/order/completepoworksheetsession';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesAgentOrderCompletePoWorksheetSessionResponse,
        WebApiModulesAgentOrderCompletePoWorksheetSessionResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderChangeOrderOfficeLocationResponse>>
      _orderChangeofficelocationIdPost(
          {required String? id,
          required WebApiModulesAgentOrderChangeOrderOfficeLocationRequest?
              body}) {
    final $url = '/order/changeofficelocation/${id}';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderChangeOrderOfficeLocationResponse,
        WebApiModulesAgentOrderChangeOrderOfficeLocationResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderOrderMessagesResponse>>
      _orderMessagesGet({String? orderId, String? dealId, bool? hasRental}) {
    final $url = '/order/messages';
    final $params = <String, dynamic>{
      'orderId': orderId,
      'dealId': dealId,
      'hasRental': hasRental
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<WebApiModulesAgentOrderOrderMessagesResponse,
        WebApiModulesAgentOrderOrderMessagesResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderQuikSaleResponse>> _orderQuiksalePost(
      {required WebApiModulesAgentOrderQuikSaleRequest? body}) {
    final $url = '/order/quiksale';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderQuikSaleResponse,
        WebApiModulesAgentOrderQuikSaleResponse>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesAgentOrderOrderLogic>>
      _orderGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/order';
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
  Future<Response<WebApiModulesAgentOrderOrder>> _orderPost(
      {required WebApiModulesAgentOrderOrder? body}) {
    final $url = '/order';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderOrder,
        WebApiModulesAgentOrderOrder>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderOrder>> _orderIdGet(
      {required String? id}) {
    final $url = '/order/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentOrderOrder,
        WebApiModulesAgentOrderOrder>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderOrder>> _orderIdPut(
      {required String? id, required WebApiModulesAgentOrderOrder? body}) {
    final $url = '/order/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderOrder,
        WebApiModulesAgentOrderOrder>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderValidateratetypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validateratetype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderValidateordertypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validateordertype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validateagent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderValidateprojectmanagerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validateprojectmanager/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderValidateoutsidesalesrepresentativeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validateoutsidesalesrepresentative/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderValidatemarkettypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validatemarkettype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderValidatemarketsegmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validatemarketsegment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderValidateordergroupBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validateordergroup/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderValidatemarketsegmentjobBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validatemarketsegmentjob/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderValidatecoverletterBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validatecoverletter/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderValidatetermsconditionsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validatetermsconditions/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderValidatebillingcycleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validatebillingcycle/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderValidatepaymenttermsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validatepaymentterms/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderValidatepaymenttypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validatepaymenttype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderValidatecurrencyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validatecurrency/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderValidatetaxoptionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validatetaxoption/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderValidatediscountreasonBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validatediscountreason/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderValidateissuedtocountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validateissuedtocountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderValidateoutdeliverycarrierBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validateoutdeliverycarrier/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderValidateoutdeliveryshipviaBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validateoutdeliveryshipvia/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderValidateindeliverycarrierBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validateindeliverycarrier/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderValidateindeliveryshipviaBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validateindeliveryshipvia/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderValidateoutdeliverytocountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validateoutdeliverytocountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderValidateindeliverytocountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validateindeliverytocountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderValidatebilltocountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validatebilltocountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderSettingsOrderTypeOrderType>>
      _orderOrdertypeOrdertypeidGet({required String? ordertypeid}) {
    final $url = '/order/ordertype/${ordertypeid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsOrderSettingsOrderTypeOrderType,
        WebApiModulesSettingsOrderSettingsOrderTypeOrderType>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderOrdertypelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/ordertypelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderValidateorderlocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validateorderlocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderUserCanInsertResponse>>
      _orderUsercaninsertGet({String? orderid}) {
    final $url = '/order/usercaninsert';
    final $params = <String, dynamic>{'orderid': orderid};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<WebApiModulesAgentOrderUserCanInsertResponse,
        WebApiModulesAgentOrderUserCanInsertResponse>($request);
  }

  @override
  Future<Response<dynamic>> _orderEmptyobjectGet() {
    final $url = '/order/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _orderEmptybrowseobjectGet() {
    final $url = '/order/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _orderKeyfieldnamesGet() {
    final $url = '/order/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderbillingscheduleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderbillingschedule/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> _orderbillingscheduleLegendGet() {
    final $url = '/orderbillingschedule/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _orderbillingscheduleExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderbillingschedule/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> _orderbillingscheduleEmptyobjectGet() {
    final $url = '/orderbillingschedule/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _orderbillingscheduleEmptybrowseobjectGet() {
    final $url = '/orderbillingschedule/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _orderbillingscheduleKeyfieldnamesGet() {
    final $url = '/orderbillingschedule/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _ordercontactBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ordercontact/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _ordercontactExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ordercontact/exportexcelxlsx';
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
      _ordercontactGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/ordercontact';
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
      _ordercontactPost(
          {required WebApiModulesHomeControlsOrderContactOrderContact? body}) {
    final $url = '/ordercontact';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsOrderContactOrderContact,
        WebApiModulesHomeControlsOrderContactOrderContact>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsOrderContactOrderContact>>
      _ordercontactPut(
          {required String? id,
          required WebApiModulesHomeControlsOrderContactOrderContact? body}) {
    final $url = '/ordercontact';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsOrderContactOrderContact,
        WebApiModulesHomeControlsOrderContactOrderContact>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsOrderContactOrderContact>>
      _ordercontactIdGet({required String? id}) {
    final $url = '/ordercontact/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsOrderContactOrderContact,
        WebApiModulesHomeControlsOrderContactOrderContact>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsOrderContactOrderContact>>
      _ordercontactIdPut(
          {required String? id,
          required WebApiModulesHomeControlsOrderContactOrderContact? body}) {
    final $url = '/ordercontact/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsOrderContactOrderContact,
        WebApiModulesHomeControlsOrderContactOrderContact>($request);
  }

  @override
  Future<Response<bool>> _ordercontactIdDelete({required String? id}) {
    final $url = '/ordercontact/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _ordercontactValidatecontactBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ordercontact/validatecontact/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _ordercontactValidatecontacttitleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ordercontact/validatecontacttitle/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _ordercontactEmptyobjectGet() {
    final $url = '/ordercontact/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _ordercontactEmptybrowseobjectGet() {
    final $url = '/ordercontact/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _ordercontactKeyfieldnamesGet() {
    final $url = '/ordercontact/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _orderdatesBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderdates/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _orderdatesExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderdates/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> _orderdatesEmptyobjectGet() {
    final $url = '/orderdates/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _orderdatesEmptybrowseobjectGet() {
    final $url = '/orderdates/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _orderdatesKeyfieldnamesGet() {
    final $url = '/orderdates/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _orderitemBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _orderitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderitem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsOrderItemOrderItem>> _orderitemIdGet(
      {required String? id}) {
    final $url = '/orderitem/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsOrderItemOrderItem,
        WebApiModulesHomeControlsOrderItemOrderItem>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsOrderItemOrderItem>> _orderitemIdPut(
      {required String? id,
      required WebApiModulesHomeControlsOrderItemOrderItem? body}) {
    final $url = '/orderitem/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsOrderItemOrderItem,
        WebApiModulesHomeControlsOrderItemOrderItem>($request);
  }

  @override
  Future<Response<bool>> _orderitemIdDelete({required String? id}) {
    final $url = '/orderitem/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsOrderItemOrderItem>> _orderitemPost(
      {required WebApiModulesHomeControlsOrderItemOrderItem? body}) {
    final $url = '/orderitem';
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
      _orderitemManyPost(
          {required List<WebApiModulesHomeControlsOrderItemOrderItem>? body}) {
    final $url = '/orderitem/many';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            List<
                MicrosoftAspNetCoreMvcActionResultWebApiModulesHomeControlsOrderItemOrderItemLogic>,
            MicrosoftAspNetCoreMvcActionResultWebApiModulesHomeControlsOrderItemOrderItemLogic>(
        $request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>> _orderitemInsertheadersPost(
      {required List<WebApiModulesHomeControlsOrderItemOrderItem>? body}) {
    final $url = '/orderitem/insertheaders';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>> _orderitemInserttextsPost(
      {required List<WebApiModulesHomeControlsOrderItemOrderItem>? body}) {
    final $url = '/orderitem/inserttexts';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>> _orderitemInsertsubtotalsPost(
      {required List<WebApiModulesHomeControlsOrderItemOrderItem>? body}) {
    final $url = '/orderitem/insertsubtotals';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>> _orderitemInsertlineitemPost(
      {required WebApiModulesHomeControlsOrderItemInsertLineItemRequest?
          body}) {
    final $url = '/orderitem/insertlineitem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>> _orderitemInsertoptionPost(
      {required WebApiModulesHomeControlsOrderItemInsertOptionRequest? body}) {
    final $url = '/orderitem/insertoption';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsOrderItemSplitOrderItemResponse>>
      _orderitemSplitlineitemPost(
          {required WebApiModulesHomeControlsOrderItemSplitOrderItemRequest?
              body}) {
    final $url = '/orderitem/splitlineitem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsOrderItemSplitOrderItemResponse,
        WebApiModulesHomeControlsOrderItemSplitOrderItemResponse>($request);
  }

  @override
  Future<Response<dynamic>> _orderitemCalculateextendedGet(
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
    final $url = '/orderitem/calculateextended';
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
  Future<Response<dynamic>> _orderitemCalculatediscountpercentGet(
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
    final $url = '/orderitem/calculatediscountpercent';
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
  Future<Response<dynamic>> _orderitemCalculatemarkupmarginGet(
      {String? fieldToCalculate,
      num? markupPercent,
      num? marginPercent,
      num? price,
      num? cost}) {
    final $url = '/orderitem/calculatemarkupmargin';
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
  Future<Response<WebApiLogicSortItemsResponse>> _orderitemSortPost(
      {required WebApiModulesHomeControlsOrderItemSortOrderItemsRequest?
          body}) {
    final $url = '/orderitem/sort';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicSortItemsResponse,
        WebApiLogicSortItemsResponse>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>>
      _orderitemCancelmanualsortIdPost({required String? id}) {
    final $url = '/orderitem/cancelmanualsort/${id}';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsOrderItemCopyOrderItemsToClipboardResponse>>
      _orderitemCopytoclipboardPost(
          {required WebApiModulesHomeControlsOrderItemCopyOrderItemsToClipboardRequest?
              body}) {
    final $url = '/orderitem/copytoclipboard';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsOrderItemCopyOrderItemsToClipboardResponse,
            WebApiModulesHomeControlsOrderItemCopyOrderItemsToClipboardResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsOrderItemPasteOrderItemsFromClipboardResponse>>
      _orderitemPastefromclipboardPost(
          {required WebApiModulesHomeControlsOrderItemPasteOrderItemsFromClipboardRequest?
              body}) {
    final $url = '/orderitem/pastefromclipboard';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsOrderItemPasteOrderItemsFromClipboardResponse,
            WebApiModulesHomeControlsOrderItemPasteOrderItemsFromClipboardResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderitemValidatebarcodeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderitem/validatebarcode/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderitemValidateicoderentalBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderitem/validateicoderental/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderitemValidateicodesalesBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderitem/validateicodesales/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderitemValidateicodemiscBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderitem/validateicodemisc/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderitemValidateicodelaborBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderitem/validateicodelabor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderitemValidateicodepartsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderitem/validateicodeparts/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderitemValidateunitBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderitem/validateunit/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderitemValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderitem/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderitemValidateicodetransferBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderitem/validateicodetransfer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderitemValidateconsignorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderitem/validateconsignor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderitemValidateconsignoragreementBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderitem/validateconsignoragreement/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderitemValidatecostorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderitem/validatecostorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesSharedControlsHomeControlsOrderItemCostOrderItemsResponse>>
      _orderitemUpdatecostorderPost(
          {required WebApiModulesSharedControlsHomeControlsOrderItemCostOrderItemsRequest?
              body}) {
    final $url = '/orderitem/updatecostorder';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSharedControlsHomeControlsOrderItemCostOrderItemsResponse,
            WebApiModulesSharedControlsHomeControlsOrderItemCostOrderItemsResponse>(
        $request);
  }

  @override
  Future<Response<dynamic>> _orderitemEmptyobjectGet() {
    final $url = '/orderitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _orderitemEmptybrowseobjectGet() {
    final $url = '/orderitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _orderitemKeyfieldnamesGet() {
    final $url = '/orderitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _ordernoteBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ordernote/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _ordernoteExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ordernote/exportexcelxlsx';
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
      _ordernoteGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/ordernote';
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
  Future<Response<WebApiModulesHomeControlsOrderNoteOrderNote>> _ordernotePost(
      {required WebApiModulesHomeControlsOrderNoteOrderNote? body}) {
    final $url = '/ordernote';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsOrderNoteOrderNote,
        WebApiModulesHomeControlsOrderNoteOrderNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsOrderNoteOrderNote>> _ordernoteIdGet(
      {required String? id}) {
    final $url = '/ordernote/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsOrderNoteOrderNote,
        WebApiModulesHomeControlsOrderNoteOrderNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsOrderNoteOrderNote>> _ordernoteIdPut(
      {required String? id,
      required WebApiModulesHomeControlsOrderNoteOrderNote? body}) {
    final $url = '/ordernote/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsOrderNoteOrderNote,
        WebApiModulesHomeControlsOrderNoteOrderNote>($request);
  }

  @override
  Future<Response<bool>> _ordernoteIdDelete({required String? id}) {
    final $url = '/ordernote/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _ordernoteValidateuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ordernote/validateuser/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _ordernoteEmptyobjectGet() {
    final $url = '/ordernote/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _ordernoteEmptybrowseobjectGet() {
    final $url = '/ordernote/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _ordernoteKeyfieldnamesGet() {
    final $url = '/ordernote/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _ordersnapshotBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ordersnapshot/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _ordersnapshotExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ordersnapshot/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> _ordersnapshotEmptyobjectGet() {
    final $url = '/ordersnapshot/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _ordersnapshotEmptybrowseobjectGet() {
    final $url = '/ordersnapshot/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _ordersnapshotKeyfieldnamesGet() {
    final $url = '/ordersnapshot/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderstatusStoragecontainersBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderstatus/storagecontainers/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _orderstatusStoragecontainersExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderstatus/storagecontainers/exportexcelxlsx';
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
      _orderstatusStoragecontainersGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/orderstatus/storagecontainers';
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
  Future<Response<dynamic>> _orderstatusOrderstatusContainersEmptyobjectGet() {
    final $url = '/orderstatus/orderstatus/containers/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderstatusStoragecontaineritemsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderstatus/storagecontaineritems/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _orderstatusStoragecontaineritemsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderstatus/storagecontaineritems/exportexcelxlsx';
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
      _orderstatusStoragecontaineritemsGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/orderstatus/storagecontaineritems';
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
      _orderstatusOrderstatusStoragecontaineritemsEmptyobjectGet() {
    final $url = '/orderstatus/orderstatus/storagecontaineritems/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderstatusValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderstatus/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderstatusValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderstatus/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderstatusValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderstatus/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderstatusValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderstatus/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderstatusValidateicodeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderstatus/validateicode/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderstatusValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderstatus/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _orderstatusEmptyobjectGet() {
    final $url = '/orderstatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _orderstatusEmptybrowseobjectGet() {
    final $url = '/orderstatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _orderstatusKeyfieldnamesGet() {
    final $url = '/orderstatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderstatusdetailBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderstatusdetail/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _orderstatusdetailExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderstatusdetail/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<Object>> _orderstatusdetailLegendOrdertypeGet(
      {required String? orderType}) {
    final $url = '/orderstatusdetail/legend/{ordertype}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<dynamic>> _orderstatusdetailEmptyobjectGet() {
    final $url = '/orderstatusdetail/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _orderstatusdetailEmptybrowseobjectGet() {
    final $url = '/orderstatusdetail/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _orderstatusdetailKeyfieldnamesGet() {
    final $url = '/orderstatusdetail/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderstatushistoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderstatushistory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _orderstatushistoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderstatushistory/exportexcelxlsx';
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
      _orderstatushistoryGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/orderstatushistory';
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
      _orderstatushistoryIdGet({required String? id}) {
    final $url = '/orderstatushistory/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsOrderStatusHistoryOrderStatusHistory,
            WebApiModulesHomeControlsOrderStatusHistoryOrderStatusHistory>(
        $request);
  }

  @override
  Future<Response<dynamic>> _orderstatushistoryEmptyobjectGet() {
    final $url = '/orderstatushistory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _orderstatushistoryEmptybrowseobjectGet() {
    final $url = '/orderstatushistory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _orderstatushistoryKeyfieldnamesGet() {
    final $url = '/orderstatushistory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderstatussummaryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderstatussummary/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _orderstatussummaryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderstatussummary/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<Object>> _orderstatussummaryLegendOrdertypeGet(
      {required String? orderType}) {
    final $url = '/orderstatussummary/legend/{ordertype}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              List<
                  WebApiModulesHomeControlsOrderStatusSummaryOrderStatusSummary>>>
      _orderstatussummaryGet({String? orderId, String? orderItemId}) {
    final $url = '/orderstatussummary';
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
  Future<Response<dynamic>> _orderstatussummaryEmptyobjectGet() {
    final $url = '/orderstatussummary/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _orderstatussummaryEmptybrowseobjectGet() {
    final $url = '/orderstatussummary/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _orderstatussummaryKeyfieldnamesGet() {
    final $url = '/orderstatussummary/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsOrderSummaryOrderSummaryResponse>>
      _ordersummaryGet({String? orderid, String? totaltype}) {
    final $url = '/ordersummary';
    final $params = <String, dynamic>{
      'orderid': orderid,
      'totaltype': totaltype
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
        WebApiModulesHomeControlsOrderSummaryOrderSummaryResponse,
        WebApiModulesHomeControlsOrderSummaryOrderSummaryResponse>($request);
  }

  @override
  Future<Response<dynamic>> _ordersummaryEmptyobjectGet() {
    final $url = '/ordersummary/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _ordersummaryEmptybrowseobjectGet() {
    final $url = '/ordersummary/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _ordersummaryKeyfieldnamesGet() {
    final $url = '/ordersummary/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventoryInventoryidDocumentBrowsePost(
          {required String? inventoryid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventory/${inventoryid}/document/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _partsinventoryInventoryidDocumentExportexcelxlsxPost(
          {required String? inventoryid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventory/${inventoryid}/document/exportexcelxlsx';
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
      _partsinventoryInventoryidDocumentsGet(
          {required String? inventoryid,
          String? documentTypeId,
          String? description,
          String? dateStamp,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    final $url = '/partsinventory/${inventoryid}/documents';
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
      _partsinventoryInventoryidDocumentDocumentidGet(
          {required String? inventoryid, required String? documentid}) {
    final $url = '/partsinventory/${inventoryid}/document/${documentid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesInventoryPartsInventoryPartsInventoryDocument,
        WebApiModulesInventoryPartsInventoryPartsInventoryDocument>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryPartsInventoryPartsInventoryDocument>>
      _partsinventoryInventoryidDocumentDocumentidPut(
          {required String? inventoryid,
          required String? documentid,
          required WebApiModulesInventoryPartsInventoryPartsInventoryDocumentPutRequest?
              body}) {
    final $url = '/partsinventory/${inventoryid}/document/${documentid}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesInventoryPartsInventoryPartsInventoryDocument,
        WebApiModulesInventoryPartsInventoryPartsInventoryDocument>($request);
  }

  @override
  Future<Response<bool>> _partsinventoryInventoryidDocumentDocumentidDelete(
      {required String? inventoryid, required String? documentid}) {
    final $url = '/partsinventory/${inventoryid}/document/${documentid}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryPartsInventoryPartsInventoryDocument>>
      _partsinventoryInventoryidDocumentPost(
          {required String? inventoryid,
          required WebApiModulesInventoryPartsInventoryPartsInventoryDocumentPostRequest?
              body}) {
    final $url = '/partsinventory/${inventoryid}/document';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesInventoryPartsInventoryPartsInventoryDocument,
        WebApiModulesInventoryPartsInventoryPartsInventoryDocument>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>>
      _partsinventoryInventoryidDocumentDocumentidThumbnailsGet(
          {required String? inventoryid,
          required String? documentid,
          int? pageno,
          int? pagesize}) {
    final $url =
        '/partsinventory/${inventoryid}/document/${documentid}/thumbnails';
    final $params = <String, dynamic>{'pageno': pageno, 'pagesize': pagesize};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse,
        FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentImageResponse>>
      _partsinventoryInventoryidDocumentDocumentidImageImageidGet(
          {required String? inventoryid,
          required String? documentid,
          required String? imageid}) {
    final $url =
        '/partsinventory/${inventoryid}/document/${documentid}/image/${imageid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardGridsAppDocumentGetDocumentImageResponse,
        FwStandardGridsAppDocumentGetDocumentImageResponse>($request);
  }

  @override
  Future<Response<bool>>
      _partsinventoryInventoryidDocumentDocumentidImageImageidDelete(
          {required String? inventoryid,
          required String? documentid,
          required String? imageid}) {
    final $url =
        '/partsinventory/${inventoryid}/document/${documentid}/image/${imageid}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _partsinventoryInventoryidDocumentDocumentidImagePost(
      {required String? inventoryid,
      required String? documentid,
      required FwStandardGridsAppDocumentPostDocumentImageRequest? body}) {
    final $url = '/partsinventory/${inventoryid}/document/${documentid}/image';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      _partsinventoryInventoryidDocumentDocumentidImageformuploadPost(
          {required String? inventoryid, required String? documentid}) {
    final $url =
        '/partsinventory/${inventoryid}/document/${documentid}/imageformupload';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _partsinventoryInventoryidDocumentDocumentidFileGet(
      {required String? inventoryid, required String? documentid}) {
    final $url = '/partsinventory/${inventoryid}/document/${documentid}/file';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> _partsinventoryInventoryidDocumentDocumentidFilePut(
      {required String? inventoryid,
      required String? documentid,
      required FwStandardGridsAppDocumentPutDocumentFileRequest? body}) {
    final $url = '/partsinventory/${inventoryid}/document/${documentid}/file';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _partsinventoryInventoryidDocumentDocumentidFileDelete(
      {required String? inventoryid, required String? documentid}) {
    final $url = '/partsinventory/${inventoryid}/document/${documentid}/file';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      _partsinventoryInventoryidDocumentDocumentidFileformuploadPut(
          {required String? inventoryid, required String? documentid}) {
    final $url =
        '/partsinventory/${inventoryid}/document/${documentid}/fileformupload';
    final $request = Request('PUT', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>>
      _partsinventoryPartsinventoryidDocumentEmptyobjectGet(
          {required String? partsinventoryid}) {
    final $url = '/partsinventory/${partsinventoryid}/document/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> _partsinventoryLegendGet() {
    final $url = '/partsinventory/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<Object>> _partsinventoryAvailabilitylegendGet() {
    final $url = '/partsinventory/availabilitylegend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _partsinventoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventory/exportexcelxlsx';
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
      _partsinventoryGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/partsinventory';
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
      _partsinventoryPost(
          {required WebApiModulesInventoryPartsInventoryPartsInventory? body}) {
    final $url = '/partsinventory';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryPartsInventoryPartsInventory,
        WebApiModulesInventoryPartsInventoryPartsInventory>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryPartsInventoryPartsInventory>>
      _partsinventoryIdGet({required String? id}) {
    final $url = '/partsinventory/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesInventoryPartsInventoryPartsInventory,
        WebApiModulesInventoryPartsInventoryPartsInventory>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryPartsInventoryPartsInventory>>
      _partsinventoryIdPut(
          {required String? id,
          required WebApiModulesInventoryPartsInventoryPartsInventory? body}) {
    final $url = '/partsinventory/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryPartsInventoryPartsInventory,
        WebApiModulesInventoryPartsInventoryPartsInventory>($request);
  }

  @override
  Future<Response<bool>> _partsinventoryIdDelete({required String? id}) {
    final $url = '/partsinventory/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventoryValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventory/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventoryValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventory/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventoryValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventory/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventoryValidateunitBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventory/validateunit/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventoryValidaterankBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventory/validaterank/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventoryValidatemanufacturerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventory/validatemanufacturer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventoryValidateassetaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventory/validateassetaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventoryValidateincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventory/validateincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventoryValidatecostofgoodssoldexpenseaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventory/validatecostofgoodssoldexpenseaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventoryValidateprofitandlossBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventory/validateprofitandloss/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventoryValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventory/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventoryValidatecountryoforiginBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventory/validatecountryoforigin/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryPartsInventoryPartsInventory>>
      _partsinventoryCopyPost(
          {required WebApiModulesInventoryInventoryCopyInventoryRequest?
              body}) {
    final $url = '/partsinventory/copy';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryPartsInventoryPartsInventory,
        WebApiModulesInventoryPartsInventoryPartsInventory>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesInventoryInventoryPopulateInventoryUsageHistoryResponse>>
      _partsinventoryRefreshusagehistoryPost(
          {required WebApiModulesInventoryInventoryPopulateInventoryUsageHistoryRequest?
              body}) {
    final $url = '/partsinventory/refreshusagehistory';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesInventoryInventoryPopulateInventoryUsageHistoryResponse,
            WebApiModulesInventoryInventoryPopulateInventoryUsageHistoryResponse>(
        $request);
  }

  @override
  Future<Response<dynamic>> _partsinventoryEmptyobjectGet() {
    final $url = '/partsinventory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _partsinventoryEmptybrowseobjectGet() {
    final $url = '/partsinventory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _partsinventoryKeyfieldnamesGet() {
    final $url = '/partsinventory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _paymentBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/payment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _paymentExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/payment/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<Object>> _paymentLegendGet() {
    final $url = '/payment/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesBillingPaymentPaymentLogic>>
      _paymentGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/payment';
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
  Future<Response<WebApiModulesBillingPaymentPayment>> _paymentPost(
      {required WebApiModulesBillingPaymentPayment? body}) {
    final $url = '/payment';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingPaymentPayment,
        WebApiModulesBillingPaymentPayment>($request);
  }

  @override
  Future<Response<WebApiModulesBillingPaymentPayment>> _paymentIdGet(
      {required String? id}) {
    final $url = '/payment/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesBillingPaymentPayment,
        WebApiModulesBillingPaymentPayment>($request);
  }

  @override
  Future<Response<WebApiModulesBillingPaymentPayment>> _paymentIdPut(
      {required String? id,
      required WebApiModulesBillingPaymentPayment? body}) {
    final $url = '/payment/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingPaymentPayment,
        WebApiModulesBillingPaymentPayment>($request);
  }

  @override
  Future<Response<bool>> _paymentIdDelete({required String? id}) {
    final $url = '/payment/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _paymentValidatepaymenttypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/payment/validatepaymenttype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _paymentGldistributionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/payment/gldistribution/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _paymentEmptyobjectGet() {
    final $url = '/payment/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _paymentEmptybrowseobjectGet() {
    final $url = '/payment/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _paymentKeyfieldnamesGet() {
    final $url = '/payment/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _paymentvendorinvoiceBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/paymentvendorinvoice/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _paymentvendorinvoiceExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/paymentvendorinvoice/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> _paymentvendorinvoiceEmptyobjectGet() {
    final $url = '/paymentvendorinvoice/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _paymentvendorinvoiceEmptybrowseobjectGet() {
    final $url = '/paymentvendorinvoice/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _paymentvendorinvoiceKeyfieldnamesGet() {
    final $url = '/paymentvendorinvoice/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _personaleventBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/personalevent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _personaleventExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/personalevent/exportexcelxlsx';
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
      _personaleventGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/personalevent';
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
      _personaleventPost(
          {required WebApiModulesHomeControlsPersonalEventPersonalEvent?
              body}) {
    final $url = '/personalevent';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsPersonalEventPersonalEvent,
        WebApiModulesHomeControlsPersonalEventPersonalEvent>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsPersonalEventPersonalEvent>>
      _personaleventIdGet({required String? id}) {
    final $url = '/personalevent/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsPersonalEventPersonalEvent,
        WebApiModulesHomeControlsPersonalEventPersonalEvent>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsPersonalEventPersonalEvent>>
      _personaleventIdPut(
          {required String? id,
          required WebApiModulesHomeControlsPersonalEventPersonalEvent? body}) {
    final $url = '/personalevent/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsPersonalEventPersonalEvent,
        WebApiModulesHomeControlsPersonalEventPersonalEvent>($request);
  }

  @override
  Future<Response<bool>> _personaleventIdDelete({required String? id}) {
    final $url = '/personalevent/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _personaleventValidatecontacteventBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/personalevent/validatecontactevent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _personaleventEmptyobjectGet() {
    final $url = '/personalevent/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _personaleventEmptybrowseobjectGet() {
    final $url = '/personalevent/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _personaleventKeyfieldnamesGet() {
    final $url = '/personalevent/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> _physicalinventoryLegendGet() {
    final $url = '/physicalinventory/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _physicalinventoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventory/exportexcelxlsx';
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
      _physicalinventoryGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/physicalinventory';
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
      _physicalinventoryPost(
          {required WebApiModulesInventoryPhysicalInventoryPhysicalInventory?
              body}) {
    final $url = '/physicalinventory';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryPhysicalInventoryPhysicalInventory,
        WebApiModulesInventoryPhysicalInventoryPhysicalInventory>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryPhysicalInventoryPhysicalInventory>>
      _physicalinventoryIdGet({required String? id}) {
    final $url = '/physicalinventory/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesInventoryPhysicalInventoryPhysicalInventory,
        WebApiModulesInventoryPhysicalInventoryPhysicalInventory>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryPhysicalInventoryPhysicalInventory>>
      _physicalinventoryIdPut(
          {required String? id,
          required WebApiModulesInventoryPhysicalInventoryPhysicalInventory?
              body}) {
    final $url = '/physicalinventory/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryPhysicalInventoryPhysicalInventory,
        WebApiModulesInventoryPhysicalInventoryPhysicalInventory>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesInventoryPhysicalInventoryPhysicalInventoryVoidResponse>>
      _physicalinventoryVoidPost(
          {required WebApiModulesInventoryPhysicalInventoryPhysicalInventoryVoidRequest?
              body}) {
    final $url = '/physicalinventory/void';
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
      _physicalinventoryUpdateicodesPost(
          {required WebApiModulesInventoryPhysicalInventoryPhysicalInventoryUpdateICodesRequest?
              body}) {
    final $url = '/physicalinventory/updateicodes';
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
      _physicalinventoryPrescanPost(
          {required WebApiModulesInventoryPhysicalInventoryPhysicalInventoryPrescanRequest?
              body}) {
    final $url = '/physicalinventory/prescan';
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
      _physicalinventoryInitiatePost(
          {required WebApiModulesInventoryPhysicalInventoryPhysicalInventoryInitiateRequest?
              body}) {
    final $url = '/physicalinventory/initiate';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesInventoryPhysicalInventoryPhysicalInventoryInitiateResponse,
            WebApiModulesInventoryPhysicalInventoryPhysicalInventoryInitiateResponse>(
        $request);
  }

  @override
  Future<Response<WebApiModulesInventoryPhysicalInventoryPhysicalInventory>>
      _physicalinventoryIdUpdatestepStepnamePost(
          {required String? id, required String? stepname}) {
    final $url = '/physicalinventory/${id}/updatestep/${stepname}';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesInventoryPhysicalInventoryPhysicalInventory,
        WebApiModulesInventoryPhysicalInventoryPhysicalInventory>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesInventoryPhysicalInventoryPhysicalInventoryCountItemResponse>>
      _physicalinventoryCountitemPost(
          {required WebApiModulesInventoryPhysicalInventoryPhysicalInventoryCountItemRequest?
              body}) {
    final $url = '/physicalinventory/countitem';
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
      _physicalinventoryReplacecountsPost(
          {required WebApiModulesInventoryPhysicalInventoryPhysicalInventoryReplaceCountsRequest?
              body}) {
    final $url = '/physicalinventory/replacecounts';
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
      _physicalinventoryGetphysicalcountsPost(
          {required WebApiModulesInventoryPhysicalInventoryPhysicalInventoryStatusRequest?
              body}) {
    final $url = '/physicalinventory/getphysicalcounts';
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
      _physicalinventoryApprovePost(
          {required WebApiModulesInventoryPhysicalInventoryPhysicalInventoryApproveRequest?
              body}) {
    final $url = '/physicalinventory/approve';
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
      _physicalinventoryClosePost(
          {required WebApiModulesInventoryPhysicalInventoryPhysicalInventoryCloseRequest?
              body}) {
    final $url = '/physicalinventory/close';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesInventoryPhysicalInventoryPhysicalInventoryCloseResponse,
            WebApiModulesInventoryPhysicalInventoryPhysicalInventoryCloseResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryValidateconsignorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventory/validateconsignor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventory/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventory/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventory/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryValidateicodeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventory/validateicode/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesInventoryPhysicalInventoryPhysicalInventoryUncountSerialItemResponse>>
      _physicalinventoryUncountserialitemPost(
          {required WebApiModulesInventoryPhysicalInventoryPhysicalInventoryUncountSerialItemRequest?
              body}) {
    final $url = '/physicalinventory/uncountserialitem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesInventoryPhysicalInventoryPhysicalInventoryUncountSerialItemResponse,
            WebApiModulesInventoryPhysicalInventoryPhysicalInventoryUncountSerialItemResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryCountquantityBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventory/countquantity/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _physicalinventoryCountquantityExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventory/countquantity/exportexcelxlsx';
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
      _physicalinventoryCountquantityGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/physicalinventory/countquantity';
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
      _physicalinventorySerialcountedBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventory/serialcounted/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _physicalinventorySerialcountedExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventory/serialcounted/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryCountserialBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventory/countserial/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _physicalinventoryCountserialExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventory/countserial/exportexcelxlsx';
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
      _physicalinventoryCountserialGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/physicalinventory/countserial';
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
      _physicalinventoryExceptionsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventory/exceptions/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _physicalinventoryExceptionsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventory/exceptions/exportexcelxlsx';
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
      _physicalinventoryExceptionsGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/physicalinventory/exceptions';
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
      _physicalinventoryItemsaddedBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventory/itemsadded/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _physicalinventoryItemsaddedExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventory/itemsadded/exportexcelxlsx';
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
      _physicalinventoryItemsaddedGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/physicalinventory/itemsadded';
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
      _physicalinventoryItemsaddedIdPut(
          {required String? id,
          required WebApiModulesInventoryPhysicalInventoryPhysicalInventoryItemsAdded?
              body}) {
    final $url = '/physicalinventory/itemsadded/${id}';
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
      _physicalinventoryItemsaddedApprovepurchasecostPost(
          {required WebApiModulesInventoryPhysicalInventoryPhysicalInventoryApprovePurchaseCostRequest?
              body}) {
    final $url = '/physicalinventory/itemsadded/approvepurchasecost';
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
      _physicalinventoryItemsaddedNewpurchasecostPost(
          {required WebApiModulesInventoryPhysicalInventoryPhysicalInventoryNewPurchaseCostRequest?
              body}) {
    final $url = '/physicalinventory/itemsadded/newpurchasecost';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesInventoryPhysicalInventoryPhysicalInventoryNewPurchaseCostResponse,
            WebApiModulesInventoryPhysicalInventoryPhysicalInventoryNewPurchaseCostResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryRecountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventory/recount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _physicalinventoryRecountExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventory/recount/exportexcelxlsx';
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
      _physicalinventoryRecountGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/physicalinventory/recount';
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
  Future<Response<bool>> _physicalinventoryRecountUpdatePut(
      {required WebApiModulesInventoryPhysicalInventoryPhysicalInventoryRecountUpdateRequest?
          body}) {
    final $url = '/physicalinventory/recount/update';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _physicalinventoryEmptyobjectGet() {
    final $url = '/physicalinventory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _physicalinventoryEmptybrowseobjectGet() {
    final $url = '/physicalinventory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _physicalinventoryKeyfieldnamesGet() {
    final $url = '/physicalinventory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventorycycleinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventorycycleinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _physicalinventorycycleinventoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventorycycleinventory/exportexcelxlsx';
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
      _physicalinventorycycleinventoryGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/physicalinventorycycleinventory';
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
      _physicalinventorycycleinventoryPost(
          {required WebApiModulesHomeControlsPhysicalInventoryCycleInventoryPhysicalInventoryCycleInventory?
              body}) {
    final $url = '/physicalinventorycycleinventory';
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
      _physicalinventorycycleinventoryIdGet({required String? id}) {
    final $url = '/physicalinventorycycleinventory/${id}';
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
      _physicalinventorycycleinventoryIdPut(
          {required String? id,
          required WebApiModulesHomeControlsPhysicalInventoryCycleInventoryPhysicalInventoryCycleInventory?
              body}) {
    final $url = '/physicalinventorycycleinventory/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsPhysicalInventoryCycleInventoryPhysicalInventoryCycleInventory,
            WebApiModulesHomeControlsPhysicalInventoryCycleInventoryPhysicalInventoryCycleInventory>(
        $request);
  }

  @override
  Future<Response<bool>> _physicalinventorycycleinventoryIdDelete(
      {required String? id}) {
    final $url = '/physicalinventorycycleinventory/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventorycycleinventoryValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventorycycleinventory/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventorycycleinventoryValidateicoderentalBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventorycycleinventory/validateicoderental/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventorycycleinventoryValidateicodesalesBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventorycycleinventory/validateicodesales/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventorycycleinventoryValidateicodepartsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventorycycleinventory/validateicodeparts/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _physicalinventorycycleinventoryEmptyobjectGet() {
    final $url = '/physicalinventorycycleinventory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      _physicalinventorycycleinventoryEmptybrowseobjectGet() {
    final $url = '/physicalinventorycycleinventory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _physicalinventorycycleinventoryKeyfieldnamesGet() {
    final $url = '/physicalinventorycycleinventory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventoryinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _physicalinventoryinventoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventoryinventory/exportexcelxlsx';
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
      _physicalinventoryinventoryGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/physicalinventoryinventory';
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
      _physicalinventoryinventoryPost(
          {required WebApiModulesHomeControlsPhysicalInventoryInventoryPhysicalInventoryInventory?
              body}) {
    final $url = '/physicalinventoryinventory';
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
      _physicalinventoryinventoryIdGet({required String? id}) {
    final $url = '/physicalinventoryinventory/${id}';
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
      _physicalinventoryinventoryIdPut(
          {required String? id,
          required WebApiModulesHomeControlsPhysicalInventoryInventoryPhysicalInventoryInventory?
              body}) {
    final $url = '/physicalinventoryinventory/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsPhysicalInventoryInventoryPhysicalInventoryInventory,
            WebApiModulesHomeControlsPhysicalInventoryInventoryPhysicalInventoryInventory>(
        $request);
  }

  @override
  Future<Response<bool>> _physicalinventoryinventoryIdDelete(
      {required String? id}) {
    final $url = '/physicalinventoryinventory/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _physicalinventoryinventoryEmptyobjectGet() {
    final $url = '/physicalinventoryinventory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _physicalinventoryinventoryEmptybrowseobjectGet() {
    final $url = '/physicalinventoryinventory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _physicalinventoryinventoryKeyfieldnamesGet() {
    final $url = '/physicalinventoryinventory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _picklistBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/picklist/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _picklistExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/picklist/exportexcelxlsx';
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
      _picklistGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/picklist';
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
  Future<Response<WebApiModulesWarehousePickListPickList>> _picklistPost(
      {required WebApiModulesWarehousePickListPickList? body}) {
    final $url = '/picklist';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehousePickListPickList,
        WebApiModulesWarehousePickListPickList>($request);
  }

  @override
  Future<Response<WebApiModulesWarehousePickListPickList>> _picklistIdGet(
      {required String? id}) {
    final $url = '/picklist/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesWarehousePickListPickList,
        WebApiModulesWarehousePickListPickList>($request);
  }

  @override
  Future<Response<WebApiModulesWarehousePickListPickList>> _picklistIdPut(
      {required String? id,
      required WebApiModulesWarehousePickListPickList? body}) {
    final $url = '/picklist/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehousePickListPickList,
        WebApiModulesWarehousePickListPickList>($request);
  }

  @override
  Future<Response<bool>> _picklistIdDelete({required String? id}) {
    final $url = '/picklist/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _picklistEmptyobjectGet() {
    final $url = '/picklist/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _picklistEmptybrowseobjectGet() {
    final $url = '/picklist/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _picklistKeyfieldnamesGet() {
    final $url = '/picklist/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _picklistitemBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/picklistitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _picklistitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/picklistitem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<Object>> _picklistitemLegendGet() {
    final $url = '/picklistitem/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsPickListItemPickListItemLogic>>
      _picklistitemGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/picklistitem';
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
      _picklistitemPost(
          {required WebApiModulesHomeControlsPickListItemPickListItem? body}) {
    final $url = '/picklistitem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsPickListItemPickListItem,
        WebApiModulesHomeControlsPickListItemPickListItem>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsPickListItemPickListItem>>
      _picklistitemIdGet({required String? id}) {
    final $url = '/picklistitem/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsPickListItemPickListItem,
        WebApiModulesHomeControlsPickListItemPickListItem>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsPickListItemPickListItem>>
      _picklistitemIdPut(
          {required String? id,
          required WebApiModulesHomeControlsPickListItemPickListItem? body}) {
    final $url = '/picklistitem/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsPickListItemPickListItem,
        WebApiModulesHomeControlsPickListItemPickListItem>($request);
  }

  @override
  Future<Response<bool>> _picklistitemIdDelete({required String? id}) {
    final $url = '/picklistitem/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _picklistitemEmptyobjectGet() {
    final $url = '/picklistitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _picklistitemEmptybrowseobjectGet() {
    final $url = '/picklistitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _picklistitemKeyfieldnamesGet() {
    final $url = '/picklistitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _picklistutilityitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/picklistutilityitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> _picklistutilityitemLegendGet() {
    final $url = '/picklistutilityitem/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _picklistutilityitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/picklistutilityitem/exportexcelxlsx';
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
      _picklistutilityitemPost(
          {required WebApiModulesHomeControlsPickListUtilityItemPickListUtilityItem?
              body}) {
    final $url = '/picklistutilityitem';
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
              List<
                  MicrosoftAspNetCoreMvcActionResultWebApiModulesHomeControlsPickListUtilityItemPickListUtilityItemLogic>>>
      _picklistutilityitemManyPost(
          {required List<
                  WebApiModulesHomeControlsPickListUtilityItemPickListUtilityItem>?
              body}) {
    final $url = '/picklistutilityitem/many';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            List<
                MicrosoftAspNetCoreMvcActionResultWebApiModulesHomeControlsPickListUtilityItemPickListUtilityItemLogic>,
            MicrosoftAspNetCoreMvcActionResultWebApiModulesHomeControlsPickListUtilityItemPickListUtilityItemLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsPickListUtilityItemPickListUtilityItem>>
      _picklistutilityitemIdPut(
          {required String? id,
          required WebApiModulesHomeControlsPickListUtilityItemPickListUtilityItem?
              body}) {
    final $url = '/picklistutilityitem/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsPickListUtilityItemPickListUtilityItem,
            WebApiModulesHomeControlsPickListUtilityItemPickListUtilityItem>(
        $request);
  }

  @override
  Future<Response<bool>> _picklistutilityitemIdDelete({required String? id}) {
    final $url = '/picklistutilityitem/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _picklistutilityitemSelectallPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/picklistutilityitem/selectall';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _picklistutilityitemSelectnonePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/picklistutilityitem/selectnone';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsPickListUtilityItemStartSessionResponse>>
      _picklistutilityitemStartsessionPost(
          {required WebApiModulesHomeControlsPickListUtilityItemStartSessionRequest?
              body}) {
    final $url = '/picklistutilityitem/startsession';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsPickListUtilityItemStartSessionResponse,
            WebApiModulesHomeControlsPickListUtilityItemStartSessionResponse>(
        $request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>>
      _picklistutilityitemApplypicklistsessionitemsPost(
          {required WebApiModulesHomeControlsPickListUtilityItemApplyPickListSessionItemsRequest?
              body}) {
    final $url = '/picklistutilityitem/applypicklistsessionitems';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsPickListUtilityItemCompleteSessionResponse>>
      _picklistutilityitemCompletepicklistsessionPost(
          {required WebApiModulesHomeControlsPickListUtilityItemCompleteSessionRequest?
              body}) {
    final $url = '/picklistutilityitem/completepicklistsession';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsPickListUtilityItemCompleteSessionResponse,
            WebApiModulesHomeControlsPickListUtilityItemCompleteSessionResponse>(
        $request);
  }

  @override
  Future<Response<WebApiModulesWarehousePickListPickList>>
      _picklistutilityitemCreatepicklistPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/picklistutilityitem/createpicklist';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehousePickListPickList,
        WebApiModulesWarehousePickListPickList>($request);
  }

  @override
  Future<Response<dynamic>> _picklistutilityitemEmptyobjectGet() {
    final $url = '/picklistutilityitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _picklistutilityitemEmptybrowseobjectGet() {
    final $url = '/picklistutilityitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _picklistutilityitemKeyfieldnamesGet() {
    final $url = '/picklistutilityitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _pricingBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/pricing/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _pricingExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/pricing/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<List<WebApiModulesHomeControlsPricingPricing>>>
      _pricingInventoryidWarehouseidCurrencyidGet(
          {required String? inventoryid,
          required String? warehouseid,
          required String? currencyid}) {
    final $url = '/pricing/${inventoryid}/${warehouseid}/${currencyid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<List<WebApiModulesHomeControlsPricingPricing>,
        WebApiModulesHomeControlsPricingPricing>($request);
  }

  @override
  Future<Response<List<WebApiModulesHomeControlsPricingPricing>>>
      _pricingInventoryidWarehouseidGet(
          {required String? inventoryid, required String? warehouseid}) {
    final $url = '/pricing/${inventoryid}/${warehouseid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<List<WebApiModulesHomeControlsPricingPricing>,
        WebApiModulesHomeControlsPricingPricing>($request);
  }

  @override
  Future<Response<List<WebApiModulesHomeControlsPricingPricing>>>
      _pricingInventoryidGet({required String? inventoryid}) {
    final $url = '/pricing/${inventoryid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<List<WebApiModulesHomeControlsPricingPricing>,
        WebApiModulesHomeControlsPricingPricing>($request);
  }

  @override
  Future<
          Response<
              List<
                  MicrosoftAspNetCoreMvcActionResultWebApiModulesHomeControlsPricingPricingLogic>>>
      _pricingManyPost(
          {required List<WebApiModulesHomeControlsPricingPricing>? body}) {
    final $url = '/pricing/many';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            List<
                MicrosoftAspNetCoreMvcActionResultWebApiModulesHomeControlsPricingPricingLogic>,
            MicrosoftAspNetCoreMvcActionResultWebApiModulesHomeControlsPricingPricingLogic>(
        $request);
  }

  @override
  Future<Response<dynamic>> _pricingEmptyobjectGet() {
    final $url = '/pricing/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _pricingEmptybrowseobjectGet() {
    final $url = '/pricing/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _pricingKeyfieldnamesGet() {
    final $url = '/pricing/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _projectProjectidDocumentBrowsePost(
          {required String? projectid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/project/${projectid}/document/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _projectProjectidDocumentExportexcelxlsxPost(
          {required String? projectid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/project/${projectid}/document/exportexcelxlsx';
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
      _projectProjectidDocumentsGet(
          {required String? projectid,
          String? documentTypeId,
          String? description,
          String? dateStamp,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    final $url = '/project/${projectid}/documents';
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
      _projectProjectidDocumentDocumentidGet(
          {required String? projectid, required String? documentid}) {
    final $url = '/project/${projectid}/document/${documentid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentProjectProjectDocument,
        WebApiModulesAgentProjectProjectDocument>($request);
  }

  @override
  Future<Response<WebApiModulesAgentProjectProjectDocument>>
      _projectProjectidDocumentDocumentidPut(
          {required String? projectid,
          required String? documentid,
          required WebApiModulesAgentProjectProjectDocumentPutRequest? body}) {
    final $url = '/project/${projectid}/document/${documentid}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentProjectProjectDocument,
        WebApiModulesAgentProjectProjectDocument>($request);
  }

  @override
  Future<Response<bool>> _projectProjectidDocumentDocumentidDelete(
      {required String? projectid, required String? documentid}) {
    final $url = '/project/${projectid}/document/${documentid}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAgentProjectProjectDocument>>
      _projectProjectidDocumentPost(
          {required String? projectid,
          required WebApiModulesAgentProjectProjectDocumentPostRequest? body}) {
    final $url = '/project/${projectid}/document';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentProjectProjectDocument,
        WebApiModulesAgentProjectProjectDocument>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>>
      _projectProjectidDocumentDocumentidThumbnailsGet(
          {required String? projectid,
          required String? documentid,
          int? pageno,
          int? pagesize}) {
    final $url = '/project/${projectid}/document/${documentid}/thumbnails';
    final $params = <String, dynamic>{'pageno': pageno, 'pagesize': pagesize};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse,
        FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentImageResponse>>
      _projectProjectidDocumentDocumentidImageImageidGet(
          {required String? projectid,
          required String? documentid,
          required String? imageid}) {
    final $url =
        '/project/${projectid}/document/${documentid}/image/${imageid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardGridsAppDocumentGetDocumentImageResponse,
        FwStandardGridsAppDocumentGetDocumentImageResponse>($request);
  }

  @override
  Future<Response<bool>> _projectProjectidDocumentDocumentidImageImageidDelete(
      {required String? projectid,
      required String? documentid,
      required String? imageid}) {
    final $url =
        '/project/${projectid}/document/${documentid}/image/${imageid}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _projectProjectidDocumentDocumentidImagePost(
      {required String? projectid,
      required String? documentid,
      required FwStandardGridsAppDocumentPostDocumentImageRequest? body}) {
    final $url = '/project/${projectid}/document/${documentid}/image';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _projectProjectidDocumentDocumentidImageformuploadPost(
      {required String? projectid, required String? documentid}) {
    final $url = '/project/${projectid}/document/${documentid}/imageformupload';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _projectProjectidDocumentDocumentidFileGet(
      {required String? projectid, required String? documentid}) {
    final $url = '/project/${projectid}/document/${documentid}/file';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> _projectProjectidDocumentDocumentidFilePut(
      {required String? projectid,
      required String? documentid,
      required FwStandardGridsAppDocumentPutDocumentFileRequest? body}) {
    final $url = '/project/${projectid}/document/${documentid}/file';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _projectProjectidDocumentDocumentidFileDelete(
      {required String? projectid, required String? documentid}) {
    final $url = '/project/${projectid}/document/${documentid}/file';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _projectProjectidDocumentDocumentidFileformuploadPut(
      {required String? projectid, required String? documentid}) {
    final $url = '/project/${projectid}/document/${documentid}/fileformupload';
    final $request = Request('PUT', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _projectProjectidDocumentEmptyobjectGet(
      {required String? projectid}) {
    final $url = '/project/${projectid}/document/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _projectBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/project/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _projectExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/project/exportexcelxlsx';
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
      _projectGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/project';
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
  Future<Response<WebApiModulesAgentProjectProject>> _projectPost(
      {required WebApiModulesAgentProjectProject? body}) {
    final $url = '/project';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentProjectProject,
        WebApiModulesAgentProjectProject>($request);
  }

  @override
  Future<Response<WebApiModulesAgentProjectProject>> _projectIdGet(
      {required String? id}) {
    final $url = '/project/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentProjectProject,
        WebApiModulesAgentProjectProject>($request);
  }

  @override
  Future<Response<WebApiModulesAgentProjectProject>> _projectIdPut(
      {required String? id, required WebApiModulesAgentProjectProject? body}) {
    final $url = '/project/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentProjectProject,
        WebApiModulesAgentProjectProject>($request);
  }

  @override
  Future<Response<bool>> _projectIdDelete({required String? id}) {
    final $url = '/project/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAgentProjectCreateQuoteFromProjectResponse>>
      _projectCreatequotePost(
          {required WebApiModulesAgentProjectCreateQuoteFromProjectRequest?
              body}) {
    final $url = '/project/createquote';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentProjectCreateQuoteFromProjectResponse,
        WebApiModulesAgentProjectCreateQuoteFromProjectResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _projectValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/project/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _projectValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/project/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _projectValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/project/validateagent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _projectValidateprojectmanagerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/project/validateprojectmanager/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _projectValidatesalesrepresentativeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/project/validatesalesrepresentative/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _projectEmptyobjectGet() {
    final $url = '/project/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _projectEmptybrowseobjectGet() {
    final $url = '/project/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _projectKeyfieldnamesGet() {
    final $url = '/project/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _projectcontactBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/projectcontact/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _projectcontactExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/projectcontact/exportexcelxlsx';
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
      _projectcontactGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/projectcontact';
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
      _projectcontactPost(
          {required WebApiModulesHomeControlsProjectContactProjectContact?
              body}) {
    final $url = '/projectcontact';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsProjectContactProjectContact,
        WebApiModulesHomeControlsProjectContactProjectContact>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsProjectContactProjectContact>>
      _projectcontactIdGet({required String? id}) {
    final $url = '/projectcontact/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsProjectContactProjectContact,
        WebApiModulesHomeControlsProjectContactProjectContact>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsProjectContactProjectContact>>
      _projectcontactIdPut(
          {required String? id,
          required WebApiModulesHomeControlsProjectContactProjectContact?
              body}) {
    final $url = '/projectcontact/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsProjectContactProjectContact,
        WebApiModulesHomeControlsProjectContactProjectContact>($request);
  }

  @override
  Future<Response<bool>> _projectcontactIdDelete({required String? id}) {
    final $url = '/projectcontact/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _projectcontactValidatecontactBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/projectcontact/validatecontact/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _projectcontactValidatecontacttitleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/projectcontact/validatecontacttitle/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _projectcontactEmptyobjectGet() {
    final $url = '/projectcontact/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _projectcontactEmptybrowseobjectGet() {
    final $url = '/projectcontact/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _projectcontactKeyfieldnamesGet() {
    final $url = '/projectcontact/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _projectnoteBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/projectnote/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _projectnoteExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/projectnote/exportexcelxlsx';
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
      _projectnoteGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/projectnote';
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
      _projectnotePost(
          {required WebApiModulesHomeControlsProjectNoteProjectNote? body}) {
    final $url = '/projectnote';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsProjectNoteProjectNote,
        WebApiModulesHomeControlsProjectNoteProjectNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsProjectNoteProjectNote>>
      _projectnoteIdGet({required String? id}) {
    final $url = '/projectnote/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsProjectNoteProjectNote,
        WebApiModulesHomeControlsProjectNoteProjectNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsProjectNoteProjectNote>>
      _projectnoteIdPut(
          {required String? id,
          required WebApiModulesHomeControlsProjectNoteProjectNote? body}) {
    final $url = '/projectnote/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsProjectNoteProjectNote,
        WebApiModulesHomeControlsProjectNoteProjectNote>($request);
  }

  @override
  Future<Response<bool>> _projectnoteIdDelete({required String? id}) {
    final $url = '/projectnote/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _projectnoteValidateuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/projectnote/validateuser/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _projectnoteEmptyobjectGet() {
    final $url = '/projectnote/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _projectnoteEmptybrowseobjectGet() {
    final $url = '/projectnote/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _projectnoteKeyfieldnamesGet() {
    final $url = '/projectnote/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseorderPurchaseorderidDocumentBrowsePost(
          {required String? purchaseorderid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorder/${purchaseorderid}/document/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _purchaseorderPurchaseorderidDocumentExportexcelxlsxPost(
          {required String? purchaseorderid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorder/${purchaseorderid}/document/exportexcelxlsx';
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
      _purchaseorderPurchaseorderidDocumentsGet(
          {required String? purchaseorderid,
          String? documentTypeId,
          String? description,
          String? dateStamp,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    final $url = '/purchaseorder/${purchaseorderid}/documents';
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
      _purchaseorderPurchaseorderidDocumentDocumentidGet(
          {required String? purchaseorderid, required String? documentid}) {
    final $url = '/purchaseorder/${purchaseorderid}/document/${documentid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentPurchaseOrderPurchaseOrderDocument,
        WebApiModulesAgentPurchaseOrderPurchaseOrderDocument>($request);
  }

  @override
  Future<Response<WebApiModulesAgentPurchaseOrderPurchaseOrderDocument>>
      _purchaseorderPurchaseorderidDocumentDocumentidPut(
          {required String? purchaseorderid,
          required String? documentid,
          required WebApiModulesAgentPurchaseOrderPurchaseOrderDocumentPutRequest?
              body}) {
    final $url = '/purchaseorder/${purchaseorderid}/document/${documentid}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentPurchaseOrderPurchaseOrderDocument,
        WebApiModulesAgentPurchaseOrderPurchaseOrderDocument>($request);
  }

  @override
  Future<Response<bool>> _purchaseorderPurchaseorderidDocumentDocumentidDelete(
      {required String? purchaseorderid, required String? documentid}) {
    final $url = '/purchaseorder/${purchaseorderid}/document/${documentid}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAgentPurchaseOrderPurchaseOrderDocument>>
      _purchaseorderPurchaseorderidDocumentPost(
          {required String? purchaseorderid,
          required WebApiModulesAgentPurchaseOrderPurchaseOrderDocumentPostRequest?
              body}) {
    final $url = '/purchaseorder/${purchaseorderid}/document';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentPurchaseOrderPurchaseOrderDocument,
        WebApiModulesAgentPurchaseOrderPurchaseOrderDocument>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>>
      _purchaseorderPurchaseorderidDocumentDocumentidThumbnailsGet(
          {required String? purchaseorderid,
          required String? documentid,
          int? pageno,
          int? pagesize}) {
    final $url =
        '/purchaseorder/${purchaseorderid}/document/${documentid}/thumbnails';
    final $params = <String, dynamic>{'pageno': pageno, 'pagesize': pagesize};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse,
        FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentImageResponse>>
      _purchaseorderPurchaseorderidDocumentDocumentidImageImageidGet(
          {required String? purchaseorderid,
          required String? documentid,
          required String? imageid}) {
    final $url =
        '/purchaseorder/${purchaseorderid}/document/${documentid}/image/${imageid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardGridsAppDocumentGetDocumentImageResponse,
        FwStandardGridsAppDocumentGetDocumentImageResponse>($request);
  }

  @override
  Future<Response<bool>>
      _purchaseorderPurchaseorderidDocumentDocumentidImageImageidDelete(
          {required String? purchaseorderid,
          required String? documentid,
          required String? imageid}) {
    final $url =
        '/purchaseorder/${purchaseorderid}/document/${documentid}/image/${imageid}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      _purchaseorderPurchaseorderidDocumentDocumentidImagePost(
          {required String? purchaseorderid,
          required String? documentid,
          required FwStandardGridsAppDocumentPostDocumentImageRequest? body}) {
    final $url =
        '/purchaseorder/${purchaseorderid}/document/${documentid}/image';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      _purchaseorderPurchaseorderidDocumentDocumentidImageformuploadPost(
          {required String? purchaseorderid, required String? documentid}) {
    final $url =
        '/purchaseorder/${purchaseorderid}/document/${documentid}/imageformupload';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>>
      _purchaseorderPurchaseorderidDocumentDocumentidFileGet(
          {required String? purchaseorderid, required String? documentid}) {
    final $url =
        '/purchaseorder/${purchaseorderid}/document/${documentid}/file';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> _purchaseorderPurchaseorderidDocumentDocumentidFilePut(
      {required String? purchaseorderid,
      required String? documentid,
      required FwStandardGridsAppDocumentPutDocumentFileRequest? body}) {
    final $url =
        '/purchaseorder/${purchaseorderid}/document/${documentid}/file';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      _purchaseorderPurchaseorderidDocumentDocumentidFileDelete(
          {required String? purchaseorderid, required String? documentid}) {
    final $url =
        '/purchaseorder/${purchaseorderid}/document/${documentid}/file';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      _purchaseorderPurchaseorderidDocumentDocumentidFileformuploadPut(
          {required String? purchaseorderid, required String? documentid}) {
    final $url =
        '/purchaseorder/${purchaseorderid}/document/${documentid}/fileformupload';
    final $request = Request('PUT', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _purchaseorderPurchaseorderidDocumentEmptyobjectGet(
      {required String? purchaseorderid}) {
    final $url = '/purchaseorder/${purchaseorderid}/document/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _purchaseorderBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<WebApiModulesAgentPurchaseOrderGetPurchaseOrderResponse>>
      _purchaseorderPurchaseorderidPurchaseorderdetailsGet(
          {required String? purchaseorderid}) {
    final $url = '/purchaseorder/${purchaseorderid}/purchaseorderdetails';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentPurchaseOrderGetPurchaseOrderResponse,
        WebApiModulesAgentPurchaseOrderGetPurchaseOrderResponse>($request);
  }

  @override
  Future<Response<Object>> _purchaseorderLegendGet({bool? fromOrder}) {
    final $url = '/purchaseorder/legend';
    final $params = <String, dynamic>{'fromOrder': fromOrder};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _purchaseorderExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorder/exportexcelxlsx';
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
      _purchaseorderGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/purchaseorder';
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
      _purchaseorderPost(
          {required WebApiModulesAgentPurchaseOrderPurchaseOrder? body}) {
    final $url = '/purchaseorder';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentPurchaseOrderPurchaseOrder,
        WebApiModulesAgentPurchaseOrderPurchaseOrder>($request);
  }

  @override
  Future<Response<WebApiModulesAgentPurchaseOrderPurchaseOrder>>
      _purchaseorderIdGet({required String? id}) {
    final $url = '/purchaseorder/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentPurchaseOrderPurchaseOrder,
        WebApiModulesAgentPurchaseOrderPurchaseOrder>($request);
  }

  @override
  Future<Response<WebApiModulesAgentPurchaseOrderPurchaseOrder>>
      _purchaseorderIdPut(
          {required String? id,
          required WebApiModulesAgentPurchaseOrderPurchaseOrder? body}) {
    final $url = '/purchaseorder/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentPurchaseOrderPurchaseOrder,
        WebApiModulesAgentPurchaseOrderPurchaseOrder>($request);
  }

  @override
  Future<Response<bool>> _purchaseorderApplybottomlinedaysperweekPost(
      {required WebApiApplyBottomLineDaysPerWeekRequest? body}) {
    final $url = '/purchaseorder/applybottomlinedaysperweek';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _purchaseorderApplybottomlinediscountpercentPost(
      {required WebApiApplyBottomLineDiscountPercentRequest? body}) {
    final $url = '/purchaseorder/applybottomlinediscountpercent';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _purchaseorderApplybottomlinetotalPost(
      {required WebApiApplyBottomLineTotalRequest? body}) {
    final $url = '/purchaseorder/applybottomlinetotal';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAgentPurchaseOrderPurchaseOrder>>
      _purchaseorderVoidIdPost({required String? id}) {
    final $url = '/purchaseorder/void/${id}';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesAgentPurchaseOrderPurchaseOrder,
        WebApiModulesAgentPurchaseOrderPurchaseOrder>($request);
  }

  @override
  Future<Response<WebApiModulesAgentPurchaseOrderPurchaseOrder>>
      _purchaseorderTogglecloseIdPost({required String? id}) {
    final $url = '/purchaseorder/toggleclose/${id}';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesAgentPurchaseOrderPurchaseOrder,
        WebApiModulesAgentPurchaseOrderPurchaseOrder>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesAgentPurchaseOrderNextVendorInvoiceDefaultDatesResponse>>
      _purchaseorderNextvendorinvoicedefaultdatesPurchaseorderidGet(
          {required String? purchaseOrderId}) {
    final $url =
        '/purchaseorder/nextvendorinvoicedefaultdates/{purchaseorderid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesAgentPurchaseOrderNextVendorInvoiceDefaultDatesResponse,
            WebApiModulesAgentPurchaseOrderNextVendorInvoiceDefaultDatesResponse>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAgentPurchaseOrderCopyPurchaseOrderResponse>>
      _purchaseorderCopyPost(
          {required WebApiModulesAgentPurchaseOrderCopyPurchaseOrderRequest?
              body}) {
    final $url = '/purchaseorder/copy';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentPurchaseOrderCopyPurchaseOrderResponse,
        WebApiModulesAgentPurchaseOrderCopyPurchaseOrderResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentPurchaseOrderConfirmDropShipResponse>>
      _purchaseorderConfirmdropshipPost(
          {required WebApiModulesAgentPurchaseOrderConfirmDropShipRequest?
              body}) {
    final $url = '/purchaseorder/confirmdropship';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentPurchaseOrderConfirmDropShipResponse,
        WebApiModulesAgentPurchaseOrderConfirmDropShipResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentPurchaseOrderConfirmVendorRetrieveResponse>>
      _purchaseorderConfirmvendorretrievePost(
          {required WebApiModulesAgentPurchaseOrderConfirmVendorRetrieveRequest?
              body}) {
    final $url = '/purchaseorder/confirmvendorretrieve';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesAgentPurchaseOrderConfirmVendorRetrieveResponse,
        WebApiModulesAgentPurchaseOrderConfirmVendorRetrieveResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseorderValidatevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorder/validatevendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseorderValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorder/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseorderValidaterateBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorder/validaterate/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseorderValidatepotypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorder/validatepotype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseorderValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorder/validateagent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseorderValidateprojectmanagerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorder/validateprojectmanager/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseorderValidatebillingcycleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorder/validatebillingcycle/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseorderValidatecurrencyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorder/validatecurrency/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseorderValidatetaxoptionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorder/validatetaxoption/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsOfficeLocationSettingsOfficeLocationOfficeLocation>>
      _purchaseorderOfficelocationIdGet({required String? id}) {
    final $url = '/purchaseorder/officelocation/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsOfficeLocationSettingsOfficeLocationOfficeLocation,
            WebApiModulesSettingsOfficeLocationSettingsOfficeLocationOfficeLocation>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseorderValidatereceivedeliverycarrierBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorder/validatereceivedeliverycarrier/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseorderValidatereceivedeliveryshipviaBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorder/validatereceivedeliveryshipvia/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseorderValidatereturndeliverycarrierBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorder/validatereturndeliverycarrier/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseorderValidatereturndeliveryshipviaBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorder/validatereturndeliveryshipvia/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseorderOrdertypelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorder/ordertypelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseorderValidateconsignoragreementBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorder/validateconsignoragreement/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _purchaseorderEmptyobjectGet() {
    final $url = '/purchaseorder/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _purchaseorderEmptybrowseobjectGet() {
    final $url = '/purchaseorder/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _purchaseorderKeyfieldnamesGet() {
    final $url = '/purchaseorder/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseorderconsignorfeeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorderconsignorfee/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _purchaseorderconsignorfeeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorderconsignorfee/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> _purchaseorderconsignorfeeEmptyobjectGet() {
    final $url = '/purchaseorderconsignorfee/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _purchaseorderconsignorfeeEmptybrowseobjectGet() {
    final $url = '/purchaseorderconsignorfee/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _purchaseorderconsignorfeeKeyfieldnamesGet() {
    final $url = '/purchaseorderconsignorfee/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseorderitemvendorinvoicestatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorderitemvendorinvoicestatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _purchaseorderitemvendorinvoicestatusExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorderitemvendorinvoicestatus/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>>
      _purchaseorderitemvendorinvoicestatusEmptyobjectGet() {
    final $url = '/purchaseorderitemvendorinvoicestatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      _purchaseorderitemvendorinvoicestatusEmptybrowseobjectGet() {
    final $url = '/purchaseorderitemvendorinvoicestatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      _purchaseorderitemvendorinvoicestatusKeyfieldnamesGet() {
    final $url = '/purchaseorderitemvendorinvoicestatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseorderreceivebarcodeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorderreceivebarcode/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _purchaseorderreceivebarcodeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorderreceivebarcode/exportexcelxlsx';
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
      _purchaseorderreceivebarcodeGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/purchaseorderreceivebarcode';
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
      _purchaseorderreceivebarcodePost(
          {required WebApiModulesHomeControlsPurchaseOrderReceiveBarCodePurchaseOrderReceiveBarCode?
              body}) {
    final $url = '/purchaseorderreceivebarcode';
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
      _purchaseorderreceivebarcodeIdGet({required String? id}) {
    final $url = '/purchaseorderreceivebarcode/${id}';
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
      _purchaseorderreceivebarcodeIdPut(
          {required String? id,
          required WebApiModulesHomeControlsPurchaseOrderReceiveBarCodePurchaseOrderReceiveBarCode?
              body}) {
    final $url = '/purchaseorderreceivebarcode/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsPurchaseOrderReceiveBarCodePurchaseOrderReceiveBarCode,
            WebApiModulesHomeControlsPurchaseOrderReceiveBarCodePurchaseOrderReceiveBarCode>(
        $request);
  }

  @override
  Future<Response<bool>> _purchaseorderreceivebarcodeIdDelete(
      {required String? id}) {
    final $url = '/purchaseorderreceivebarcode/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<
          Response<
              List<
                  MicrosoftAspNetCoreMvcActionResultWebApiModulesHomeControlsPurchaseOrderReceiveBarCodePurchaseOrderReceiveBarCodeLogic>>>
      _purchaseorderreceivebarcodeManyPost(
          {required List<
                  WebApiModulesHomeControlsPurchaseOrderReceiveBarCodePurchaseOrderReceiveBarCode>?
              body}) {
    final $url = '/purchaseorderreceivebarcode/many';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            List<
                MicrosoftAspNetCoreMvcActionResultWebApiModulesHomeControlsPurchaseOrderReceiveBarCodePurchaseOrderReceiveBarCodeLogic>,
            MicrosoftAspNetCoreMvcActionResultWebApiModulesHomeControlsPurchaseOrderReceiveBarCodePurchaseOrderReceiveBarCodeLogic>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseorderreceivebarcodeValidateinspectionvendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorderreceivebarcode/validateinspectionvendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _purchaseorderreceivebarcodeEmptyobjectGet() {
    final $url = '/purchaseorderreceivebarcode/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _purchaseorderreceivebarcodeEmptybrowseobjectGet() {
    final $url = '/purchaseorderreceivebarcode/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _purchaseorderreceivebarcodeKeyfieldnamesGet() {
    final $url = '/purchaseorderreceivebarcode/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseorderreceiveitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorderreceiveitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> _purchaseorderreceiveitemLegendGet() {
    final $url = '/purchaseorderreceiveitem/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _purchaseorderreceiveitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorderreceiveitem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> _purchaseorderreceiveitemEmptyobjectGet() {
    final $url = '/purchaseorderreceiveitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _purchaseorderreceiveitemEmptybrowseobjectGet() {
    final $url = '/purchaseorderreceiveitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _purchaseorderreceiveitemKeyfieldnamesGet() {
    final $url = '/purchaseorderreceiveitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseorderreturnbarcodeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorderreturnbarcode/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _purchaseorderreturnbarcodeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorderreturnbarcode/exportexcelxlsx';
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
      _purchaseorderreturnbarcodeGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/purchaseorderreturnbarcode';
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
      _purchaseorderreturnbarcodeIdGet({required String? id}) {
    final $url = '/purchaseorderreturnbarcode/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsPurchaseOrderReturnBarCodePurchaseOrderReturnBarCode,
            WebApiModulesHomeControlsPurchaseOrderReturnBarCodePurchaseOrderReturnBarCode>(
        $request);
  }

  @override
  Future<Response<dynamic>> _purchaseorderreturnbarcodeEmptyobjectGet() {
    final $url = '/purchaseorderreturnbarcode/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _purchaseorderreturnbarcodeEmptybrowseobjectGet() {
    final $url = '/purchaseorderreturnbarcode/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _purchaseorderreturnbarcodeKeyfieldnamesGet() {
    final $url = '/purchaseorderreturnbarcode/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseorderreturnitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorderreturnitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _purchaseorderreturnitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorderreturnitem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> _purchaseorderreturnitemEmptyobjectGet() {
    final $url = '/purchaseorderreturnitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _purchaseorderreturnitemEmptybrowseobjectGet() {
    final $url = '/purchaseorderreturnitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _purchaseorderreturnitemKeyfieldnamesGet() {
    final $url = '/purchaseorderreturnitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseorderstatusValidatepurchaseorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorderstatus/validatepurchaseorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseorderstatusValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorderstatus/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseorderstatusValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorderstatus/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseorderstatusValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorderstatus/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseorderstatusValidateicodeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorderstatus/validateicode/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseorderstatusValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorderstatus/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _purchaseorderstatusEmptyobjectGet() {
    final $url = '/purchaseorderstatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _purchaseorderstatusEmptybrowseobjectGet() {
    final $url = '/purchaseorderstatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _purchaseorderstatusKeyfieldnamesGet() {
    final $url = '/purchaseorderstatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchasevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchasevendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _purchasevendorExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchasevendor/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> _purchasevendorEmptyobjectGet() {
    final $url = '/purchasevendor/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _purchasevendorEmptybrowseobjectGet() {
    final $url = '/purchasevendor/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _purchasevendorKeyfieldnamesGet() {
    final $url = '/purchasevendor/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchasevendorinvoiceitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchasevendorinvoiceitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _purchasevendorinvoiceitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchasevendorinvoiceitem/exportexcelxlsx';
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
      _purchasevendorinvoiceitemGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/purchasevendorinvoiceitem';
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
      _purchasevendorinvoiceitemIdGet({required String? id}) {
    final $url = '/purchasevendorinvoiceitem/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsPurchaseVendorInvoiceItemPurchaseVendorInvoiceItem,
            WebApiModulesHomeControlsPurchaseVendorInvoiceItemPurchaseVendorInvoiceItem>(
        $request);
  }

  @override
  Future<Response<dynamic>> _purchasevendorinvoiceitemEmptyobjectGet() {
    final $url = '/purchasevendorinvoiceitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _purchasevendorinvoiceitemEmptybrowseobjectGet() {
    final $url = '/purchasevendorinvoiceitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _purchasevendorinvoiceitemKeyfieldnamesGet() {
    final $url = '/purchasevendorinvoiceitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _quikinItemsBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quikin/items/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _quikinItemsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quikin/items/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<Object>> _quikinItemsLegendGet() {
    final $url = '/quikin/items/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInLoadSerialNumbersResponse>>
      _quikinItemsLoadserialnumbersGet(
          {String? contractid,
          String? inventoryid,
          String? orderitemid,
          String? warehouseid}) {
    final $url = '/quikin/items/loadserialnumbers';
    final $params = <String, dynamic>{
      'contractid': contractid,
      'inventoryid': inventoryid,
      'orderitemid': orderitemid,
      'warehouseid': warehouseid
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<WebApiModulesWarehouseCheckInLoadSerialNumbersResponse,
        WebApiModulesWarehouseCheckInLoadSerialNumbersResponse>($request);
  }

  @override
  Future<Response<bool>> _quikinSuspendedsessionsexistGet(
      {String? warehouseId}) {
    final $url = '/quikin/suspendedsessionsexist';
    final $params = <String, dynamic>{'warehouseId': warehouseId};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseContractSessionResponse>>
      _quikinStartsessionPost(
          {required WebApiModulesWarehouseContractSessionRequest? body}) {
    final $url = '/quikin/startsession';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseContractSessionResponse,
        WebApiModulesWarehouseContractSessionResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseContractContract>>
      _quikinCompletecheckincontractIdPost({required String? id}) {
    final $url = '/quikin/completecheckincontract/${id}';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesWarehouseContractContract,
        WebApiModulesWarehouseContractContract>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInQuikInItemsRequest>>
      _quikinAdditemPost(
          {required WebApiModulesWarehouseCheckInQuikInItemsRequest? body}) {
    final $url = '/quikin/additem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckInQuikInItemsRequest,
        WebApiModulesWarehouseCheckInQuikInItemsRequest>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInQuikInItemsResponse>>
      _quikinCancelitemsPost(
          {required WebApiModulesWarehouseCheckInQuikInItemsRequest? body}) {
    final $url = '/quikin/cancelitems';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckInQuikInItemsResponse,
        WebApiModulesWarehouseCheckInQuikInItemsResponse>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>> _quikinCancelcontractPost(
      {required WebApiModulesWarehouseContractCancelContractRequest? body}) {
    final $url = '/quikin/cancelcontract';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>> _quikinForcesuspendsessionPost(
      {required WebApiModulesWarehouseContractForceSuspendSessionRequest?
          body}) {
    final $url = '/quikin/forcesuspendsession';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quikinValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quikin/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quikinValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quikin/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quikinValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quikin/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInCheckInAddOrderResponse>>
      _quikinAddorderPost(
          {required WebApiModulesWarehouseCheckInCheckInAddOrder? body}) {
    final $url = '/quikin/addorder';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckInCheckInAddOrderResponse,
        WebApiModulesWarehouseCheckInCheckInAddOrderResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInCheckInRemoveOrderResponse>>
      _quikinRemoveorderPost(
          {required WebApiModulesWarehouseCheckInCheckInRemoveOrderRequest?
              body}) {
    final $url = '/quikin/removeorder';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckInCheckInRemoveOrderResponse,
        WebApiModulesWarehouseCheckInCheckInRemoveOrderResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInSessionSettingsResponse>>
      _quikinSessionsettingsGet({String? contractid}) {
    final $url = '/quikin/sessionsettings';
    final $params = <String, dynamic>{'contractid': contractid};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<WebApiModulesWarehouseCheckInSessionSettingsResponse,
        WebApiModulesWarehouseCheckInSessionSettingsResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseContractExceptionsResponse>>
      _quikinGetexceptionsGet({String? contractid}) {
    final $url = '/quikin/getexceptions';
    final $params = <String, dynamic>{'contractid': contractid};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<WebApiModulesWarehouseContractExceptionsResponse,
        WebApiModulesWarehouseContractExceptionsResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quikinValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quikin/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _quikinEmptyobjectGet() {
    final $url = '/quikin/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikinEmptybrowseobjectGet() {
    final $url = '/quikin/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikinKeyfieldnamesGet() {
    final $url = '/quikin/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseQuikReceiptQuikReceiptSessionResponse>>
      _quikreceiptQuikreceiptstartPost(
          {required WebApiModulesWarehouseQuikReceiptQuikReceiptSessionRequest?
              body}) {
    final $url = '/quikreceipt/quikreceiptstart';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesWarehouseQuikReceiptQuikReceiptSessionResponse,
        WebApiModulesWarehouseQuikReceiptQuikReceiptSessionResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseQuikReceiptQuikReceiptItemResponse>>
      _quikreceiptQuikreceiptitemPost(
          {required WebApiModulesWarehouseQuikReceiptQuikReceiptItemRequest?
              body}) {
    final $url = '/quikreceipt/quikreceiptitem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseQuikReceiptQuikReceiptItemResponse,
        WebApiModulesWarehouseQuikReceiptQuikReceiptItemResponse>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesWarehouseQuikReceiptQuikReceiptSuspendedSessionsResponse>>
      _quikreceiptQuikreceiptsuspendedsessionsPost(
          {required WebApiModulesWarehouseQuikReceiptQuikReceiptSuspendedSessionRequest?
              body}) {
    final $url = '/quikreceipt/quikreceiptsuspendedsessions';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesWarehouseQuikReceiptQuikReceiptSuspendedSessionsResponse,
            WebApiModulesWarehouseQuikReceiptQuikReceiptSuspendedSessionsResponse>(
        $request);
  }

  @override
  Future<Response<WebApiModulesWarehouseQuikReceiptQuikReceiptSaveResponse>>
      _quikreceiptQuikreceiptitemsavePost(
          {required WebApiModulesWarehouseQuikReceiptQuikReceiptSaveRequest?
              body}) {
    final $url = '/quikreceipt/quikreceiptitemsave';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseQuikReceiptQuikReceiptSaveResponse,
        WebApiModulesWarehouseQuikReceiptQuikReceiptSaveResponse>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesWarehouseQuikReceiptQuikReceiptSignatureSaveResponse>>
      _quikreceiptQuikreceiptsignaturesavePost(
          {required WebApiModulesWarehouseQuikReceiptQuikReceiptSignatureSaveRequest?
              body}) {
    final $url = '/quikreceipt/quikreceiptsignaturesave';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesWarehouseQuikReceiptQuikReceiptSignatureSaveResponse,
            WebApiModulesWarehouseQuikReceiptQuikReceiptSignatureSaveResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quikreceiptQuikreceiptgridBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quikreceipt/quikreceiptgrid/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _quikreceiptQuikreceiptgridExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quikreceipt/quikreceiptgrid/exportexcelxlsx';
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
      _quikreceiptQuikreceiptgridGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/quikreceipt/quikreceiptgrid';
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
      _quikreceiptQuikreceiptQuikreceiptgridEmptyobjectGet() {
    final $url = '/quikreceipt/quikreceipt/quikreceiptgrid/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quikreceiptQuikreceiptitemsgridBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quikreceipt/quikreceiptitemsgrid/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _quikreceiptQuikreceiptitemsgridExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quikreceipt/quikreceiptitemsgrid/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>>
      _quikreceiptQuikreceiptQuikreceiptitemsgridEmptyobjectGet() {
    final $url = '/quikreceipt/quikreceipt/quikreceiptitemsgrid/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikreceiptEmptyobjectGet() {
    final $url = '/quikreceipt/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikreceiptEmptybrowseobjectGet() {
    final $url = '/quikreceipt/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikreceiptKeyfieldnamesGet() {
    final $url = '/quikreceipt/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quiksearchEmptyobjectGet() {
    final $url = '/quiksearch/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quiksearchEmptybrowseobjectGet() {
    final $url = '/quiksearch/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quiksearchKeyfieldnamesGet() {
    final $url = '/quiksearch/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteQuoteidDocumentBrowsePost(
          {required String? quoteid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/${quoteid}/document/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _quoteQuoteidDocumentExportexcelxlsxPost(
          {required String? quoteid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/${quoteid}/document/exportexcelxlsx';
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
      _quoteQuoteidDocumentsGet(
          {required String? quoteid,
          String? documentTypeId,
          String? description,
          String? dateStamp,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    final $url = '/quote/${quoteid}/documents';
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
      _quoteQuoteidDocumentDocumentidGet(
          {required String? quoteid, required String? documentid}) {
    final $url = '/quote/${quoteid}/document/${documentid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentQuoteQuoteDocument,
        WebApiModulesAgentQuoteQuoteDocument>($request);
  }

  @override
  Future<Response<WebApiModulesAgentQuoteQuoteDocument>>
      _quoteQuoteidDocumentDocumentidPut(
          {required String? quoteid,
          required String? documentid,
          required WebApiModulesAgentQuoteQuoteDocumentPutRequest? body}) {
    final $url = '/quote/${quoteid}/document/${documentid}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentQuoteQuoteDocument,
        WebApiModulesAgentQuoteQuoteDocument>($request);
  }

  @override
  Future<Response<bool>> _quoteQuoteidDocumentDocumentidDelete(
      {required String? quoteid, required String? documentid}) {
    final $url = '/quote/${quoteid}/document/${documentid}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAgentQuoteQuoteDocument>>
      _quoteQuoteidDocumentPost(
          {required String? quoteid,
          required WebApiModulesAgentQuoteQuoteDocumentPostRequest? body}) {
    final $url = '/quote/${quoteid}/document';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentQuoteQuoteDocument,
        WebApiModulesAgentQuoteQuoteDocument>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>>
      _quoteQuoteidDocumentDocumentidThumbnailsGet(
          {required String? quoteid,
          required String? documentid,
          int? pageno,
          int? pagesize}) {
    final $url = '/quote/${quoteid}/document/${documentid}/thumbnails';
    final $params = <String, dynamic>{'pageno': pageno, 'pagesize': pagesize};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse,
        FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentImageResponse>>
      _quoteQuoteidDocumentDocumentidImageImageidGet(
          {required String? quoteid,
          required String? documentid,
          required String? imageid}) {
    final $url = '/quote/${quoteid}/document/${documentid}/image/${imageid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardGridsAppDocumentGetDocumentImageResponse,
        FwStandardGridsAppDocumentGetDocumentImageResponse>($request);
  }

  @override
  Future<Response<bool>> _quoteQuoteidDocumentDocumentidImageImageidDelete(
      {required String? quoteid,
      required String? documentid,
      required String? imageid}) {
    final $url = '/quote/${quoteid}/document/${documentid}/image/${imageid}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _quoteQuoteidDocumentDocumentidImagePost(
      {required String? quoteid,
      required String? documentid,
      required FwStandardGridsAppDocumentPostDocumentImageRequest? body}) {
    final $url = '/quote/${quoteid}/document/${documentid}/image';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _quoteQuoteidDocumentDocumentidImageformuploadPost(
      {required String? quoteid, required String? documentid}) {
    final $url = '/quote/${quoteid}/document/${documentid}/imageformupload';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _quoteQuoteidDocumentDocumentidFileGet(
      {required String? quoteid, required String? documentid}) {
    final $url = '/quote/${quoteid}/document/${documentid}/file';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> _quoteQuoteidDocumentDocumentidFilePut(
      {required String? quoteid,
      required String? documentid,
      required FwStandardGridsAppDocumentPutDocumentFileRequest? body}) {
    final $url = '/quote/${quoteid}/document/${documentid}/file';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _quoteQuoteidDocumentDocumentidFileDelete(
      {required String? quoteid, required String? documentid}) {
    final $url = '/quote/${quoteid}/document/${documentid}/file';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _quoteQuoteidDocumentDocumentidFileformuploadPut(
      {required String? quoteid, required String? documentid}) {
    final $url = '/quote/${quoteid}/document/${documentid}/fileformupload';
    final $request = Request('PUT', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _quoteQuoteidDocumentEmptyobjectGet(
      {required String? quoteid}) {
    final $url = '/quote/${quoteid}/document/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _quoteBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> _quoteLegendGet() {
    final $url = '/quote/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _quoteExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderCopyQuoteOrderResponse>>
      _quoteIdCopytoquotePost(
          {required String? id,
          required WebApiModulesAgentOrderCopyQuoteOrderRequest? body}) {
    final $url = '/quote/${id}/copytoquote';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderCopyQuoteOrderResponse,
        WebApiModulesAgentOrderCopyQuoteOrderResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderCopyQuoteOrderResponse>>
      _quoteIdCopytoorderPost(
          {required String? id,
          required WebApiModulesAgentOrderCopyQuoteOrderRequest? body}) {
    final $url = '/quote/${id}/copytoorder';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderCopyQuoteOrderResponse,
        WebApiModulesAgentOrderCopyQuoteOrderResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderQuoteToOrderResponse>>
      _quoteCreateorderPost(
          {required WebApiModulesAgentOrderQuoteToOrderRequest? body}) {
    final $url = '/quote/createorder';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderQuoteToOrderResponse,
        WebApiModulesAgentOrderQuoteToOrderResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderGetCustomRatesResponse>>
      _quoteGetcustomratesPost(
          {required WebApiModulesAgentOrderGetCustomRatesRequest? body}) {
    final $url = '/quote/getcustomrates';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderGetCustomRatesResponse,
        WebApiModulesAgentOrderGetCustomRatesResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderReserveUnreserveQuoteResponse>>
      _quoteReserveIdPost({required String? id}) {
    final $url = '/quote/reserve/${id}';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesAgentOrderReserveUnreserveQuoteResponse,
        WebApiModulesAgentOrderReserveUnreserveQuoteResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderQuoteNewVersionResponse>>
      _quoteCreatenewversionIdPost({required String? id}) {
    final $url = '/quote/createnewversion/${id}';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesAgentOrderQuoteNewVersionResponse,
        WebApiModulesAgentOrderQuoteNewVersionResponse>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>> _quoteMakequoteactiveIdPost(
      {required String? id}) {
    final $url = '/quote/makequoteactive/${id}';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderCancelUncancelQuoteResponse>>
      _quoteCancelIdPost({required String? id}) {
    final $url = '/quote/cancel/${id}';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesAgentOrderCancelUncancelQuoteResponse,
        WebApiModulesAgentOrderCancelUncancelQuoteResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderCancelUncancelQuoteResponse>>
      _quoteUncancelIdPost({required String? id}) {
    final $url = '/quote/uncancel/${id}';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesAgentOrderCancelUncancelQuoteResponse,
        WebApiModulesAgentOrderCancelUncancelQuoteResponse>($request);
  }

  @override
  Future<Response<bool>> _quoteApplybottomlinedaysperweekPost(
      {required WebApiApplyBottomLineDaysPerWeekRequest? body}) {
    final $url = '/quote/applybottomlinedaysperweek';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _quoteApplybottomlinediscountpercentPost(
      {required WebApiApplyBottomLineDiscountPercentRequest? body}) {
    final $url = '/quote/applybottomlinediscountpercent';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _quoteApplybottomlinetotalPost(
      {required WebApiApplyBottomLineTotalRequest? body}) {
    final $url = '/quote/applybottomlinetotal';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderChangeOrderOfficeLocationResponse>>
      _quoteChangeofficelocationIdPost(
          {required String? id,
          required WebApiModulesAgentOrderChangeOrderOfficeLocationRequest?
              body}) {
    final $url = '/quote/changeofficelocation/${id}';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderChangeOrderOfficeLocationResponse,
        WebApiModulesAgentOrderChangeOrderOfficeLocationResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderOrderMessagesResponse>>
      _quoteMessagesGet({String? quoteId, String? dealId, bool? hasRental}) {
    final $url = '/quote/messages';
    final $params = <String, dynamic>{
      'quoteId': quoteId,
      'dealId': dealId,
      'hasRental': hasRental
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<WebApiModulesAgentOrderOrderMessagesResponse,
        WebApiModulesAgentOrderOrderMessagesResponse>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesAgentQuoteQuoteLogic>>
      _quoteGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/quote';
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
  Future<Response<WebApiModulesAgentQuoteQuote>> _quotePost(
      {required WebApiModulesAgentQuoteQuote? body}) {
    final $url = '/quote';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentQuoteQuote,
        WebApiModulesAgentQuoteQuote>($request);
  }

  @override
  Future<Response<WebApiModulesAgentQuoteQuote>> _quoteIdGet(
      {required String? id}) {
    final $url = '/quote/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentQuoteQuote,
        WebApiModulesAgentQuoteQuote>($request);
  }

  @override
  Future<Response<WebApiModulesAgentQuoteQuote>> _quoteIdPut(
      {required String? id, required WebApiModulesAgentQuoteQuote? body}) {
    final $url = '/quote/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentQuoteQuote,
        WebApiModulesAgentQuoteQuote>($request);
  }

  @override
  Future<Response<WebApiModulesAgentQuoteQuote>> _quoteSubmitIdPost(
      {required String? id}) {
    final $url = '/quote/submit/${id}';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesAgentQuoteQuote,
        WebApiModulesAgentQuoteQuote>($request);
  }

  @override
  Future<Response<WebApiModulesAgentQuoteQuote>>
      _quoteActivatequoterequestIdPost({required String? id}) {
    final $url = '/quote/activatequoterequest/${id}';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesAgentQuoteQuote,
        WebApiModulesAgentQuoteQuote>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteValidateratetypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validateratetype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteValidateordertypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validateordertype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validateagent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteValidateprojectmanagerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validateprojectmanager/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteValidateoutsidesalesrepresentativeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validateoutsidesalesrepresentative/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteValidatemarkettypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validatemarkettype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteValidatemarketsegmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validatemarketsegment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteValidatemarketsegmentjobBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validatemarketsegmentjob/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteValidateordergroupBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validateordergroup/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteValidatecoverletterBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validatecoverletter/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteValidatetermsconditionsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validatetermsconditions/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteValidatebillingcycleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validatebillingcycle/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteValidatepaymenttermsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validatepaymentterms/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteValidatepaymenttypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validatepaymenttype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteValidatecurrencyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validatecurrency/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteValidatetaxoptionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validatetaxoption/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteValidatediscountreasonBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validatediscountreason/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteValidateissuedtocountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validateissuedtocountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteValidateoutdeliverycarrierBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validateoutdeliverycarrier/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteValidateoutdeliveryshipviaBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validateoutdeliveryshipvia/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteValidateindeliverycarrierBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validateindeliverycarrier/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteValidateindeliveryshipviaBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validateindeliveryshipvia/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteValidateoutdeliverytocountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validateoutdeliverytocountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteValidateindeliverytocountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validateindeliverytocountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteValidatebilltocountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validatebilltocountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderSettingsOrderTypeOrderType>>
      _quoteOrdertypeOrdertypeidGet({required String? ordertypeid}) {
    final $url = '/quote/ordertype/${ordertypeid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsOrderSettingsOrderTypeOrderType,
        WebApiModulesSettingsOrderSettingsOrderTypeOrderType>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteOrdertypelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/ordertypelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteValidateorderlocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validateorderlocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _quoteEmptyobjectGet() {
    final $url = '/quote/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quoteEmptybrowseobjectGet() {
    final $url = '/quote/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quoteKeyfieldnamesGet() {
    final $url = '/quote/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _rateitemBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rateitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _rateitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rateitem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> _rateitemEmptyobjectGet() {
    final $url = '/rateitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _rateitemEmptybrowseobjectGet() {
    final $url = '/rateitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _rateitemKeyfieldnamesGet() {
    final $url = '/rateitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesBillingReceiptReceipt>> _receiptPost(
      {required WebApiModulesBillingReceiptReceipt? body}) {
    final $url = '/receipt';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingReceiptReceipt,
        WebApiModulesBillingReceiptReceipt>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesBillingReceiptReceiptLogic>>
      _receiptGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/receipt';
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
  Future<Response<WebApiModulesBillingReceiptReceipt>> _receiptIdPut(
      {required String? id,
      required WebApiModulesBillingReceiptReceipt? body}) {
    final $url = '/receipt/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingReceiptReceipt,
        WebApiModulesBillingReceiptReceipt>($request);
  }

  @override
  Future<Response<bool>> _receiptIdDelete({required String? id}) {
    final $url = '/receipt/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesBillingReceiptReceipt>> _receiptIdGet(
      {required String? id}) {
    final $url = '/receipt/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesBillingReceiptReceipt,
        WebApiModulesBillingReceiptReceipt>($request);
  }

  @override
  Future<Response<bool>> _receiptOverridedeleteIdDelete({required String? id}) {
    final $url = '/receipt/overridedelete/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesBillingReceiptRemainingDepositAmountsResponse>>
      _receiptRemainingdepositamountsGet(
          {String? customerId, String? dealId, String? officeLocationId}) {
    final $url = '/receipt/remainingdepositamounts';
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
      _receiptValidatedealdepositBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/receipt/validatedealdeposit/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _receiptValidatecustomerdepositBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/receipt/validatecustomerdeposit/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _receiptValidateappliedbyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/receipt/validateappliedby/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _receiptValidatepaymenttypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/receipt/validatepaymenttype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _receiptGldistributionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/receipt/gldistribution/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<WebApiModulesBillingReceiptReceipt>>
      _receiptAdddepletingdepositPost(
          {required WebApiModulesBillingReceiptAddDepletingDepositRequest?
              body}) {
    final $url = '/receipt/adddepletingdeposit';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingReceiptReceipt,
        WebApiModulesBillingReceiptReceipt>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _receiptBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/receipt/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> _receiptLegendGet() {
    final $url = '/receipt/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _receiptExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/receipt/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> _receiptEmptyobjectGet() {
    final $url = '/receipt/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _receiptEmptybrowseobjectGet() {
    final $url = '/receipt/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _receiptKeyfieldnamesGet() {
    final $url = '/receipt/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _receiptcreditBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/receiptcredit/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _receiptcreditExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/receiptcredit/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> _receiptcreditEmptyobjectGet() {
    final $url = '/receiptcredit/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _receiptcreditEmptybrowseobjectGet() {
    final $url = '/receiptcredit/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _receiptcreditKeyfieldnamesGet() {
    final $url = '/receiptcredit/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _receiptinvoiceBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/receiptinvoice/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _receiptinvoiceExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/receiptinvoice/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> _receiptinvoiceEmptyobjectGet() {
    final $url = '/receiptinvoice/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _receiptinvoiceEmptybrowseobjectGet() {
    final $url = '/receiptinvoice/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _receiptinvoiceKeyfieldnamesGet() {
    final $url = '/receiptinvoice/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> _receivefromvendorSuspendedsessionsexistGet(
      {String? warehouseId}) {
    final $url = '/receivefromvendor/suspendedsessionsexist';
    final $params = <String, dynamic>{'warehouseId': warehouseId};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAgentPurchaseOrderReceiveContractResponse>>
      _receivefromvendorStartsessionPost(
          {required WebApiModulesAgentPurchaseOrderReceiveContractRequest?
              body}) {
    final $url = '/receivefromvendor/startsession';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentPurchaseOrderReceiveContractResponse,
        WebApiModulesAgentPurchaseOrderReceiveContractResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentPurchaseOrderReceiveItemResponse>>
      _receivefromvendorReceiveitemsPost(
          {required WebApiModulesAgentPurchaseOrderReceiveItemRequest? body}) {
    final $url = '/receivefromvendor/receiveitems';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentPurchaseOrderReceiveItemResponse,
        WebApiModulesAgentPurchaseOrderReceiveItemResponse>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesAgentPurchaseOrderSelectAllNoneReceiveItemResponse>>
      _receivefromvendorSelectallPost(
          {required WebApiModulesAgentPurchaseOrderSelectAllNoneReceiveItemRequest?
              body}) {
    final $url = '/receivefromvendor/selectall';
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
      _receivefromvendorSelectnonePost(
          {required WebApiModulesAgentPurchaseOrderSelectAllNoneReceiveItemRequest?
              body}) {
    final $url = '/receivefromvendor/selectnone';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesAgentPurchaseOrderSelectAllNoneReceiveItemResponse,
            WebApiModulesAgentPurchaseOrderSelectAllNoneReceiveItemResponse>(
        $request);
  }

  @override
  Future<Response<List<WebApiModulesWarehouseContractContract>>>
      _receivefromvendorCompletecontractIdPost(
          {required String? id,
          required WebApiModulesAgentPurchaseOrderCompleteReceiveContractRequest?
              body}) {
    final $url = '/receivefromvendor/completecontract/${id}';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<List<WebApiModulesWarehouseContractContract>,
        WebApiModulesWarehouseContractContract>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>>
      _receivefromvendorCancelcontractPost(
          {required WebApiModulesWarehouseContractCancelContractRequest?
              body}) {
    final $url = '/receivefromvendor/cancelcontract';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _receivefromvendorValidatepurchaseorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/receivefromvendor/validatepurchaseorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _receivefromvendorEmptyobjectGet() {
    final $url = '/receivefromvendor/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _receivefromvendorEmptybrowseobjectGet() {
    final $url = '/receivefromvendor/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _receivefromvendorKeyfieldnamesGet() {
    final $url = '/receivefromvendor/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _removefromcontainerValidatecontaineritemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/removefromcontainer/validatecontaineritem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _removefromcontainerValidateitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/removefromcontainer/validateitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _removefromcontainerValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/removefromcontainer/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _removefromcontainerEmptyobjectGet() {
    final $url = '/removefromcontainer/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _removefromcontainerEmptybrowseobjectGet() {
    final $url = '/removefromcontainer/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _removefromcontainerKeyfieldnamesGet() {
    final $url = '/removefromcontainer/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryInventoryidDocumentBrowsePost(
          {required String? inventoryid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventory/${inventoryid}/document/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _rentalinventoryInventoryidDocumentExportexcelxlsxPost(
          {required String? inventoryid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventory/${inventoryid}/document/exportexcelxlsx';
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
      _rentalinventoryInventoryidDocumentsGet(
          {required String? inventoryid,
          String? documentTypeId,
          String? description,
          String? dateStamp,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    final $url = '/rentalinventory/${inventoryid}/documents';
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
      _rentalinventoryInventoryidDocumentDocumentidGet(
          {required String? inventoryid, required String? documentid}) {
    final $url = '/rentalinventory/${inventoryid}/document/${documentid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesInventoryRentalInventoryRentalInventoryDocument,
        WebApiModulesInventoryRentalInventoryRentalInventoryDocument>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRentalInventoryRentalInventoryDocument>>
      _rentalinventoryInventoryidDocumentDocumentidPut(
          {required String? inventoryid,
          required String? documentid,
          required WebApiModulesInventoryRentalInventoryRentalInventoryDocumentPutRequest?
              body}) {
    final $url = '/rentalinventory/${inventoryid}/document/${documentid}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesInventoryRentalInventoryRentalInventoryDocument,
        WebApiModulesInventoryRentalInventoryRentalInventoryDocument>($request);
  }

  @override
  Future<Response<bool>> _rentalinventoryInventoryidDocumentDocumentidDelete(
      {required String? inventoryid, required String? documentid}) {
    final $url = '/rentalinventory/${inventoryid}/document/${documentid}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRentalInventoryRentalInventoryDocument>>
      _rentalinventoryInventoryidDocumentPost(
          {required String? inventoryid,
          required WebApiModulesInventoryRentalInventoryRentalInventoryDocumentPostRequest?
              body}) {
    final $url = '/rentalinventory/${inventoryid}/document';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesInventoryRentalInventoryRentalInventoryDocument,
        WebApiModulesInventoryRentalInventoryRentalInventoryDocument>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>>
      _rentalinventoryInventoryidDocumentDocumentidThumbnailsGet(
          {required String? inventoryid,
          required String? documentid,
          int? pageno,
          int? pagesize}) {
    final $url =
        '/rentalinventory/${inventoryid}/document/${documentid}/thumbnails';
    final $params = <String, dynamic>{'pageno': pageno, 'pagesize': pagesize};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse,
        FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentImageResponse>>
      _rentalinventoryInventoryidDocumentDocumentidImageImageidGet(
          {required String? inventoryid,
          required String? documentid,
          required String? imageid}) {
    final $url =
        '/rentalinventory/${inventoryid}/document/${documentid}/image/${imageid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardGridsAppDocumentGetDocumentImageResponse,
        FwStandardGridsAppDocumentGetDocumentImageResponse>($request);
  }

  @override
  Future<Response<bool>>
      _rentalinventoryInventoryidDocumentDocumentidImageImageidDelete(
          {required String? inventoryid,
          required String? documentid,
          required String? imageid}) {
    final $url =
        '/rentalinventory/${inventoryid}/document/${documentid}/image/${imageid}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _rentalinventoryInventoryidDocumentDocumentidImagePost(
      {required String? inventoryid,
      required String? documentid,
      required FwStandardGridsAppDocumentPostDocumentImageRequest? body}) {
    final $url = '/rentalinventory/${inventoryid}/document/${documentid}/image';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      _rentalinventoryInventoryidDocumentDocumentidImageformuploadPost(
          {required String? inventoryid, required String? documentid}) {
    final $url =
        '/rentalinventory/${inventoryid}/document/${documentid}/imageformupload';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>>
      _rentalinventoryInventoryidDocumentDocumentidFileGet(
          {required String? inventoryid, required String? documentid}) {
    final $url = '/rentalinventory/${inventoryid}/document/${documentid}/file';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> _rentalinventoryInventoryidDocumentDocumentidFilePut(
      {required String? inventoryid,
      required String? documentid,
      required FwStandardGridsAppDocumentPutDocumentFileRequest? body}) {
    final $url = '/rentalinventory/${inventoryid}/document/${documentid}/file';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      _rentalinventoryInventoryidDocumentDocumentidFileDelete(
          {required String? inventoryid, required String? documentid}) {
    final $url = '/rentalinventory/${inventoryid}/document/${documentid}/file';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      _rentalinventoryInventoryidDocumentDocumentidFileformuploadPut(
          {required String? inventoryid, required String? documentid}) {
    final $url =
        '/rentalinventory/${inventoryid}/document/${documentid}/fileformupload';
    final $request = Request('PUT', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>>
      _rentalinventoryRentalinventoryidDocumentEmptyobjectGet(
          {required String? rentalinventoryid}) {
    final $url = '/rentalinventory/${rentalinventoryid}/document/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> _rentalinventoryLegendGet() {
    final $url = '/rentalinventory/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<Object>> _rentalinventoryAvailabilitylegendGet() {
    final $url = '/rentalinventory/availabilitylegend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _rentalinventoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventory/exportexcelxlsx';
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
      _rentalinventoryGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/rentalinventory';
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
      _rentalinventoryPost(
          {required WebApiModulesInventoryRentalInventoryRentalInventory?
              body}) {
    final $url = '/rentalinventory';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryRentalInventoryRentalInventory,
        WebApiModulesInventoryRentalInventoryRentalInventory>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRentalInventoryRentalInventory>>
      _rentalinventoryIdGet({required String? id}) {
    final $url = '/rentalinventory/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesInventoryRentalInventoryRentalInventory,
        WebApiModulesInventoryRentalInventoryRentalInventory>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRentalInventoryRentalInventory>>
      _rentalinventoryIdPut(
          {required String? id,
          required WebApiModulesInventoryRentalInventoryRentalInventory?
              body}) {
    final $url = '/rentalinventory/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryRentalInventoryRentalInventory,
        WebApiModulesInventoryRentalInventoryRentalInventory>($request);
  }

  @override
  Future<Response<bool>> _rentalinventoryIdDelete({required String? id}) {
    final $url = '/rentalinventory/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesInventoryInventoryRentalInventoryQcRequiredAllWarehousesResponse>>
      _rentalinventoryQcrequiredallwarehousesPost(
          {required WebApiModulesInventoryInventoryRentalInventoryQcRequiredAllWarehousesRequest?
              body}) {
    final $url = '/rentalinventory/qcrequiredallwarehouses';
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
      _rentalinventoryWarehousespecificpackagePost(
          {required WebApiModulesInventoryInventoryInventoryWarehouseSpecificPackageRequest?
              body}) {
    final $url = '/rentalinventory/warehousespecificpackage';
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
      _rentalinventoryInventoryidRentalinventorydetailsGet(
          {required String? inventoryid}) {
    final $url = '/rentalinventory/${inventoryid}/rentalinventorydetails';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesInventoryRentalInventoryRentalInventoryDetailResponse,
            WebApiModulesInventoryRentalInventoryRentalInventoryDetailResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventory/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventory/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventory/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryValidateunitBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventory/validateunit/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryValidaterankBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventory/validaterank/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryValidatemanufacturerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventory/validatemanufacturer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryValidateassetaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventory/validateassetaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryValidateincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventory/validateincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryValidatesubincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventory/validatesubincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryValidateconsignmentincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventory/validateconsignmentincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryValidateequipmentsaleincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventory/validateequipmentsaleincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryValidateldincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventory/validateldincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryValidatecostofgoodssoldexpenseaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/rentalinventory/validatecostofgoodssoldexpenseaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryValidatecostofgoodsrentedexpenseaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/rentalinventory/validatecostofgoodsrentedexpenseaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryValidateprofitandlosscategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventory/validateprofitandlosscategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryValidatecountryoforiginBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventory/validatecountryoforigin/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventory/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRentalInventoryRentalInventory>>
      _rentalinventoryCopyPost(
          {required WebApiModulesInventoryInventoryCopyInventoryRequest?
              body}) {
    final $url = '/rentalinventory/copy';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryRentalInventoryRentalInventory,
        WebApiModulesInventoryRentalInventoryRentalInventory>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesInventoryInventoryPopulateInventoryUsageHistoryResponse>>
      _rentalinventoryRefreshusagehistoryPost(
          {required WebApiModulesInventoryInventoryPopulateInventoryUsageHistoryRequest?
              body}) {
    final $url = '/rentalinventory/refreshusagehistory';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesInventoryInventoryPopulateInventoryUsageHistoryResponse,
            WebApiModulesInventoryInventoryPopulateInventoryUsageHistoryResponse>(
        $request);
  }

  @override
  Future<Response<dynamic>> _rentalinventoryEmptyobjectGet() {
    final $url = '/rentalinventory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _rentalinventoryEmptybrowseobjectGet() {
    final $url = '/rentalinventory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _rentalinventoryKeyfieldnamesGet() {
    final $url = '/rentalinventory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _repairRepairidDocumentBrowsePost(
          {required String? repairid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repair/${repairid}/document/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _repairRepairidDocumentExportexcelxlsxPost(
          {required String? repairid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repair/${repairid}/document/exportexcelxlsx';
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
      _repairRepairidDocumentsGet(
          {required String? repairid,
          String? documentTypeId,
          String? description,
          String? dateStamp,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    final $url = '/repair/${repairid}/documents';
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
      _repairRepairidDocumentDocumentidGet(
          {required String? repairid, required String? documentid}) {
    final $url = '/repair/${repairid}/document/${documentid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesInventoryRepairRepairDocument,
        WebApiModulesInventoryRepairRepairDocument>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRepairRepairDocument>>
      _repairRepairidDocumentDocumentidPut(
          {required String? repairid,
          required String? documentid,
          required WebApiModulesInventoryRepairRepairDocumentPutRequest?
              body}) {
    final $url = '/repair/${repairid}/document/${documentid}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryRepairRepairDocument,
        WebApiModulesInventoryRepairRepairDocument>($request);
  }

  @override
  Future<Response<bool>> _repairRepairidDocumentDocumentidDelete(
      {required String? repairid, required String? documentid}) {
    final $url = '/repair/${repairid}/document/${documentid}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRepairRepairDocument>>
      _repairRepairidDocumentPost(
          {required String? repairid,
          required WebApiModulesInventoryRepairRepairDocumentPostRequest?
              body}) {
    final $url = '/repair/${repairid}/document';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryRepairRepairDocument,
        WebApiModulesInventoryRepairRepairDocument>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>>
      _repairRepairidDocumentDocumentidThumbnailsGet(
          {required String? repairid,
          required String? documentid,
          int? pageno,
          int? pagesize}) {
    final $url = '/repair/${repairid}/document/${documentid}/thumbnails';
    final $params = <String, dynamic>{'pageno': pageno, 'pagesize': pagesize};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse,
        FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentImageResponse>>
      _repairRepairidDocumentDocumentidImageImageidGet(
          {required String? repairid,
          required String? documentid,
          required String? imageid}) {
    final $url = '/repair/${repairid}/document/${documentid}/image/${imageid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardGridsAppDocumentGetDocumentImageResponse,
        FwStandardGridsAppDocumentGetDocumentImageResponse>($request);
  }

  @override
  Future<Response<bool>> _repairRepairidDocumentDocumentidImageImageidDelete(
      {required String? repairid,
      required String? documentid,
      required String? imageid}) {
    final $url = '/repair/${repairid}/document/${documentid}/image/${imageid}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _repairRepairidDocumentDocumentidImagePost(
      {required String? repairid,
      required String? documentid,
      required FwStandardGridsAppDocumentPostDocumentImageRequest? body}) {
    final $url = '/repair/${repairid}/document/${documentid}/image';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _repairRepairidDocumentDocumentidImageformuploadPost(
      {required String? repairid, required String? documentid}) {
    final $url = '/repair/${repairid}/document/${documentid}/imageformupload';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _repairRepairidDocumentDocumentidFileGet(
      {required String? repairid, required String? documentid}) {
    final $url = '/repair/${repairid}/document/${documentid}/file';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> _repairRepairidDocumentDocumentidFilePut(
      {required String? repairid,
      required String? documentid,
      required FwStandardGridsAppDocumentPutDocumentFileRequest? body}) {
    final $url = '/repair/${repairid}/document/${documentid}/file';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _repairRepairidDocumentDocumentidFileDelete(
      {required String? repairid, required String? documentid}) {
    final $url = '/repair/${repairid}/document/${documentid}/file';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _repairRepairidDocumentDocumentidFileformuploadPut(
      {required String? repairid, required String? documentid}) {
    final $url = '/repair/${repairid}/document/${documentid}/fileformupload';
    final $request = Request('PUT', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _repairRepairidDocumentEmptyobjectGet(
      {required String? repairid}) {
    final $url = '/repair/${repairid}/document/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _repairBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repair/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _repairExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repair/exportexcelxlsx';
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
      _repairGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/repair';
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
  Future<Response<WebApiModulesInventoryRepairRepair>> _repairPost(
      {required WebApiModulesInventoryRepairRepair? body}) {
    final $url = '/repair';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryRepairRepair,
        WebApiModulesInventoryRepairRepair>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRepairRepair>> _repairIdGet(
      {required String? id}) {
    final $url = '/repair/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesInventoryRepairRepair,
        WebApiModulesInventoryRepairRepair>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRepairRepair>> _repairIdPut(
      {required String? id,
      required WebApiModulesInventoryRepairRepair? body}) {
    final $url = '/repair/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryRepairRepair,
        WebApiModulesInventoryRepairRepair>($request);
  }

  @override
  Future<Response<bool>> _repairIdDelete({required String? id}) {
    final $url = '/repair/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRepairToggleRepairEstimateResponse>>
      _repairEstimateIdPost({required String? id}) {
    final $url = '/repair/estimate/${id}';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesInventoryRepairToggleRepairEstimateResponse,
        WebApiModulesInventoryRepairToggleRepairEstimateResponse>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRepairToggleRepairCompleteResponse>>
      _repairCompleteIdPost({required String? id}) {
    final $url = '/repair/complete/${id}';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesInventoryRepairToggleRepairCompleteResponse,
        WebApiModulesInventoryRepairToggleRepairCompleteResponse>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRepairRepairReleaseItemsResponse>>
      _repairReleaseitemsIdQuantityPost(
          {required String? id, required int? quantity}) {
    final $url = '/repair/releaseitems/${id}/${quantity}';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesInventoryRepairRepairReleaseItemsResponse,
        WebApiModulesInventoryRepairRepairReleaseItemsResponse>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRepairVoidRepairResponse>>
      _repairVoidIdPost({required String? id}) {
    final $url = '/repair/void/${id}';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesInventoryRepairVoidRepairResponse,
        WebApiModulesInventoryRepairVoidRepairResponse>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsServiceOrderItemCreateServiceOrderFromRepairResponse>>
      _repairIdCreateserviceorderPost({required String? id}) {
    final $url = '/repair/${id}/createserviceorder';
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
      _repairIdCreatelossanddamageorderPost({required String? id}) {
    final $url = '/repair/${id}/createlossanddamageorder';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsLossAndDamageCreateLossAndDamageOrderFromRepairResponse,
            WebApiModulesHomeControlsLossAndDamageCreateLossAndDamageOrderFromRepairResponse>(
        $request);
  }

  @override
  Future<Response<Object>> _repairLegendGet() {
    final $url = '/repair/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _repairValidateitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repair/validateitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _repairValidaterentalinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repair/validaterentalinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _repairValidatesalesinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repair/validatesalesinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _repairValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repair/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _repairValidatedamageorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repair/validatedamageorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _repairValidaterepairitemstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repair/validaterepairitemstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _repairValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repair/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _repairValidatewarehouselocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repair/validatewarehouselocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _repairValidatecurrencyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repair/validatecurrency/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _repairValidatetaxoptionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repair/validatetaxoption/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryStatusInventoryStatusLogic>>
      _repairInventorystatusGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/repair/inventorystatus';
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
  Future<Response<dynamic>> _repairEmptyobjectGet() {
    final $url = '/repair/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _repairEmptybrowseobjectGet() {
    final $url = '/repair/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _repairKeyfieldnamesGet() {
    final $url = '/repair/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _repaircostBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repaircost/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _repaircostExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repaircost/exportexcelxlsx';
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
      _repaircostGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/repaircost';
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
      _repaircostPost(
          {required WebApiModulesHomeControlsRepairCostRepairCost? body}) {
    final $url = '/repaircost';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsRepairCostRepairCost,
        WebApiModulesHomeControlsRepairCostRepairCost>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsRepairCostRepairCost>>
      _repaircostIdGet({required String? id}) {
    final $url = '/repaircost/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsRepairCostRepairCost,
        WebApiModulesHomeControlsRepairCostRepairCost>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsRepairCostRepairCost>>
      _repaircostIdPut(
          {required String? id,
          required WebApiModulesHomeControlsRepairCostRepairCost? body}) {
    final $url = '/repaircost/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsRepairCostRepairCost,
        WebApiModulesHomeControlsRepairCostRepairCost>($request);
  }

  @override
  Future<Response<bool>> _repaircostIdDelete({required String? id}) {
    final $url = '/repaircost/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _repaircostCalculateextendedGet(
      {num? quantity, num? rate, num? discountAmount}) {
    final $url = '/repaircost/calculateextended';
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
      _repaircostValidaterateBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repaircost/validaterate/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _repaircostEmptyobjectGet() {
    final $url = '/repaircost/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _repaircostEmptybrowseobjectGet() {
    final $url = '/repaircost/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _repaircostKeyfieldnamesGet() {
    final $url = '/repaircost/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _repairpartBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repairpart/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _repairpartExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repairpart/exportexcelxlsx';
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
      _repairpartGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/repairpart';
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
      _repairpartPost(
          {required WebApiModulesHomeControlsRepairPartRepairPart? body}) {
    final $url = '/repairpart';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsRepairPartRepairPart,
        WebApiModulesHomeControlsRepairPartRepairPart>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsRepairPartRepairPart>>
      _repairpartIdGet({required String? id}) {
    final $url = '/repairpart/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsRepairPartRepairPart,
        WebApiModulesHomeControlsRepairPartRepairPart>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsRepairPartRepairPart>>
      _repairpartIdPut(
          {required String? id,
          required WebApiModulesHomeControlsRepairPartRepairPart? body}) {
    final $url = '/repairpart/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsRepairPartRepairPart,
        WebApiModulesHomeControlsRepairPartRepairPart>($request);
  }

  @override
  Future<Response<bool>> _repairpartIdDelete({required String? id}) {
    final $url = '/repairpart/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _repairpartCalculateextendedGet(
      {num? quantity, num? rate, num? discountAmount}) {
    final $url = '/repairpart/calculateextended';
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
      _repairpartValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repairpart/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _repairpartValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repairpart/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _repairpartEmptyobjectGet() {
    final $url = '/repairpart/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _repairpartEmptybrowseobjectGet() {
    final $url = '/repairpart/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _repairpartKeyfieldnamesGet() {
    final $url = '/repairpart/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _repairreleaseBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repairrelease/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _repairreleaseExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repairrelease/exportexcelxlsx';
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
      _repairreleaseGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/repairrelease';
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
      _repairreleaseIdGet({required String? id}) {
    final $url = '/repairrelease/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsRepairReleaseRepairRelease,
        WebApiModulesHomeControlsRepairReleaseRepairRelease>($request);
  }

  @override
  Future<Response<dynamic>> _repairreleaseEmptyobjectGet() {
    final $url = '/repairrelease/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _repairreleaseEmptybrowseobjectGet() {
    final $url = '/repairrelease/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _repairreleaseKeyfieldnamesGet() {
    final $url = '/repairrelease/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _retiredBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/retired/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _retiredExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/retired/exportexcelxlsx';
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
      _retiredGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/retired';
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
  Future<Response<WebApiModulesInventoryRetiredRetired>> _retiredIdGet(
      {required String? id}) {
    final $url = '/retired/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesInventoryRetiredRetired,
        WebApiModulesInventoryRetiredRetired>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _retiredGldistributionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/retired/gldistribution/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _retiredEmptyobjectGet() {
    final $url = '/retired/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _retiredEmptybrowseobjectGet() {
    final $url = '/retired/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _retiredKeyfieldnamesGet() {
    final $url = '/retired/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> _returntovendorSuspendedsessionsexistGet(
      {String? warehouseId}) {
    final $url = '/returntovendor/suspendedsessionsexist';
    final $params = <String, dynamic>{'warehouseId': warehouseId};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAgentPurchaseOrderReturnContractResponse>>
      _returntovendorStartsessionPost(
          {required WebApiModulesAgentPurchaseOrderReturnContractRequest?
              body}) {
    final $url = '/returntovendor/startsession';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentPurchaseOrderReturnContractResponse,
        WebApiModulesAgentPurchaseOrderReturnContractResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentPurchaseOrderReturnItemResponse>>
      _returntovendorReturnitemsPost(
          {required WebApiModulesAgentPurchaseOrderReturnItemRequest? body}) {
    final $url = '/returntovendor/returnitems';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentPurchaseOrderReturnItemResponse,
        WebApiModulesAgentPurchaseOrderReturnItemResponse>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesAgentPurchaseOrderSelectAllNoneReturnItemResponse>>
      _returntovendorSelectallPost(
          {required WebApiModulesAgentPurchaseOrderSelectAllNoneReturnItemRequest?
              body}) {
    final $url = '/returntovendor/selectall';
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
      _returntovendorSelectnonePost(
          {required WebApiModulesAgentPurchaseOrderSelectAllNoneReturnItemRequest?
              body}) {
    final $url = '/returntovendor/selectnone';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesAgentPurchaseOrderSelectAllNoneReturnItemResponse,
            WebApiModulesAgentPurchaseOrderSelectAllNoneReturnItemResponse>(
        $request);
  }

  @override
  Future<Response<WebApiModulesWarehouseContractContract>>
      _returntovendorCompletecontractIdPost({required String? id}) {
    final $url = '/returntovendor/completecontract/${id}';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesWarehouseContractContract,
        WebApiModulesWarehouseContractContract>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>>
      _returntovendorCancelcontractPost(
          {required WebApiModulesWarehouseContractCancelContractRequest?
              body}) {
    final $url = '/returntovendor/cancelcontract';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returntovendorValidatepurchaseorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/returntovendor/validatepurchaseorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _returntovendorEmptyobjectGet() {
    final $url = '/returntovendor/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _returntovendorEmptybrowseobjectGet() {
    final $url = '/returntovendor/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _returntovendorKeyfieldnamesGet() {
    final $url = '/returntovendor/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryInventoryidDocumentBrowsePost(
          {required String? inventoryid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventory/${inventoryid}/document/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _salesinventoryInventoryidDocumentExportexcelxlsxPost(
          {required String? inventoryid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventory/${inventoryid}/document/exportexcelxlsx';
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
      _salesinventoryInventoryidDocumentsGet(
          {required String? inventoryid,
          String? documentTypeId,
          String? description,
          String? dateStamp,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    final $url = '/salesinventory/${inventoryid}/documents';
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
      _salesinventoryInventoryidDocumentDocumentidGet(
          {required String? inventoryid, required String? documentid}) {
    final $url = '/salesinventory/${inventoryid}/document/${documentid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesInventorySalesInventorySalesInventoryDocument,
        WebApiModulesInventorySalesInventorySalesInventoryDocument>($request);
  }

  @override
  Future<Response<WebApiModulesInventorySalesInventorySalesInventoryDocument>>
      _salesinventoryInventoryidDocumentDocumentidPut(
          {required String? inventoryid,
          required String? documentid,
          required WebApiModulesInventorySalesInventorySalesInventoryDocumentPutRequest?
              body}) {
    final $url = '/salesinventory/${inventoryid}/document/${documentid}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesInventorySalesInventorySalesInventoryDocument,
        WebApiModulesInventorySalesInventorySalesInventoryDocument>($request);
  }

  @override
  Future<Response<bool>> _salesinventoryInventoryidDocumentDocumentidDelete(
      {required String? inventoryid, required String? documentid}) {
    final $url = '/salesinventory/${inventoryid}/document/${documentid}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesInventorySalesInventorySalesInventoryDocument>>
      _salesinventoryInventoryidDocumentPost(
          {required String? inventoryid,
          required WebApiModulesInventorySalesInventorySalesInventoryDocumentPostRequest?
              body}) {
    final $url = '/salesinventory/${inventoryid}/document';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesInventorySalesInventorySalesInventoryDocument,
        WebApiModulesInventorySalesInventorySalesInventoryDocument>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>>
      _salesinventoryInventoryidDocumentDocumentidThumbnailsGet(
          {required String? inventoryid,
          required String? documentid,
          int? pageno,
          int? pagesize}) {
    final $url =
        '/salesinventory/${inventoryid}/document/${documentid}/thumbnails';
    final $params = <String, dynamic>{'pageno': pageno, 'pagesize': pagesize};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse,
        FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentImageResponse>>
      _salesinventoryInventoryidDocumentDocumentidImageImageidGet(
          {required String? inventoryid,
          required String? documentid,
          required String? imageid}) {
    final $url =
        '/salesinventory/${inventoryid}/document/${documentid}/image/${imageid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardGridsAppDocumentGetDocumentImageResponse,
        FwStandardGridsAppDocumentGetDocumentImageResponse>($request);
  }

  @override
  Future<Response<bool>>
      _salesinventoryInventoryidDocumentDocumentidImageImageidDelete(
          {required String? inventoryid,
          required String? documentid,
          required String? imageid}) {
    final $url =
        '/salesinventory/${inventoryid}/document/${documentid}/image/${imageid}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _salesinventoryInventoryidDocumentDocumentidImagePost(
      {required String? inventoryid,
      required String? documentid,
      required FwStandardGridsAppDocumentPostDocumentImageRequest? body}) {
    final $url = '/salesinventory/${inventoryid}/document/${documentid}/image';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      _salesinventoryInventoryidDocumentDocumentidImageformuploadPost(
          {required String? inventoryid, required String? documentid}) {
    final $url =
        '/salesinventory/${inventoryid}/document/${documentid}/imageformupload';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _salesinventoryInventoryidDocumentDocumentidFileGet(
      {required String? inventoryid, required String? documentid}) {
    final $url = '/salesinventory/${inventoryid}/document/${documentid}/file';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> _salesinventoryInventoryidDocumentDocumentidFilePut(
      {required String? inventoryid,
      required String? documentid,
      required FwStandardGridsAppDocumentPutDocumentFileRequest? body}) {
    final $url = '/salesinventory/${inventoryid}/document/${documentid}/file';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _salesinventoryInventoryidDocumentDocumentidFileDelete(
      {required String? inventoryid, required String? documentid}) {
    final $url = '/salesinventory/${inventoryid}/document/${documentid}/file';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      _salesinventoryInventoryidDocumentDocumentidFileformuploadPut(
          {required String? inventoryid, required String? documentid}) {
    final $url =
        '/salesinventory/${inventoryid}/document/${documentid}/fileformupload';
    final $request = Request('PUT', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>>
      _salesinventorySalesinventoryidDocumentEmptyobjectGet(
          {required String? salesinventoryid}) {
    final $url = '/salesinventory/${salesinventoryid}/document/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> _salesinventoryLegendGet() {
    final $url = '/salesinventory/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<Object>> _salesinventoryAvailabilitylegendGet() {
    final $url = '/salesinventory/availabilitylegend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _salesinventoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventory/exportexcelxlsx';
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
      _salesinventoryGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/salesinventory';
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
      _salesinventoryPost(
          {required WebApiModulesInventorySalesInventorySalesInventory? body}) {
    final $url = '/salesinventory';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventorySalesInventorySalesInventory,
        WebApiModulesInventorySalesInventorySalesInventory>($request);
  }

  @override
  Future<Response<WebApiModulesInventorySalesInventorySalesInventory>>
      _salesinventoryIdGet({required String? id}) {
    final $url = '/salesinventory/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesInventorySalesInventorySalesInventory,
        WebApiModulesInventorySalesInventorySalesInventory>($request);
  }

  @override
  Future<Response<WebApiModulesInventorySalesInventorySalesInventory>>
      _salesinventoryIdPut(
          {required String? id,
          required WebApiModulesInventorySalesInventorySalesInventory? body}) {
    final $url = '/salesinventory/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventorySalesInventorySalesInventory,
        WebApiModulesInventorySalesInventorySalesInventory>($request);
  }

  @override
  Future<Response<bool>> _salesinventoryIdDelete({required String? id}) {
    final $url = '/salesinventory/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventory/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryValidatecategoryidBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventory/validatecategoryid/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventory/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryValidateunitBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventory/validateunit/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryValidaterankBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventory/validaterank/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryValidatecountryoforiginBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventory/validatecountryoforigin/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryValidateprofitandlosscategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventory/validateprofitandlosscategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryValidateassetaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventory/validateassetaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryValidateincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventory/validateincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryValidatesubincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventory/validatesubincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryValidatecostofgoodssoldexpenseaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventory/validatecostofgoodssoldexpenseaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventory/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryValidatemanufacturerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventory/validatemanufacturer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<WebApiModulesInventorySalesInventorySalesInventory>>
      _salesinventoryCopyPost(
          {required WebApiModulesInventoryInventoryCopyInventoryRequest?
              body}) {
    final $url = '/salesinventory/copy';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventorySalesInventorySalesInventory,
        WebApiModulesInventorySalesInventorySalesInventory>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesInventoryInventoryPopulateInventoryUsageHistoryResponse>>
      _salesinventoryRefreshusagehistoryPost(
          {required WebApiModulesInventoryInventoryPopulateInventoryUsageHistoryRequest?
              body}) {
    final $url = '/salesinventory/refreshusagehistory';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesInventoryInventoryPopulateInventoryUsageHistoryResponse,
            WebApiModulesInventoryInventoryPopulateInventoryUsageHistoryResponse>(
        $request);
  }

  @override
  Future<Response<dynamic>> _salesinventoryEmptyobjectGet() {
    final $url = '/salesinventory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _salesinventoryEmptybrowseobjectGet() {
    final $url = '/salesinventory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _salesinventoryKeyfieldnamesGet() {
    final $url = '/salesinventory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _serviceorderitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/serviceorderitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsServiceOrderItemStartServiceOrderSessionResponse>>
      _serviceorderitemStartsessionPost(
          {required WebApiModulesHomeControlsServiceOrderItemStartServiceOrderSessionRequest?
              body}) {
    final $url = '/serviceorderitem/startsession';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsServiceOrderItemStartServiceOrderSessionResponse,
            WebApiModulesHomeControlsServiceOrderItemStartServiceOrderSessionResponse>(
        $request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsServiceOrderItemServiceOrderItem>>
      _serviceorderitemPost(
          {required WebApiModulesHomeControlsServiceOrderItemServiceOrderItem?
              body}) {
    final $url = '/serviceorderitem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesHomeControlsServiceOrderItemServiceOrderItem,
        WebApiModulesHomeControlsServiceOrderItemServiceOrderItem>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsServiceOrderItemServiceOrderItem>>
      _serviceorderitemIdPut(
          {required String? id,
          required WebApiModulesHomeControlsServiceOrderItemServiceOrderItem?
              body}) {
    final $url = '/serviceorderitem/${id}';
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
      _serviceorderitemCompletesessionPost(
          {required WebApiModulesHomeControlsServiceOrderItemCompleteServiceOrderSessionRequest?
              body}) {
    final $url = '/serviceorderitem/completesession';
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
      _serviceorderitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/serviceorderitem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> _serviceorderitemEmptyobjectGet() {
    final $url = '/serviceorderitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _serviceorderitemEmptybrowseobjectGet() {
    final $url = '/serviceorderitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _serviceorderitemKeyfieldnamesGet() {
    final $url = '/serviceorderitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _stageditemBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/stageditem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _stageditemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/stageditem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> _stageditemEmptyobjectGet() {
    final $url = '/stageditem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _stageditemEmptybrowseobjectGet() {
    final $url = '/stageditem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _stageditemKeyfieldnamesGet() {
    final $url = '/stageditem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subpurchaseorderitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/subpurchaseorderitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _subpurchaseorderitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/subpurchaseorderitem/exportexcelxlsx';
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
      _subpurchaseorderitemIdGet({required String? id}) {
    final $url = '/subpurchaseorderitem/${id}';
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
      _subpurchaseorderitemIdPut(
          {required String? id,
          required WebApiModulesHomeControlsSubPurchaseOrderItemSubPurchaseOrderItem?
              body}) {
    final $url = '/subpurchaseorderitem/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsSubPurchaseOrderItemSubPurchaseOrderItem,
            WebApiModulesHomeControlsSubPurchaseOrderItemSubPurchaseOrderItem>(
        $request);
  }

  @override
  Future<Response<bool>> _subpurchaseorderitemIdDelete({required String? id}) {
    final $url = '/subpurchaseorderitem/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsSubPurchaseOrderItemSubPurchaseOrderItem>>
      _subpurchaseorderitemPost(
          {required WebApiModulesHomeControlsSubPurchaseOrderItemSubPurchaseOrderItem?
              body}) {
    final $url = '/subpurchaseorderitem';
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
      _subpurchaseorderitemManyPost(
          {required List<
                  WebApiModulesHomeControlsSubPurchaseOrderItemSubPurchaseOrderItem>?
              body}) {
    final $url = '/subpurchaseorderitem/many';
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
      _subpurchaseorderitemSelectallPost(
          {required WebApiModulesHomeControlsSubPurchaseOrderItemSelectAllNonePoWorksheetItemRequest?
              body}) {
    final $url = '/subpurchaseorderitem/selectall';
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
      _subpurchaseorderitemSelectnonePost(
          {required WebApiModulesHomeControlsSubPurchaseOrderItemSelectAllNonePoWorksheetItemRequest?
              body}) {
    final $url = '/subpurchaseorderitem/selectnone';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsSubPurchaseOrderItemSelectAllNonePoWorksheetItemResponse,
            WebApiModulesHomeControlsSubPurchaseOrderItemSelectAllNonePoWorksheetItemResponse>(
        $request);
  }

  @override
  Future<Response<dynamic>> _subpurchaseorderitemEmptyobjectGet() {
    final $url = '/subpurchaseorderitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _subpurchaseorderitemEmptybrowseobjectGet() {
    final $url = '/subpurchaseorderitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _subpurchaseorderitemKeyfieldnamesGet() {
    final $url = '/subpurchaseorderitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsSuspendedSessionSuspendedSession>>
      _suspendedsessionIdGet({required String? id}) {
    final $url = '/suspendedsession/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesHomeControlsSuspendedSessionSuspendedSession,
        WebApiModulesHomeControlsSuspendedSessionSuspendedSession>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _suspendedsessionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/suspendedsession/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _suspendedsessionExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/suspendedsession/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> _suspendedsessionEmptyobjectGet() {
    final $url = '/suspendedsession/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _suspendedsessionEmptybrowseobjectGet() {
    final $url = '/suspendedsession/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _suspendedsessionKeyfieldnamesGet() {
    final $url = '/suspendedsession/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _taxableBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/taxable/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _taxableExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/taxable/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<List<WebApiModulesHomeControlsTaxableTaxable>>>
      _taxableMasteridLocationidGet(
          {required String? masterid, required String? locationid}) {
    final $url = '/taxable/${masterid}/${locationid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<List<WebApiModulesHomeControlsTaxableTaxable>,
        WebApiModulesHomeControlsTaxableTaxable>($request);
  }

  @override
  Future<Response<List<WebApiModulesHomeControlsTaxableTaxable>>>
      _taxableMasteridGet({required String? masterid}) {
    final $url = '/taxable/${masterid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<List<WebApiModulesHomeControlsTaxableTaxable>,
        WebApiModulesHomeControlsTaxableTaxable>($request);
  }

  @override
  Future<Response<dynamic>> _taxableEmptyobjectGet() {
    final $url = '/taxable/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _taxableEmptybrowseobjectGet() {
    final $url = '/taxable/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _taxableKeyfieldnamesGet() {
    final $url = '/taxable/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferinItemsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferin/items/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _transferinItemsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferin/items/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<Object>> _transferinItemsLegendGet() {
    final $url = '/transferin/items/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRepairCreateRepairResponse>>
      _transferinItemsCreaterepairPost(
          {required WebApiModulesInventoryRepairCreateRepairRequest? body}) {
    final $url = '/transferin/items/createrepair';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryRepairCreateRepairResponse,
        WebApiModulesInventoryRepairCreateRepairResponse>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRepairCancelRepairResponse>>
      _transferinItemsCancelrepairPost(
          {required WebApiModulesInventoryRepairCancelRepairRequest? body}) {
    final $url = '/transferin/items/cancelrepair';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryRepairCancelRepairResponse,
        WebApiModulesInventoryRepairCancelRepairResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInLoadSerialNumbersResponse>>
      _transferinItemsLoadserialnumbersGet(
          {String? contractid,
          String? inventoryid,
          String? orderitemid,
          String? warehouseid}) {
    final $url = '/transferin/items/loadserialnumbers';
    final $params = <String, dynamic>{
      'contractid': contractid,
      'inventoryid': inventoryid,
      'orderitemid': orderitemid,
      'warehouseid': warehouseid
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<WebApiModulesWarehouseCheckInLoadSerialNumbersResponse,
        WebApiModulesWarehouseCheckInLoadSerialNumbersResponse>($request);
  }

  @override
  Future<Response<bool>> _transferinSuspendedsessionsexistGet(
      {String? warehouseId}) {
    final $url = '/transferin/suspendedsessionsexist';
    final $params = <String, dynamic>{'warehouseId': warehouseId};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseContractSessionResponse>>
      _transferinStartsessionPost(
          {required WebApiModulesWarehouseContractSessionRequest? body}) {
    final $url = '/transferin/startsession';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseContractSessionResponse,
        WebApiModulesWarehouseContractSessionResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseContractContract>>
      _transferinCompletecheckincontractIdPost({required String? id}) {
    final $url = '/transferin/completecheckincontract/${id}';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesWarehouseContractContract,
        WebApiModulesWarehouseContractContract>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInCheckInItemsResponse>>
      _transferinCheckinitemPost(
          {required WebApiModulesWarehouseCheckInCheckInItemsRequest? body}) {
    final $url = '/transferin/checkinitem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckInCheckInItemsResponse,
        WebApiModulesWarehouseCheckInCheckInItemsResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInCheckInItemsResponse>>
      _transferinCheckinquantityPost(
          {required WebApiModulesWarehouseCheckInCheckInItemsRequest? body}) {
    final $url = '/transferin/checkinquantity';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckInCheckInItemsResponse,
        WebApiModulesWarehouseCheckInCheckInItemsResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInSelectedItemsResponse>>
      _transferinCancelitemsPost(
          {required WebApiModulesWarehouseCheckInSelectedItemsRequest? body}) {
    final $url = '/transferin/cancelitems';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckInSelectedItemsResponse,
        WebApiModulesWarehouseCheckInSelectedItemsResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInSelectedItemsResponse>>
      _transferinSendtorepairPost(
          {required WebApiModulesWarehouseCheckInSelectedItemsRequest? body}) {
    final $url = '/transferin/sendtorepair';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckInSelectedItemsResponse,
        WebApiModulesWarehouseCheckInSelectedItemsResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInSelectedItemsResponse>>
      _transferinCancelrepairPost(
          {required WebApiModulesWarehouseCheckInSelectedItemsRequest? body}) {
    final $url = '/transferin/cancelrepair';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckInSelectedItemsResponse,
        WebApiModulesWarehouseCheckInSelectedItemsResponse>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRepairRepairReleaseItemsResponse>>
      _transferinReleaserepairitemsPost(
          {required WebApiModulesWarehouseCheckInSelectedItemsRequest? body}) {
    final $url = '/transferin/releaserepairitems';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryRepairRepairReleaseItemsResponse,
        WebApiModulesInventoryRepairRepairReleaseItemsResponse>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>> _transferinCancelcontractPost(
      {required WebApiModulesWarehouseContractCancelContractRequest? body}) {
    final $url = '/transferin/cancelcontract';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>>
      _transferinForcesuspendsessionPost(
          {required WebApiModulesWarehouseContractForceSuspendSessionRequest?
              body}) {
    final $url = '/transferin/forcesuspendsession';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferinValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferin/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferinValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferin/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferinValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferin/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInCheckInAddOrderResponse>>
      _transferinAddorderPost(
          {required WebApiModulesWarehouseCheckInCheckInAddOrder? body}) {
    final $url = '/transferin/addorder';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckInCheckInAddOrderResponse,
        WebApiModulesWarehouseCheckInCheckInAddOrderResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInCheckInRemoveOrderResponse>>
      _transferinRemoveorderPost(
          {required WebApiModulesWarehouseCheckInCheckInRemoveOrderRequest?
              body}) {
    final $url = '/transferin/removeorder';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckInCheckInRemoveOrderResponse,
        WebApiModulesWarehouseCheckInCheckInRemoveOrderResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInSessionSettingsResponse>>
      _transferinSessionsettingsGet({String? contractid}) {
    final $url = '/transferin/sessionsettings';
    final $params = <String, dynamic>{'contractid': contractid};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<WebApiModulesWarehouseCheckInSessionSettingsResponse,
        WebApiModulesWarehouseCheckInSessionSettingsResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseContractExceptionsResponse>>
      _transferinGetexceptionsGet({String? contractid}) {
    final $url = '/transferin/getexceptions';
    final $params = <String, dynamic>{'contractid': contractid};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<WebApiModulesWarehouseContractExceptionsResponse,
        WebApiModulesWarehouseContractExceptionsResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInSwapResponse>>
      _transferinCheckinswapsGet({String? contractid}) {
    final $url = '/transferin/checkinswaps';
    final $params = <String, dynamic>{'contractid': contractid};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<WebApiModulesWarehouseCheckInSwapResponse,
        WebApiModulesWarehouseCheckInSwapResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferinValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferin/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferinValidatetransferorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferin/validatetransferorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _transferinEmptyobjectGet() {
    final $url = '/transferin/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _transferinEmptybrowseobjectGet() {
    final $url = '/transferin/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _transferinKeyfieldnamesGet() {
    final $url = '/transferin/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transfermanifestBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transfermanifest/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> _transfermanifestLegendGet() {
    final $url = '/transfermanifest/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _transfermanifestExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transfermanifest/exportexcelxlsx';
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
      _transfermanifestGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/transfermanifest';
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
      _transfermanifestPost(
          {required WebApiModulesHomeControlsManifestManifest? body}) {
    final $url = '/transfermanifest';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsManifestManifest,
        WebApiModulesHomeControlsManifestManifest>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsManifestManifest>>
      _transfermanifestIdGet({required String? id}) {
    final $url = '/transfermanifest/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsManifestManifest,
        WebApiModulesHomeControlsManifestManifest>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsManifestManifest>>
      _transfermanifestIdPut(
          {required String? id,
          required WebApiModulesHomeControlsManifestManifest? body}) {
    final $url = '/transfermanifest/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsManifestManifest,
        WebApiModulesHomeControlsManifestManifest>($request);
  }

  @override
  Future<Response<bool>> _transfermanifestIdDelete({required String? id}) {
    final $url = '/transfermanifest/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _transfermanifestEmptyobjectGet() {
    final $url = '/transfermanifest/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _transfermanifestEmptybrowseobjectGet() {
    final $url = '/transfermanifest/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _transfermanifestKeyfieldnamesGet() {
    final $url = '/transfermanifest/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _transferorderBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _transferorderExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferorder/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<Object>> _transferorderLegendGet() {
    final $url = '/transferorder/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<WebApiModulesTransfersTransferOrderTransferOrder>>
      _transferorderConfirmIdPost({required String? id}) {
    final $url = '/transferorder/confirm/${id}';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesTransfersTransferOrderTransferOrder,
        WebApiModulesTransfersTransferOrderTransferOrder>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesTransfersTransferOrderTransferOrderLogic>>
      _transferorderGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/transferorder';
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
      _transferorderPost(
          {required WebApiModulesTransfersTransferOrderTransferOrder? body}) {
    final $url = '/transferorder';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesTransfersTransferOrderTransferOrder,
        WebApiModulesTransfersTransferOrderTransferOrder>($request);
  }

  @override
  Future<Response<WebApiModulesTransfersTransferOrderTransferOrder>>
      _transferorderIdGet({required String? id}) {
    final $url = '/transferorder/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesTransfersTransferOrderTransferOrder,
        WebApiModulesTransfersTransferOrderTransferOrder>($request);
  }

  @override
  Future<Response<WebApiModulesTransfersTransferOrderTransferOrder>>
      _transferorderIdPut(
          {required String? id,
          required WebApiModulesTransfersTransferOrderTransferOrder? body}) {
    final $url = '/transferorder/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesTransfersTransferOrderTransferOrder,
        WebApiModulesTransfersTransferOrderTransferOrder>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesTransfersTransferOrderToggleTransferOrderResponse>>
      _transferorderCancelIdPost({required String? id}) {
    final $url = '/transferorder/cancel/${id}';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<
            WebApiModulesTransfersTransferOrderToggleTransferOrderResponse,
            WebApiModulesTransfersTransferOrderToggleTransferOrderResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesTransfersTransferOrderToggleTransferOrderResponse>>
      _transferorderUncancelIdPost({required String? id}) {
    final $url = '/transferorder/uncancel/${id}';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<
            WebApiModulesTransfersTransferOrderToggleTransferOrderResponse,
            WebApiModulesTransfersTransferOrderToggleTransferOrderResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferorderValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferorder/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferorderValidatefromwarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferorder/validatefromwarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferorderValidatetowarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferorder/validatetowarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferorderValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferorder/validateagent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferorderValidateoutdeliverycarrierBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferorder/validateoutdeliverycarrier/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferorderValidateoutdeliveryshipviaBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferorder/validateoutdeliveryshipvia/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferorderValidateoutdeliverytocountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferorder/validateoutdeliverytocountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferorderValidatesendtoBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferorder/validatesendto/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _transferorderEmptyobjectGet() {
    final $url = '/transferorder/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _transferorderEmptybrowseobjectGet() {
    final $url = '/transferorder/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _transferorderKeyfieldnamesGet() {
    final $url = '/transferorder/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferoutValidatetransferBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferout/validatetransfer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _transferoutEmptyobjectGet() {
    final $url = '/transferout/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _transferoutEmptybrowseobjectGet() {
    final $url = '/transferout/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _transferoutKeyfieldnamesGet() {
    final $url = '/transferout/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferreceiptBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferreceipt/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> _transferreceiptLegendGet() {
    final $url = '/transferreceipt/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _transferreceiptExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferreceipt/exportexcelxlsx';
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
      _transferreceiptGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/transferreceipt';
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
      _transferreceiptPost(
          {required WebApiModulesWarehouseContractContract? body}) {
    final $url = '/transferreceipt';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsManifestManifest,
        WebApiModulesHomeControlsManifestManifest>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsManifestManifest>>
      _transferreceiptIdGet({required String? id}) {
    final $url = '/transferreceipt/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsManifestManifest,
        WebApiModulesHomeControlsManifestManifest>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsManifestManifest>>
      _transferreceiptIdPut(
          {required String? id,
          required WebApiModulesHomeControlsManifestManifest? body}) {
    final $url = '/transferreceipt/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsManifestManifest,
        WebApiModulesHomeControlsManifestManifest>($request);
  }

  @override
  Future<Response<bool>> _transferreceiptIdDelete({required String? id}) {
    final $url = '/transferreceipt/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>>
      _transferreceiptVoidcontractPost(
          {required WebApiModulesWarehouseContractVoidContractRequest? body}) {
    final $url = '/transferreceipt/voidcontract';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferreceiptGldistributionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferreceipt/gldistribution/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _transferreceiptEmptyobjectGet() {
    final $url = '/transferreceipt/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _transferreceiptEmptybrowseobjectGet() {
    final $url = '/transferreceipt/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _transferreceiptKeyfieldnamesGet() {
    final $url = '/transferreceipt/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferstatusValidatetransferBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferstatus/validatetransfer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferstatusValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferstatus/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferstatusValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferstatus/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferstatusValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferstatus/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferstatusValidateicodeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferstatus/validateicode/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferstatusValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferstatus/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _transferstatusEmptyobjectGet() {
    final $url = '/transferstatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _transferstatusEmptybrowseobjectGet() {
    final $url = '/transferstatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _transferstatusKeyfieldnamesGet() {
    final $url = '/transferstatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorVendoridDocumentBrowsePost(
          {required String? vendorid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendor/${vendorid}/document/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _vendorVendoridDocumentExportexcelxlsxPost(
          {required String? vendorid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendor/${vendorid}/document/exportexcelxlsx';
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
      _vendorVendoridDocumentsGet(
          {required String? vendorid,
          String? documentTypeId,
          String? description,
          String? dateStamp,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    final $url = '/vendor/${vendorid}/documents';
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
      _vendorVendoridDocumentDocumentidGet(
          {required String? vendorid, required String? documentid}) {
    final $url = '/vendor/${vendorid}/document/${documentid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentVendorVendorDocument,
        WebApiModulesAgentVendorVendorDocument>($request);
  }

  @override
  Future<Response<WebApiModulesAgentVendorVendorDocument>>
      _vendorVendoridDocumentDocumentidPut(
          {required String? vendorid,
          required String? documentid,
          required WebApiModulesAgentVendorVendorDocumentPutRequest? body}) {
    final $url = '/vendor/${vendorid}/document/${documentid}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentVendorVendorDocument,
        WebApiModulesAgentVendorVendorDocument>($request);
  }

  @override
  Future<Response<bool>> _vendorVendoridDocumentDocumentidDelete(
      {required String? vendorid, required String? documentid}) {
    final $url = '/vendor/${vendorid}/document/${documentid}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAgentVendorVendorDocument>>
      _vendorVendoridDocumentPost(
          {required String? vendorid,
          required WebApiModulesAgentVendorVendorDocumentPostRequest? body}) {
    final $url = '/vendor/${vendorid}/document';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentVendorVendorDocument,
        WebApiModulesAgentVendorVendorDocument>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>>
      _vendorVendoridDocumentDocumentidThumbnailsGet(
          {required String? vendorid,
          required String? documentid,
          int? pageno,
          int? pagesize}) {
    final $url = '/vendor/${vendorid}/document/${documentid}/thumbnails';
    final $params = <String, dynamic>{'pageno': pageno, 'pagesize': pagesize};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse,
        FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentImageResponse>>
      _vendorVendoridDocumentDocumentidImageImageidGet(
          {required String? vendorid,
          required String? documentid,
          required String? imageid}) {
    final $url = '/vendor/${vendorid}/document/${documentid}/image/${imageid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardGridsAppDocumentGetDocumentImageResponse,
        FwStandardGridsAppDocumentGetDocumentImageResponse>($request);
  }

  @override
  Future<Response<bool>> _vendorVendoridDocumentDocumentidImageImageidDelete(
      {required String? vendorid,
      required String? documentid,
      required String? imageid}) {
    final $url = '/vendor/${vendorid}/document/${documentid}/image/${imageid}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _vendorVendoridDocumentDocumentidImagePost(
      {required String? vendorid,
      required String? documentid,
      required FwStandardGridsAppDocumentPostDocumentImageRequest? body}) {
    final $url = '/vendor/${vendorid}/document/${documentid}/image';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _vendorVendoridDocumentDocumentidImageformuploadPost(
      {required String? vendorid, required String? documentid}) {
    final $url = '/vendor/${vendorid}/document/${documentid}/imageformupload';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _vendorVendoridDocumentDocumentidFileGet(
      {required String? vendorid, required String? documentid}) {
    final $url = '/vendor/${vendorid}/document/${documentid}/file';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> _vendorVendoridDocumentDocumentidFilePut(
      {required String? vendorid,
      required String? documentid,
      required FwStandardGridsAppDocumentPutDocumentFileRequest? body}) {
    final $url = '/vendor/${vendorid}/document/${documentid}/file';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _vendorVendoridDocumentDocumentidFileDelete(
      {required String? vendorid, required String? documentid}) {
    final $url = '/vendor/${vendorid}/document/${documentid}/file';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _vendorVendoridDocumentDocumentidFileformuploadPut(
      {required String? vendorid, required String? documentid}) {
    final $url = '/vendor/${vendorid}/document/${documentid}/fileformupload';
    final $request = Request('PUT', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _vendorVendoridDocumentEmptyobjectGet(
      {required String? vendorid}) {
    final $url = '/vendor/${vendorid}/document/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _vendorBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _vendorExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendor/exportexcelxlsx';
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
      _vendorGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/vendor';
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
  Future<Response<WebApiModulesAgentVendorVendor>> _vendorPost(
      {required WebApiModulesAgentVendorVendor? body}) {
    final $url = '/vendor';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentVendorVendor,
        WebApiModulesAgentVendorVendor>($request);
  }

  @override
  Future<Response<WebApiModulesAgentVendorVendor>> _vendorIdGet(
      {required String? id}) {
    final $url = '/vendor/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentVendorVendor,
        WebApiModulesAgentVendorVendor>($request);
  }

  @override
  Future<Response<WebApiModulesAgentVendorVendor>> _vendorIdPut(
      {required String? id, required WebApiModulesAgentVendorVendor? body}) {
    final $url = '/vendor/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentVendorVendor,
        WebApiModulesAgentVendorVendor>($request);
  }

  @override
  Future<Response<bool>> _vendorIdDelete({required String? id}) {
    final $url = '/vendor/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<Object>> _vendorLegendGet() {
    final $url = '/vendor/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendor/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorValidatevendorclassBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendor/validatevendorclass/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendor/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorValidatecountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendor/validatecountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorValidaterateBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendor/validaterate/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorValidatebillingcycleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendor/validatebillingcycle/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorValidatepaymenttermsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendor/validatepaymentterms/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorValidateorganizationtypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendor/validateorganizationtype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorValidatepoclassBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendor/validatepoclass/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorValidatecurrencyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendor/validatecurrency/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorValidateremitcountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendor/validateremitcountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _vendorEmptyobjectGet() {
    final $url = '/vendor/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _vendorEmptybrowseobjectGet() {
    final $url = '/vendor/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _vendorKeyfieldnamesGet() {
    final $url = '/vendor/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<Object>> _vendorinvoiceLegendGet() {
    final $url = '/vendorinvoice/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _vendorinvoiceBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorinvoice/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _vendorinvoiceExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorinvoice/exportexcelxlsx';
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
      _vendorinvoiceGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/vendorinvoice';
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
      _vendorinvoicePost(
          {required WebApiModulesBillingVendorInvoiceVendorInvoice? body}) {
    final $url = '/vendorinvoice';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingVendorInvoiceVendorInvoice,
        WebApiModulesBillingVendorInvoiceVendorInvoice>($request);
  }

  @override
  Future<Response<WebApiModulesBillingVendorInvoiceVendorInvoice>>
      _vendorinvoiceIdGet({required String? id}) {
    final $url = '/vendorinvoice/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesBillingVendorInvoiceVendorInvoice,
        WebApiModulesBillingVendorInvoiceVendorInvoice>($request);
  }

  @override
  Future<Response<WebApiModulesBillingVendorInvoiceVendorInvoice>>
      _vendorinvoiceIdPut(
          {required String? id,
          required WebApiModulesBillingVendorInvoiceVendorInvoice? body}) {
    final $url = '/vendorinvoice/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingVendorInvoiceVendorInvoice,
        WebApiModulesBillingVendorInvoiceVendorInvoice>($request);
  }

  @override
  Future<Response<bool>> _vendorinvoiceIdDelete({required String? id}) {
    final $url = '/vendorinvoice/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesBillingVendorInvoiceToggleVendorInvoiceApprovedResponse>>
      _vendorinvoiceToggleapprovedPost(
          {required WebApiModulesBillingVendorInvoiceToggleVendorInvoiceApprovedRequest?
              body}) {
    final $url = '/vendorinvoice/toggleapproved';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesBillingVendorInvoiceToggleVendorInvoiceApprovedResponse,
            WebApiModulesBillingVendorInvoiceToggleVendorInvoiceApprovedResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorinvoiceValidatetaxoptionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorinvoice/validatetaxoption/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorinvoiceGldistributionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorinvoice/gldistribution/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _vendorinvoiceEmptyobjectGet() {
    final $url = '/vendorinvoice/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _vendorinvoiceEmptybrowseobjectGet() {
    final $url = '/vendorinvoice/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _vendorinvoiceKeyfieldnamesGet() {
    final $url = '/vendorinvoice/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorinvoiceexportbatchBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorinvoiceexportbatch/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _vendorinvoiceexportbatchExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorinvoiceexportbatch/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> _vendorinvoiceexportbatchEmptyobjectGet() {
    final $url = '/vendorinvoiceexportbatch/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _vendorinvoiceexportbatchEmptybrowseobjectGet() {
    final $url = '/vendorinvoiceexportbatch/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _vendorinvoiceexportbatchKeyfieldnamesGet() {
    final $url = '/vendorinvoiceexportbatch/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorinvoiceitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorinvoiceitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _vendorinvoiceitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorinvoiceitem/exportexcelxlsx';
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
      _vendorinvoiceitemGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/vendorinvoiceitem';
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
      _vendorinvoiceitemPost(
          {required WebApiModulesHomeControlsVendorInvoiceItemVendorInvoiceItem?
              body}) {
    final $url = '/vendorinvoiceitem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesHomeControlsVendorInvoiceItemVendorInvoiceItem,
        WebApiModulesHomeControlsVendorInvoiceItemVendorInvoiceItem>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsVendorInvoiceItemVendorInvoiceItem>>
      _vendorinvoiceitemIdGet({required String? id}) {
    final $url = '/vendorinvoiceitem/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesHomeControlsVendorInvoiceItemVendorInvoiceItem,
        WebApiModulesHomeControlsVendorInvoiceItemVendorInvoiceItem>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsVendorInvoiceItemVendorInvoiceItem>>
      _vendorinvoiceitemIdPut(
          {required String? id,
          required WebApiModulesHomeControlsVendorInvoiceItemVendorInvoiceItem?
              body}) {
    final $url = '/vendorinvoiceitem/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesHomeControlsVendorInvoiceItemVendorInvoiceItem,
        WebApiModulesHomeControlsVendorInvoiceItemVendorInvoiceItem>($request);
  }

  @override
  Future<Response<bool>> _vendorinvoiceitemIdDelete({required String? id}) {
    final $url = '/vendorinvoiceitem/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorinvoiceitemValidateglaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorinvoiceitem/validateglaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorinvoiceitemValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorinvoiceitem/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _vendorinvoiceitemEmptyobjectGet() {
    final $url = '/vendorinvoiceitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _vendorinvoiceitemEmptybrowseobjectGet() {
    final $url = '/vendorinvoiceitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _vendorinvoiceitemKeyfieldnamesGet() {
    final $url = '/vendorinvoiceitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorinvoiceitemcorrespondingdealinvoicesBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorinvoiceitemcorrespondingdealinvoices/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _vendorinvoiceitemcorrespondingdealinvoicesExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorinvoiceitemcorrespondingdealinvoices/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>>
      _vendorinvoiceitemcorrespondingdealinvoicesEmptyobjectGet() {
    final $url = '/vendorinvoiceitemcorrespondingdealinvoices/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      _vendorinvoiceitemcorrespondingdealinvoicesEmptybrowseobjectGet() {
    final $url =
        '/vendorinvoiceitemcorrespondingdealinvoices/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      _vendorinvoiceitemcorrespondingdealinvoicesKeyfieldnamesGet() {
    final $url = '/vendorinvoiceitemcorrespondingdealinvoices/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorinvoicenoteBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorinvoicenote/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _vendorinvoicenoteExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorinvoicenote/exportexcelxlsx';
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
      _vendorinvoicenoteGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/vendorinvoicenote';
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
      _vendorinvoicenotePost(
          {required WebApiModulesHomeControlsVendorInvoiceNoteVendorInvoiceNote?
              body}) {
    final $url = '/vendorinvoicenote';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesHomeControlsVendorInvoiceNoteVendorInvoiceNote,
        WebApiModulesHomeControlsVendorInvoiceNoteVendorInvoiceNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsVendorInvoiceNoteVendorInvoiceNote>>
      _vendorinvoicenoteIdGet({required String? id}) {
    final $url = '/vendorinvoicenote/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesHomeControlsVendorInvoiceNoteVendorInvoiceNote,
        WebApiModulesHomeControlsVendorInvoiceNoteVendorInvoiceNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsVendorInvoiceNoteVendorInvoiceNote>>
      _vendorinvoicenoteIdPut(
          {required String? id,
          required WebApiModulesHomeControlsVendorInvoiceNoteVendorInvoiceNote?
              body}) {
    final $url = '/vendorinvoicenote/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesHomeControlsVendorInvoiceNoteVendorInvoiceNote,
        WebApiModulesHomeControlsVendorInvoiceNoteVendorInvoiceNote>($request);
  }

  @override
  Future<Response<bool>> _vendorinvoicenoteIdDelete({required String? id}) {
    final $url = '/vendorinvoicenote/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorinvoicenoteValidateuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorinvoicenote/validateuser/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _vendorinvoicenoteEmptyobjectGet() {
    final $url = '/vendorinvoicenote/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _vendorinvoicenoteEmptybrowseobjectGet() {
    final $url = '/vendorinvoicenote/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _vendorinvoicenoteKeyfieldnamesGet() {
    final $url = '/vendorinvoicenote/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorinvoicepaymentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorinvoicepayment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _vendorinvoicepaymentExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorinvoicepayment/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> _vendorinvoicepaymentEmptyobjectGet() {
    final $url = '/vendorinvoicepayment/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _vendorinvoicepaymentEmptybrowseobjectGet() {
    final $url = '/vendorinvoicepayment/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _vendorinvoicepaymentKeyfieldnamesGet() {
    final $url = '/vendorinvoicepayment/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorinvoicestatushistoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorinvoicestatushistory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _vendorinvoicestatushistoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorinvoicestatushistory/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> _vendorinvoicestatushistoryEmptyobjectGet() {
    final $url = '/vendorinvoicestatushistory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _vendorinvoicestatushistoryEmptybrowseobjectGet() {
    final $url = '/vendorinvoicestatushistory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _vendorinvoicestatushistoryKeyfieldnamesGet() {
    final $url = '/vendorinvoicestatushistory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _vendornoteBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendornote/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _vendornoteExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendornote/exportexcelxlsx';
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
      _vendornoteGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/vendornote';
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
      _vendornotePost(
          {required WebApiModulesHomeControlsVendorNoteVendorNote? body}) {
    final $url = '/vendornote';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsVendorNoteVendorNote,
        WebApiModulesHomeControlsVendorNoteVendorNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsVendorNoteVendorNote>>
      _vendornoteIdGet({required String? id}) {
    final $url = '/vendornote/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsVendorNoteVendorNote,
        WebApiModulesHomeControlsVendorNoteVendorNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsVendorNoteVendorNote>>
      _vendornoteIdPut(
          {required String? id,
          required WebApiModulesHomeControlsVendorNoteVendorNote? body}) {
    final $url = '/vendornote/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsVendorNoteVendorNote,
        WebApiModulesHomeControlsVendorNoteVendorNote>($request);
  }

  @override
  Future<Response<bool>> _vendornoteIdDelete({required String? id}) {
    final $url = '/vendornote/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendornoteValidatenotesbyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendornote/validatenotesby/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _vendornoteEmptyobjectGet() {
    final $url = '/vendornote/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _vendornoteEmptybrowseobjectGet() {
    final $url = '/vendornote/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _vendornoteKeyfieldnamesGet() {
    final $url = '/vendornote/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }
}
