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
  Future<Response<FwStandardSqlServerFwJsonDataTable>> addressBrowsePost(
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
      addressExportexcelxlsxPost(
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
      addressGet(
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
  Future<Response<WebApiModulesHomeControlsAddressAddress>> addressPost(
      {required WebApiModulesHomeControlsAddressAddress? body}) {
    final $url = '/address';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsAddressAddress,
        WebApiModulesHomeControlsAddressAddress>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsAddressAddress>> addressIdGet(
      {required String? id}) {
    final $url = '/address/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsAddressAddress,
        WebApiModulesHomeControlsAddressAddress>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsAddressAddress>> addressIdPut(
      {required String? id,
      required WebApiModulesHomeControlsAddressAddress? body}) {
    final $url = '/address/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsAddressAddress,
        WebApiModulesHomeControlsAddressAddress>($request);
  }

  @override
  Future<Response<bool>> addressIdDelete({required String? id}) {
    final $url = '/address/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> addressEmptyobjectGet() {
    final $url = '/address/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> addressEmptybrowseobjectGet() {
    final $url = '/address/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> addressKeyfieldnamesGet() {
    final $url = '/address/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      alternativedescriptionBrowsePost(
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
      alternativedescriptionExportexcelxlsxPost(
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
      alternativedescriptionGet(
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
      alternativedescriptionPost(
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
      alternativedescriptionIdGet({required String? id}) {
    final $url = '/alternativedescription/$id';
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
      alternativedescriptionIdPut(
          {required String? id,
          required WebApiModulesHomeControlsAlternativeDescriptionAlternativeDescription?
              body}) {
    final $url = '/alternativedescription/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsAlternativeDescriptionAlternativeDescription,
            WebApiModulesHomeControlsAlternativeDescriptionAlternativeDescription>(
        $request);
  }

  @override
  Future<Response<bool>> alternativedescriptionIdDelete({required String? id}) {
    final $url = '/alternativedescription/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> alternativedescriptionEmptyobjectGet() {
    final $url = '/alternativedescription/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> alternativedescriptionEmptybrowseobjectGet() {
    final $url = '/alternativedescription/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> alternativedescriptionKeyfieldnamesGet() {
    final $url = '/alternativedescription/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesAgentPurchaseOrderPurchaseOrderReceiveAssignBarCodesResponse>>
      assignbarcodesAssignbarcodesPost(
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
      assignbarcodesAdditemsPost(
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
      assignbarcodesValidatepurchaseorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/assignbarcodes/validatepurchaseorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      assignbarcodesValidatecontractBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/assignbarcodes/validatecontract/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> assignbarcodesEmptyobjectGet() {
    final $url = '/assignbarcodes/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> assignbarcodesEmptybrowseobjectGet() {
    final $url = '/assignbarcodes/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> assignbarcodesKeyfieldnamesGet() {
    final $url = '/assignbarcodes/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      availabilityconflictsValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/availabilityconflicts/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      availabilityconflictsValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/availabilityconflicts/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      availabilityconflictsValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/availabilityconflicts/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      availabilityconflictsValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/availabilityconflicts/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      availabilityconflictsValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/availabilityconflicts/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      availabilityconflictsValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/availabilityconflicts/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      availabilityconflictsValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/availabilityconflicts/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> availabilityconflictsEmptyobjectGet() {
    final $url = '/availabilityconflicts/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> availabilityconflictsEmptybrowseobjectGet() {
    final $url = '/availabilityconflicts/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> availabilityconflictsKeyfieldnamesGet() {
    final $url = '/availabilityconflicts/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> bankaccountBrowsePost(
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
      bankaccountExportexcelxlsxPost(
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
      bankaccountGet(
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
  Future<Response<WebApiModulesBillingBankAccountBankAccount>> bankaccountPost(
      {required WebApiModulesBillingBankAccountBankAccount? body}) {
    final $url = '/bankaccount';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingBankAccountBankAccount,
        WebApiModulesBillingBankAccountBankAccount>($request);
  }

  @override
  Future<Response<WebApiModulesBillingBankAccountBankAccount>> bankaccountIdGet(
      {required String? id}) {
    final $url = '/bankaccount/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesBillingBankAccountBankAccount,
        WebApiModulesBillingBankAccountBankAccount>($request);
  }

  @override
  Future<Response<WebApiModulesBillingBankAccountBankAccount>> bankaccountIdPut(
      {required String? id,
      required WebApiModulesBillingBankAccountBankAccount? body}) {
    final $url = '/bankaccount/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingBankAccountBankAccount,
        WebApiModulesBillingBankAccountBankAccount>($request);
  }

  @override
  Future<Response<bool>> bankaccountIdDelete({required String? id}) {
    final $url = '/bankaccount/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> bankaccountEmptyobjectGet() {
    final $url = '/bankaccount/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> bankaccountEmptybrowseobjectGet() {
    final $url = '/bankaccount/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> bankaccountKeyfieldnamesGet() {
    final $url = '/bankaccount/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesBillingBillingPopulateBillingResponse>>
      billingPopulatePost(
          {required WebApiModulesBillingBillingPopulateBillingRequest? body}) {
    final $url = '/billing/populate';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingBillingPopulateBillingResponse,
        WebApiModulesBillingBillingPopulateBillingResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> billingBrowsePost(
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
      billingExportexcelxlsxPost(
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
  Future<Response<Object>> billingLegendGet() {
    final $url = '/billing/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<WebApiModulesBillingBillingBilling>> billingIdGet(
      {required String? id}) {
    final $url = '/billing/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesBillingBillingBilling,
        WebApiModulesBillingBillingBilling>($request);
  }

  @override
  Future<Response<WebApiModulesBillingBillingCreateInvoicesResponse>>
      billingCreateinvoicesPost(
          {required WebApiModulesBillingBillingCreateInvoicesRequest? body}) {
    final $url = '/billing/createinvoices';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingBillingCreateInvoicesResponse,
        WebApiModulesBillingBillingCreateInvoicesResponse>($request);
  }

  @override
  Future<Response<WebApiModulesBillingBillingGetOrderBillingDatesResponse>>
      billingGetorderbillingdatesIdPost({required String? id}) {
    final $url = '/billing/getorderbillingdates/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesBillingBillingGetOrderBillingDatesResponse,
        WebApiModulesBillingBillingGetOrderBillingDatesResponse>($request);
  }

  @override
  Future<Response<WebApiModulesBillingBillingCreateEstimateResponse>>
      billingCreateestimatePost(
          {required WebApiModulesBillingBillingCreateEstimateRequest? body}) {
    final $url = '/billing/createestimate';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingBillingCreateEstimateResponse,
        WebApiModulesBillingBillingCreateEstimateResponse>($request);
  }

  @override
  Future<Response<WebApiModulesBillingBillingCreateInvoiceResponse>>
      billingCreateinvoicePost(
          {required WebApiModulesBillingBillingCreateInvoiceRequest? body}) {
    final $url = '/billing/createinvoice';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingBillingCreateInvoiceResponse,
        WebApiModulesBillingBillingCreateInvoiceResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      billingValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billing/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      billingValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billing/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      billingValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billing/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      billingValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billing/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      billingValidateuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billing/validateuser/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      billingValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billing/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      billingBillingmessageBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billing/billingmessage/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> billingEmptyobjectGet() {
    final $url = '/billing/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> billingEmptybrowseobjectGet() {
    final $url = '/billing/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> billingKeyfieldnamesGet() {
    final $url = '/billing/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> billingmessageBrowsePost(
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
      billingmessageExportexcelxlsxPost(
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
  Future<Response<dynamic>> billingmessageEmptyobjectGet() {
    final $url = '/billingmessage/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> billingmessageEmptybrowseobjectGet() {
    final $url = '/billingmessage/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> billingmessageKeyfieldnamesGet() {
    final $url = '/billingmessage/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      billingworksheetBrowsePost(
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
      billingworksheetExportexcelxlsxPost(
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
      billingworksheetGet(
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
      billingworksheetPost(
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
      billingworksheetIdGet({required String? id}) {
    final $url = '/billingworksheet/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesBillingBillingWorksheetBillingWorksheet,
        WebApiModulesBillingBillingWorksheetBillingWorksheet>($request);
  }

  @override
  Future<Response<WebApiModulesBillingBillingWorksheetBillingWorksheet>>
      billingworksheetIdPut(
          {required String? id,
          required WebApiModulesBillingBillingWorksheetBillingWorksheet?
              body}) {
    final $url = '/billingworksheet/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingBillingWorksheetBillingWorksheet,
        WebApiModulesBillingBillingWorksheetBillingWorksheet>($request);
  }

  @override
  Future<Response<bool>> billingworksheetIdDelete({required String? id}) {
    final $url = '/billingworksheet/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<Object>> billingworksheetLegendGet() {
    final $url = '/billingworksheet/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<WebApiModulesBillingInvoiceToggleInvoiceApprovedResponse>>
      billingworksheetIdApprovePost({required String? id}) {
    final $url = '/billingworksheet/$id/approve';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesBillingInvoiceToggleInvoiceApprovedResponse,
        WebApiModulesBillingInvoiceToggleInvoiceApprovedResponse>($request);
  }

  @override
  Future<Response<WebApiModulesBillingInvoiceToggleInvoiceApprovedResponse>>
      billingworksheetIdUnapprovePost({required String? id}) {
    final $url = '/billingworksheet/$id/unapprove';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesBillingInvoiceToggleInvoiceApprovedResponse,
        WebApiModulesBillingInvoiceToggleInvoiceApprovedResponse>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesBillingBillingGetNextBillingWorksheetUsageDatesResponse>>
      billingworksheetGetnextusagedatesPost(
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
      billingworksheetUpdatebillingworksheetPost(
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      billingworksheetValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingworksheet/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      billingworksheetValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingworksheet/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      billingworksheetValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingworksheet/validateagent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      billingworksheetValidateprojectmanagerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingworksheet/validateprojectmanager/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      billingworksheetValidateoutsidesalesrepresentativeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingworksheet/validateoutsidesalesrepresentative/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      billingworksheetValidatepaymenttermsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingworksheet/validatepaymentterms/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      billingworksheetValidatepaymenttypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingworksheet/validatepaymenttype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      billingworksheetValidatecurrencyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingworksheet/validatecurrency/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      billingworksheetValidatetaxoptionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingworksheet/validatetaxoption/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> billingworksheetEmptyobjectGet() {
    final $url = '/billingworksheet/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> billingworksheetEmptybrowseobjectGet() {
    final $url = '/billingworksheet/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> billingworksheetKeyfieldnamesGet() {
    final $url = '/billingworksheet/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> checkedinitemBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkedinitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      checkedinitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkedinitem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<Object>> checkedinitemLegendGet() {
    final $url = '/checkedinitem/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<dynamic>> checkedinitemEmptyobjectGet() {
    final $url = '/checkedinitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> checkedinitemEmptybrowseobjectGet() {
    final $url = '/checkedinitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> checkedinitemKeyfieldnamesGet() {
    final $url = '/checkedinitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> checkedoutitemBrowsePost(
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
      checkedoutitemExportexcelxlsxPost(
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
  Future<Response<dynamic>> checkedoutitemEmptyobjectGet() {
    final $url = '/checkedoutitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> checkedoutitemEmptybrowseobjectGet() {
    final $url = '/checkedoutitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> checkedoutitemKeyfieldnamesGet() {
    final $url = '/checkedoutitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> checkinSuspendedsessionsexistGet(
      {String? warehouseId}) {
    final $url = '/checkin/suspendedsessionsexist';
    final $params = <String, dynamic>{'warehouseId': warehouseId};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> checkinTransfersuspendedsessionsexistGet(
      {String? warehouseId}) {
    final $url = '/checkin/transfersuspendedsessionsexist';
    final $params = <String, dynamic>{'warehouseId': warehouseId};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInCheckInContractResponse>>
      checkinStartcheckincontractPost(
          {required WebApiModulesWarehouseCheckInCheckInContractRequest?
              body}) {
    final $url = '/checkin/startcheckincontract';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckInCheckInContractResponse,
        WebApiModulesWarehouseCheckInCheckInContractResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseContractContract>>
      checkinCompletecheckincontractIdPost({required String? id}) {
    final $url = '/checkin/completecheckincontract/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesWarehouseContractContract,
        WebApiModulesWarehouseContractContract>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInTCheckInItemResponse>>
      checkinCheckinitemPost(
          {required WebApiModulesWarehouseCheckInCheckInItemRequest? body}) {
    final $url = '/checkin/checkinitem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckInTCheckInItemResponse,
        WebApiModulesWarehouseCheckInTCheckInItemResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInCancelCheckInItemResponse>>
      checkinCancelcheckinitemsPost(
          {required WebApiModulesWarehouseCheckInCancelCheckInItemRequest?
              body}) {
    final $url = '/checkin/cancelcheckinitems';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckInCancelCheckInItemResponse,
        WebApiModulesWarehouseCheckInCancelCheckInItemResponse>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>> checkinCancelcontractPost(
      {required WebApiModulesWarehouseContractCancelContractRequest? body}) {
    final $url = '/checkin/cancelcontract';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      checkinValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkin/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      checkinValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkin/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      checkinValidatespecificorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkin/validatespecificorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<bool>> checkinHasquikreceiptPost(
      {required WebApiModulesWarehouseCheckInHasQuikReceiptRequest? body}) {
    final $url = '/checkin/hasquikreceipt';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      checkinCheckinquantityitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkin/checkinquantityitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      checkinCheckinquantityitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkin/checkinquantityitem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInTCheckInItemResponse>>
      checkinCheckinquantityitemSelectallPost(
          {required WebApiModulesWarehouseCheckInCheckInItemRequest? body}) {
    final $url = '/checkin/checkinquantityitem/selectall';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckInTCheckInItemResponse,
        WebApiModulesWarehouseCheckInTCheckInItemResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInCancelCheckInItemResponse>>
      checkinCheckinquantityitemSelectnonePost(
          {required WebApiModulesWarehouseCheckInCancelCheckInItemRequest?
              body}) {
    final $url = '/checkin/checkinquantityitem/selectnone';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckInCancelCheckInItemResponse,
        WebApiModulesWarehouseCheckInCancelCheckInItemResponse>($request);
  }

  @override
  Future<Response<dynamic>> checkinCheckinquantityitemEmptyobjectGet() {
    final $url = '/checkin/checkinquantityitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<Object>> checkinCheckinquantityitemLegendGet() {
    final $url = '/checkin/checkinquantityitem/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<dynamic>> checkinEmptyobjectGet() {
    final $url = '/checkin/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> checkinEmptybrowseobjectGet() {
    final $url = '/checkin/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> checkinKeyfieldnamesGet() {
    final $url = '/checkin/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      checkinexceptionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkinexception/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      checkinexceptionExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkinexception/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<Object>> checkinexceptionLegendGet() {
    final $url = '/checkinexception/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<dynamic>> checkinexceptionEmptyobjectGet() {
    final $url = '/checkinexception/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> checkinexceptionEmptybrowseobjectGet() {
    final $url = '/checkinexception/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> checkinexceptionKeyfieldnamesGet() {
    final $url = '/checkinexception/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> checkinorderBrowsePost(
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
      checkinorderExportexcelxlsxPost(
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
  Future<Response<dynamic>> checkinorderEmptyobjectGet() {
    final $url = '/checkinorder/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> checkinorderEmptybrowseobjectGet() {
    final $url = '/checkinorder/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> checkinorderKeyfieldnamesGet() {
    final $url = '/checkinorder/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> checkinswapBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkinswap/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      checkinswapExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkinswap/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> checkinswapEmptyobjectGet() {
    final $url = '/checkinswap/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> checkinswapEmptybrowseobjectGet() {
    final $url = '/checkinswap/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> checkinswapKeyfieldnamesGet() {
    final $url = '/checkinswap/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> checkoutSuspendedsessionsexistGet(
      {String? warehouseId}) {
    final $url = '/checkout/suspendedsessionsexist';
    final $params = <String, dynamic>{'warehouseId': warehouseId};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> checkoutTransfersuspendedsessionsexistGet(
      {String? warehouseId}) {
    final $url = '/checkout/transfersuspendedsessionsexist';
    final $params = <String, dynamic>{'warehouseId': warehouseId};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> checkoutContainersuspendedsessionsexistGet(
      {String? warehouseId}) {
    final $url = '/checkout/containersuspendedsessionsexist';
    final $params = <String, dynamic>{'warehouseId': warehouseId};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderOrderMessagesResponse>>
      checkoutOrdermessagesIdGet({required String? id}) {
    final $url = '/checkout/ordermessages/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentOrderOrderMessagesResponse,
        WebApiModulesAgentOrderOrderMessagesResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckOutStagingTabsResponse>>
      checkoutStagingtabsGet({String? orderId, String? warehouseId}) {
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
      checkoutStageitemPost(
          {required WebApiModulesWarehouseCheckOutStageItemRequest? body}) {
    final $url = '/checkout/stageitem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckOutStageItemResponse,
        WebApiModulesWarehouseCheckOutStageItemResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckOutUnstageItemResponse>>
      checkoutUnstageitemPost(
          {required WebApiModulesWarehouseCheckOutUnstageItemRequest? body}) {
    final $url = '/checkout/unstageitem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckOutUnstageItemResponse,
        WebApiModulesWarehouseCheckOutUnstageItemResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckOutCheckOutAllStagedResponse>>
      checkoutCheckoutallstagedPost(
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
      checkoutStartcheckoutcontractPost(
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
      checkoutMovestageditemtooutPost(
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
      checkoutMoveoutitemtostagedPost(
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
      checkoutCompletecheckoutcontractIdPost({required String? id}) {
    final $url = '/checkout/completecheckoutcontract/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesWarehouseContractContract,
        WebApiModulesWarehouseContractContract>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>> checkoutCancelcontractPost(
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
      checkoutStartsubstitutesessionPost(
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
      checkoutAddsubstituteitemtosessionPost(
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
      checkoutApplysubstitutesessionPost(
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
      checkoutIsvalidstoragecontainerPost(
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
      checkoutStoragecontainerstageditemsPost(
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
      checkoutDecreaseorderquantityPost(
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
      checkoutValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkout/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      checkoutValidatetransferBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkout/validatetransfer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      checkoutValidatecontaineritemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkout/validatecontaineritem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      checkoutValidatecontainerBrowsePost(
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
      checkoutOrderhasstoragecontainerPost(
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
      checkoutGetpickuplocationsPost(
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
      checkoutUpdatepickuplocationPost(
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
      checkoutUsercanaddtoorderGet({String? orderid}) {
    final $url = '/checkout/usercanaddtoorder';
    final $params = <String, dynamic>{'orderid': orderid};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<WebApiModulesAgentOrderUserCanInsertResponse,
        WebApiModulesAgentOrderUserCanInsertResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      checkoutStageconsignmentitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/checkout/stageconsignmentitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> checkoutStageconsignmentitemLegendGet() {
    final $url = '/checkout/stageconsignmentitem/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      checkoutStageconsignmentitemExportexcelxlsxPost(
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
  Future<Response<dynamic>> checkoutStageconsignmentitemEmptyobjectGet() {
    final $url = '/checkout/stageconsignmentitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      checkoutStageholdingitemBrowsePost(
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
      checkoutStageholdingitemExportexcelxlsxPost(
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
      checkoutStageholdingitemSelectallPost(
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
      checkoutStageholdingitemSelectnonePost(
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
  Future<Response<dynamic>> checkoutStageholdingitemEmptyobjectGet() {
    final $url = '/checkout/stageholdingitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      checkoutStagequantityitemBrowsePost(
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
      checkoutStagequantityitemExportexcelxlsxPost(
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
      checkoutStagequantityitemSelectallPost(
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
      checkoutStagequantityitemSelectnonePost(
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
  Future<Response<dynamic>> checkoutStagequantityitemEmptyobjectGet() {
    final $url = '/checkout/stagequantityitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      checkoutStageserialitemBrowsePost(
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
      checkoutStageserialitemExportexcelxlsxPost(
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
  Future<Response<dynamic>> checkoutStageserialitemEmptyobjectGet() {
    final $url = '/checkout/stageserialitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      checkoutStageserialnumberBrowsePost(
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
      checkoutStageserialnumberExportexcelxlsxPost(
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
  Future<Response<bool>> checkoutStageserialnumberIdPut(
      {required String? id,
      required WebApiModulesWarehouseCheckOutStageSerialNumber? body}) {
    final $url = '/checkout/stageserialnumber/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckOutStageItemResponse>>
      checkoutStageserialnumberPost(
          {required WebApiModulesWarehouseCheckOutStageItemRequest? body}) {
    final $url = '/checkout/stageserialnumber';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckOutStageItemResponse,
        WebApiModulesWarehouseCheckOutStageItemResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      checkoutStoragecontainersBrowsePost(
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
      checkoutStoragecontainersExportexcelxlsxPost(
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
      checkoutStoragecontainersGet(
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
  Future<Response<dynamic>> checkoutStoragecontainersEmptyobjectGet() {
    final $url = '/checkout/storagecontainers/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      checkoutStoragecontaineritemsBrowsePost(
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
      checkoutStoragecontaineritemsExportexcelxlsxPost(
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
      checkoutStoragecontaineritemsGet(
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
  Future<Response<dynamic>> checkoutStoragecontaineritemsEmptyobjectGet() {
    final $url = '/checkout/storagecontaineritems/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> checkoutEmptyobjectGet() {
    final $url = '/checkout/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> checkoutEmptybrowseobjectGet() {
    final $url = '/checkout/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> checkoutKeyfieldnamesGet() {
    final $url = '/checkout/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      checkoutpendingitemBrowsePost(
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
      checkoutpendingitemExportexcelxlsxPost(
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
  Future<Response<dynamic>> checkoutpendingitemEmptyobjectGet() {
    final $url = '/checkoutpendingitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> checkoutpendingitemEmptybrowseobjectGet() {
    final $url = '/checkoutpendingitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> checkoutpendingitemKeyfieldnamesGet() {
    final $url = '/checkoutpendingitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> companyBrowsePost(
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
      companyExportexcelxlsxPost(
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
      companyGet(
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
  Future<Response<WebApiModulesHomeControlsCompanyCompany>> companyIdGet(
      {required String? id}) {
    final $url = '/company/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsCompanyCompany,
        WebApiModulesHomeControlsCompanyCompany>($request);
  }

  @override
  Future<Response<dynamic>> companyEmptyobjectGet() {
    final $url = '/company/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> companyEmptybrowseobjectGet() {
    final $url = '/company/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> companyKeyfieldnamesGet() {
    final $url = '/company/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> companycontactBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/companycontact/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> companycontactLegendGet() {
    final $url = '/companycontact/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      companycontactExportexcelxlsxPost(
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
      companycontactGet(
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
      companycontactPost(
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
      companycontactIdGet({required String? id}) {
    final $url = '/companycontact/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsCompanyContactCompanyContact,
        WebApiModulesHomeControlsCompanyContactCompanyContact>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsCompanyContactCompanyContact>>
      companycontactIdPut(
          {required String? id,
          required WebApiModulesHomeControlsCompanyContactCompanyContact?
              body}) {
    final $url = '/companycontact/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsCompanyContactCompanyContact,
        WebApiModulesHomeControlsCompanyContactCompanyContact>($request);
  }

  @override
  Future<Response<bool>> companycontactIdDelete({required String? id}) {
    final $url = '/companycontact/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      companycontactValidatecontacttitleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/companycontact/validatecontacttitle/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      companycontactValidatecontactBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/companycontact/validatecontact/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      companycontactValidatecompanyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/companycontact/validatecompany/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> companycontactEmptyobjectGet() {
    final $url = '/companycontact/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> companycontactEmptybrowseobjectGet() {
    final $url = '/companycontact/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> companycontactKeyfieldnamesGet() {
    final $url = '/companycontact/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      companytaxoptionBrowsePost(
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
      companytaxoptionExportexcelxlsxPost(
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
      companytaxoptionGet(
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
      companytaxoptionPost(
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
      companytaxoptionIdGet({required String? id}) {
    final $url = '/companytaxoption/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesHomeControlsCompanyTaxOptionCompanyTaxOption,
        WebApiModulesHomeControlsCompanyTaxOptionCompanyTaxOption>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsCompanyTaxOptionCompanyTaxOption>>
      companytaxoptionIdPut(
          {required String? id,
          required WebApiModulesHomeControlsCompanyTaxOptionCompanyTaxOption?
              body}) {
    final $url = '/companytaxoption/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesHomeControlsCompanyTaxOptionCompanyTaxOption,
        WebApiModulesHomeControlsCompanyTaxOptionCompanyTaxOption>($request);
  }

  @override
  Future<Response<bool>> companytaxoptionIdDelete({required String? id}) {
    final $url = '/companytaxoption/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      companytaxoptionValidatetaxoptionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/companytaxoption/validatetaxoption/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> companytaxoptionEmptyobjectGet() {
    final $url = '/companytaxoption/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> companytaxoptionEmptybrowseobjectGet() {
    final $url = '/companytaxoption/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> companytaxoptionKeyfieldnamesGet() {
    final $url = '/companytaxoption/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      companytaxresaleBrowsePost(
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
      companytaxresaleExportexcelxlsxPost(
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
      companytaxresaleGet(
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
      companytaxresalePost(
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
      companytaxresaleIdGet({required String? id}) {
    final $url = '/companytaxresale/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesHomeControlsCompanyTaxResaleCompanyTaxResale,
        WebApiModulesHomeControlsCompanyTaxResaleCompanyTaxResale>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsCompanyTaxResaleCompanyTaxResale>>
      companytaxresaleIdPut(
          {required String? id,
          required WebApiModulesHomeControlsCompanyTaxResaleCompanyTaxResale?
              body}) {
    final $url = '/companytaxresale/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesHomeControlsCompanyTaxResaleCompanyTaxResale,
        WebApiModulesHomeControlsCompanyTaxResaleCompanyTaxResale>($request);
  }

  @override
  Future<Response<bool>> companytaxresaleIdDelete({required String? id}) {
    final $url = '/companytaxresale/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      companytaxresaleValidatestateBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/companytaxresale/validatestate/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> companytaxresaleEmptyobjectGet() {
    final $url = '/companytaxresale/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> companytaxresaleEmptybrowseobjectGet() {
    final $url = '/companytaxresale/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> companytaxresaleKeyfieldnamesGet() {
    final $url = '/companytaxresale/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryCompleteQcCompleteQcItemResponse>>
      completeqcCompleteqcitemPost(
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
      completeqcUpdateqcitemPost(
          {required WebApiModulesInventoryCompleteQcUpdateQcItemRequest?
              body}) {
    final $url = '/completeqc/updateqcitem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryCompleteQcUpdateQcItemResponse,
        WebApiModulesInventoryCompleteQcUpdateQcItemResponse>($request);
  }

  @override
  Future<Response<dynamic>> completeqcEmptyobjectGet() {
    final $url = '/completeqc/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> completeqcEmptybrowseobjectGet() {
    final $url = '/completeqc/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> completeqcKeyfieldnamesGet() {
    final $url = '/completeqc/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> contactBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contact/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> contactLegendGet() {
    final $url = '/contact/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      contactExportexcelxlsxPost(
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
      contactGet(
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
  Future<Response<WebApiModulesAgentContactContact>> contactPost(
      {required WebApiModulesAgentContactContact? body}) {
    final $url = '/contact';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentContactContact,
        WebApiModulesAgentContactContact>($request);
  }

  @override
  Future<Response<WebApiModulesAgentContactContact>> contactIdGet(
      {required String? id}) {
    final $url = '/contact/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentContactContact,
        WebApiModulesAgentContactContact>($request);
  }

  @override
  Future<Response<WebApiModulesAgentContactContact>> contactIdPut(
      {required String? id, required WebApiModulesAgentContactContact? body}) {
    final $url = '/contact/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentContactContact,
        WebApiModulesAgentContactContact>($request);
  }

  @override
  Future<Response<bool>> contactIdDelete({required String? id}) {
    final $url = '/contact/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      contactValidatecontacttitleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contact/validatecontacttitle/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      contactValidatecountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contact/validatecountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      contactValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contact/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      contactValidatelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contact/validatelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      contactValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contact/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      contactValidatewebcatalogBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contact/validatewebcatalog/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> contactCompanycontactLegendGet() {
    final $url = '/contact/companycontact/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      contactValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contact/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      contactContactidDocumentBrowsePost(
          {required String? contactid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contact/$contactid/document/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      contactContactidDocumentExportexcelxlsxPost(
          {required String? contactid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contact/$contactid/document/exportexcelxlsx';
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
      contactContactidDocumentsGet(
          {required String? contactid,
          String? documentTypeId,
          String? description,
          String? dateStamp,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    final $url = '/contact/$contactid/documents';
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
      contactContactidDocumentDocumentidGet(
          {required String? contactid, required String? documentid}) {
    final $url = '/contact/$contactid/document/$documentid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentContactContactDocument,
        WebApiModulesAgentContactContactDocument>($request);
  }

  @override
  Future<Response<WebApiModulesAgentContactContactDocument>>
      contactContactidDocumentDocumentidPut(
          {required String? contactid,
          required String? documentid,
          required WebApiModulesAgentContactContactDocumentPutRequest? body}) {
    final $url = '/contact/$contactid/document/$documentid';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentContactContactDocument,
        WebApiModulesAgentContactContactDocument>($request);
  }

  @override
  Future<Response<bool>> contactContactidDocumentDocumentidDelete(
      {required String? contactid, required String? documentid}) {
    final $url = '/contact/$contactid/document/$documentid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAgentContactContactDocument>>
      contactContactidDocumentPost(
          {required String? contactid,
          required WebApiModulesAgentContactContactDocumentPostRequest? body}) {
    final $url = '/contact/$contactid/document';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentContactContactDocument,
        WebApiModulesAgentContactContactDocument>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>>
      contactContactidDocumentDocumentidThumbnailsGet(
          {required String? contactid,
          required String? documentid,
          int? pageno,
          int? pagesize}) {
    final $url = '/contact/$contactid/document/$documentid/thumbnails';
    final $params = <String, dynamic>{'pageno': pageno, 'pagesize': pagesize};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse,
        FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentImageResponse>>
      contactContactidDocumentDocumentidImageImageidGet(
          {required String? contactid,
          required String? documentid,
          required String? imageid}) {
    final $url = '/contact/$contactid/document/$documentid/image/$imageid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardGridsAppDocumentGetDocumentImageResponse,
        FwStandardGridsAppDocumentGetDocumentImageResponse>($request);
  }

  @override
  Future<Response<bool>> contactContactidDocumentDocumentidImageImageidDelete(
      {required String? contactid,
      required String? documentid,
      required String? imageid}) {
    final $url = '/contact/$contactid/document/$documentid/image/$imageid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> contactContactidDocumentDocumentidImagePost(
      {required String? contactid,
      required String? documentid,
      required FwStandardGridsAppDocumentPostDocumentImageRequest? body}) {
    final $url = '/contact/$contactid/document/$documentid/image';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> contactContactidDocumentDocumentidImageformuploadPost(
      {required String? contactid, required String? documentid}) {
    final $url = '/contact/$contactid/document/$documentid/imageformupload';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> contactContactidDocumentDocumentidFileGet(
      {required String? contactid, required String? documentid}) {
    final $url = '/contact/$contactid/document/$documentid/file';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> contactContactidDocumentDocumentidFilePut(
      {required String? contactid,
      required String? documentid,
      required FwStandardGridsAppDocumentPutDocumentFileRequest? body}) {
    final $url = '/contact/$contactid/document/$documentid/file';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> contactContactidDocumentDocumentidFileDelete(
      {required String? contactid, required String? documentid}) {
    final $url = '/contact/$contactid/document/$documentid/file';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> contactContactidDocumentDocumentidFileformuploadPut(
      {required String? contactid, required String? documentid}) {
    final $url = '/contact/$contactid/document/$documentid/fileformupload';
    final $request = Request('PUT', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> contactContactidDocumentEmptyobjectGet(
      {required String? contactid}) {
    final $url = '/contact/$contactid/document/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> contactEmptyobjectGet() {
    final $url = '/contact/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> contactEmptybrowseobjectGet() {
    final $url = '/contact/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> contactKeyfieldnamesGet() {
    final $url = '/contact/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> contactnoteBrowsePost(
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
      contactnoteExportexcelxlsxPost(
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
      contactnoteGet(
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
      contactnotePost(
          {required WebApiModulesHomeControlsContactNoteContactNote? body}) {
    final $url = '/contactnote';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsContactNoteContactNote,
        WebApiModulesHomeControlsContactNoteContactNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsContactNoteContactNote>>
      contactnoteIdGet({required String? id}) {
    final $url = '/contactnote/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsContactNoteContactNote,
        WebApiModulesHomeControlsContactNoteContactNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsContactNoteContactNote>>
      contactnoteIdPut(
          {required String? id,
          required WebApiModulesHomeControlsContactNoteContactNote? body}) {
    final $url = '/contactnote/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsContactNoteContactNote,
        WebApiModulesHomeControlsContactNoteContactNote>($request);
  }

  @override
  Future<Response<bool>> contactnoteIdDelete({required String? id}) {
    final $url = '/contactnote/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      contactnoteValidatenotesbyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contactnote/validatenotesby/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> contactnoteEmptyobjectGet() {
    final $url = '/contactnote/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> contactnoteEmptybrowseobjectGet() {
    final $url = '/contactnote/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> contactnoteKeyfieldnamesGet() {
    final $url = '/contactnote/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> containerBrowsePost(
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
      containerExportexcelxlsxPost(
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
      containerGet(
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
  Future<Response<WebApiModulesContainersContainerContainer>> containerIdGet(
      {required String? id}) {
    final $url = '/container/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesContainersContainerContainer,
        WebApiModulesContainersContainerContainer>($request);
  }

  @override
  Future<Response<dynamic>> containerEmptyobjectGet() {
    final $url = '/container/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> containerEmptybrowseobjectGet() {
    final $url = '/container/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> containerKeyfieldnamesGet() {
    final $url = '/container/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> containeritemBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/containeritem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> containeritemLegendGet() {
    final $url = '/containeritem/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      containeritemExportexcelxlsxPost(
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
      containeritemIdGet({required String? id}) {
    final $url = '/containeritem/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsContainerItemContainerItem,
        WebApiModulesHomeControlsContainerItemContainerItem>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsContainerItemContainerItem>>
      containeritemIdPut(
          {required String? id,
          required WebApiModulesHomeControlsContainerItemContainerItem? body}) {
    final $url = '/containeritem/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsContainerItemContainerItem,
        WebApiModulesHomeControlsContainerItemContainerItem>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsContainerItemContainerItem>>
      containeritemPost(
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
      containeritemInstantiatecontainerPost(
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
      containeritemEmptycontainerPost(
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
      containeritemRemovefromcontainerPost(
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
      containeritemCancelfillcontainerPost(
          {required WebApiModulesWarehouseContractCancelContractRequest?
              body}) {
    final $url = '/containeritem/cancelfillcontainer';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<dynamic>> containeritemEmptyobjectGet() {
    final $url = '/containeritem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> containeritemEmptybrowseobjectGet() {
    final $url = '/containeritem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> containeritemKeyfieldnamesGet() {
    final $url = '/containeritem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      containerstatusValidatecontaineritemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/containerstatus/validatecontaineritem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      containerstatusValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/containerstatus/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      containerstatusValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/containerstatus/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      containerstatusValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/containerstatus/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      containerstatusValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/containerstatus/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> containerstatusEmptyobjectGet() {
    final $url = '/containerstatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> containerstatusEmptybrowseobjectGet() {
    final $url = '/containerstatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> containerstatusKeyfieldnamesGet() {
    final $url = '/containerstatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      containerwarehouseBrowsePost(
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
      containerwarehouseExportexcelxlsxPost(
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
      containerwarehouseGet(
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
      containerwarehousePost(
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
      containerwarehouseIdGet({required String? id}) {
    final $url = '/containerwarehouse/$id';
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
      containerwarehouseIdPut(
          {required String? id,
          required WebApiModulesHomeControlsContainerWarehouseContainerWarehouse?
              body}) {
    final $url = '/containerwarehouse/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsContainerWarehouseContainerWarehouse,
            WebApiModulesHomeControlsContainerWarehouseContainerWarehouse>(
        $request);
  }

  @override
  Future<Response<dynamic>> containerwarehouseEmptyobjectGet() {
    final $url = '/containerwarehouse/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> containerwarehouseEmptybrowseobjectGet() {
    final $url = '/containerwarehouse/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> containerwarehouseKeyfieldnamesGet() {
    final $url = '/containerwarehouse/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> contractBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contract/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> contractLegendGet() {
    final $url = '/contract/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      contractExportexcelxlsxPost(
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
      contractGet(
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
  Future<Response<WebApiModulesWarehouseContractContract>> contractPost(
      {required WebApiModulesWarehouseContractContract? body}) {
    final $url = '/contract';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseContractContract,
        WebApiModulesWarehouseContractContract>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseContractContract>> contractIdGet(
      {required String? id}) {
    final $url = '/contract/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesWarehouseContractContract,
        WebApiModulesWarehouseContractContract>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseContractContract>> contractIdPut(
      {required String? id,
      required WebApiModulesWarehouseContractContract? body}) {
    final $url = '/contract/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseContractContract,
        WebApiModulesWarehouseContractContract>($request);
  }

  @override
  Future<Response<bool>> contractIdDelete({required String? id}) {
    final $url = '/contract/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>> contractVoidcontractPost(
      {required WebApiModulesWarehouseContractVoidContractRequest? body}) {
    final $url = '/contract/voidcontract';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<bool>> contractHasquikreceiptPost(
      {required WebApiModulesWarehouseContractHasQuikReceiptRequest? body}) {
    final $url = '/contract/hasquikreceipt';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseContractContractDetailResponse>>
      contractContractidContractdetailsGet({required String? contractid}) {
    final $url = '/contract/$contractid/contractdetails';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesWarehouseContractContractDetailResponse,
        WebApiModulesWarehouseContractContractDetailResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      contractValidatedeliverycarrierBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contract/validatedeliverycarrier/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      contractValidateshipviaBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contract/validateshipvia/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      contractValidatedeliverytocountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contract/validatedeliverytocountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      contractContractidDocumentBrowsePost(
          {required String? contractid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contract/$contractid/document/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      contractContractidDocumentExportexcelxlsxPost(
          {required String? contractid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contract/$contractid/document/exportexcelxlsx';
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
      contractContractidDocumentsGet(
          {required String? contractid,
          String? documentTypeId,
          String? description,
          String? dateStamp,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    final $url = '/contract/$contractid/documents';
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
      contractContractidDocumentDocumentidGet(
          {required String? contractid, required String? documentid}) {
    final $url = '/contract/$contractid/document/$documentid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesWarehouseContractContractDocument,
        WebApiModulesWarehouseContractContractDocument>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseContractContractDocument>>
      contractContractidDocumentDocumentidPut(
          {required String? contractid,
          required String? documentid,
          required WebApiModulesWarehouseContractContractDocumentPutRequest?
              body}) {
    final $url = '/contract/$contractid/document/$documentid';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseContractContractDocument,
        WebApiModulesWarehouseContractContractDocument>($request);
  }

  @override
  Future<Response<bool>> contractContractidDocumentDocumentidDelete(
      {required String? contractid, required String? documentid}) {
    final $url = '/contract/$contractid/document/$documentid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseContractContractDocument>>
      contractContractidDocumentPost(
          {required String? contractid,
          required WebApiModulesWarehouseContractContractDocumentPostRequest?
              body}) {
    final $url = '/contract/$contractid/document';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseContractContractDocument,
        WebApiModulesWarehouseContractContractDocument>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>>
      contractContractidDocumentDocumentidThumbnailsGet(
          {required String? contractid,
          required String? documentid,
          int? pageno,
          int? pagesize}) {
    final $url = '/contract/$contractid/document/$documentid/thumbnails';
    final $params = <String, dynamic>{'pageno': pageno, 'pagesize': pagesize};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse,
        FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentImageResponse>>
      contractContractidDocumentDocumentidImageImageidGet(
          {required String? contractid,
          required String? documentid,
          required String? imageid}) {
    final $url = '/contract/$contractid/document/$documentid/image/$imageid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardGridsAppDocumentGetDocumentImageResponse,
        FwStandardGridsAppDocumentGetDocumentImageResponse>($request);
  }

  @override
  Future<Response<bool>> contractContractidDocumentDocumentidImageImageidDelete(
      {required String? contractid,
      required String? documentid,
      required String? imageid}) {
    final $url = '/contract/$contractid/document/$documentid/image/$imageid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> contractContractidDocumentDocumentidImagePost(
      {required String? contractid,
      required String? documentid,
      required FwStandardGridsAppDocumentPostDocumentImageRequest? body}) {
    final $url = '/contract/$contractid/document/$documentid/image';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      contractContractidDocumentDocumentidImageformuploadPost(
          {required String? contractid, required String? documentid}) {
    final $url = '/contract/$contractid/document/$documentid/imageformupload';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> contractContractidDocumentDocumentidFileGet(
      {required String? contractid, required String? documentid}) {
    final $url = '/contract/$contractid/document/$documentid/file';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> contractContractidDocumentDocumentidFilePut(
      {required String? contractid,
      required String? documentid,
      required FwStandardGridsAppDocumentPutDocumentFileRequest? body}) {
    final $url = '/contract/$contractid/document/$documentid/file';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> contractContractidDocumentDocumentidFileDelete(
      {required String? contractid, required String? documentid}) {
    final $url = '/contract/$contractid/document/$documentid/file';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> contractContractidDocumentDocumentidFileformuploadPut(
      {required String? contractid, required String? documentid}) {
    final $url = '/contract/$contractid/document/$documentid/fileformupload';
    final $request = Request('PUT', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> contractContractidDocumentEmptyobjectGet(
      {required String? contractid}) {
    final $url = '/contract/$contractid/document/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> contractEmptyobjectGet() {
    final $url = '/contract/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> contractEmptybrowseobjectGet() {
    final $url = '/contract/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> contractKeyfieldnamesGet() {
    final $url = '/contract/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      contractitemdetailBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contractitemdetail/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> contractitemdetailLegendGet() {
    final $url = '/contractitemdetail/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      contractitemdetailExportexcelxlsxPost(
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
      contractitemdetailVoiditemsPost(
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
  Future<Response<dynamic>> contractitemdetailEmptyobjectGet() {
    final $url = '/contractitemdetail/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> contractitemdetailEmptybrowseobjectGet() {
    final $url = '/contractitemdetail/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> contractitemdetailKeyfieldnamesGet() {
    final $url = '/contractitemdetail/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      contractitemsummaryBrowsePost(
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
      contractitemsummaryExportexcelxlsxPost(
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
  Future<Response<dynamic>> contractitemsummaryEmptyobjectGet() {
    final $url = '/contractitemsummary/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> contractitemsummaryEmptybrowseobjectGet() {
    final $url = '/contractitemsummary/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> contractitemsummaryKeyfieldnamesGet() {
    final $url = '/contractitemsummary/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      customerCustomeridDocumentBrowsePost(
          {required String? customerid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customer/$customerid/document/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      customerCustomeridDocumentExportexcelxlsxPost(
          {required String? customerid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customer/$customerid/document/exportexcelxlsx';
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
      customerCustomeridDocumentsGet(
          {required String? customerid,
          String? documentTypeId,
          String? description,
          String? dateStamp,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    final $url = '/customer/$customerid/documents';
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
      customerCustomeridDocumentDocumentidGet(
          {required String? customerid, required String? documentid}) {
    final $url = '/customer/$customerid/document/$documentid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentCustomerCustomerDocument,
        WebApiModulesAgentCustomerCustomerDocument>($request);
  }

  @override
  Future<Response<WebApiModulesAgentCustomerCustomerDocument>>
      customerCustomeridDocumentDocumentidPut(
          {required String? customerid,
          required String? documentid,
          required WebApiModulesAgentCustomerCustomerDocumentPutRequest?
              body}) {
    final $url = '/customer/$customerid/document/$documentid';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentCustomerCustomerDocument,
        WebApiModulesAgentCustomerCustomerDocument>($request);
  }

  @override
  Future<Response<bool>> customerCustomeridDocumentDocumentidDelete(
      {required String? customerid, required String? documentid}) {
    final $url = '/customer/$customerid/document/$documentid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAgentCustomerCustomerDocument>>
      customerCustomeridDocumentPost(
          {required String? customerid,
          required WebApiModulesAgentCustomerCustomerDocumentPostRequest?
              body}) {
    final $url = '/customer/$customerid/document';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentCustomerCustomerDocument,
        WebApiModulesAgentCustomerCustomerDocument>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>>
      customerCustomeridDocumentDocumentidThumbnailsGet(
          {required String? customerid,
          required String? documentid,
          int? pageno,
          int? pagesize}) {
    final $url = '/customer/$customerid/document/$documentid/thumbnails';
    final $params = <String, dynamic>{'pageno': pageno, 'pagesize': pagesize};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse,
        FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentImageResponse>>
      customerCustomeridDocumentDocumentidImageImageidGet(
          {required String? customerid,
          required String? documentid,
          required String? imageid}) {
    final $url = '/customer/$customerid/document/$documentid/image/$imageid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardGridsAppDocumentGetDocumentImageResponse,
        FwStandardGridsAppDocumentGetDocumentImageResponse>($request);
  }

  @override
  Future<Response<bool>> customerCustomeridDocumentDocumentidImageImageidDelete(
      {required String? customerid,
      required String? documentid,
      required String? imageid}) {
    final $url = '/customer/$customerid/document/$documentid/image/$imageid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> customerCustomeridDocumentDocumentidImagePost(
      {required String? customerid,
      required String? documentid,
      required FwStandardGridsAppDocumentPostDocumentImageRequest? body}) {
    final $url = '/customer/$customerid/document/$documentid/image';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      customerCustomeridDocumentDocumentidImageformuploadPost(
          {required String? customerid, required String? documentid}) {
    final $url = '/customer/$customerid/document/$documentid/imageformupload';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> customerCustomeridDocumentDocumentidFileGet(
      {required String? customerid, required String? documentid}) {
    final $url = '/customer/$customerid/document/$documentid/file';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> customerCustomeridDocumentDocumentidFilePut(
      {required String? customerid,
      required String? documentid,
      required FwStandardGridsAppDocumentPutDocumentFileRequest? body}) {
    final $url = '/customer/$customerid/document/$documentid/file';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> customerCustomeridDocumentDocumentidFileDelete(
      {required String? customerid, required String? documentid}) {
    final $url = '/customer/$customerid/document/$documentid/file';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> customerCustomeridDocumentDocumentidFileformuploadPut(
      {required String? customerid, required String? documentid}) {
    final $url = '/customer/$customerid/document/$documentid/fileformupload';
    final $request = Request('PUT', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> customerCustomeridDocumentEmptyobjectGet(
      {required String? customerid}) {
    final $url = '/customer/$customerid/document/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> customerBrowsePost(
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
      customerExportexcelxlsxPost(
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
      customerGet(
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
  Future<Response<WebApiModulesAgentCustomerCustomer>> customerPost(
      {required WebApiModulesAgentCustomerCustomer? body}) {
    final $url = '/customer';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentCustomerCustomer,
        WebApiModulesAgentCustomerCustomer>($request);
  }

  @override
  Future<Response<WebApiModulesAgentCustomerCustomer>> customerIdGet(
      {required String? id}) {
    final $url = '/customer/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentCustomerCustomer,
        WebApiModulesAgentCustomerCustomer>($request);
  }

  @override
  Future<Response<WebApiModulesAgentCustomerCustomer>> customerIdPut(
      {required String? id,
      required WebApiModulesAgentCustomerCustomer? body}) {
    final $url = '/customer/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentCustomerCustomer,
        WebApiModulesAgentCustomerCustomer>($request);
  }

  @override
  Future<Response<bool>> customerIdDelete({required String? id}) {
    final $url = '/customer/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsGetResponseWebApiModulesSettingsOfficeLocationSettingsOfficeLocationGetManyOfficeLocationModel>>
      customerLookupOfficelocationsGet(
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
      customerValidatelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customer/validatelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      customerValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customer/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      customerValidatecustomertypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customer/validatecustomertype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      customerValidatecustomercategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customer/validatecustomercategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      customerValidatecountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customer/validatecountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      customerValidatecustomerstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customer/validatecustomerstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      customerValidateparentcustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customer/validateparentcustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      customerValidatepaymenttermsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customer/validatepaymentterms/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      customerValidatecreditstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customer/validatecreditstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      customerValidateinsurancecompanyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customer/validateinsurancecompany/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      customerValidatetaxstateofincorporationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customer/validatetaxstateofincorporation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> customerEmptyobjectGet() {
    final $url = '/customer/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> customerEmptybrowseobjectGet() {
    final $url = '/customer/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> customerKeyfieldnamesGet() {
    final $url = '/customer/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> customercreditBrowsePost(
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
      customercreditExportexcelxlsxPost(
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
  Future<Response<dynamic>> customercreditEmptyobjectGet() {
    final $url = '/customercredit/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> customercreditEmptybrowseobjectGet() {
    final $url = '/customercredit/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> customercreditKeyfieldnamesGet() {
    final $url = '/customercredit/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> customernoteBrowsePost(
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
      customernoteExportexcelxlsxPost(
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
      customernoteGet(
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
      customernotePost(
          {required WebApiModulesHomeControlsCustomerNoteCustomerNote? body}) {
    final $url = '/customernote';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsCustomerNoteCustomerNote,
        WebApiModulesHomeControlsCustomerNoteCustomerNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsCustomerNoteCustomerNote>>
      customernoteIdGet({required String? id}) {
    final $url = '/customernote/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsCustomerNoteCustomerNote,
        WebApiModulesHomeControlsCustomerNoteCustomerNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsCustomerNoteCustomerNote>>
      customernoteIdPut(
          {required String? id,
          required WebApiModulesHomeControlsCustomerNoteCustomerNote? body}) {
    final $url = '/customernote/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsCustomerNoteCustomerNote,
        WebApiModulesHomeControlsCustomerNoteCustomerNote>($request);
  }

  @override
  Future<Response<bool>> customernoteIdDelete({required String? id}) {
    final $url = '/customernote/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      customernoteValidatenotesbyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customernote/validatenotesby/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> customernoteEmptyobjectGet() {
    final $url = '/customernote/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> customernoteEmptybrowseobjectGet() {
    final $url = '/customernote/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> customernoteKeyfieldnamesGet() {
    final $url = '/customernote/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dealDealidDocumentBrowsePost(
          {required String? dealid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/deal/$dealid/document/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      dealDealidDocumentExportexcelxlsxPost(
          {required String? dealid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/deal/$dealid/document/exportexcelxlsx';
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
      dealDealidDocumentsGet(
          {required String? dealid,
          String? documentTypeId,
          String? description,
          String? dateStamp,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    final $url = '/deal/$dealid/documents';
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
      dealDealidDocumentDocumentidGet(
          {required String? dealid, required String? documentid}) {
    final $url = '/deal/$dealid/document/$documentid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentDealDealDocument,
        WebApiModulesAgentDealDealDocument>($request);
  }

  @override
  Future<Response<WebApiModulesAgentDealDealDocument>>
      dealDealidDocumentDocumentidPut(
          {required String? dealid,
          required String? documentid,
          required WebApiModulesAgentDealDealDocumentPutRequest? body}) {
    final $url = '/deal/$dealid/document/$documentid';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentDealDealDocument,
        WebApiModulesAgentDealDealDocument>($request);
  }

  @override
  Future<Response<bool>> dealDealidDocumentDocumentidDelete(
      {required String? dealid, required String? documentid}) {
    final $url = '/deal/$dealid/document/$documentid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAgentDealDealDocument>> dealDealidDocumentPost(
      {required String? dealid,
      required WebApiModulesAgentDealDealDocumentPostRequest? body}) {
    final $url = '/deal/$dealid/document';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentDealDealDocument,
        WebApiModulesAgentDealDealDocument>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>>
      dealDealidDocumentDocumentidThumbnailsGet(
          {required String? dealid,
          required String? documentid,
          int? pageno,
          int? pagesize}) {
    final $url = '/deal/$dealid/document/$documentid/thumbnails';
    final $params = <String, dynamic>{'pageno': pageno, 'pagesize': pagesize};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse,
        FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentImageResponse>>
      dealDealidDocumentDocumentidImageImageidGet(
          {required String? dealid,
          required String? documentid,
          required String? imageid}) {
    final $url = '/deal/$dealid/document/$documentid/image/$imageid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardGridsAppDocumentGetDocumentImageResponse,
        FwStandardGridsAppDocumentGetDocumentImageResponse>($request);
  }

  @override
  Future<Response<bool>> dealDealidDocumentDocumentidImageImageidDelete(
      {required String? dealid,
      required String? documentid,
      required String? imageid}) {
    final $url = '/deal/$dealid/document/$documentid/image/$imageid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> dealDealidDocumentDocumentidImagePost(
      {required String? dealid,
      required String? documentid,
      required FwStandardGridsAppDocumentPostDocumentImageRequest? body}) {
    final $url = '/deal/$dealid/document/$documentid/image';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> dealDealidDocumentDocumentidImageformuploadPost(
      {required String? dealid, required String? documentid}) {
    final $url = '/deal/$dealid/document/$documentid/imageformupload';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> dealDealidDocumentDocumentidFileGet(
      {required String? dealid, required String? documentid}) {
    final $url = '/deal/$dealid/document/$documentid/file';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> dealDealidDocumentDocumentidFilePut(
      {required String? dealid,
      required String? documentid,
      required FwStandardGridsAppDocumentPutDocumentFileRequest? body}) {
    final $url = '/deal/$dealid/document/$documentid/file';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> dealDealidDocumentDocumentidFileDelete(
      {required String? dealid, required String? documentid}) {
    final $url = '/deal/$dealid/document/$documentid/file';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> dealDealidDocumentDocumentidFileformuploadPut(
      {required String? dealid, required String? documentid}) {
    final $url = '/deal/$dealid/document/$documentid/fileformupload';
    final $request = Request('PUT', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> dealDealidDocumentEmptyobjectGet(
      {required String? dealid}) {
    final $url = '/deal/$dealid/document/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> dealBrowsePost(
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
      dealExportexcelxlsxPost({required FwStandardModelsBrowseRequest? body}) {
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
      dealGet(
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
  Future<Response<WebApiModulesAgentDealDeal>> dealPost(
      {required WebApiModulesAgentDealDeal? body}) {
    final $url = '/deal';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<WebApiModulesAgentDealDeal, WebApiModulesAgentDealDeal>($request);
  }

  @override
  Future<Response<WebApiModulesAgentDealDeal>> dealIdGet(
      {required String? id}) {
    final $url = '/deal/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client
        .send<WebApiModulesAgentDealDeal, WebApiModulesAgentDealDeal>($request);
  }

  @override
  Future<Response<WebApiModulesAgentDealDeal>> dealIdPut(
      {required String? id, required WebApiModulesAgentDealDeal? body}) {
    final $url = '/deal/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client
        .send<WebApiModulesAgentDealDeal, WebApiModulesAgentDealDeal>($request);
  }

  @override
  Future<Response<bool>> dealIdDelete({required String? id}) {
    final $url = '/deal/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<
          Response<
              List<
                  MicrosoftAspNetCoreMvcActionResultWebApiModulesAgentDealDealLogic>>>
      dealManyPost({required List<WebApiModulesAgentDealDeal>? body}) {
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
      dealValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/deal/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dealValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/deal/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dealValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/deal/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dealValidatedealtypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/deal/validatedealtype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dealValidatedealclassificationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/deal/validatedealclassification/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dealValidateproductiontypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/deal/validateproductiontype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dealValidatecsrBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/deal/validatecsr/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dealValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/deal/validateagent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dealValidateprojectmanagerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/deal/validateprojectmanager/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dealValidatecountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/deal/validatecountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dealValidatedealstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/deal/validatedealstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dealValidatebillingcycleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/deal/validatebillingcycle/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dealValidatepaymenttypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/deal/validatepaymenttype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dealValidatepaymenttermsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/deal/validatepaymentterms/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dealValidateorderrateBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/deal/validateorderrate/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dealValidatesalesrepresentativeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/deal/validatesalesrepresentative/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dealValidatecreditstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/deal/validatecreditstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dealValidateinsurancecompanyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/deal/validateinsurancecompany/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dealValidateshipcountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/deal/validateshipcountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<WebApiModulesAgentDealCopyContactsFromCustomerResponse>>
      dealIdCopycontactsfromcustomerPost({required String? id}) {
    final $url = '/deal/$id/copycontactsfromcustomer';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesAgentDealCopyContactsFromCustomerResponse,
        WebApiModulesAgentDealCopyContactsFromCustomerResponse>($request);
  }

  @override
  Future<Response<dynamic>> dealEmptyobjectGet() {
    final $url = '/deal/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> dealEmptybrowseobjectGet() {
    final $url = '/deal/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> dealKeyfieldnamesGet() {
    final $url = '/deal/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> dealcreditBrowsePost(
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
      dealcreditExportexcelxlsxPost(
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
  Future<Response<dynamic>> dealcreditEmptyobjectGet() {
    final $url = '/dealcredit/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> dealcreditEmptybrowseobjectGet() {
    final $url = '/dealcredit/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> dealcreditKeyfieldnamesGet() {
    final $url = '/dealcredit/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> dealnoteBrowsePost(
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
      dealnoteExportexcelxlsxPost(
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
      dealnoteGet(
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
  Future<Response<WebApiModulesHomeControlsDealNoteDealNote>> dealnotePost(
      {required WebApiModulesHomeControlsDealNoteDealNote? body}) {
    final $url = '/dealnote';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsDealNoteDealNote,
        WebApiModulesHomeControlsDealNoteDealNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsDealNoteDealNote>> dealnoteIdGet(
      {required String? id}) {
    final $url = '/dealnote/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsDealNoteDealNote,
        WebApiModulesHomeControlsDealNoteDealNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsDealNoteDealNote>> dealnoteIdPut(
      {required String? id,
      required WebApiModulesHomeControlsDealNoteDealNote? body}) {
    final $url = '/dealnote/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsDealNoteDealNote,
        WebApiModulesHomeControlsDealNoteDealNote>($request);
  }

  @override
  Future<Response<bool>> dealnoteIdDelete({required String? id}) {
    final $url = '/dealnote/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dealnoteValidatenotesbyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealnote/validatenotesby/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> dealnoteEmptyobjectGet() {
    final $url = '/dealnote/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> dealnoteEmptybrowseobjectGet() {
    final $url = '/dealnote/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> dealnoteKeyfieldnamesGet() {
    final $url = '/dealnote/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> dealshipperBrowsePost(
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
      dealshipperExportexcelxlsxPost(
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
      dealshipperGet(
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
      dealshipperPost(
          {required WebApiModulesHomeControlsDealShipperDealShipper? body}) {
    final $url = '/dealshipper';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsDealShipperDealShipper,
        WebApiModulesHomeControlsDealShipperDealShipper>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsDealShipperDealShipper>>
      dealshipperIdGet({required String? id}) {
    final $url = '/dealshipper/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsDealShipperDealShipper,
        WebApiModulesHomeControlsDealShipperDealShipper>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsDealShipperDealShipper>>
      dealshipperIdPut(
          {required String? id,
          required WebApiModulesHomeControlsDealShipperDealShipper? body}) {
    final $url = '/dealshipper/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsDealShipperDealShipper,
        WebApiModulesHomeControlsDealShipperDealShipper>($request);
  }

  @override
  Future<Response<bool>> dealshipperIdDelete({required String? id}) {
    final $url = '/dealshipper/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dealshipperValidatecarrierBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealshipper/validatecarrier/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dealshipperValidateshipviaBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealshipper/validateshipvia/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> dealshipperEmptyobjectGet() {
    final $url = '/dealshipper/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> dealshipperEmptybrowseobjectGet() {
    final $url = '/dealshipper/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> dealshipperKeyfieldnamesGet() {
    final $url = '/dealshipper/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> deliveryBrowsePost(
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
      deliveryExportexcelxlsxPost(
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
      deliveryGet(
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
  Future<Response<WebApiModulesHomeControlsDeliveryDelivery>> deliveryPost(
      {required WebApiModulesHomeControlsDeliveryDelivery? body}) {
    final $url = '/delivery';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsDeliveryDelivery,
        WebApiModulesHomeControlsDeliveryDelivery>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsDeliveryDelivery>> deliveryIdGet(
      {required String? id}) {
    final $url = '/delivery/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsDeliveryDelivery,
        WebApiModulesHomeControlsDeliveryDelivery>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsDeliveryDelivery>> deliveryIdPut(
      {required String? id,
      required WebApiModulesHomeControlsDeliveryDelivery? body}) {
    final $url = '/delivery/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsDeliveryDelivery,
        WebApiModulesHomeControlsDeliveryDelivery>($request);
  }

  @override
  Future<Response<bool>> deliveryIdDelete({required String? id}) {
    final $url = '/delivery/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> deliveryEmptyobjectGet() {
    final $url = '/delivery/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> deliveryEmptybrowseobjectGet() {
    final $url = '/delivery/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> deliveryKeyfieldnamesGet() {
    final $url = '/delivery/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> depositpaymentBrowsePost(
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
      depositpaymentExportexcelxlsxPost(
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
      depositpaymentGet(
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
      depositpaymentIdGet({required String? id}) {
    final $url = '/depositpayment/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsDepositPaymentDepositPayment,
        WebApiModulesHomeControlsDepositPaymentDepositPayment>($request);
  }

  @override
  Future<Response<dynamic>> depositpaymentEmptyobjectGet() {
    final $url = '/depositpayment/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> depositpaymentEmptybrowseobjectGet() {
    final $url = '/depositpayment/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> depositpaymentKeyfieldnamesGet() {
    final $url = '/depositpayment/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<Object>> depreciationLegendGet() {
    final $url = '/depreciation/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> depreciationBrowsePost(
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
      depreciationExportexcelxlsxPost(
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
      depreciationGet(
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
      depreciationPost(
          {required WebApiModulesHomeControlsDepreciationDepreciation? body}) {
    final $url = '/depreciation';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsDepreciationDepreciation,
        WebApiModulesHomeControlsDepreciationDepreciation>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsDepreciationDepreciation>>
      depreciationIdGet({required String? id}) {
    final $url = '/depreciation/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsDepreciationDepreciation,
        WebApiModulesHomeControlsDepreciationDepreciation>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsDepreciationDepreciation>>
      depreciationIdPut(
          {required String? id,
          required WebApiModulesHomeControlsDepreciationDepreciation? body}) {
    final $url = '/depreciation/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsDepreciationDepreciation,
        WebApiModulesHomeControlsDepreciationDepreciation>($request);
  }

  @override
  Future<Response<dynamic>> depreciationEmptyobjectGet() {
    final $url = '/depreciation/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> depreciationEmptybrowseobjectGet() {
    final $url = '/depreciation/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> depreciationKeyfieldnamesGet() {
    final $url = '/depreciation/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      emptycontainerValidatecontaineritemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/emptycontainer/validatecontaineritem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> emptycontainerEmptyobjectGet() {
    final $url = '/emptycontainer/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> emptycontainerEmptybrowseobjectGet() {
    final $url = '/emptycontainer/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> emptycontainerKeyfieldnamesGet() {
    final $url = '/emptycontainer/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> exchangeSuspendedsessionsexistGet(
      {String? warehouseId}) {
    final $url = '/exchange/suspendedsessionsexist';
    final $params = <String, dynamic>{'warehouseId': warehouseId};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseExchangeExchangeItemInResponse>>
      exchangeExchangeiteminPost(
          {required WebApiModulesWarehouseExchangeExchangeItemRequest? body}) {
    final $url = '/exchange/exchangeitemin';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseExchangeExchangeItemInResponse,
        WebApiModulesWarehouseExchangeExchangeItemInResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseExchangeExchangeItemOutResponse>>
      exchangeExchangeitemoutPost(
          {required WebApiModulesWarehouseExchangeExchangeItemRequest? body}) {
    final $url = '/exchange/exchangeitemout';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseExchangeExchangeItemOutResponse,
        WebApiModulesWarehouseExchangeExchangeItemOutResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseExchangeExchangeContractResponse>>
      exchangeStartexchangecontractPost(
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
      exchangeCompleteexchangecontractIdPost({required String? id}) {
    final $url = '/exchange/completeexchangecontract/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesWarehouseContractContract,
        WebApiModulesWarehouseContractContract>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>> exchangeCancelcontractPost(
      {required WebApiModulesWarehouseContractCancelContractRequest? body}) {
    final $url = '/exchange/cancelcontract';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      exchangeValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/exchange/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      exchangeValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/exchange/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> exchangeEmptyobjectGet() {
    final $url = '/exchange/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> exchangeEmptybrowseobjectGet() {
    final $url = '/exchange/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> exchangeKeyfieldnamesGet() {
    final $url = '/exchange/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> exchangeitemBrowsePost(
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
      exchangeitemExportexcelxlsxPost(
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
  Future<Response<Object>> exchangeitemLegendGet() {
    final $url = '/exchangeitem/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<dynamic>> exchangeitemEmptyobjectGet() {
    final $url = '/exchangeitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> exchangeitemEmptybrowseobjectGet() {
    final $url = '/exchangeitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> exchangeitemKeyfieldnamesGet() {
    final $url = '/exchangeitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> fillcontainerEmptyobjectGet() {
    final $url = '/fillcontainer/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> fillcontainerEmptybrowseobjectGet() {
    final $url = '/fillcontainer/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> fillcontainerKeyfieldnamesGet() {
    final $url = '/fillcontainer/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> generalitemBrowsePost(
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
      generalitemExportexcelxlsxPost(
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
  Future<Response<WebApiLogicSortItemsResponse>> generalitemSortPost(
      {required WebApiModulesHomeControlsGeneralItemSortGeneralItemRequest?
          body}) {
    final $url = '/generalitem/sort';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicSortItemsResponse,
        WebApiLogicSortItemsResponse>($request);
  }

  @override
  Future<Response<dynamic>> generalitemEmptyobjectGet() {
    final $url = '/generalitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> generalitemEmptybrowseobjectGet() {
    final $url = '/generalitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> generalitemKeyfieldnamesGet() {
    final $url = '/generalitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> gldistributionBrowsePost(
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
      gldistributionExportexcelxlsxPost(
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
  Future<Response<WebApiModulesUtilitiesGLDistributionRefreshGLHistoryResponse>>
      gldistributionRefreshPost(
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
  Future<Response<dynamic>> gldistributionEmptyobjectGet() {
    final $url = '/gldistribution/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> gldistributionEmptybrowseobjectGet() {
    final $url = '/gldistribution/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> gldistributionKeyfieldnamesGet() {
    final $url = '/gldistribution/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> glmanualBrowsePost(
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
      glmanualExportexcelxlsxPost(
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
      glmanualGet(
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
  Future<Response<WebApiModulesHomeControlsGlManualGlManual>> glmanualPost(
      {required WebApiModulesHomeControlsGlManualGlManual? body}) {
    final $url = '/glmanual';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsGlManualGlManual,
        WebApiModulesHomeControlsGlManualGlManual>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsGlManualGlManual>> glmanualIdGet(
      {required String? id}) {
    final $url = '/glmanual/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsGlManualGlManual,
        WebApiModulesHomeControlsGlManualGlManual>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsGlManualGlManual>> glmanualIdPut(
      {required String? id,
      required WebApiModulesHomeControlsGlManualGlManual? body}) {
    final $url = '/glmanual/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsGlManualGlManual,
        WebApiModulesHomeControlsGlManualGlManual>($request);
  }

  @override
  Future<Response<bool>> glmanualIdDelete({required String? id}) {
    final $url = '/glmanual/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      glmanualDebitglaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/glmanual/debitglaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      glmanualCreditglaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/glmanual/creditglaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> glmanualEmptyobjectGet() {
    final $url = '/glmanual/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> glmanualEmptybrowseobjectGet() {
    final $url = '/glmanual/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> glmanualKeyfieldnamesGet() {
    final $url = '/glmanual/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventoryattributevalueBrowsePost(
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
      inventoryattributevalueExportexcelxlsxPost(
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
      inventoryattributevalueGet(
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
      inventoryattributevaluePost(
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
      inventoryattributevalueIdGet({required String? id}) {
    final $url = '/inventoryattributevalue/$id';
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
      inventoryattributevalueIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInventoryAttributeValueInventoryAttributeValue?
              body}) {
    final $url = '/inventoryattributevalue/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsInventoryAttributeValueInventoryAttributeValue,
            WebApiModulesHomeControlsInventoryAttributeValueInventoryAttributeValue>(
        $request);
  }

  @override
  Future<Response<bool>> inventoryattributevalueIdDelete(
      {required String? id}) {
    final $url = '/inventoryattributevalue/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventoryattributevalueValidateattributeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventoryattributevalue/validateattribute/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventoryattributevalueValidateattributevalueBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventoryattributevalue/validateattributevalue/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> inventoryattributevalueEmptyobjectGet() {
    final $url = '/inventoryattributevalue/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventoryattributevalueEmptybrowseobjectGet() {
    final $url = '/inventoryattributevalue/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventoryattributevalueKeyfieldnamesGet() {
    final $url = '/inventoryattributevalue/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsInventoryAvailabilityTInventoryWarehouseAvailability>>
      inventoryavailabilityGetinventoryavailabilityPost(
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
      inventoryavailabilityGetinventoryminimumavailablePost(
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
      inventoryavailabilityCalendarandscheduledataPost(
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
      inventoryavailabilityConflictsPost(
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
      inventoryavailabilityPrunecachePost() {
    final $url = '/inventoryavailability/prunecache';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsInventoryAvailabilityPruneCacheResponse,
            WebApiModulesHomeControlsInventoryAvailabilityPruneCacheResponse>(
        $request);
  }

  @override
  Future<Response<dynamic>> inventoryavailabilityEmptyobjectGet() {
    final $url = '/inventoryavailability/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventoryavailabilityEmptybrowseobjectGet() {
    final $url = '/inventoryavailability/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventoryavailabilityKeyfieldnamesGet() {
    final $url = '/inventoryavailability/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> inventorycolorBrowsePost(
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
      inventorycolorExportexcelxlsxPost(
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
      inventorycolorGet(
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
      inventorycolorPost(
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
      inventorycolorIdGet({required String? id}) {
    final $url = '/inventorycolor/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsInventoryColorInventoryColor,
        WebApiModulesHomeControlsInventoryColorInventoryColor>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInventoryColorInventoryColor>>
      inventorycolorIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInventoryColorInventoryColor?
              body}) {
    final $url = '/inventorycolor/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsInventoryColorInventoryColor,
        WebApiModulesHomeControlsInventoryColorInventoryColor>($request);
  }

  @override
  Future<Response<bool>> inventorycolorIdDelete({required String? id}) {
    final $url = '/inventorycolor/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> inventorycolorEmptyobjectGet() {
    final $url = '/inventorycolor/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorycolorEmptybrowseobjectGet() {
    final $url = '/inventorycolor/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorycolorKeyfieldnamesGet() {
    final $url = '/inventorycolor/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventorycompatibleBrowsePost(
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
      inventorycompatibleExportexcelxlsxPost(
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
      inventorycompatibleGet(
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
      inventorycompatiblePost(
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
      inventorycompatibleIdGet({required String? id}) {
    final $url = '/inventorycompatible/$id';
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
      inventorycompatibleIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInventoryCompatibleInventoryCompatible?
              body}) {
    final $url = '/inventorycompatible/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsInventoryCompatibleInventoryCompatible,
            WebApiModulesHomeControlsInventoryCompatibleInventoryCompatible>(
        $request);
  }

  @override
  Future<Response<bool>> inventorycompatibleIdDelete({required String? id}) {
    final $url = '/inventorycompatible/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventorycompatibleValidatecompatiblewithinventoryrentalBrowsePost(
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
      inventorycompatibleValidatecompatiblewithinventorysalesBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/inventorycompatible/validatecompatiblewithinventorysales/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> inventorycompatibleEmptyobjectGet() {
    final $url = '/inventorycompatible/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorycompatibleEmptybrowseobjectGet() {
    final $url = '/inventorycompatible/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorycompatibleKeyfieldnamesGet() {
    final $url = '/inventorycompatible/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventorycompletekitBrowsePost(
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
      inventorycompletekitExportexcelxlsxPost(
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
  Future<Response<Object>> inventorycompletekitLegendGet() {
    final $url = '/inventorycompletekit/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventoryCompleteKitInventoryCompleteKitLogic>>
      inventorycompletekitGet(
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
      inventorycompletekitIdGet({required String? id}) {
    final $url = '/inventorycompletekit/$id';
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
      inventorycompletekitCreatecompleteIdPost({required String? id}) {
    final $url = '/inventorycompletekit/createcomplete/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsInventoryCompleteKitCreateCompleteResponse,
            WebApiModulesHomeControlsInventoryCompleteKitCreateCompleteResponse>(
        $request);
  }

  @override
  Future<Response<dynamic>> inventorycompletekitEmptyobjectGet() {
    final $url = '/inventorycompletekit/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorycompletekitEmptybrowseobjectGet() {
    final $url = '/inventorycompletekit/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorycompletekitKeyfieldnamesGet() {
    final $url = '/inventorycompletekit/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventoryconsignorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventoryconsignor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> inventoryconsignorLegendGet() {
    final $url = '/inventoryconsignor/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      inventoryconsignorExportexcelxlsxPost(
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
      inventoryconsignorGet(
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
      inventoryconsignorIdGet({required String? id}) {
    final $url = '/inventoryconsignor/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsInventoryConsignorInventoryConsignor,
            WebApiModulesHomeControlsInventoryConsignorInventoryConsignor>(
        $request);
  }

  @override
  Future<Response<dynamic>> inventoryconsignorEmptyobjectGet() {
    final $url = '/inventoryconsignor/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventoryconsignorEmptybrowseobjectGet() {
    final $url = '/inventoryconsignor/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventoryconsignorKeyfieldnamesGet() {
    final $url = '/inventoryconsignor/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventorycontaineritemBrowsePost(
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
      inventorycontaineritemExportexcelxlsxPost(
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
      inventorycontaineritemGet(
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
      inventorycontaineritemPost(
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
      inventorycontaineritemIdGet({required String? id}) {
    final $url = '/inventorycontaineritem/$id';
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
      inventorycontaineritemIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInventoryContainerItemInventoryContainerItem?
              body}) {
    final $url = '/inventorycontaineritem/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsInventoryContainerItemInventoryContainerItem,
            WebApiModulesHomeControlsInventoryContainerItemInventoryContainerItem>(
        $request);
  }

  @override
  Future<Response<bool>> inventorycontaineritemIdDelete({required String? id}) {
    final $url = '/inventorycontaineritem/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiLogicSortItemsResponse>> inventorycontaineritemSortPost(
      {required WebApiModulesHomeControlsInventoryContainerItemSortContainerItemsRequest?
          body}) {
    final $url = '/inventorycontaineritem/sort';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicSortItemsResponse,
        WebApiLogicSortItemsResponse>($request);
  }

  @override
  Future<Response<dynamic>> inventorycontaineritemEmptyobjectGet() {
    final $url = '/inventorycontaineritem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorycontaineritemEmptybrowseobjectGet() {
    final $url = '/inventorycontaineritem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorycontaineritemKeyfieldnamesGet() {
    final $url = '/inventorycontaineritem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventorylocationtaxBrowsePost(
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
      inventorylocationtaxExportexcelxlsxPost(
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
      inventorylocationtaxGet(
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
      inventorylocationtaxPost(
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
      inventorylocationtaxIdGet({required String? id}) {
    final $url = '/inventorylocationtax/$id';
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
      inventorylocationtaxIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInventoryLocationTaxInventoryLocationTax?
              body}) {
    final $url = '/inventorylocationtax/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsInventoryLocationTaxInventoryLocationTax,
            WebApiModulesHomeControlsInventoryLocationTaxInventoryLocationTax>(
        $request);
  }

  @override
  Future<Response<bool>> inventorylocationtaxIdDelete({required String? id}) {
    final $url = '/inventorylocationtax/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> inventorylocationtaxEmptyobjectGet() {
    final $url = '/inventorylocationtax/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorylocationtaxEmptybrowseobjectGet() {
    final $url = '/inventorylocationtax/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorylocationtaxKeyfieldnamesGet() {
    final $url = '/inventorylocationtax/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventorylocationutilityValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorylocationutility/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventorylocationutilityValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorylocationutility/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventorylocationutilityValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorylocationutility/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventorylocationutilityValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorylocationutility/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventorylocationutilityValidaterentalinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorylocationutility/validaterentalinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventorylocationutilityValidatesalesinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorylocationutility/validatesalesinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventorylocationutilityValidatepartsinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorylocationutility/validatepartsinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventorylocationutilityValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorylocationutility/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> inventorylocationutilityEmptyobjectGet() {
    final $url = '/inventorylocationutility/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorylocationutilityEmptybrowseobjectGet() {
    final $url = '/inventorylocationutility/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorylocationutilityKeyfieldnamesGet() {
    final $url = '/inventorylocationutility/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventorymaterialBrowsePost(
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
      inventorymaterialExportexcelxlsxPost(
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
      inventorymaterialGet(
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
      inventorymaterialPost(
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
      inventorymaterialIdGet({required String? id}) {
    final $url = '/inventorymaterial/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesHomeControlsInventoryMaterialInventoryMaterial,
        WebApiModulesHomeControlsInventoryMaterialInventoryMaterial>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInventoryMaterialInventoryMaterial>>
      inventorymaterialIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInventoryMaterialInventoryMaterial?
              body}) {
    final $url = '/inventorymaterial/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesHomeControlsInventoryMaterialInventoryMaterial,
        WebApiModulesHomeControlsInventoryMaterialInventoryMaterial>($request);
  }

  @override
  Future<Response<bool>> inventorymaterialIdDelete({required String? id}) {
    final $url = '/inventorymaterial/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> inventorymaterialEmptyobjectGet() {
    final $url = '/inventorymaterial/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorymaterialEmptybrowseobjectGet() {
    final $url = '/inventorymaterial/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorymaterialKeyfieldnamesGet() {
    final $url = '/inventorymaterial/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventorypackageinventoryBrowsePost(
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
      inventorypackageinventoryExportexcelxlsxPost(
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
  Future<Response<Object>> inventorypackageinventoryLegendGet() {
    final $url = '/inventorypackageinventory/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsInventoryPackageInventoryInventoryPackageInventoryLogic>>
      inventorypackageinventoryGet(
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
      inventorypackageinventoryPost(
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
      inventorypackageinventoryIdGet({required String? id}) {
    final $url = '/inventorypackageinventory/$id';
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
      inventorypackageinventoryIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInventoryPackageInventoryInventoryPackageInventory?
              body}) {
    final $url = '/inventorypackageinventory/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsInventoryPackageInventoryInventoryPackageInventory,
            WebApiModulesHomeControlsInventoryPackageInventoryInventoryPackageInventory>(
        $request);
  }

  @override
  Future<Response<bool>> inventorypackageinventoryIdDelete(
      {required String? id}) {
    final $url = '/inventorypackageinventory/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<
      Response<
          WebApiLogicSortItemsResponse>> inventorypackageinventorySortPost(
      {required WebApiModulesHomeControlsInventoryPackageInventorySortInventoryPackageInventorysRequest?
          body}) {
    final $url = '/inventorypackageinventory/sort';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicSortItemsResponse,
        WebApiLogicSortItemsResponse>($request);
  }

  @override
  Future<Response<dynamic>> inventorypackageinventoryEmptyobjectGet() {
    final $url = '/inventorypackageinventory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorypackageinventoryEmptybrowseobjectGet() {
    final $url = '/inventorypackageinventory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorypackageinventoryKeyfieldnamesGet() {
    final $url = '/inventorypackageinventory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> inventoryprepBrowsePost(
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
      inventoryprepExportexcelxlsxPost(
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
      inventoryprepGet(
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
      inventoryprepPost(
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
      inventoryprepIdGet({required String? id}) {
    final $url = '/inventoryprep/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsInventoryPrepInventoryPrep,
        WebApiModulesHomeControlsInventoryPrepInventoryPrep>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInventoryPrepInventoryPrep>>
      inventoryprepIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInventoryPrepInventoryPrep? body}) {
    final $url = '/inventoryprep/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsInventoryPrepInventoryPrep,
        WebApiModulesHomeControlsInventoryPrepInventoryPrep>($request);
  }

  @override
  Future<Response<bool>> inventoryprepIdDelete({required String? id}) {
    final $url = '/inventoryprep/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventoryprepValidatepreprateBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventoryprep/validatepreprate/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> inventoryprepEmptyobjectGet() {
    final $url = '/inventoryprep/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventoryprepEmptybrowseobjectGet() {
    final $url = '/inventoryprep/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventoryprepKeyfieldnamesGet() {
    final $url = '/inventoryprep/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventorypurchaseitemBrowsePost(
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
      inventorypurchaseitemExportexcelxlsxPost(
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
      inventorypurchaseitemGet(
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
      inventorypurchaseitemIdGet({required String? id}) {
    final $url = '/inventorypurchaseitem/$id';
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
      inventorypurchaseitemIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem?
              body}) {
    final $url = '/inventorypurchaseitem/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem,
            WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem>(
        $request);
  }

  @override
  Future<Response<dynamic>> inventorypurchaseitemEmptyobjectGet() {
    final $url = '/inventorypurchaseitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorypurchaseitemEmptybrowseobjectGet() {
    final $url = '/inventorypurchaseitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorypurchaseitemKeyfieldnamesGet() {
    final $url = '/inventorypurchaseitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
      Response<
          FwStandardSqlServerFwJsonDataTable>> inventorysearchSearchPost(
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
          FwStandardSqlServerFwJsonDataTable>> inventorysearchAccessoriesPost(
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
      inventorysearchPost(
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
      inventorysearchGettotalSessionidGet({required String? sessionId}) {
    final $url = '/inventorysearch/gettotal/{sessionid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsInventorySearchInventorySearchGetTotalResponse,
            WebApiModulesHomeControlsInventorySearchInventorySearchGetTotalResponse>(
        $request);
  }

  @override
  Future<Response<bool>> inventorysearchAddtoorderPost(
      {required WebApiModulesHomeControlsInventorySearchInventorySearchAddToOrderRequest?
          body}) {
    final $url = '/inventorysearch/addtoorder';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> inventorysearchAddtopackagePost(
      {required WebApiModulesHomeControlsInventorySearchInventorySearchAddToCompleteKitContainerRequest?
          body}) {
    final $url = '/inventorysearch/addtopackage';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> inventorysearchSavenotePost(
      {required WebApiModulesHomeControlsInventorySearchInventorySearchSaveNoteRequest?
          body}) {
    final $url = '/inventorysearch/savenote';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> inventorysearchEmptyobjectGet() {
    final $url = '/inventorysearch/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorysearchEmptybrowseobjectGet() {
    final $url = '/inventorysearch/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorysearchKeyfieldnamesGet() {
    final $url = '/inventorysearch/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventorysearchpreviewBrowsePost(
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
      inventorysearchpreviewPost(
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
      inventorysearchpreviewIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInventorySearchPreviewInventorySearchPreview?
              body}) {
    final $url = '/inventorysearchpreview/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsInventorySearchPreviewInventorySearchPreview,
            WebApiModulesHomeControlsInventorySearchPreviewInventorySearchPreview>(
        $request);
  }

  @override
  Future<Response<bool>> inventorysearchpreviewIdDelete({required String? id}) {
    final $url = '/inventorysearchpreview/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> inventorysearchpreviewEmptyobjectGet() {
    final $url = '/inventorysearchpreview/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorysearchpreviewEmptybrowseobjectGet() {
    final $url = '/inventorysearchpreview/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorysearchpreviewKeyfieldnamesGet() {
    final $url = '/inventorysearchpreview/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventorysubstituteBrowsePost(
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
      inventorysubstituteExportexcelxlsxPost(
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
      inventorysubstituteGet(
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
      inventorysubstitutePost(
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
      inventorysubstituteIdGet({required String? id}) {
    final $url = '/inventorysubstitute/$id';
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
      inventorysubstituteIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInventorySubstituteInventorySubstitute?
              body}) {
    final $url = '/inventorysubstitute/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsInventorySubstituteInventorySubstitute,
            WebApiModulesHomeControlsInventorySubstituteInventorySubstitute>(
        $request);
  }

  @override
  Future<Response<bool>> inventorysubstituteIdDelete({required String? id}) {
    final $url = '/inventorysubstitute/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventorysubstituteValidatesubstituteinventoryrentalBrowsePost(
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
      inventorysubstituteValidatesubstituteinventorysalesBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorysubstitute/validatesubstituteinventorysales/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventorysubstituteValidatesubstituteinventorypartsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorysubstitute/validatesubstituteinventoryparts/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> inventorysubstituteEmptyobjectGet() {
    final $url = '/inventorysubstitute/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorysubstituteEmptybrowseobjectGet() {
    final $url = '/inventorysubstitute/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorysubstituteKeyfieldnamesGet() {
    final $url = '/inventorysubstitute/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventorysummaryoutBrowsePost(
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
      inventorysummaryoutExportexcelxlsxPost(
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
  Future<Response<Object>> inventorysummaryoutLegendGet() {
    final $url = '/inventorysummaryout/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<dynamic>> inventorysummaryoutEmptyobjectGet() {
    final $url = '/inventorysummaryout/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorysummaryoutEmptybrowseobjectGet() {
    final $url = '/inventorysummaryout/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorysummaryoutKeyfieldnamesGet() {
    final $url = '/inventorysummaryout/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventorysummaryphysicalinventoryBrowsePost(
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
      inventorysummaryphysicalinventoryExportexcelxlsxPost(
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
  Future<Response<dynamic>> inventorysummaryphysicalinventoryEmptyobjectGet() {
    final $url = '/inventorysummaryphysicalinventory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      inventorysummaryphysicalinventoryEmptybrowseobjectGet() {
    final $url = '/inventorysummaryphysicalinventory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      inventorysummaryphysicalinventoryKeyfieldnamesGet() {
    final $url = '/inventorysummaryphysicalinventory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventorysummaryretiredhistoryBrowsePost(
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
      inventorysummaryretiredhistoryExportexcelxlsxPost(
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
  Future<Response<dynamic>> inventorysummaryretiredhistoryEmptyobjectGet() {
    final $url = '/inventorysummaryretiredhistory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      inventorysummaryretiredhistoryEmptybrowseobjectGet() {
    final $url = '/inventorysummaryretiredhistory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorysummaryretiredhistoryKeyfieldnamesGet() {
    final $url = '/inventorysummaryretiredhistory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventoryvendorBrowsePost(
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
      inventoryvendorExportexcelxlsxPost(
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
      inventoryvendorGet(
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
      inventoryvendorPost(
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
      inventoryvendorIdGet({required String? id}) {
    final $url = '/inventoryvendor/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsInventoryVendorInventoryVendor,
        WebApiModulesHomeControlsInventoryVendorInventoryVendor>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInventoryVendorInventoryVendor>>
      inventoryvendorIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInventoryVendorInventoryVendor?
              body}) {
    final $url = '/inventoryvendor/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsInventoryVendorInventoryVendor,
        WebApiModulesHomeControlsInventoryVendorInventoryVendor>($request);
  }

  @override
  Future<Response<bool>> inventoryvendorIdDelete({required String? id}) {
    final $url = '/inventoryvendor/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventoryvendorValidatevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventoryvendor/validatevendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> inventoryvendorEmptyobjectGet() {
    final $url = '/inventoryvendor/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventoryvendorEmptybrowseobjectGet() {
    final $url = '/inventoryvendor/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventoryvendorKeyfieldnamesGet() {
    final $url = '/inventoryvendor/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventorywarehouseBrowsePost(
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
      inventorywarehouseExportexcelxlsxPost(
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
      inventorywarehouseGet(
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
      inventorywarehousePost(
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
      inventorywarehouseIdGet({required String? id}) {
    final $url = '/inventorywarehouse/$id';
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
      inventorywarehouseIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInventoryWarehouseInventoryWarehouse?
              body}) {
    final $url = '/inventorywarehouse/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsInventoryWarehouseInventoryWarehouse,
            WebApiModulesHomeControlsInventoryWarehouseInventoryWarehouse>(
        $request);
  }

  @override
  Future<Response<bool>> inventorywarehouseIdDelete({required String? id}) {
    final $url = '/inventorywarehouse/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<
          Response<
              List<
                  MicrosoftAspNetCoreMvcActionResultWebApiModulesHomeControlsInventoryWarehouseInventoryWarehouseLogic>>>
      inventorywarehouseManyPost(
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
  Future<Response<dynamic>> inventorywarehouseEmptyobjectGet() {
    final $url = '/inventorywarehouse/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorywarehouseEmptybrowseobjectGet() {
    final $url = '/inventorywarehouse/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorywarehouseKeyfieldnamesGet() {
    final $url = '/inventorywarehouse/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventorywarehousespecificBrowsePost(
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
      inventorywarehousespecificExportexcelxlsxPost(
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
      inventorywarehousespecificGet(
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
      inventorywarehousespecificPost(
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
      inventorywarehousespecificIdGet({required String? id}) {
    final $url = '/inventorywarehousespecific/$id';
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
      inventorywarehousespecificIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInventoryWarehouseSpecificInventoryWarehouseSpecific?
              body}) {
    final $url = '/inventorywarehousespecific/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsInventoryWarehouseSpecificInventoryWarehouseSpecific,
            WebApiModulesHomeControlsInventoryWarehouseSpecificInventoryWarehouseSpecific>(
        $request);
  }

  @override
  Future<Response<bool>> inventorywarehousespecificIdDelete(
      {required String? id}) {
    final $url = '/inventorywarehousespecific/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> inventorywarehousespecificEmptyobjectGet() {
    final $url = '/inventorywarehousespecific/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorywarehousespecificEmptybrowseobjectGet() {
    final $url = '/inventorywarehousespecific/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorywarehousespecificKeyfieldnamesGet() {
    final $url = '/inventorywarehousespecific/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> invoiceBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoice/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> invoiceLegendGet() {
    final $url = '/invoice/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      invoiceExportexcelxlsxPost(
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
      invoiceGet(
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
  Future<Response<WebApiModulesBillingInvoiceInvoice>> invoicePost(
      {required WebApiModulesBillingInvoiceInvoice? body}) {
    final $url = '/invoice';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingInvoiceInvoice,
        WebApiModulesBillingInvoiceInvoice>($request);
  }

  @override
  Future<Response<WebApiModulesBillingInvoiceInvoice>> invoiceIdGet(
      {required String? id}) {
    final $url = '/invoice/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesBillingInvoiceInvoice,
        WebApiModulesBillingInvoiceInvoice>($request);
  }

  @override
  Future<Response<WebApiModulesBillingInvoiceInvoice>> invoiceIdPut(
      {required String? id,
      required WebApiModulesBillingInvoiceInvoice? body}) {
    final $url = '/invoice/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingInvoiceInvoice,
        WebApiModulesBillingInvoiceInvoice>($request);
  }

  @override
  Future<Response<bool>> invoiceIdDelete({required String? id}) {
    final $url = '/invoice/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<
          Response<
              List<
                  MicrosoftAspNetCoreMvcActionResultWebApiModulesBillingInvoiceInvoiceLogic>>>
      invoiceManyPost(
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
  Future<Response<WebApiModulesBillingInvoiceInvoice>> invoiceIdVoidPost(
      {required String? id}) {
    final $url = '/invoice/$id/void';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesBillingInvoiceInvoice,
        WebApiModulesBillingInvoiceInvoice>($request);
  }

  @override
  Future<Response<WebApiModulesBillingInvoiceCreditInvoiceReponse>>
      invoiceCreditinvoicePost(
          {required WebApiModulesBillingInvoiceCreditInvoiceRequest? body}) {
    final $url = '/invoice/creditinvoice';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingInvoiceCreditInvoiceReponse,
        WebApiModulesBillingInvoiceCreditInvoiceReponse>($request);
  }

  @override
  Future<Response<WebApiModulesBillingInvoiceToggleInvoiceApprovedResponse>>
      invoiceIdApprovePost({required String? id}) {
    final $url = '/invoice/$id/approve';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesBillingInvoiceToggleInvoiceApprovedResponse,
        WebApiModulesBillingInvoiceToggleInvoiceApprovedResponse>($request);
  }

  @override
  Future<Response<WebApiModulesBillingInvoiceToggleInvoiceApprovedResponse>>
      invoiceIdUnapprovePost({required String? id}) {
    final $url = '/invoice/$id/unapprove';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesBillingInvoiceToggleInvoiceApprovedResponse,
        WebApiModulesBillingInvoiceToggleInvoiceApprovedResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      invoiceValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoice/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      invoiceValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoice/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      invoiceValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoice/validateagent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      invoiceValidateprojectmanagerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoice/validateprojectmanager/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      invoiceValidateoutsidesalesrepresentativeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoice/validateoutsidesalesrepresentative/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      invoiceValidatepaymenttermsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoice/validatepaymentterms/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      invoiceValidatepaymenttypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoice/validatepaymenttype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      invoiceValidatecurrencyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoice/validatecurrency/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      invoiceValidatetaxoptionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoice/validatetaxoption/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      invoiceGldistributionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoice/gldistribution/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> invoiceEmptyobjectGet() {
    final $url = '/invoice/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> invoiceEmptybrowseobjectGet() {
    final $url = '/invoice/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> invoiceKeyfieldnamesGet() {
    final $url = '/invoice/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> invoicebatchBrowsePost(
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
      invoicebatchExportexcelxlsxPost(
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
  Future<Response<dynamic>> invoicebatchEmptyobjectGet() {
    final $url = '/invoicebatch/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> invoicebatchEmptybrowseobjectGet() {
    final $url = '/invoicebatch/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> invoicebatchKeyfieldnamesGet() {
    final $url = '/invoicebatch/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> invoicecontactBrowsePost(
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
      invoicecontactExportexcelxlsxPost(
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
  Future<Response<dynamic>> invoicecontactEmptyobjectGet() {
    final $url = '/invoicecontact/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> invoicecontactEmptybrowseobjectGet() {
    final $url = '/invoicecontact/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> invoicecontactKeyfieldnamesGet() {
    final $url = '/invoicecontact/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      invoicecreationbatchBrowsePost(
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
      invoicecreationbatchExportexcelxlsxPost(
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
      invoicecreationbatchGet(
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
      invoicecreationbatchIdGet({required String? id}) {
    final $url = '/invoicecreationbatch/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsInvoiceCreationBatchInvoiceCreationBatch,
            WebApiModulesHomeControlsInvoiceCreationBatchInvoiceCreationBatch>(
        $request);
  }

  @override
  Future<Response<dynamic>> invoicecreationbatchEmptyobjectGet() {
    final $url = '/invoicecreationbatch/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> invoicecreationbatchEmptybrowseobjectGet() {
    final $url = '/invoicecreationbatch/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> invoicecreationbatchKeyfieldnamesGet() {
    final $url = '/invoicecreationbatch/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> invoiceitemBrowsePost(
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
      invoiceitemExportexcelxlsxPost(
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
      invoiceitemGet(
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
      invoiceitemPost(
          {required WebApiModulesHomeControlsInvoiceItemInvoiceItem? body}) {
    final $url = '/invoiceitem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsInvoiceItemInvoiceItem,
        WebApiModulesHomeControlsInvoiceItemInvoiceItem>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInvoiceItemInvoiceItem>>
      invoiceitemIdGet({required String? id}) {
    final $url = '/invoiceitem/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsInvoiceItemInvoiceItem,
        WebApiModulesHomeControlsInvoiceItemInvoiceItem>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInvoiceItemInvoiceItem>>
      invoiceitemIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInvoiceItemInvoiceItem? body}) {
    final $url = '/invoiceitem/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsInvoiceItemInvoiceItem,
        WebApiModulesHomeControlsInvoiceItemInvoiceItem>($request);
  }

  @override
  Future<Response<bool>> invoiceitemIdDelete({required String? id}) {
    final $url = '/invoiceitem/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      invoiceitemValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoiceitem/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      invoiceitemValidateitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoiceitem/validateitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> invoiceitemEmptyobjectGet() {
    final $url = '/invoiceitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> invoiceitemEmptybrowseobjectGet() {
    final $url = '/invoiceitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> invoiceitemKeyfieldnamesGet() {
    final $url = '/invoiceitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> invoicenoteBrowsePost(
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
      invoicenoteExportexcelxlsxPost(
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
      invoicenoteGet(
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
      invoicenotePost(
          {required WebApiModulesHomeControlsInvoiceNoteInvoiceNote? body}) {
    final $url = '/invoicenote';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsInvoiceNoteInvoiceNote,
        WebApiModulesHomeControlsInvoiceNoteInvoiceNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInvoiceNoteInvoiceNote>>
      invoicenoteIdGet({required String? id}) {
    final $url = '/invoicenote/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsInvoiceNoteInvoiceNote,
        WebApiModulesHomeControlsInvoiceNoteInvoiceNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInvoiceNoteInvoiceNote>>
      invoicenoteIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInvoiceNoteInvoiceNote? body}) {
    final $url = '/invoicenote/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsInvoiceNoteInvoiceNote,
        WebApiModulesHomeControlsInvoiceNoteInvoiceNote>($request);
  }

  @override
  Future<Response<bool>> invoicenoteIdDelete({required String? id}) {
    final $url = '/invoicenote/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> invoicenoteEmptyobjectGet() {
    final $url = '/invoicenote/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> invoicenoteEmptybrowseobjectGet() {
    final $url = '/invoicenote/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> invoicenoteKeyfieldnamesGet() {
    final $url = '/invoicenote/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> invoiceorderBrowsePost(
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
      invoiceorderExportexcelxlsxPost(
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
      invoiceorderIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInvoiceOrderInvoiceOrder? body}) {
    final $url = '/invoiceorder/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsInvoiceOrderInvoiceOrder,
        WebApiModulesHomeControlsInvoiceOrderInvoiceOrder>($request);
  }

  @override
  Future<Response<dynamic>> invoiceorderEmptyobjectGet() {
    final $url = '/invoiceorder/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> invoiceorderEmptybrowseobjectGet() {
    final $url = '/invoiceorder/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> invoiceorderKeyfieldnamesGet() {
    final $url = '/invoiceorder/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> invoicereceiptBrowsePost(
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
      invoicereceiptExportexcelxlsxPost(
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
      invoicereceiptGet(
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
      invoicereceiptPost(
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
      invoicereceiptIdGet({required String? id}) {
    final $url = '/invoicereceipt/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsInvoiceReceiptInvoiceReceipt,
        WebApiModulesHomeControlsInvoiceReceiptInvoiceReceipt>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsInvoiceReceiptInvoiceReceipt>>
      invoicereceiptIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInvoiceReceiptInvoiceReceipt?
              body}) {
    final $url = '/invoicereceipt/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsInvoiceReceiptInvoiceReceipt,
        WebApiModulesHomeControlsInvoiceReceiptInvoiceReceipt>($request);
  }

  @override
  Future<Response<bool>> invoicereceiptIdDelete({required String? id}) {
    final $url = '/invoicereceipt/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> invoicereceiptEmptyobjectGet() {
    final $url = '/invoicereceipt/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> invoicereceiptEmptybrowseobjectGet() {
    final $url = '/invoicereceipt/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> invoicereceiptKeyfieldnamesGet() {
    final $url = '/invoicereceipt/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> invoicerevenueBrowsePost(
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
      invoicerevenueExportexcelxlsxPost(
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
  Future<Response<dynamic>> invoicerevenueEmptyobjectGet() {
    final $url = '/invoicerevenue/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> invoicerevenueEmptybrowseobjectGet() {
    final $url = '/invoicerevenue/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> invoicerevenueKeyfieldnamesGet() {
    final $url = '/invoicerevenue/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      invoicestatushistoryBrowsePost(
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
      invoicestatushistoryExportexcelxlsxPost(
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
  Future<Response<dynamic>> invoicestatushistoryEmptyobjectGet() {
    final $url = '/invoicestatushistory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> invoicestatushistoryEmptybrowseobjectGet() {
    final $url = '/invoicestatushistory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> invoicestatushistoryKeyfieldnamesGet() {
    final $url = '/invoicestatushistory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      invoicestatusitemBrowsePost(
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
      invoicestatusitemExportexcelxlsxPost(
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
  Future<Response<dynamic>> invoicestatusitemEmptyobjectGet() {
    final $url = '/invoicestatusitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> invoicestatusitemEmptybrowseobjectGet() {
    final $url = '/invoicestatusitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> invoicestatusitemKeyfieldnamesGet() {
    final $url = '/invoicestatusitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      invoicestatusitemdetailBrowsePost(
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
      invoicestatusitemdetailExportexcelxlsxPost(
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
  Future<Response<dynamic>> invoicestatusitemdetailEmptyobjectGet() {
    final $url = '/invoicestatusitemdetail/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> invoicestatusitemdetailEmptybrowseobjectGet() {
    final $url = '/invoicestatusitemdetail/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> invoicestatusitemdetailKeyfieldnamesGet() {
    final $url = '/invoicestatusitemdetail/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      itemItemidDocumentBrowsePost(
          {required String? itemid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/item/$itemid/document/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      itemItemidDocumentExportexcelxlsxPost(
          {required String? itemid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/item/$itemid/document/exportexcelxlsx';
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
      itemItemidDocumentsGet(
          {required String? itemid,
          String? documentTypeId,
          String? description,
          String? dateStamp,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    final $url = '/item/$itemid/documents';
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
      itemItemidDocumentDocumentidGet(
          {required String? itemid, required String? documentid}) {
    final $url = '/item/$itemid/document/$documentid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesInventoryAssetAssetDocument,
        WebApiModulesInventoryAssetAssetDocument>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryAssetAssetDocument>>
      itemItemidDocumentDocumentidPut(
          {required String? itemid,
          required String? documentid,
          required WebApiModulesInventoryAssetAssetDocumentPutRequest? body}) {
    final $url = '/item/$itemid/document/$documentid';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryAssetAssetDocument,
        WebApiModulesInventoryAssetAssetDocument>($request);
  }

  @override
  Future<Response<bool>> itemItemidDocumentDocumentidDelete(
      {required String? itemid, required String? documentid}) {
    final $url = '/item/$itemid/document/$documentid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryAssetAssetDocument>>
      itemItemidDocumentPost(
          {required String? itemid,
          required WebApiModulesInventoryAssetAssetDocumentPostRequest? body}) {
    final $url = '/item/$itemid/document';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryAssetAssetDocument,
        WebApiModulesInventoryAssetAssetDocument>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>>
      itemItemidDocumentDocumentidThumbnailsGet(
          {required String? itemid,
          required String? documentid,
          int? pageno,
          int? pagesize}) {
    final $url = '/item/$itemid/document/$documentid/thumbnails';
    final $params = <String, dynamic>{'pageno': pageno, 'pagesize': pagesize};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse,
        FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentImageResponse>>
      itemItemidDocumentDocumentidImageImageidGet(
          {required String? itemid,
          required String? documentid,
          required String? imageid}) {
    final $url = '/item/$itemid/document/$documentid/image/$imageid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardGridsAppDocumentGetDocumentImageResponse,
        FwStandardGridsAppDocumentGetDocumentImageResponse>($request);
  }

  @override
  Future<Response<bool>> itemItemidDocumentDocumentidImageImageidDelete(
      {required String? itemid,
      required String? documentid,
      required String? imageid}) {
    final $url = '/item/$itemid/document/$documentid/image/$imageid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> itemItemidDocumentDocumentidImagePost(
      {required String? itemid,
      required String? documentid,
      required FwStandardGridsAppDocumentPostDocumentImageRequest? body}) {
    final $url = '/item/$itemid/document/$documentid/image';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> itemItemidDocumentDocumentidImageformuploadPost(
      {required String? itemid, required String? documentid}) {
    final $url = '/item/$itemid/document/$documentid/imageformupload';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> itemItemidDocumentDocumentidFileGet(
      {required String? itemid, required String? documentid}) {
    final $url = '/item/$itemid/document/$documentid/file';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> itemItemidDocumentDocumentidFilePut(
      {required String? itemid,
      required String? documentid,
      required FwStandardGridsAppDocumentPutDocumentFileRequest? body}) {
    final $url = '/item/$itemid/document/$documentid/file';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> itemItemidDocumentDocumentidFileDelete(
      {required String? itemid, required String? documentid}) {
    final $url = '/item/$itemid/document/$documentid/file';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> itemItemidDocumentDocumentidFileformuploadPut(
      {required String? itemid, required String? documentid}) {
    final $url = '/item/$itemid/document/$documentid/fileformupload';
    final $request = Request('PUT', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> itemItemidDocumentEmptyobjectGet(
      {required String? itemid}) {
    final $url = '/item/$itemid/document/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> itemBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/item/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> itemLegendGet() {
    final $url = '/item/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      itemExportexcelxlsxPost({required FwStandardModelsBrowseRequest? body}) {
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
      itemGet(
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
  Future<Response<WebApiModulesInventoryAssetItem>> itemPost(
      {required WebApiModulesInventoryAssetItem? body}) {
    final $url = '/item';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryAssetItem,
        WebApiModulesInventoryAssetItem>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryAssetItem>> itemIdGet(
      {required String? id}) {
    final $url = '/item/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesInventoryAssetItem,
        WebApiModulesInventoryAssetItem>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryAssetItem>> itemIdPut(
      {required String? id, required WebApiModulesInventoryAssetItem? body}) {
    final $url = '/item/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryAssetItem,
        WebApiModulesInventoryAssetItem>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryAssetItemByBarCodeResponse>>
      itemBybarcodeGet({String? barCode}) {
    final $url = '/item/bybarcode';
    final $params = <String, dynamic>{'barCode': barCode};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<WebApiModulesInventoryAssetItemByBarCodeResponse,
        WebApiModulesInventoryAssetItemByBarCodeResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      itemGldistributionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/item/gldistribution/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      itemValidateconditionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/item/validatecondition/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      itemValidateinspectionvendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/item/validateinspectionvendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      itemValidatemanufacturerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/item/validatemanufacturer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      itemValidatecountryoforiginBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/item/validatecountryoforigin/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> itemEmptyobjectGet() {
    final $url = '/item/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> itemEmptybrowseobjectGet() {
    final $url = '/item/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> itemKeyfieldnamesGet() {
    final $url = '/item/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      itemattributevalueBrowsePost(
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
      itemattributevalueExportexcelxlsxPost(
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
      itemattributevalueGet(
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
      itemattributevaluePost(
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
      itemattributevalueIdGet({required String? id}) {
    final $url = '/itemattributevalue/$id';
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
      itemattributevalueIdPut(
          {required String? id,
          required WebApiModulesHomeControlsItemAttributeValueItemAttributeValue?
              body}) {
    final $url = '/itemattributevalue/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsItemAttributeValueItemAttributeValue,
            WebApiModulesHomeControlsItemAttributeValueItemAttributeValue>(
        $request);
  }

  @override
  Future<Response<bool>> itemattributevalueIdDelete({required String? id}) {
    final $url = '/itemattributevalue/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      itemattributevalueValidateattributeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/itemattributevalue/validateattribute/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      itemattributevalueValidateattributevalueBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/itemattributevalue/validateattributevalue/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> itemattributevalueEmptyobjectGet() {
    final $url = '/itemattributevalue/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> itemattributevalueEmptybrowseobjectGet() {
    final $url = '/itemattributevalue/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> itemattributevalueKeyfieldnamesGet() {
    final $url = '/itemattributevalue/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> itemqcBrowsePost(
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
      itemqcExportexcelxlsxPost(
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
      itemqcGet(
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
  Future<Response<WebApiModulesHomeControlsItemQcItemQc>> itemqcPost(
      {required WebApiModulesHomeControlsItemQcItemQc? body}) {
    final $url = '/itemqc';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsItemQcItemQc,
        WebApiModulesHomeControlsItemQcItemQc>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsItemQcItemQc>> itemqcIdGet(
      {required String? id}) {
    final $url = '/itemqc/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsItemQcItemQc,
        WebApiModulesHomeControlsItemQcItemQc>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsItemQcItemQc>> itemqcIdPut(
      {required String? id,
      required WebApiModulesHomeControlsItemQcItemQc? body}) {
    final $url = '/itemqc/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsItemQcItemQc,
        WebApiModulesHomeControlsItemQcItemQc>($request);
  }

  @override
  Future<Response<dynamic>> itemqcEmptyobjectGet() {
    final $url = '/itemqc/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> itemqcEmptybrowseobjectGet() {
    final $url = '/itemqc/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> itemqcKeyfieldnamesGet() {
    final $url = '/itemqc/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsLossAndDamageStartLossAndDamageSessionResponse>>
      lossanddamageStartsessionPost(
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
      lossanddamageUpdateitemPost(
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
      lossanddamageSelectallPost(
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
      lossanddamageSelectnonePost(
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
      lossanddamageCompletesessionPost(
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
      lossanddamageRetirePost(
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
  Future<Response<dynamic>> lossanddamageEmptyobjectGet() {
    final $url = '/lossanddamage/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> lossanddamageEmptybrowseobjectGet() {
    final $url = '/lossanddamage/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> lossanddamageKeyfieldnamesGet() {
    final $url = '/lossanddamage/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      lossanddamageitemBrowsePost(
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
      lossanddamageitemExportexcelxlsxPost(
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
  Future<Response<dynamic>> lossanddamageitemEmptyobjectGet() {
    final $url = '/lossanddamageitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> lossanddamageitemEmptybrowseobjectGet() {
    final $url = '/lossanddamageitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> lossanddamageitemKeyfieldnamesGet() {
    final $url = '/lossanddamageitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> manifestBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/manifest/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> manifestLegendGet() {
    final $url = '/manifest/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      manifestExportexcelxlsxPost(
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
      manifestGet(
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
  Future<Response<WebApiModulesHomeControlsManifestManifest>> manifestPost(
      {required WebApiModulesHomeControlsManifestManifest? body}) {
    final $url = '/manifest';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsManifestManifest,
        WebApiModulesHomeControlsManifestManifest>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsManifestManifest>> manifestIdGet(
      {required String? id}) {
    final $url = '/manifest/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsManifestManifest,
        WebApiModulesHomeControlsManifestManifest>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsManifestManifest>> manifestIdPut(
      {required String? id,
      required WebApiModulesHomeControlsManifestManifest? body}) {
    final $url = '/manifest/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsManifestManifest,
        WebApiModulesHomeControlsManifestManifest>($request);
  }

  @override
  Future<Response<bool>> manifestIdDelete({required String? id}) {
    final $url = '/manifest/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> manifestEmptyobjectGet() {
    final $url = '/manifest/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> manifestEmptybrowseobjectGet() {
    final $url = '/manifest/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> manifestKeyfieldnamesGet() {
    final $url = '/manifest/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderValidateratetypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validateratetype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderValidateordertypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validateordertype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validateagent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderValidateprojectmanagerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validateprojectmanager/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderValidateoutsidesalesrepresentativeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validateoutsidesalesrepresentative/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderValidatemarkettypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validatemarkettype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderValidatemarketsegmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validatemarketsegment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderValidateordergroupBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validateordergroup/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderValidatemarketsegmentjobBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validatemarketsegmentjob/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderValidatecoverletterBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validatecoverletter/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderValidatetermsconditionsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validatetermsconditions/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderValidatebillingcycleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validatebillingcycle/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderValidatepaymenttermsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validatepaymentterms/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderValidatepaymenttypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validatepaymenttype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderValidatecurrencyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validatecurrency/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderValidatetaxoptionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validatetaxoption/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderValidatediscountreasonBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validatediscountreason/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderValidateissuedtocountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validateissuedtocountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderValidateoutdeliverycarrierBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validateoutdeliverycarrier/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderValidateoutdeliveryshipviaBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validateoutdeliveryshipvia/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderValidateindeliverycarrierBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validateindeliverycarrier/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderValidateindeliveryshipviaBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validateindeliveryshipvia/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderValidateoutdeliverytocountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validateoutdeliverytocountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderValidateindeliverytocountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validateindeliverytocountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderValidatebilltocountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validatebilltocountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsDepartmentLocationDepartmentLocation>>
      orderDepartmentDepartmentidLocationLocationidGet(
          {required String? departmentid, required String? locationid}) {
    final $url = '/order/department/$departmentid/location/$locationid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsDepartmentLocationDepartmentLocation,
        WebApiModulesSettingsDepartmentLocationDepartmentLocation>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderSettingsOrderTypeOrderType>>
      orderOrdertypeOrdertypeidGet({required String? ordertypeid}) {
    final $url = '/order/ordertype/$ordertypeid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsOrderSettingsOrderTypeOrderType,
        WebApiModulesSettingsOrderSettingsOrderTypeOrderType>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderOrdertypelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/ordertypelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderValidateorderlocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/validateorderlocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderCreateInvoiceResponse>>
      orderOrderidCreateinvoicePost(
          {required String? orderid,
          required WebApiModulesAgentOrderCreateInvoiceRequest? body}) {
    final $url = '/order/$orderid/createinvoice';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderCreateInvoiceResponse,
        WebApiModulesAgentOrderCreateInvoiceResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderUserCanInsertResponse>>
      orderUsercaninsertGet({String? orderid}) {
    final $url = '/order/usercaninsert';
    final $params = <String, dynamic>{'orderid': orderid};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<WebApiModulesAgentOrderUserCanInsertResponse,
        WebApiModulesAgentOrderUserCanInsertResponse>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsOrderItemOrderItemLogic>>
      orderOrderidItemsGet(
          {required String? orderid,
          int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/order/$orderid/items';
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
  Future<Response<dynamic>> orderItemEmptyobjectGet() {
    final $url = '/order/item/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> orderManifestBrowsePost(
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
      orderManifestExportexcelxlsxPost(
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
  Future<Response<dynamic>> orderManifestEmptyobjectGet() {
    final $url = '/order/manifest/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderOrderidDocumentBrowsePost(
          {required String? orderid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/$orderid/document/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      orderOrderidDocumentExportexcelxlsxPost(
          {required String? orderid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/$orderid/document/exportexcelxlsx';
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
      orderOrderidDocumentsGet(
          {required String? orderid,
          String? documentTypeId,
          String? description,
          String? dateStamp,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    final $url = '/order/$orderid/documents';
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
      orderOrderidDocumentDocumentidGet(
          {required String? orderid, required String? documentid}) {
    final $url = '/order/$orderid/document/$documentid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentOrderOrderDocument,
        WebApiModulesAgentOrderOrderDocument>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderOrderDocument>>
      orderOrderidDocumentDocumentidPut(
          {required String? orderid,
          required String? documentid,
          required WebApiModulesAgentOrderOrderDocumentPutRequest? body}) {
    final $url = '/order/$orderid/document/$documentid';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderOrderDocument,
        WebApiModulesAgentOrderOrderDocument>($request);
  }

  @override
  Future<Response<bool>> orderOrderidDocumentDocumentidDelete(
      {required String? orderid, required String? documentid}) {
    final $url = '/order/$orderid/document/$documentid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderOrderDocument>>
      orderOrderidDocumentPost(
          {required String? orderid,
          required WebApiModulesAgentOrderOrderDocumentPostRequest? body}) {
    final $url = '/order/$orderid/document';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderOrderDocument,
        WebApiModulesAgentOrderOrderDocument>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>>
      orderOrderidDocumentDocumentidThumbnailsGet(
          {required String? orderid,
          required String? documentid,
          int? pageno,
          int? pagesize}) {
    final $url = '/order/$orderid/document/$documentid/thumbnails';
    final $params = <String, dynamic>{'pageno': pageno, 'pagesize': pagesize};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse,
        FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentImageResponse>>
      orderOrderidDocumentDocumentidImageImageidGet(
          {required String? orderid,
          required String? documentid,
          required String? imageid}) {
    final $url = '/order/$orderid/document/$documentid/image/$imageid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardGridsAppDocumentGetDocumentImageResponse,
        FwStandardGridsAppDocumentGetDocumentImageResponse>($request);
  }

  @override
  Future<Response<bool>> orderOrderidDocumentDocumentidImageImageidDelete(
      {required String? orderid,
      required String? documentid,
      required String? imageid}) {
    final $url = '/order/$orderid/document/$documentid/image/$imageid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> orderOrderidDocumentDocumentidImagePost(
      {required String? orderid,
      required String? documentid,
      required FwStandardGridsAppDocumentPostDocumentImageRequest? body}) {
    final $url = '/order/$orderid/document/$documentid/image';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> orderOrderidDocumentDocumentidImageformuploadPost(
      {required String? orderid, required String? documentid}) {
    final $url = '/order/$orderid/document/$documentid/imageformupload';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> orderOrderidDocumentDocumentidFileGet(
      {required String? orderid, required String? documentid}) {
    final $url = '/order/$orderid/document/$documentid/file';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> orderOrderidDocumentDocumentidFilePut(
      {required String? orderid,
      required String? documentid,
      required FwStandardGridsAppDocumentPutDocumentFileRequest? body}) {
    final $url = '/order/$orderid/document/$documentid/file';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> orderOrderidDocumentDocumentidFileDelete(
      {required String? orderid, required String? documentid}) {
    final $url = '/order/$orderid/document/$documentid/file';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> orderOrderidDocumentDocumentidFileformuploadPut(
      {required String? orderid, required String? documentid}) {
    final $url = '/order/$orderid/document/$documentid/fileformupload';
    final $request = Request('PUT', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> orderOrderidDocumentEmptyobjectGet(
      {required String? orderid}) {
    final $url = '/order/$orderid/document/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> orderBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/order/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderGetOrderResponse>>
      orderOrderidOrderdetailsGet({required String? orderid}) {
    final $url = '/order/$orderid/orderdetails';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentOrderGetOrderResponse,
        WebApiModulesAgentOrderGetOrderResponse>($request);
  }

  @override
  Future<Response<Object>> orderLegendGet() {
    final $url = '/order/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      orderExportexcelxlsxPost({required FwStandardModelsBrowseRequest? body}) {
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
      orderCopytemplatePost(
          {required WebApiModulesAgentOrderCopyTemplateRequest? body}) {
    final $url = '/order/copytemplate';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderCopyTemplateResponse,
        WebApiModulesAgentOrderCopyTemplateResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderCopyQuoteOrderResponse>>
      orderIdCopytoquotePost(
          {required String? id,
          required WebApiModulesAgentOrderCopyQuoteOrderRequest? body}) {
    final $url = '/order/$id/copytoquote';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderCopyQuoteOrderResponse,
        WebApiModulesAgentOrderCopyQuoteOrderResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderCopyQuoteOrderResponse>>
      orderIdCopytoorderPost(
          {required String? id,
          required WebApiModulesAgentOrderCopyQuoteOrderRequest? body}) {
    final $url = '/order/$id/copytoorder';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderCopyQuoteOrderResponse,
        WebApiModulesAgentOrderCopyQuoteOrderResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderCopyOrderItemsResponse>>
      orderCopyorderitemsPost(
          {required WebApiModulesAgentOrderCopyOrderItemsRequest? body}) {
    final $url = '/order/copyorderitems';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderCopyOrderItemsResponse,
        WebApiModulesAgentOrderCopyOrderItemsResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderOrder>> orderCancelIdPost(
      {required String? id}) {
    final $url = '/order/cancel/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesAgentOrderOrder,
        WebApiModulesAgentOrderOrder>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderOrder>> orderUncancelIdPost(
      {required String? id}) {
    final $url = '/order/uncancel/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesAgentOrderOrder,
        WebApiModulesAgentOrderOrder>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderOrder>> orderCreatesnapshotIdPost(
      {required String? id}) {
    final $url = '/order/createsnapshot/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesAgentOrderOrder,
        WebApiModulesAgentOrderOrder>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsDealOrderDealOrderRecordOrderOnHoldResponse>>
      orderOnholdIdPost({required String? id}) {
    final $url = '/order/onhold/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsDealOrderDealOrderRecordOrderOnHoldResponse,
            WebApiModulesHomeControlsDealOrderDealOrderRecordOrderOnHoldResponse>(
        $request);
  }

  @override
  Future<Response<bool>> orderApplybottomlinedaysperweekPost(
      {required WebApiApplyBottomLineDaysPerWeekRequest? body}) {
    final $url = '/order/applybottomlinedaysperweek';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> orderApplybottomlinediscountpercentPost(
      {required WebApiApplyBottomLineDiscountPercentRequest? body}) {
    final $url = '/order/applybottomlinediscountpercent';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> orderApplybottomlinetotalPost(
      {required WebApiApplyBottomLineTotalRequest? body}) {
    final $url = '/order/applybottomlinetotal';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderCreatePoWorksheetSessionResponse>>
      orderStartcreatepoworksheetsessionPost(
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
      orderStartmodifypoworksheetsessionPost(
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
      orderUpdatepoworksheetsessionSessionidPut(
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
      orderPoworksheetsessiontotalsSessionidGet({required String? sessionId}) {
    final $url = '/order/poworksheetsessiontotals/{sessionid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentOrderPoWorksheetSessionTotalsResponse,
        WebApiModulesAgentOrderPoWorksheetSessionTotalsResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderGetCustomRatesResponse>>
      orderGetcustomratesPost(
          {required WebApiModulesAgentOrderGetCustomRatesRequest? body}) {
    final $url = '/order/getcustomrates';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderGetCustomRatesResponse,
        WebApiModulesAgentOrderGetCustomRatesResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderCompletePoWorksheetSessionResponse>>
      orderCompletepoworksheetsessionPost(
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
      orderChangeofficelocationIdPost(
          {required String? id,
          required WebApiModulesAgentOrderChangeOrderOfficeLocationRequest?
              body}) {
    final $url = '/order/changeofficelocation/$id';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderChangeOrderOfficeLocationResponse,
        WebApiModulesAgentOrderChangeOrderOfficeLocationResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderOrderMessagesResponse>>
      orderMessagesGet({String? orderId, String? dealId}) {
    final $url = '/order/messages';
    final $params = <String, dynamic>{'orderId': orderId, 'dealId': dealId};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<WebApiModulesAgentOrderOrderMessagesResponse,
        WebApiModulesAgentOrderOrderMessagesResponse>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesAgentOrderOrderLogic>>
      orderGet(
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
  Future<Response<WebApiModulesAgentOrderOrder>> orderPost(
      {required WebApiModulesAgentOrderOrder? body}) {
    final $url = '/order';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderOrder,
        WebApiModulesAgentOrderOrder>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderOrder>> orderIdGet(
      {required String? id}) {
    final $url = '/order/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentOrderOrder,
        WebApiModulesAgentOrderOrder>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderOrder>> orderIdPut(
      {required String? id, required WebApiModulesAgentOrderOrder? body}) {
    final $url = '/order/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderOrder,
        WebApiModulesAgentOrderOrder>($request);
  }

  @override
  Future<Response<dynamic>> orderEmptyobjectGet() {
    final $url = '/order/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> orderEmptybrowseobjectGet() {
    final $url = '/order/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> orderKeyfieldnamesGet() {
    final $url = '/order/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderbillingscheduleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderbillingschedule/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> orderbillingscheduleLegendGet() {
    final $url = '/orderbillingschedule/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      orderbillingscheduleExportexcelxlsxPost(
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
  Future<Response<dynamic>> orderbillingscheduleEmptyobjectGet() {
    final $url = '/orderbillingschedule/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> orderbillingscheduleEmptybrowseobjectGet() {
    final $url = '/orderbillingschedule/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> orderbillingscheduleKeyfieldnamesGet() {
    final $url = '/orderbillingschedule/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> ordercontactBrowsePost(
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
      ordercontactExportexcelxlsxPost(
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
      ordercontactGet(
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
      ordercontactPost(
          {required WebApiModulesHomeControlsOrderContactOrderContact? body}) {
    final $url = '/ordercontact';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsOrderContactOrderContact,
        WebApiModulesHomeControlsOrderContactOrderContact>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsOrderContactOrderContact>>
      ordercontactPut(
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
      ordercontactIdGet({required String? id}) {
    final $url = '/ordercontact/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsOrderContactOrderContact,
        WebApiModulesHomeControlsOrderContactOrderContact>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsOrderContactOrderContact>>
      ordercontactIdPut(
          {required String? id,
          required WebApiModulesHomeControlsOrderContactOrderContact? body}) {
    final $url = '/ordercontact/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsOrderContactOrderContact,
        WebApiModulesHomeControlsOrderContactOrderContact>($request);
  }

  @override
  Future<Response<bool>> ordercontactIdDelete({required String? id}) {
    final $url = '/ordercontact/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      ordercontactValidatecontactBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ordercontact/validatecontact/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      ordercontactValidatecontacttitleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ordercontact/validatecontacttitle/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> ordercontactEmptyobjectGet() {
    final $url = '/ordercontact/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> ordercontactEmptybrowseobjectGet() {
    final $url = '/ordercontact/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> ordercontactKeyfieldnamesGet() {
    final $url = '/ordercontact/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> orderdatesBrowsePost(
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
      orderdatesExportexcelxlsxPost(
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
  Future<Response<dynamic>> orderdatesEmptyobjectGet() {
    final $url = '/orderdates/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> orderdatesEmptybrowseobjectGet() {
    final $url = '/orderdates/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> orderdatesKeyfieldnamesGet() {
    final $url = '/orderdates/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> orderitemBrowsePost(
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
      orderitemExportexcelxlsxPost(
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
  Future<Response<WebApiModulesHomeControlsOrderItemOrderItem>> orderitemIdGet(
      {required String? id}) {
    final $url = '/orderitem/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsOrderItemOrderItem,
        WebApiModulesHomeControlsOrderItemOrderItem>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsOrderItemOrderItem>> orderitemIdPut(
      {required String? id,
      required WebApiModulesHomeControlsOrderItemOrderItem? body}) {
    final $url = '/orderitem/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsOrderItemOrderItem,
        WebApiModulesHomeControlsOrderItemOrderItem>($request);
  }

  @override
  Future<Response<bool>> orderitemIdDelete({required String? id}) {
    final $url = '/orderitem/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsOrderItemOrderItem>> orderitemPost(
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
      orderitemManyPost(
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
  Future<Response<WebApiLogicTSpStatusResponse>> orderitemInsertheadersPost(
      {required List<WebApiModulesHomeControlsOrderItemOrderItem>? body}) {
    final $url = '/orderitem/insertheaders';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>> orderitemInserttextsPost(
      {required List<WebApiModulesHomeControlsOrderItemOrderItem>? body}) {
    final $url = '/orderitem/inserttexts';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>> orderitemInsertsubtotalsPost(
      {required List<WebApiModulesHomeControlsOrderItemOrderItem>? body}) {
    final $url = '/orderitem/insertsubtotals';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>> orderitemInsertlineitemPost(
      {required WebApiModulesHomeControlsOrderItemInsertLineItemRequest?
          body}) {
    final $url = '/orderitem/insertlineitem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>> orderitemInsertoptionPost(
      {required WebApiModulesHomeControlsOrderItemInsertOptionRequest? body}) {
    final $url = '/orderitem/insertoption';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsOrderItemSplitOrderItemResponse>>
      orderitemSplitlineitemPost(
          {required WebApiModulesHomeControlsOrderItemSplitOrderItemRequest?
              body}) {
    final $url = '/orderitem/splitlineitem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsOrderItemSplitOrderItemResponse,
        WebApiModulesHomeControlsOrderItemSplitOrderItemResponse>($request);
  }

  @override
  Future<Response<dynamic>> orderitemCalculateextendedGet(
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
  Future<Response<dynamic>> orderitemCalculatediscountpercentGet(
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
  Future<Response<dynamic>> orderitemCalculatemarkupmarginGet(
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
  Future<Response<WebApiLogicSortItemsResponse>> orderitemSortPost(
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
      orderitemCancelmanualsortIdPost({required String? id}) {
    final $url = '/orderitem/cancelmanualsort/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderitemValidatebarcodeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderitem/validatebarcode/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderitemValidateicoderentalBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderitem/validateicoderental/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderitemValidateicodesalesBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderitem/validateicodesales/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderitemValidateicodemiscBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderitem/validateicodemisc/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderitemValidateicodelaborBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderitem/validateicodelabor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderitemValidateicodepartsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderitem/validateicodeparts/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderitemValidateunitBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderitem/validateunit/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderitemValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderitem/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderitemValidateicodetransferBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderitem/validateicodetransfer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderitemValidateconsignorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderitem/validateconsignor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderitemValidateconsignoragreementBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderitem/validateconsignoragreement/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderitemValidatecostorderBrowsePost(
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
      orderitemUpdatecostorderPost(
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
  Future<Response<dynamic>> orderitemEmptyobjectGet() {
    final $url = '/orderitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> orderitemEmptybrowseobjectGet() {
    final $url = '/orderitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> orderitemKeyfieldnamesGet() {
    final $url = '/orderitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> ordernoteBrowsePost(
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
      ordernoteExportexcelxlsxPost(
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
      ordernoteGet(
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
  Future<Response<WebApiModulesHomeControlsOrderNoteOrderNote>> ordernotePost(
      {required WebApiModulesHomeControlsOrderNoteOrderNote? body}) {
    final $url = '/ordernote';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsOrderNoteOrderNote,
        WebApiModulesHomeControlsOrderNoteOrderNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsOrderNoteOrderNote>> ordernoteIdGet(
      {required String? id}) {
    final $url = '/ordernote/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsOrderNoteOrderNote,
        WebApiModulesHomeControlsOrderNoteOrderNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsOrderNoteOrderNote>> ordernoteIdPut(
      {required String? id,
      required WebApiModulesHomeControlsOrderNoteOrderNote? body}) {
    final $url = '/ordernote/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsOrderNoteOrderNote,
        WebApiModulesHomeControlsOrderNoteOrderNote>($request);
  }

  @override
  Future<Response<bool>> ordernoteIdDelete({required String? id}) {
    final $url = '/ordernote/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      ordernoteValidateuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ordernote/validateuser/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> ordernoteEmptyobjectGet() {
    final $url = '/ordernote/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> ordernoteEmptybrowseobjectGet() {
    final $url = '/ordernote/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> ordernoteKeyfieldnamesGet() {
    final $url = '/ordernote/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> ordersnapshotBrowsePost(
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
      ordersnapshotExportexcelxlsxPost(
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
  Future<Response<dynamic>> ordersnapshotEmptyobjectGet() {
    final $url = '/ordersnapshot/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> ordersnapshotEmptybrowseobjectGet() {
    final $url = '/ordersnapshot/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> ordersnapshotKeyfieldnamesGet() {
    final $url = '/ordersnapshot/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderstatusStoragecontainersBrowsePost(
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
      orderstatusStoragecontainersExportexcelxlsxPost(
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
      orderstatusStoragecontainersGet(
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
  Future<Response<dynamic>> orderstatusOrderstatusContainersEmptyobjectGet() {
    final $url = '/orderstatus/orderstatus/containers/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderstatusStoragecontaineritemsBrowsePost(
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
      orderstatusStoragecontaineritemsExportexcelxlsxPost(
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
      orderstatusStoragecontaineritemsGet(
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
      orderstatusOrderstatusStoragecontaineritemsEmptyobjectGet() {
    final $url = '/orderstatus/orderstatus/storagecontaineritems/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderstatusValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderstatus/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderstatusValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderstatus/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderstatusValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderstatus/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderstatusValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderstatus/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderstatusValidateicodeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderstatus/validateicode/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderstatusValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderstatus/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> orderstatusEmptyobjectGet() {
    final $url = '/orderstatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> orderstatusEmptybrowseobjectGet() {
    final $url = '/orderstatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> orderstatusKeyfieldnamesGet() {
    final $url = '/orderstatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderstatusdetailBrowsePost(
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
      orderstatusdetailExportexcelxlsxPost(
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
  Future<Response<Object>> orderstatusdetailLegendOrdertypeGet(
      {required String? orderType}) {
    final $url = '/orderstatusdetail/legend/{ordertype}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<dynamic>> orderstatusdetailEmptyobjectGet() {
    final $url = '/orderstatusdetail/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> orderstatusdetailEmptybrowseobjectGet() {
    final $url = '/orderstatusdetail/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> orderstatusdetailKeyfieldnamesGet() {
    final $url = '/orderstatusdetail/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderstatushistoryBrowsePost(
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
      orderstatushistoryExportexcelxlsxPost(
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
      orderstatushistoryGet(
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
      orderstatushistoryIdGet({required String? id}) {
    final $url = '/orderstatushistory/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsOrderStatusHistoryOrderStatusHistory,
            WebApiModulesHomeControlsOrderStatusHistoryOrderStatusHistory>(
        $request);
  }

  @override
  Future<Response<dynamic>> orderstatushistoryEmptyobjectGet() {
    final $url = '/orderstatushistory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> orderstatushistoryEmptybrowseobjectGet() {
    final $url = '/orderstatushistory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> orderstatushistoryKeyfieldnamesGet() {
    final $url = '/orderstatushistory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderstatussummaryBrowsePost(
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
      orderstatussummaryExportexcelxlsxPost(
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
  Future<Response<Object>> orderstatussummaryLegendOrdertypeGet(
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
      orderstatussummaryGet({String? orderId, String? orderItemId}) {
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
  Future<Response<dynamic>> orderstatussummaryEmptyobjectGet() {
    final $url = '/orderstatussummary/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> orderstatussummaryEmptybrowseobjectGet() {
    final $url = '/orderstatussummary/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> orderstatussummaryKeyfieldnamesGet() {
    final $url = '/orderstatussummary/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsOrderSummaryOrderSummaryResponse>>
      ordersummaryGet({String? orderid, String? totaltype}) {
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
  Future<Response<dynamic>> ordersummaryEmptyobjectGet() {
    final $url = '/ordersummary/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> ordersummaryEmptybrowseobjectGet() {
    final $url = '/ordersummary/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> ordersummaryKeyfieldnamesGet() {
    final $url = '/ordersummary/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventoryInventoryidDocumentBrowsePost(
          {required String? inventoryid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventory/$inventoryid/document/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      partsinventoryInventoryidDocumentExportexcelxlsxPost(
          {required String? inventoryid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventory/$inventoryid/document/exportexcelxlsx';
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
      partsinventoryInventoryidDocumentsGet(
          {required String? inventoryid,
          String? documentTypeId,
          String? description,
          String? dateStamp,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    final $url = '/partsinventory/$inventoryid/documents';
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
      partsinventoryInventoryidDocumentDocumentidGet(
          {required String? inventoryid, required String? documentid}) {
    final $url = '/partsinventory/$inventoryid/document/$documentid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesInventoryPartsInventoryPartsInventoryDocument,
        WebApiModulesInventoryPartsInventoryPartsInventoryDocument>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryPartsInventoryPartsInventoryDocument>>
      partsinventoryInventoryidDocumentDocumentidPut(
          {required String? inventoryid,
          required String? documentid,
          required WebApiModulesInventoryPartsInventoryPartsInventoryDocumentPutRequest?
              body}) {
    final $url = '/partsinventory/$inventoryid/document/$documentid';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesInventoryPartsInventoryPartsInventoryDocument,
        WebApiModulesInventoryPartsInventoryPartsInventoryDocument>($request);
  }

  @override
  Future<Response<bool>> partsinventoryInventoryidDocumentDocumentidDelete(
      {required String? inventoryid, required String? documentid}) {
    final $url = '/partsinventory/$inventoryid/document/$documentid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryPartsInventoryPartsInventoryDocument>>
      partsinventoryInventoryidDocumentPost(
          {required String? inventoryid,
          required WebApiModulesInventoryPartsInventoryPartsInventoryDocumentPostRequest?
              body}) {
    final $url = '/partsinventory/$inventoryid/document';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesInventoryPartsInventoryPartsInventoryDocument,
        WebApiModulesInventoryPartsInventoryPartsInventoryDocument>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>>
      partsinventoryInventoryidDocumentDocumentidThumbnailsGet(
          {required String? inventoryid,
          required String? documentid,
          int? pageno,
          int? pagesize}) {
    final $url = '/partsinventory/$inventoryid/document/$documentid/thumbnails';
    final $params = <String, dynamic>{'pageno': pageno, 'pagesize': pagesize};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse,
        FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentImageResponse>>
      partsinventoryInventoryidDocumentDocumentidImageImageidGet(
          {required String? inventoryid,
          required String? documentid,
          required String? imageid}) {
    final $url =
        '/partsinventory/$inventoryid/document/$documentid/image/$imageid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardGridsAppDocumentGetDocumentImageResponse,
        FwStandardGridsAppDocumentGetDocumentImageResponse>($request);
  }

  @override
  Future<Response<bool>>
      partsinventoryInventoryidDocumentDocumentidImageImageidDelete(
          {required String? inventoryid,
          required String? documentid,
          required String? imageid}) {
    final $url =
        '/partsinventory/$inventoryid/document/$documentid/image/$imageid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> partsinventoryInventoryidDocumentDocumentidImagePost(
      {required String? inventoryid,
      required String? documentid,
      required FwStandardGridsAppDocumentPostDocumentImageRequest? body}) {
    final $url = '/partsinventory/$inventoryid/document/$documentid/image';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      partsinventoryInventoryidDocumentDocumentidImageformuploadPost(
          {required String? inventoryid, required String? documentid}) {
    final $url =
        '/partsinventory/$inventoryid/document/$documentid/imageformupload';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> partsinventoryInventoryidDocumentDocumentidFileGet(
      {required String? inventoryid, required String? documentid}) {
    final $url = '/partsinventory/$inventoryid/document/$documentid/file';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> partsinventoryInventoryidDocumentDocumentidFilePut(
      {required String? inventoryid,
      required String? documentid,
      required FwStandardGridsAppDocumentPutDocumentFileRequest? body}) {
    final $url = '/partsinventory/$inventoryid/document/$documentid/file';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> partsinventoryInventoryidDocumentDocumentidFileDelete(
      {required String? inventoryid, required String? documentid}) {
    final $url = '/partsinventory/$inventoryid/document/$documentid/file';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      partsinventoryInventoryidDocumentDocumentidFileformuploadPut(
          {required String? inventoryid, required String? documentid}) {
    final $url =
        '/partsinventory/$inventoryid/document/$documentid/fileformupload';
    final $request = Request('PUT', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>>
      partsinventoryPartsinventoryidDocumentEmptyobjectGet(
          {required String? partsinventoryid}) {
    final $url = '/partsinventory/$partsinventoryid/document/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> partsinventoryBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> partsinventoryLegendGet() {
    final $url = '/partsinventory/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<Object>> partsinventoryAvailabilitylegendGet() {
    final $url = '/partsinventory/availabilitylegend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      partsinventoryExportexcelxlsxPost(
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
      partsinventoryGet(
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
      partsinventoryPost(
          {required WebApiModulesInventoryPartsInventoryPartsInventory? body}) {
    final $url = '/partsinventory';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryPartsInventoryPartsInventory,
        WebApiModulesInventoryPartsInventoryPartsInventory>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryPartsInventoryPartsInventory>>
      partsinventoryIdGet({required String? id}) {
    final $url = '/partsinventory/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesInventoryPartsInventoryPartsInventory,
        WebApiModulesInventoryPartsInventoryPartsInventory>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryPartsInventoryPartsInventory>>
      partsinventoryIdPut(
          {required String? id,
          required WebApiModulesInventoryPartsInventoryPartsInventory? body}) {
    final $url = '/partsinventory/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryPartsInventoryPartsInventory,
        WebApiModulesInventoryPartsInventoryPartsInventory>($request);
  }

  @override
  Future<Response<bool>> partsinventoryIdDelete({required String? id}) {
    final $url = '/partsinventory/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventoryValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventory/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventoryValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventory/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventoryValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventory/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventoryValidateunitBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventory/validateunit/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventoryValidaterankBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventory/validaterank/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventoryValidatemanufacturerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventory/validatemanufacturer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventoryValidateassetaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventory/validateassetaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventoryValidateincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventory/validateincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventoryValidatecostofgoodssoldexpenseaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventory/validatecostofgoodssoldexpenseaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventoryValidateprofitandlossBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventory/validateprofitandloss/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventoryValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventory/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventoryValidatecountryoforiginBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventory/validatecountryoforigin/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryPartsInventoryPartsInventory>>
      partsinventoryCopyPost(
          {required WebApiModulesInventoryInventoryCopyInventoryRequest?
              body}) {
    final $url = '/partsinventory/copy';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryPartsInventoryPartsInventory,
        WebApiModulesInventoryPartsInventoryPartsInventory>($request);
  }

  @override
  Future<Response<dynamic>> partsinventoryEmptyobjectGet() {
    final $url = '/partsinventory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> partsinventoryEmptybrowseobjectGet() {
    final $url = '/partsinventory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> partsinventoryKeyfieldnamesGet() {
    final $url = '/partsinventory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> paymentBrowsePost(
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
      paymentExportexcelxlsxPost(
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
  Future<Response<Object>> paymentLegendGet() {
    final $url = '/payment/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesBillingPaymentPaymentLogic>>
      paymentGet(
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
  Future<Response<WebApiModulesBillingPaymentPayment>> paymentPost(
      {required WebApiModulesBillingPaymentPayment? body}) {
    final $url = '/payment';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingPaymentPayment,
        WebApiModulesBillingPaymentPayment>($request);
  }

  @override
  Future<Response<WebApiModulesBillingPaymentPayment>> paymentIdGet(
      {required String? id}) {
    final $url = '/payment/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesBillingPaymentPayment,
        WebApiModulesBillingPaymentPayment>($request);
  }

  @override
  Future<Response<WebApiModulesBillingPaymentPayment>> paymentIdPut(
      {required String? id,
      required WebApiModulesBillingPaymentPayment? body}) {
    final $url = '/payment/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingPaymentPayment,
        WebApiModulesBillingPaymentPayment>($request);
  }

  @override
  Future<Response<bool>> paymentIdDelete({required String? id}) {
    final $url = '/payment/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      paymentValidatepaymenttypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/payment/validatepaymenttype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      paymentGldistributionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/payment/gldistribution/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> paymentEmptyobjectGet() {
    final $url = '/payment/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> paymentEmptybrowseobjectGet() {
    final $url = '/payment/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> paymentKeyfieldnamesGet() {
    final $url = '/payment/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      paymentvendorinvoiceBrowsePost(
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
      paymentvendorinvoiceExportexcelxlsxPost(
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
  Future<Response<dynamic>> paymentvendorinvoiceEmptyobjectGet() {
    final $url = '/paymentvendorinvoice/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> paymentvendorinvoiceEmptybrowseobjectGet() {
    final $url = '/paymentvendorinvoice/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> paymentvendorinvoiceKeyfieldnamesGet() {
    final $url = '/paymentvendorinvoice/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> personaleventBrowsePost(
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
      personaleventExportexcelxlsxPost(
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
      personaleventGet(
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
      personaleventPost(
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
      personaleventIdGet({required String? id}) {
    final $url = '/personalevent/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsPersonalEventPersonalEvent,
        WebApiModulesHomeControlsPersonalEventPersonalEvent>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsPersonalEventPersonalEvent>>
      personaleventIdPut(
          {required String? id,
          required WebApiModulesHomeControlsPersonalEventPersonalEvent? body}) {
    final $url = '/personalevent/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsPersonalEventPersonalEvent,
        WebApiModulesHomeControlsPersonalEventPersonalEvent>($request);
  }

  @override
  Future<Response<bool>> personaleventIdDelete({required String? id}) {
    final $url = '/personalevent/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      personaleventValidatecontacteventBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/personalevent/validatecontactevent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> personaleventEmptyobjectGet() {
    final $url = '/personalevent/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> personaleventEmptybrowseobjectGet() {
    final $url = '/personalevent/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> personaleventKeyfieldnamesGet() {
    final $url = '/personalevent/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> physicalinventoryLegendGet() {
    final $url = '/physicalinventory/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      physicalinventoryExportexcelxlsxPost(
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
      physicalinventoryGet(
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
      physicalinventoryPost(
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
      physicalinventoryIdGet({required String? id}) {
    final $url = '/physicalinventory/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesInventoryPhysicalInventoryPhysicalInventory,
        WebApiModulesInventoryPhysicalInventoryPhysicalInventory>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryPhysicalInventoryPhysicalInventory>>
      physicalinventoryIdPut(
          {required String? id,
          required WebApiModulesInventoryPhysicalInventoryPhysicalInventory?
              body}) {
    final $url = '/physicalinventory/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryPhysicalInventoryPhysicalInventory,
        WebApiModulesInventoryPhysicalInventoryPhysicalInventory>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesInventoryPhysicalInventoryPhysicalInventoryVoidResponse>>
      physicalinventoryVoidPost(
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
      physicalinventoryUpdateicodesPost(
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
      physicalinventoryPrescanPost(
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
      physicalinventoryInitiatePost(
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
      physicalinventoryIdUpdatestepStepnamePost(
          {required String? id, required String? stepname}) {
    final $url = '/physicalinventory/$id/updatestep/$stepname';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesInventoryPhysicalInventoryPhysicalInventory,
        WebApiModulesInventoryPhysicalInventoryPhysicalInventory>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesInventoryPhysicalInventoryPhysicalInventoryCountItemResponse>>
      physicalinventoryCountitemPost(
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
      physicalinventoryReplacecountsPost(
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
      physicalinventoryGetphysicalcountsPost(
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
      physicalinventoryApprovePost(
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
      physicalinventoryClosePost(
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
      physicalinventoryValidateconsignorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventory/validateconsignor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventoryValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventory/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventoryValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventory/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventoryValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventory/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventoryValidateicodeBrowsePost(
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
      physicalinventoryUncountserialitemPost(
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
      physicalinventoryCountquantityBrowsePost(
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
      physicalinventoryCountquantityExportexcelxlsxPost(
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
      physicalinventoryCountquantityGet(
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
      physicalinventorySerialcountedBrowsePost(
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
      physicalinventorySerialcountedExportexcelxlsxPost(
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
      physicalinventoryCountserialBrowsePost(
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
      physicalinventoryCountserialExportexcelxlsxPost(
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
      physicalinventoryCountserialGet(
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
      physicalinventoryExceptionsBrowsePost(
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
      physicalinventoryExceptionsExportexcelxlsxPost(
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
      physicalinventoryExceptionsGet(
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
      physicalinventoryItemsaddedBrowsePost(
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
      physicalinventoryItemsaddedExportexcelxlsxPost(
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
      physicalinventoryItemsaddedGet(
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
      physicalinventoryItemsaddedIdPut(
          {required String? id,
          required WebApiModulesInventoryPhysicalInventoryPhysicalInventoryItemsAdded?
              body}) {
    final $url = '/physicalinventory/itemsadded/$id';
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
      physicalinventoryItemsaddedApprovepurchasecostPost(
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
      physicalinventoryItemsaddedNewpurchasecostPost(
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
      physicalinventoryRecountBrowsePost(
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
      physicalinventoryRecountExportexcelxlsxPost(
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
      physicalinventoryRecountGet(
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
  Future<Response<bool>> physicalinventoryRecountUpdatePut(
      {required WebApiModulesInventoryPhysicalInventoryPhysicalInventoryRecountUpdateRequest?
          body}) {
    final $url = '/physicalinventory/recount/update';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> physicalinventoryEmptyobjectGet() {
    final $url = '/physicalinventory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> physicalinventoryEmptybrowseobjectGet() {
    final $url = '/physicalinventory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> physicalinventoryKeyfieldnamesGet() {
    final $url = '/physicalinventory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventorycycleinventoryBrowsePost(
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
      physicalinventorycycleinventoryExportexcelxlsxPost(
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
      physicalinventorycycleinventoryGet(
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
      physicalinventorycycleinventoryPost(
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
      physicalinventorycycleinventoryIdGet({required String? id}) {
    final $url = '/physicalinventorycycleinventory/$id';
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
      physicalinventorycycleinventoryIdPut(
          {required String? id,
          required WebApiModulesHomeControlsPhysicalInventoryCycleInventoryPhysicalInventoryCycleInventory?
              body}) {
    final $url = '/physicalinventorycycleinventory/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsPhysicalInventoryCycleInventoryPhysicalInventoryCycleInventory,
            WebApiModulesHomeControlsPhysicalInventoryCycleInventoryPhysicalInventoryCycleInventory>(
        $request);
  }

  @override
  Future<Response<bool>> physicalinventorycycleinventoryIdDelete(
      {required String? id}) {
    final $url = '/physicalinventorycycleinventory/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventorycycleinventoryValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventorycycleinventory/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventorycycleinventoryValidateicoderentalBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventorycycleinventory/validateicoderental/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventorycycleinventoryValidateicodesalesBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventorycycleinventory/validateicodesales/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventorycycleinventoryValidateicodepartsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventorycycleinventory/validateicodeparts/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> physicalinventorycycleinventoryEmptyobjectGet() {
    final $url = '/physicalinventorycycleinventory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      physicalinventorycycleinventoryEmptybrowseobjectGet() {
    final $url = '/physicalinventorycycleinventory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> physicalinventorycycleinventoryKeyfieldnamesGet() {
    final $url = '/physicalinventorycycleinventory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventoryinventoryBrowsePost(
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
      physicalinventoryinventoryExportexcelxlsxPost(
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
      physicalinventoryinventoryGet(
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
      physicalinventoryinventoryPost(
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
      physicalinventoryinventoryIdGet({required String? id}) {
    final $url = '/physicalinventoryinventory/$id';
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
      physicalinventoryinventoryIdPut(
          {required String? id,
          required WebApiModulesHomeControlsPhysicalInventoryInventoryPhysicalInventoryInventory?
              body}) {
    final $url = '/physicalinventoryinventory/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsPhysicalInventoryInventoryPhysicalInventoryInventory,
            WebApiModulesHomeControlsPhysicalInventoryInventoryPhysicalInventoryInventory>(
        $request);
  }

  @override
  Future<Response<bool>> physicalinventoryinventoryIdDelete(
      {required String? id}) {
    final $url = '/physicalinventoryinventory/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> physicalinventoryinventoryEmptyobjectGet() {
    final $url = '/physicalinventoryinventory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> physicalinventoryinventoryEmptybrowseobjectGet() {
    final $url = '/physicalinventoryinventory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> physicalinventoryinventoryKeyfieldnamesGet() {
    final $url = '/physicalinventoryinventory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> picklistBrowsePost(
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
      picklistExportexcelxlsxPost(
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
      picklistGet(
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
  Future<Response<WebApiModulesWarehousePickListPickList>> picklistPost(
      {required WebApiModulesWarehousePickListPickList? body}) {
    final $url = '/picklist';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehousePickListPickList,
        WebApiModulesWarehousePickListPickList>($request);
  }

  @override
  Future<Response<WebApiModulesWarehousePickListPickList>> picklistIdGet(
      {required String? id}) {
    final $url = '/picklist/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesWarehousePickListPickList,
        WebApiModulesWarehousePickListPickList>($request);
  }

  @override
  Future<Response<WebApiModulesWarehousePickListPickList>> picklistIdPut(
      {required String? id,
      required WebApiModulesWarehousePickListPickList? body}) {
    final $url = '/picklist/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehousePickListPickList,
        WebApiModulesWarehousePickListPickList>($request);
  }

  @override
  Future<Response<bool>> picklistIdDelete({required String? id}) {
    final $url = '/picklist/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> picklistEmptyobjectGet() {
    final $url = '/picklist/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> picklistEmptybrowseobjectGet() {
    final $url = '/picklist/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> picklistKeyfieldnamesGet() {
    final $url = '/picklist/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> picklistitemBrowsePost(
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
      picklistitemExportexcelxlsxPost(
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
  Future<Response<Object>> picklistitemLegendGet() {
    final $url = '/picklistitem/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesHomeControlsPickListItemPickListItemLogic>>
      picklistitemGet(
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
      picklistitemPost(
          {required WebApiModulesHomeControlsPickListItemPickListItem? body}) {
    final $url = '/picklistitem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsPickListItemPickListItem,
        WebApiModulesHomeControlsPickListItemPickListItem>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsPickListItemPickListItem>>
      picklistitemIdGet({required String? id}) {
    final $url = '/picklistitem/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsPickListItemPickListItem,
        WebApiModulesHomeControlsPickListItemPickListItem>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsPickListItemPickListItem>>
      picklistitemIdPut(
          {required String? id,
          required WebApiModulesHomeControlsPickListItemPickListItem? body}) {
    final $url = '/picklistitem/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsPickListItemPickListItem,
        WebApiModulesHomeControlsPickListItemPickListItem>($request);
  }

  @override
  Future<Response<bool>> picklistitemIdDelete({required String? id}) {
    final $url = '/picklistitem/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> picklistitemEmptyobjectGet() {
    final $url = '/picklistitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> picklistitemEmptybrowseobjectGet() {
    final $url = '/picklistitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> picklistitemKeyfieldnamesGet() {
    final $url = '/picklistitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      picklistutilityitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/picklistutilityitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> picklistutilityitemLegendGet() {
    final $url = '/picklistutilityitem/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      picklistutilityitemExportexcelxlsxPost(
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
      picklistutilityitemPost(
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
              WebApiModulesHomeControlsPickListUtilityItemPickListUtilityItem>>
      picklistutilityitemIdPut(
          {required String? id,
          required WebApiModulesHomeControlsPickListUtilityItemPickListUtilityItem?
              body}) {
    final $url = '/picklistutilityitem/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsPickListUtilityItemPickListUtilityItem,
            WebApiModulesHomeControlsPickListUtilityItemPickListUtilityItem>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      picklistutilityitemSelectallPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/picklistutilityitem/selectall';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      picklistutilityitemSelectnonePost(
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
      picklistutilityitemStartsessionPost(
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
      picklistutilityitemApplypicklistsessionitemsPost(
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
      picklistutilityitemCompletepicklistsessionPost(
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
      picklistutilityitemCreatepicklistPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/picklistutilityitem/createpicklist';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehousePickListPickList,
        WebApiModulesWarehousePickListPickList>($request);
  }

  @override
  Future<Response<dynamic>> picklistutilityitemEmptyobjectGet() {
    final $url = '/picklistutilityitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> picklistutilityitemEmptybrowseobjectGet() {
    final $url = '/picklistutilityitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> picklistutilityitemKeyfieldnamesGet() {
    final $url = '/picklistutilityitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> pricingBrowsePost(
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
      pricingExportexcelxlsxPost(
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
      pricingInventoryidWarehouseidCurrencyidGet(
          {required String? inventoryid,
          required String? warehouseid,
          required String? currencyid}) {
    final $url = '/pricing/$inventoryid/$warehouseid/$currencyid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<List<WebApiModulesHomeControlsPricingPricing>,
        WebApiModulesHomeControlsPricingPricing>($request);
  }

  @override
  Future<Response<List<WebApiModulesHomeControlsPricingPricing>>>
      pricingInventoryidWarehouseidGet(
          {required String? inventoryid, required String? warehouseid}) {
    final $url = '/pricing/$inventoryid/$warehouseid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<List<WebApiModulesHomeControlsPricingPricing>,
        WebApiModulesHomeControlsPricingPricing>($request);
  }

  @override
  Future<Response<List<WebApiModulesHomeControlsPricingPricing>>>
      pricingInventoryidGet({required String? inventoryId}) {
    final $url = '/pricing/$inventoryId';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<List<WebApiModulesHomeControlsPricingPricing>,
        WebApiModulesHomeControlsPricingPricing>($request);
  }

  @override
  Future<
          Response<
              List<
                  MicrosoftAspNetCoreMvcActionResultWebApiModulesHomeControlsPricingPricingLogic>>>
      pricingManyPost(
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
  Future<Response<dynamic>> pricingEmptyobjectGet() {
    final $url = '/pricing/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> pricingEmptybrowseobjectGet() {
    final $url = '/pricing/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> pricingKeyfieldnamesGet() {
    final $url = '/pricing/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      projectProjectidDocumentBrowsePost(
          {required String? projectid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/project/$projectid/document/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      projectProjectidDocumentExportexcelxlsxPost(
          {required String? projectid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/project/$projectid/document/exportexcelxlsx';
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
      projectProjectidDocumentsGet(
          {required String? projectid,
          String? documentTypeId,
          String? description,
          String? dateStamp,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    final $url = '/project/$projectid/documents';
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
      projectProjectidDocumentDocumentidGet(
          {required String? projectid, required String? documentid}) {
    final $url = '/project/$projectid/document/$documentid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentProjectProjectDocument,
        WebApiModulesAgentProjectProjectDocument>($request);
  }

  @override
  Future<Response<WebApiModulesAgentProjectProjectDocument>>
      projectProjectidDocumentDocumentidPut(
          {required String? projectid,
          required String? documentid,
          required WebApiModulesAgentProjectProjectDocumentPutRequest? body}) {
    final $url = '/project/$projectid/document/$documentid';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentProjectProjectDocument,
        WebApiModulesAgentProjectProjectDocument>($request);
  }

  @override
  Future<Response<bool>> projectProjectidDocumentDocumentidDelete(
      {required String? projectid, required String? documentid}) {
    final $url = '/project/$projectid/document/$documentid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAgentProjectProjectDocument>>
      projectProjectidDocumentPost(
          {required String? projectid,
          required WebApiModulesAgentProjectProjectDocumentPostRequest? body}) {
    final $url = '/project/$projectid/document';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentProjectProjectDocument,
        WebApiModulesAgentProjectProjectDocument>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>>
      projectProjectidDocumentDocumentidThumbnailsGet(
          {required String? projectid,
          required String? documentid,
          int? pageno,
          int? pagesize}) {
    final $url = '/project/$projectid/document/$documentid/thumbnails';
    final $params = <String, dynamic>{'pageno': pageno, 'pagesize': pagesize};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse,
        FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentImageResponse>>
      projectProjectidDocumentDocumentidImageImageidGet(
          {required String? projectid,
          required String? documentid,
          required String? imageid}) {
    final $url = '/project/$projectid/document/$documentid/image/$imageid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardGridsAppDocumentGetDocumentImageResponse,
        FwStandardGridsAppDocumentGetDocumentImageResponse>($request);
  }

  @override
  Future<Response<bool>> projectProjectidDocumentDocumentidImageImageidDelete(
      {required String? projectid,
      required String? documentid,
      required String? imageid}) {
    final $url = '/project/$projectid/document/$documentid/image/$imageid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> projectProjectidDocumentDocumentidImagePost(
      {required String? projectid,
      required String? documentid,
      required FwStandardGridsAppDocumentPostDocumentImageRequest? body}) {
    final $url = '/project/$projectid/document/$documentid/image';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> projectProjectidDocumentDocumentidImageformuploadPost(
      {required String? projectid, required String? documentid}) {
    final $url = '/project/$projectid/document/$documentid/imageformupload';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> projectProjectidDocumentDocumentidFileGet(
      {required String? projectid, required String? documentid}) {
    final $url = '/project/$projectid/document/$documentid/file';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> projectProjectidDocumentDocumentidFilePut(
      {required String? projectid,
      required String? documentid,
      required FwStandardGridsAppDocumentPutDocumentFileRequest? body}) {
    final $url = '/project/$projectid/document/$documentid/file';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> projectProjectidDocumentDocumentidFileDelete(
      {required String? projectid, required String? documentid}) {
    final $url = '/project/$projectid/document/$documentid/file';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> projectProjectidDocumentDocumentidFileformuploadPut(
      {required String? projectid, required String? documentid}) {
    final $url = '/project/$projectid/document/$documentid/fileformupload';
    final $request = Request('PUT', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> projectProjectidDocumentEmptyobjectGet(
      {required String? projectid}) {
    final $url = '/project/$projectid/document/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> projectBrowsePost(
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
      projectExportexcelxlsxPost(
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
      projectGet(
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
  Future<Response<WebApiModulesAgentProjectProject>> projectPost(
      {required WebApiModulesAgentProjectProject? body}) {
    final $url = '/project';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentProjectProject,
        WebApiModulesAgentProjectProject>($request);
  }

  @override
  Future<Response<WebApiModulesAgentProjectProject>> projectIdGet(
      {required String? id}) {
    final $url = '/project/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentProjectProject,
        WebApiModulesAgentProjectProject>($request);
  }

  @override
  Future<Response<WebApiModulesAgentProjectProject>> projectIdPut(
      {required String? id, required WebApiModulesAgentProjectProject? body}) {
    final $url = '/project/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentProjectProject,
        WebApiModulesAgentProjectProject>($request);
  }

  @override
  Future<Response<bool>> projectIdDelete({required String? id}) {
    final $url = '/project/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAgentProjectCreateQuoteFromProjectResponse>>
      projectCreatequotePost(
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
      projectValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/project/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      projectValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/project/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      projectValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/project/validateagent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      projectValidateprojectmanagerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/project/validateprojectmanager/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      projectValidatesalesrepresentativeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/project/validatesalesrepresentative/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> projectEmptyobjectGet() {
    final $url = '/project/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> projectEmptybrowseobjectGet() {
    final $url = '/project/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> projectKeyfieldnamesGet() {
    final $url = '/project/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> projectcontactBrowsePost(
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
      projectcontactExportexcelxlsxPost(
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
      projectcontactGet(
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
      projectcontactPost(
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
      projectcontactIdGet({required String? id}) {
    final $url = '/projectcontact/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsProjectContactProjectContact,
        WebApiModulesHomeControlsProjectContactProjectContact>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsProjectContactProjectContact>>
      projectcontactIdPut(
          {required String? id,
          required WebApiModulesHomeControlsProjectContactProjectContact?
              body}) {
    final $url = '/projectcontact/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsProjectContactProjectContact,
        WebApiModulesHomeControlsProjectContactProjectContact>($request);
  }

  @override
  Future<Response<bool>> projectcontactIdDelete({required String? id}) {
    final $url = '/projectcontact/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      projectcontactValidatecontactBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/projectcontact/validatecontact/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      projectcontactValidatecontacttitleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/projectcontact/validatecontacttitle/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> projectcontactEmptyobjectGet() {
    final $url = '/projectcontact/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> projectcontactEmptybrowseobjectGet() {
    final $url = '/projectcontact/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> projectcontactKeyfieldnamesGet() {
    final $url = '/projectcontact/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> projectnoteBrowsePost(
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
      projectnoteExportexcelxlsxPost(
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
      projectnoteGet(
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
      projectnotePost(
          {required WebApiModulesHomeControlsProjectNoteProjectNote? body}) {
    final $url = '/projectnote';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsProjectNoteProjectNote,
        WebApiModulesHomeControlsProjectNoteProjectNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsProjectNoteProjectNote>>
      projectnoteIdGet({required String? id}) {
    final $url = '/projectnote/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsProjectNoteProjectNote,
        WebApiModulesHomeControlsProjectNoteProjectNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsProjectNoteProjectNote>>
      projectnoteIdPut(
          {required String? id,
          required WebApiModulesHomeControlsProjectNoteProjectNote? body}) {
    final $url = '/projectnote/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsProjectNoteProjectNote,
        WebApiModulesHomeControlsProjectNoteProjectNote>($request);
  }

  @override
  Future<Response<bool>> projectnoteIdDelete({required String? id}) {
    final $url = '/projectnote/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      projectnoteValidateuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/projectnote/validateuser/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> projectnoteEmptyobjectGet() {
    final $url = '/projectnote/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> projectnoteEmptybrowseobjectGet() {
    final $url = '/projectnote/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> projectnoteKeyfieldnamesGet() {
    final $url = '/projectnote/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseorderPurchaseorderidDocumentBrowsePost(
          {required String? purchaseorderid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorder/$purchaseorderid/document/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      purchaseorderPurchaseorderidDocumentExportexcelxlsxPost(
          {required String? purchaseorderid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorder/$purchaseorderid/document/exportexcelxlsx';
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
      purchaseorderPurchaseorderidDocumentsGet(
          {required String? purchaseorderid,
          String? documentTypeId,
          String? description,
          String? dateStamp,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    final $url = '/purchaseorder/$purchaseorderid/documents';
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
      purchaseorderPurchaseorderidDocumentDocumentidGet(
          {required String? purchaseorderid, required String? documentid}) {
    final $url = '/purchaseorder/$purchaseorderid/document/$documentid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentPurchaseOrderPurchaseOrderDocument,
        WebApiModulesAgentPurchaseOrderPurchaseOrderDocument>($request);
  }

  @override
  Future<Response<WebApiModulesAgentPurchaseOrderPurchaseOrderDocument>>
      purchaseorderPurchaseorderidDocumentDocumentidPut(
          {required String? purchaseorderid,
          required String? documentid,
          required WebApiModulesAgentPurchaseOrderPurchaseOrderDocumentPutRequest?
              body}) {
    final $url = '/purchaseorder/$purchaseorderid/document/$documentid';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentPurchaseOrderPurchaseOrderDocument,
        WebApiModulesAgentPurchaseOrderPurchaseOrderDocument>($request);
  }

  @override
  Future<Response<bool>> purchaseorderPurchaseorderidDocumentDocumentidDelete(
      {required String? purchaseorderid, required String? documentid}) {
    final $url = '/purchaseorder/$purchaseorderid/document/$documentid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAgentPurchaseOrderPurchaseOrderDocument>>
      purchaseorderPurchaseorderidDocumentPost(
          {required String? purchaseorderid,
          required WebApiModulesAgentPurchaseOrderPurchaseOrderDocumentPostRequest?
              body}) {
    final $url = '/purchaseorder/$purchaseorderid/document';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentPurchaseOrderPurchaseOrderDocument,
        WebApiModulesAgentPurchaseOrderPurchaseOrderDocument>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>>
      purchaseorderPurchaseorderidDocumentDocumentidThumbnailsGet(
          {required String? purchaseorderid,
          required String? documentid,
          int? pageno,
          int? pagesize}) {
    final $url =
        '/purchaseorder/$purchaseorderid/document/$documentid/thumbnails';
    final $params = <String, dynamic>{'pageno': pageno, 'pagesize': pagesize};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse,
        FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentImageResponse>>
      purchaseorderPurchaseorderidDocumentDocumentidImageImageidGet(
          {required String? purchaseorderid,
          required String? documentid,
          required String? imageid}) {
    final $url =
        '/purchaseorder/$purchaseorderid/document/$documentid/image/$imageid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardGridsAppDocumentGetDocumentImageResponse,
        FwStandardGridsAppDocumentGetDocumentImageResponse>($request);
  }

  @override
  Future<Response<bool>>
      purchaseorderPurchaseorderidDocumentDocumentidImageImageidDelete(
          {required String? purchaseorderid,
          required String? documentid,
          required String? imageid}) {
    final $url =
        '/purchaseorder/$purchaseorderid/document/$documentid/image/$imageid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      purchaseorderPurchaseorderidDocumentDocumentidImagePost(
          {required String? purchaseorderid,
          required String? documentid,
          required FwStandardGridsAppDocumentPostDocumentImageRequest? body}) {
    final $url = '/purchaseorder/$purchaseorderid/document/$documentid/image';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      purchaseorderPurchaseorderidDocumentDocumentidImageformuploadPost(
          {required String? purchaseorderid, required String? documentid}) {
    final $url =
        '/purchaseorder/$purchaseorderid/document/$documentid/imageformupload';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>>
      purchaseorderPurchaseorderidDocumentDocumentidFileGet(
          {required String? purchaseorderid, required String? documentid}) {
    final $url = '/purchaseorder/$purchaseorderid/document/$documentid/file';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> purchaseorderPurchaseorderidDocumentDocumentidFilePut(
      {required String? purchaseorderid,
      required String? documentid,
      required FwStandardGridsAppDocumentPutDocumentFileRequest? body}) {
    final $url = '/purchaseorder/$purchaseorderid/document/$documentid/file';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      purchaseorderPurchaseorderidDocumentDocumentidFileDelete(
          {required String? purchaseorderid, required String? documentid}) {
    final $url = '/purchaseorder/$purchaseorderid/document/$documentid/file';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      purchaseorderPurchaseorderidDocumentDocumentidFileformuploadPut(
          {required String? purchaseorderid, required String? documentid}) {
    final $url =
        '/purchaseorder/$purchaseorderid/document/$documentid/fileformupload';
    final $request = Request('PUT', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> purchaseorderPurchaseorderidDocumentEmptyobjectGet(
      {required String? purchaseorderid}) {
    final $url = '/purchaseorder/$purchaseorderid/document/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> purchaseorderBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<WebApiModulesAgentPurchaseOrderGetPurchaseOrderResponse>>
      purchaseorderPurchaseorderidPurchaseorderdetailsGet(
          {required String? purchaseorderid}) {
    final $url = '/purchaseorder/$purchaseorderid/purchaseorderdetails';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentPurchaseOrderGetPurchaseOrderResponse,
        WebApiModulesAgentPurchaseOrderGetPurchaseOrderResponse>($request);
  }

  @override
  Future<Response<Object>> purchaseorderLegendGet({bool? fromOrder}) {
    final $url = '/purchaseorder/legend';
    final $params = <String, dynamic>{'fromOrder': fromOrder};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      purchaseorderExportexcelxlsxPost(
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
      purchaseorderGet(
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
      purchaseorderPost(
          {required WebApiModulesAgentPurchaseOrderPurchaseOrder? body}) {
    final $url = '/purchaseorder';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentPurchaseOrderPurchaseOrder,
        WebApiModulesAgentPurchaseOrderPurchaseOrder>($request);
  }

  @override
  Future<Response<WebApiModulesAgentPurchaseOrderPurchaseOrder>>
      purchaseorderIdGet({required String? id}) {
    final $url = '/purchaseorder/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentPurchaseOrderPurchaseOrder,
        WebApiModulesAgentPurchaseOrderPurchaseOrder>($request);
  }

  @override
  Future<Response<WebApiModulesAgentPurchaseOrderPurchaseOrder>>
      purchaseorderIdPut(
          {required String? id,
          required WebApiModulesAgentPurchaseOrderPurchaseOrder? body}) {
    final $url = '/purchaseorder/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentPurchaseOrderPurchaseOrder,
        WebApiModulesAgentPurchaseOrderPurchaseOrder>($request);
  }

  @override
  Future<Response<bool>> purchaseorderApplybottomlinedaysperweekPost(
      {required WebApiApplyBottomLineDaysPerWeekRequest? body}) {
    final $url = '/purchaseorder/applybottomlinedaysperweek';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> purchaseorderApplybottomlinediscountpercentPost(
      {required WebApiApplyBottomLineDiscountPercentRequest? body}) {
    final $url = '/purchaseorder/applybottomlinediscountpercent';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> purchaseorderApplybottomlinetotalPost(
      {required WebApiApplyBottomLineTotalRequest? body}) {
    final $url = '/purchaseorder/applybottomlinetotal';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAgentPurchaseOrderPurchaseOrder>>
      purchaseorderVoidIdPost({required String? id}) {
    final $url = '/purchaseorder/void/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesAgentPurchaseOrderPurchaseOrder,
        WebApiModulesAgentPurchaseOrderPurchaseOrder>($request);
  }

  @override
  Future<Response<WebApiModulesAgentPurchaseOrderPurchaseOrder>>
      purchaseorderTogglecloseIdPost({required String? id}) {
    final $url = '/purchaseorder/toggleclose/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesAgentPurchaseOrderPurchaseOrder,
        WebApiModulesAgentPurchaseOrderPurchaseOrder>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesAgentPurchaseOrderNextVendorInvoiceDefaultDatesResponse>>
      purchaseorderNextvendorinvoicedefaultdatesPurchaseorderidGet(
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
      purchaseorderCopyPost(
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
      purchaseorderConfirmdropshipPost(
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
      purchaseorderConfirmvendorretrievePost(
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
      purchaseorderValidatevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorder/validatevendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseorderValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorder/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseorderValidaterateBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorder/validaterate/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseorderValidatepotypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorder/validatepotype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseorderValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorder/validateagent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseorderValidateprojectmanagerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorder/validateprojectmanager/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseorderValidatebillingcycleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorder/validatebillingcycle/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseorderValidatecurrencyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorder/validatecurrency/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseorderValidatetaxoptionBrowsePost(
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
      purchaseorderOfficelocationIdGet({required String? id}) {
    final $url = '/purchaseorder/officelocation/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsOfficeLocationSettingsOfficeLocationOfficeLocation,
            WebApiModulesSettingsOfficeLocationSettingsOfficeLocationOfficeLocation>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseorderValidatereceivedeliverycarrierBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorder/validatereceivedeliverycarrier/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseorderValidatereceivedeliveryshipviaBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorder/validatereceivedeliveryshipvia/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseorderValidatereturndeliverycarrierBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorder/validatereturndeliverycarrier/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseorderValidatereturndeliveryshipviaBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorder/validatereturndeliveryshipvia/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseorderOrdertypelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorder/ordertypelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseorderValidateconsignoragreementBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorder/validateconsignoragreement/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> purchaseorderEmptyobjectGet() {
    final $url = '/purchaseorder/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> purchaseorderEmptybrowseobjectGet() {
    final $url = '/purchaseorder/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> purchaseorderKeyfieldnamesGet() {
    final $url = '/purchaseorder/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseorderconsignorfeeBrowsePost(
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
      purchaseorderconsignorfeeExportexcelxlsxPost(
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
  Future<Response<dynamic>> purchaseorderconsignorfeeEmptyobjectGet() {
    final $url = '/purchaseorderconsignorfee/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> purchaseorderconsignorfeeEmptybrowseobjectGet() {
    final $url = '/purchaseorderconsignorfee/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> purchaseorderconsignorfeeKeyfieldnamesGet() {
    final $url = '/purchaseorderconsignorfee/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseorderitemvendorinvoicestatusBrowsePost(
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
      purchaseorderitemvendorinvoicestatusExportexcelxlsxPost(
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
      purchaseorderitemvendorinvoicestatusEmptyobjectGet() {
    final $url = '/purchaseorderitemvendorinvoicestatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      purchaseorderitemvendorinvoicestatusEmptybrowseobjectGet() {
    final $url = '/purchaseorderitemvendorinvoicestatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      purchaseorderitemvendorinvoicestatusKeyfieldnamesGet() {
    final $url = '/purchaseorderitemvendorinvoicestatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseorderreceivebarcodeBrowsePost(
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
      purchaseorderreceivebarcodeExportexcelxlsxPost(
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
      purchaseorderreceivebarcodeGet(
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
      purchaseorderreceivebarcodePost(
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
      purchaseorderreceivebarcodeIdGet({required String? id}) {
    final $url = '/purchaseorderreceivebarcode/$id';
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
      purchaseorderreceivebarcodeIdPut(
          {required String? id,
          required WebApiModulesHomeControlsPurchaseOrderReceiveBarCodePurchaseOrderReceiveBarCode?
              body}) {
    final $url = '/purchaseorderreceivebarcode/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsPurchaseOrderReceiveBarCodePurchaseOrderReceiveBarCode,
            WebApiModulesHomeControlsPurchaseOrderReceiveBarCodePurchaseOrderReceiveBarCode>(
        $request);
  }

  @override
  Future<Response<bool>> purchaseorderreceivebarcodeIdDelete(
      {required String? id}) {
    final $url = '/purchaseorderreceivebarcode/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseorderreceivebarcodeValidateinspectionvendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorderreceivebarcode/validateinspectionvendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> purchaseorderreceivebarcodeEmptyobjectGet() {
    final $url = '/purchaseorderreceivebarcode/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> purchaseorderreceivebarcodeEmptybrowseobjectGet() {
    final $url = '/purchaseorderreceivebarcode/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> purchaseorderreceivebarcodeKeyfieldnamesGet() {
    final $url = '/purchaseorderreceivebarcode/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseorderreceiveitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorderreceiveitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> purchaseorderreceiveitemLegendGet() {
    final $url = '/purchaseorderreceiveitem/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      purchaseorderreceiveitemExportexcelxlsxPost(
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
  Future<Response<dynamic>> purchaseorderreceiveitemEmptyobjectGet() {
    final $url = '/purchaseorderreceiveitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> purchaseorderreceiveitemEmptybrowseobjectGet() {
    final $url = '/purchaseorderreceiveitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> purchaseorderreceiveitemKeyfieldnamesGet() {
    final $url = '/purchaseorderreceiveitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseorderreturnbarcodeBrowsePost(
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
      purchaseorderreturnbarcodeExportexcelxlsxPost(
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
      purchaseorderreturnbarcodeGet(
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
      purchaseorderreturnbarcodeIdGet({required String? id}) {
    final $url = '/purchaseorderreturnbarcode/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsPurchaseOrderReturnBarCodePurchaseOrderReturnBarCode,
            WebApiModulesHomeControlsPurchaseOrderReturnBarCodePurchaseOrderReturnBarCode>(
        $request);
  }

  @override
  Future<Response<dynamic>> purchaseorderreturnbarcodeEmptyobjectGet() {
    final $url = '/purchaseorderreturnbarcode/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> purchaseorderreturnbarcodeEmptybrowseobjectGet() {
    final $url = '/purchaseorderreturnbarcode/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> purchaseorderreturnbarcodeKeyfieldnamesGet() {
    final $url = '/purchaseorderreturnbarcode/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseorderreturnitemBrowsePost(
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
      purchaseorderreturnitemExportexcelxlsxPost(
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
  Future<Response<dynamic>> purchaseorderreturnitemEmptyobjectGet() {
    final $url = '/purchaseorderreturnitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> purchaseorderreturnitemEmptybrowseobjectGet() {
    final $url = '/purchaseorderreturnitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> purchaseorderreturnitemKeyfieldnamesGet() {
    final $url = '/purchaseorderreturnitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseorderstatusValidatepurchaseorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorderstatus/validatepurchaseorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseorderstatusValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorderstatus/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseorderstatusValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorderstatus/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseorderstatusValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorderstatus/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseorderstatusValidateicodeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorderstatus/validateicode/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseorderstatusValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorderstatus/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> purchaseorderstatusEmptyobjectGet() {
    final $url = '/purchaseorderstatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> purchaseorderstatusEmptybrowseobjectGet() {
    final $url = '/purchaseorderstatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> purchaseorderstatusKeyfieldnamesGet() {
    final $url = '/purchaseorderstatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> purchasevendorBrowsePost(
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
      purchasevendorExportexcelxlsxPost(
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
  Future<Response<dynamic>> purchasevendorEmptyobjectGet() {
    final $url = '/purchasevendor/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> purchasevendorEmptybrowseobjectGet() {
    final $url = '/purchasevendor/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> purchasevendorKeyfieldnamesGet() {
    final $url = '/purchasevendor/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchasevendorinvoiceitemBrowsePost(
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
      purchasevendorinvoiceitemExportexcelxlsxPost(
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
      purchasevendorinvoiceitemGet(
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
      purchasevendorinvoiceitemIdGet({required String? id}) {
    final $url = '/purchasevendorinvoiceitem/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsPurchaseVendorInvoiceItemPurchaseVendorInvoiceItem,
            WebApiModulesHomeControlsPurchaseVendorInvoiceItemPurchaseVendorInvoiceItem>(
        $request);
  }

  @override
  Future<Response<dynamic>> purchasevendorinvoiceitemEmptyobjectGet() {
    final $url = '/purchasevendorinvoiceitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> purchasevendorinvoiceitemEmptybrowseobjectGet() {
    final $url = '/purchasevendorinvoiceitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> purchasevendorinvoiceitemKeyfieldnamesGet() {
    final $url = '/purchasevendorinvoiceitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseQuikReceiptQuikReceiptSessionResponse>>
      quikreceiptQuikreceiptstartPost(
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
      quikreceiptQuikreceiptitemPost(
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
      quikreceiptQuikreceiptsuspendedsessionsPost(
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
      quikreceiptQuikreceiptitemsavePost(
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
      quikreceiptQuikreceiptsignaturesavePost(
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
      quikreceiptQuikreceiptgridBrowsePost(
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
      quikreceiptQuikreceiptgridExportexcelxlsxPost(
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
      quikreceiptQuikreceiptgridGet(
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
      quikreceiptQuikreceiptQuikreceiptgridEmptyobjectGet() {
    final $url = '/quikreceipt/quikreceipt/quikreceiptgrid/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quikreceiptQuikreceiptitemsgridBrowsePost(
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
      quikreceiptQuikreceiptitemsgridExportexcelxlsxPost(
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
      quikreceiptQuikreceiptQuikreceiptitemsgridEmptyobjectGet() {
    final $url = '/quikreceipt/quikreceipt/quikreceiptitemsgrid/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikreceiptEmptyobjectGet() {
    final $url = '/quikreceipt/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikreceiptEmptybrowseobjectGet() {
    final $url = '/quikreceipt/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikreceiptKeyfieldnamesGet() {
    final $url = '/quikreceipt/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quiksearchEmptyobjectGet() {
    final $url = '/quiksearch/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quiksearchEmptybrowseobjectGet() {
    final $url = '/quiksearch/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quiksearchKeyfieldnamesGet() {
    final $url = '/quiksearch/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quoteQuoteidDocumentBrowsePost(
          {required String? quoteid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/$quoteid/document/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      quoteQuoteidDocumentExportexcelxlsxPost(
          {required String? quoteid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/$quoteid/document/exportexcelxlsx';
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
      quoteQuoteidDocumentsGet(
          {required String? quoteid,
          String? documentTypeId,
          String? description,
          String? dateStamp,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    final $url = '/quote/$quoteid/documents';
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
      quoteQuoteidDocumentDocumentidGet(
          {required String? quoteid, required String? documentid}) {
    final $url = '/quote/$quoteid/document/$documentid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentQuoteQuoteDocument,
        WebApiModulesAgentQuoteQuoteDocument>($request);
  }

  @override
  Future<Response<WebApiModulesAgentQuoteQuoteDocument>>
      quoteQuoteidDocumentDocumentidPut(
          {required String? quoteid,
          required String? documentid,
          required WebApiModulesAgentQuoteQuoteDocumentPutRequest? body}) {
    final $url = '/quote/$quoteid/document/$documentid';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentQuoteQuoteDocument,
        WebApiModulesAgentQuoteQuoteDocument>($request);
  }

  @override
  Future<Response<bool>> quoteQuoteidDocumentDocumentidDelete(
      {required String? quoteid, required String? documentid}) {
    final $url = '/quote/$quoteid/document/$documentid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAgentQuoteQuoteDocument>>
      quoteQuoteidDocumentPost(
          {required String? quoteid,
          required WebApiModulesAgentQuoteQuoteDocumentPostRequest? body}) {
    final $url = '/quote/$quoteid/document';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentQuoteQuoteDocument,
        WebApiModulesAgentQuoteQuoteDocument>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>>
      quoteQuoteidDocumentDocumentidThumbnailsGet(
          {required String? quoteid,
          required String? documentid,
          int? pageno,
          int? pagesize}) {
    final $url = '/quote/$quoteid/document/$documentid/thumbnails';
    final $params = <String, dynamic>{'pageno': pageno, 'pagesize': pagesize};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse,
        FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentImageResponse>>
      quoteQuoteidDocumentDocumentidImageImageidGet(
          {required String? quoteid,
          required String? documentid,
          required String? imageid}) {
    final $url = '/quote/$quoteid/document/$documentid/image/$imageid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardGridsAppDocumentGetDocumentImageResponse,
        FwStandardGridsAppDocumentGetDocumentImageResponse>($request);
  }

  @override
  Future<Response<bool>> quoteQuoteidDocumentDocumentidImageImageidDelete(
      {required String? quoteid,
      required String? documentid,
      required String? imageid}) {
    final $url = '/quote/$quoteid/document/$documentid/image/$imageid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> quoteQuoteidDocumentDocumentidImagePost(
      {required String? quoteid,
      required String? documentid,
      required FwStandardGridsAppDocumentPostDocumentImageRequest? body}) {
    final $url = '/quote/$quoteid/document/$documentid/image';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> quoteQuoteidDocumentDocumentidImageformuploadPost(
      {required String? quoteid, required String? documentid}) {
    final $url = '/quote/$quoteid/document/$documentid/imageformupload';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> quoteQuoteidDocumentDocumentidFileGet(
      {required String? quoteid, required String? documentid}) {
    final $url = '/quote/$quoteid/document/$documentid/file';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> quoteQuoteidDocumentDocumentidFilePut(
      {required String? quoteid,
      required String? documentid,
      required FwStandardGridsAppDocumentPutDocumentFileRequest? body}) {
    final $url = '/quote/$quoteid/document/$documentid/file';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> quoteQuoteidDocumentDocumentidFileDelete(
      {required String? quoteid, required String? documentid}) {
    final $url = '/quote/$quoteid/document/$documentid/file';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> quoteQuoteidDocumentDocumentidFileformuploadPut(
      {required String? quoteid, required String? documentid}) {
    final $url = '/quote/$quoteid/document/$documentid/fileformupload';
    final $request = Request('PUT', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> quoteQuoteidDocumentEmptyobjectGet(
      {required String? quoteid}) {
    final $url = '/quote/$quoteid/document/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> quoteBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> quoteLegendGet() {
    final $url = '/quote/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      quoteExportexcelxlsxPost({required FwStandardModelsBrowseRequest? body}) {
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
      quoteIdCopytoquotePost(
          {required String? id,
          required WebApiModulesAgentOrderCopyQuoteOrderRequest? body}) {
    final $url = '/quote/$id/copytoquote';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderCopyQuoteOrderResponse,
        WebApiModulesAgentOrderCopyQuoteOrderResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderCopyQuoteOrderResponse>>
      quoteIdCopytoorderPost(
          {required String? id,
          required WebApiModulesAgentOrderCopyQuoteOrderRequest? body}) {
    final $url = '/quote/$id/copytoorder';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderCopyQuoteOrderResponse,
        WebApiModulesAgentOrderCopyQuoteOrderResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderQuoteToOrderResponse>>
      quoteCreateorderPost(
          {required WebApiModulesAgentOrderQuoteToOrderRequest? body}) {
    final $url = '/quote/createorder';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderQuoteToOrderResponse,
        WebApiModulesAgentOrderQuoteToOrderResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderGetCustomRatesResponse>>
      quoteGetcustomratesPost(
          {required WebApiModulesAgentOrderGetCustomRatesRequest? body}) {
    final $url = '/quote/getcustomrates';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderGetCustomRatesResponse,
        WebApiModulesAgentOrderGetCustomRatesResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderReserveUnreserveQuoteResponse>>
      quoteReserveIdPost({required String? id}) {
    final $url = '/quote/reserve/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesAgentOrderReserveUnreserveQuoteResponse,
        WebApiModulesAgentOrderReserveUnreserveQuoteResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderQuoteNewVersionResponse>>
      quoteCreatenewversionIdPost({required String? id}) {
    final $url = '/quote/createnewversion/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesAgentOrderQuoteNewVersionResponse,
        WebApiModulesAgentOrderQuoteNewVersionResponse>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>> quoteMakequoteactiveIdPost(
      {required String? id}) {
    final $url = '/quote/makequoteactive/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderCancelUncancelQuoteResponse>>
      quoteCancelIdPost({required String? id}) {
    final $url = '/quote/cancel/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesAgentOrderCancelUncancelQuoteResponse,
        WebApiModulesAgentOrderCancelUncancelQuoteResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderCancelUncancelQuoteResponse>>
      quoteUncancelIdPost({required String? id}) {
    final $url = '/quote/uncancel/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesAgentOrderCancelUncancelQuoteResponse,
        WebApiModulesAgentOrderCancelUncancelQuoteResponse>($request);
  }

  @override
  Future<Response<bool>> quoteApplybottomlinedaysperweekPost(
      {required WebApiApplyBottomLineDaysPerWeekRequest? body}) {
    final $url = '/quote/applybottomlinedaysperweek';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> quoteApplybottomlinediscountpercentPost(
      {required WebApiApplyBottomLineDiscountPercentRequest? body}) {
    final $url = '/quote/applybottomlinediscountpercent';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> quoteApplybottomlinetotalPost(
      {required WebApiApplyBottomLineTotalRequest? body}) {
    final $url = '/quote/applybottomlinetotal';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderChangeOrderOfficeLocationResponse>>
      quoteChangeofficelocationIdPost(
          {required String? id,
          required WebApiModulesAgentOrderChangeOrderOfficeLocationRequest?
              body}) {
    final $url = '/quote/changeofficelocation/$id';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderChangeOrderOfficeLocationResponse,
        WebApiModulesAgentOrderChangeOrderOfficeLocationResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderOrderMessagesResponse>>
      quoteMessagesGet({String? quoteId, String? dealId}) {
    final $url = '/quote/messages';
    final $params = <String, dynamic>{'quoteId': quoteId, 'dealId': dealId};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<WebApiModulesAgentOrderOrderMessagesResponse,
        WebApiModulesAgentOrderOrderMessagesResponse>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesAgentQuoteQuoteLogic>>
      quoteGet(
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
  Future<Response<WebApiModulesAgentQuoteQuote>> quotePost(
      {required WebApiModulesAgentQuoteQuote? body}) {
    final $url = '/quote';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentQuoteQuote,
        WebApiModulesAgentQuoteQuote>($request);
  }

  @override
  Future<Response<WebApiModulesAgentQuoteQuote>> quoteIdGet(
      {required String? id}) {
    final $url = '/quote/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentQuoteQuote,
        WebApiModulesAgentQuoteQuote>($request);
  }

  @override
  Future<Response<WebApiModulesAgentQuoteQuote>> quoteIdPut(
      {required String? id, required WebApiModulesAgentQuoteQuote? body}) {
    final $url = '/quote/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentQuoteQuote,
        WebApiModulesAgentQuoteQuote>($request);
  }

  @override
  Future<Response<WebApiModulesAgentQuoteQuote>> quoteSubmitIdPost(
      {required String? id}) {
    final $url = '/quote/submit/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesAgentQuoteQuote,
        WebApiModulesAgentQuoteQuote>($request);
  }

  @override
  Future<Response<WebApiModulesAgentQuoteQuote>>
      quoteActivatequoterequestIdPost({required String? id}) {
    final $url = '/quote/activatequoterequest/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesAgentQuoteQuote,
        WebApiModulesAgentQuoteQuote>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quoteValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quoteValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quoteValidateratetypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validateratetype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quoteValidateordertypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validateordertype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quoteValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validateagent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quoteValidateprojectmanagerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validateprojectmanager/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quoteValidateoutsidesalesrepresentativeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validateoutsidesalesrepresentative/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quoteValidatemarkettypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validatemarkettype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quoteValidatemarketsegmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validatemarketsegment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quoteValidatemarketsegmentjobBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validatemarketsegmentjob/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quoteValidateordergroupBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validateordergroup/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quoteValidatecoverletterBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validatecoverletter/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quoteValidatetermsconditionsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validatetermsconditions/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quoteValidatebillingcycleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validatebillingcycle/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quoteValidatepaymenttermsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validatepaymentterms/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quoteValidatepaymenttypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validatepaymenttype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quoteValidatecurrencyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validatecurrency/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quoteValidatetaxoptionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validatetaxoption/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quoteValidatediscountreasonBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validatediscountreason/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quoteValidateissuedtocountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validateissuedtocountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quoteValidateoutdeliverycarrierBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validateoutdeliverycarrier/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quoteValidateoutdeliveryshipviaBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validateoutdeliveryshipvia/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quoteValidateindeliverycarrierBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validateindeliverycarrier/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quoteValidateindeliveryshipviaBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validateindeliveryshipvia/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quoteValidateoutdeliverytocountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validateoutdeliverytocountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quoteValidateindeliverytocountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validateindeliverytocountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quoteValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quoteValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quoteValidatebilltocountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validatebilltocountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsDepartmentLocationDepartmentLocation>>
      quoteDepartmentDepartmentidLocationLocationidGet(
          {required String? departmentid, required String? locationid}) {
    final $url = '/quote/department/$departmentid/location/$locationid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsDepartmentLocationDepartmentLocation,
        WebApiModulesSettingsDepartmentLocationDepartmentLocation>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderSettingsOrderTypeOrderType>>
      quoteOrdertypeOrdertypeidGet({required String? ordertypeid}) {
    final $url = '/quote/ordertype/$ordertypeid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsOrderSettingsOrderTypeOrderType,
        WebApiModulesSettingsOrderSettingsOrderTypeOrderType>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quoteOrdertypelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/ordertypelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quoteValidateorderlocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quote/validateorderlocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> quoteEmptyobjectGet() {
    final $url = '/quote/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quoteEmptybrowseobjectGet() {
    final $url = '/quote/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quoteKeyfieldnamesGet() {
    final $url = '/quote/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> rateitemBrowsePost(
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
      rateitemExportexcelxlsxPost(
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
  Future<Response<dynamic>> rateitemEmptyobjectGet() {
    final $url = '/rateitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> rateitemEmptybrowseobjectGet() {
    final $url = '/rateitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> rateitemKeyfieldnamesGet() {
    final $url = '/rateitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> receiptBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/receipt/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> receiptLegendGet() {
    final $url = '/receipt/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      receiptExportexcelxlsxPost(
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
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesBillingReceiptReceiptLogic>>
      receiptGet(
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
  Future<Response<WebApiModulesBillingReceiptReceipt>> receiptPost(
      {required WebApiModulesBillingReceiptReceipt? body}) {
    final $url = '/receipt';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingReceiptReceipt,
        WebApiModulesBillingReceiptReceipt>($request);
  }

  @override
  Future<Response<WebApiModulesBillingReceiptReceipt>> receiptIdGet(
      {required String? id}) {
    final $url = '/receipt/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesBillingReceiptReceipt,
        WebApiModulesBillingReceiptReceipt>($request);
  }

  @override
  Future<Response<WebApiModulesBillingReceiptReceipt>> receiptIdPut(
      {required String? id,
      required WebApiModulesBillingReceiptReceipt? body}) {
    final $url = '/receipt/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingReceiptReceipt,
        WebApiModulesBillingReceiptReceipt>($request);
  }

  @override
  Future<Response<bool>> receiptIdDelete({required String? id}) {
    final $url = '/receipt/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> receiptOverridedeleteIdDelete({required String? id}) {
    final $url = '/receipt/overridedelete/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesBillingReceiptRemainingDepositAmountsResponse>>
      receiptRemainingdepositamountsGet(
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
      receiptValidatedealdepositBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/receipt/validatedealdeposit/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      receiptValidatecustomerdepositBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/receipt/validatecustomerdeposit/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      receiptValidateappliedbyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/receipt/validateappliedby/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      receiptValidatepaymenttypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/receipt/validatepaymenttype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      receiptGldistributionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/receipt/gldistribution/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<WebApiModulesBillingReceiptReceipt>>
      receiptAdddepletingdepositPost(
          {required WebApiModulesBillingReceiptAddDepletingDepositRequest?
              body}) {
    final $url = '/receipt/adddepletingdeposit';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingReceiptReceipt,
        WebApiModulesBillingReceiptReceipt>($request);
  }

  @override
  Future<Response<dynamic>> receiptEmptyobjectGet() {
    final $url = '/receipt/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> receiptEmptybrowseobjectGet() {
    final $url = '/receipt/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> receiptKeyfieldnamesGet() {
    final $url = '/receipt/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> receiptcreditBrowsePost(
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
      receiptcreditExportexcelxlsxPost(
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
  Future<Response<dynamic>> receiptcreditEmptyobjectGet() {
    final $url = '/receiptcredit/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> receiptcreditEmptybrowseobjectGet() {
    final $url = '/receiptcredit/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> receiptcreditKeyfieldnamesGet() {
    final $url = '/receiptcredit/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> receiptinvoiceBrowsePost(
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
      receiptinvoiceExportexcelxlsxPost(
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
  Future<Response<dynamic>> receiptinvoiceEmptyobjectGet() {
    final $url = '/receiptinvoice/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> receiptinvoiceEmptybrowseobjectGet() {
    final $url = '/receiptinvoice/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> receiptinvoiceKeyfieldnamesGet() {
    final $url = '/receiptinvoice/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> receivefromvendorSuspendedsessionsexistGet(
      {String? warehouseId}) {
    final $url = '/receivefromvendor/suspendedsessionsexist';
    final $params = <String, dynamic>{'warehouseId': warehouseId};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAgentPurchaseOrderReceiveContractResponse>>
      receivefromvendorStartsessionPost(
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
      receivefromvendorReceiveitemsPost(
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
      receivefromvendorSelectallPost(
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
      receivefromvendorSelectnonePost(
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
      receivefromvendorCompletecontractIdPost(
          {required String? id,
          required WebApiModulesAgentPurchaseOrderCompleteReceiveContractRequest?
              body}) {
    final $url = '/receivefromvendor/completecontract/$id';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<List<WebApiModulesWarehouseContractContract>,
        WebApiModulesWarehouseContractContract>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>>
      receivefromvendorCancelcontractPost(
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
      receivefromvendorValidatepurchaseorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/receivefromvendor/validatepurchaseorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> receivefromvendorEmptyobjectGet() {
    final $url = '/receivefromvendor/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> receivefromvendorEmptybrowseobjectGet() {
    final $url = '/receivefromvendor/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> receivefromvendorKeyfieldnamesGet() {
    final $url = '/receivefromvendor/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      removefromcontainerValidatecontaineritemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/removefromcontainer/validatecontaineritem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      removefromcontainerValidateitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/removefromcontainer/validateitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      removefromcontainerValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/removefromcontainer/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> removefromcontainerEmptyobjectGet() {
    final $url = '/removefromcontainer/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> removefromcontainerEmptybrowseobjectGet() {
    final $url = '/removefromcontainer/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> removefromcontainerKeyfieldnamesGet() {
    final $url = '/removefromcontainer/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryInventoryidDocumentBrowsePost(
          {required String? inventoryid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventory/$inventoryid/document/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      rentalinventoryInventoryidDocumentExportexcelxlsxPost(
          {required String? inventoryid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventory/$inventoryid/document/exportexcelxlsx';
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
      rentalinventoryInventoryidDocumentsGet(
          {required String? inventoryid,
          String? documentTypeId,
          String? description,
          String? dateStamp,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    final $url = '/rentalinventory/$inventoryid/documents';
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
      rentalinventoryInventoryidDocumentDocumentidGet(
          {required String? inventoryid, required String? documentid}) {
    final $url = '/rentalinventory/$inventoryid/document/$documentid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesInventoryRentalInventoryRentalInventoryDocument,
        WebApiModulesInventoryRentalInventoryRentalInventoryDocument>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRentalInventoryRentalInventoryDocument>>
      rentalinventoryInventoryidDocumentDocumentidPut(
          {required String? inventoryid,
          required String? documentid,
          required WebApiModulesInventoryRentalInventoryRentalInventoryDocumentPutRequest?
              body}) {
    final $url = '/rentalinventory/$inventoryid/document/$documentid';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesInventoryRentalInventoryRentalInventoryDocument,
        WebApiModulesInventoryRentalInventoryRentalInventoryDocument>($request);
  }

  @override
  Future<Response<bool>> rentalinventoryInventoryidDocumentDocumentidDelete(
      {required String? inventoryid, required String? documentid}) {
    final $url = '/rentalinventory/$inventoryid/document/$documentid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRentalInventoryRentalInventoryDocument>>
      rentalinventoryInventoryidDocumentPost(
          {required String? inventoryid,
          required WebApiModulesInventoryRentalInventoryRentalInventoryDocumentPostRequest?
              body}) {
    final $url = '/rentalinventory/$inventoryid/document';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesInventoryRentalInventoryRentalInventoryDocument,
        WebApiModulesInventoryRentalInventoryRentalInventoryDocument>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>>
      rentalinventoryInventoryidDocumentDocumentidThumbnailsGet(
          {required String? inventoryid,
          required String? documentid,
          int? pageno,
          int? pagesize}) {
    final $url =
        '/rentalinventory/$inventoryid/document/$documentid/thumbnails';
    final $params = <String, dynamic>{'pageno': pageno, 'pagesize': pagesize};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse,
        FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentImageResponse>>
      rentalinventoryInventoryidDocumentDocumentidImageImageidGet(
          {required String? inventoryid,
          required String? documentid,
          required String? imageid}) {
    final $url =
        '/rentalinventory/$inventoryid/document/$documentid/image/$imageid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardGridsAppDocumentGetDocumentImageResponse,
        FwStandardGridsAppDocumentGetDocumentImageResponse>($request);
  }

  @override
  Future<Response<bool>>
      rentalinventoryInventoryidDocumentDocumentidImageImageidDelete(
          {required String? inventoryid,
          required String? documentid,
          required String? imageid}) {
    final $url =
        '/rentalinventory/$inventoryid/document/$documentid/image/$imageid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> rentalinventoryInventoryidDocumentDocumentidImagePost(
      {required String? inventoryid,
      required String? documentid,
      required FwStandardGridsAppDocumentPostDocumentImageRequest? body}) {
    final $url = '/rentalinventory/$inventoryid/document/$documentid/image';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      rentalinventoryInventoryidDocumentDocumentidImageformuploadPost(
          {required String? inventoryid, required String? documentid}) {
    final $url =
        '/rentalinventory/$inventoryid/document/$documentid/imageformupload';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> rentalinventoryInventoryidDocumentDocumentidFileGet(
      {required String? inventoryid, required String? documentid}) {
    final $url = '/rentalinventory/$inventoryid/document/$documentid/file';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> rentalinventoryInventoryidDocumentDocumentidFilePut(
      {required String? inventoryid,
      required String? documentid,
      required FwStandardGridsAppDocumentPutDocumentFileRequest? body}) {
    final $url = '/rentalinventory/$inventoryid/document/$documentid/file';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> rentalinventoryInventoryidDocumentDocumentidFileDelete(
      {required String? inventoryid, required String? documentid}) {
    final $url = '/rentalinventory/$inventoryid/document/$documentid/file';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      rentalinventoryInventoryidDocumentDocumentidFileformuploadPut(
          {required String? inventoryid, required String? documentid}) {
    final $url =
        '/rentalinventory/$inventoryid/document/$documentid/fileformupload';
    final $request = Request('PUT', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>>
      rentalinventoryRentalinventoryidDocumentEmptyobjectGet(
          {required String? rentalinventoryid}) {
    final $url = '/rentalinventory/$rentalinventoryid/document/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> rentalinventoryLegendGet() {
    final $url = '/rentalinventory/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<Object>> rentalinventoryAvailabilitylegendGet() {
    final $url = '/rentalinventory/availabilitylegend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      rentalinventoryExportexcelxlsxPost(
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
      rentalinventoryGet(
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
      rentalinventoryPost(
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
      rentalinventoryIdGet({required String? id}) {
    final $url = '/rentalinventory/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesInventoryRentalInventoryRentalInventory,
        WebApiModulesInventoryRentalInventoryRentalInventory>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRentalInventoryRentalInventory>>
      rentalinventoryIdPut(
          {required String? id,
          required WebApiModulesInventoryRentalInventoryRentalInventory?
              body}) {
    final $url = '/rentalinventory/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryRentalInventoryRentalInventory,
        WebApiModulesInventoryRentalInventoryRentalInventory>($request);
  }

  @override
  Future<Response<bool>> rentalinventoryIdDelete({required String? id}) {
    final $url = '/rentalinventory/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesInventoryInventoryRentalInventoryQcRequiredAllWarehousesResponse>>
      rentalinventoryQcrequiredallwarehousesPost(
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
      rentalinventoryWarehousespecificpackagePost(
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
      rentalinventoryInventoryidRentalinventorydetailsGet(
          {required String? inventoryid}) {
    final $url = '/rentalinventory/$inventoryid/rentalinventorydetails';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesInventoryRentalInventoryRentalInventoryDetailResponse,
            WebApiModulesInventoryRentalInventoryRentalInventoryDetailResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventory/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventory/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventory/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryValidateunitBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventory/validateunit/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryValidaterankBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventory/validaterank/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryValidatemanufacturerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventory/validatemanufacturer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryValidateassetaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventory/validateassetaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryValidateincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventory/validateincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryValidatesubincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventory/validatesubincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryValidateconsignmentincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventory/validateconsignmentincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryValidateequipmentsaleincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventory/validateequipmentsaleincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryValidateldincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventory/validateldincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryValidatecostofgoodssoldexpenseaccountBrowsePost(
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
      rentalinventoryValidatecostofgoodsrentedexpenseaccountBrowsePost(
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
      rentalinventoryValidateprofitandlosscategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventory/validateprofitandlosscategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryValidatecountryoforiginBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventory/validatecountryoforigin/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventory/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRentalInventoryRentalInventory>>
      rentalinventoryCopyPost(
          {required WebApiModulesInventoryInventoryCopyInventoryRequest?
              body}) {
    final $url = '/rentalinventory/copy';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryRentalInventoryRentalInventory,
        WebApiModulesInventoryRentalInventoryRentalInventory>($request);
  }

  @override
  Future<Response<dynamic>> rentalinventoryEmptyobjectGet() {
    final $url = '/rentalinventory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> rentalinventoryEmptybrowseobjectGet() {
    final $url = '/rentalinventory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> rentalinventoryKeyfieldnamesGet() {
    final $url = '/rentalinventory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      repairRepairidDocumentBrowsePost(
          {required String? repairid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repair/$repairid/document/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      repairRepairidDocumentExportexcelxlsxPost(
          {required String? repairid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repair/$repairid/document/exportexcelxlsx';
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
      repairRepairidDocumentsGet(
          {required String? repairid,
          String? documentTypeId,
          String? description,
          String? dateStamp,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    final $url = '/repair/$repairid/documents';
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
      repairRepairidDocumentDocumentidGet(
          {required String? repairid, required String? documentid}) {
    final $url = '/repair/$repairid/document/$documentid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesInventoryRepairRepairDocument,
        WebApiModulesInventoryRepairRepairDocument>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRepairRepairDocument>>
      repairRepairidDocumentDocumentidPut(
          {required String? repairid,
          required String? documentid,
          required WebApiModulesInventoryRepairRepairDocumentPutRequest?
              body}) {
    final $url = '/repair/$repairid/document/$documentid';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryRepairRepairDocument,
        WebApiModulesInventoryRepairRepairDocument>($request);
  }

  @override
  Future<Response<bool>> repairRepairidDocumentDocumentidDelete(
      {required String? repairid, required String? documentid}) {
    final $url = '/repair/$repairid/document/$documentid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRepairRepairDocument>>
      repairRepairidDocumentPost(
          {required String? repairid,
          required WebApiModulesInventoryRepairRepairDocumentPostRequest?
              body}) {
    final $url = '/repair/$repairid/document';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryRepairRepairDocument,
        WebApiModulesInventoryRepairRepairDocument>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>>
      repairRepairidDocumentDocumentidThumbnailsGet(
          {required String? repairid,
          required String? documentid,
          int? pageno,
          int? pagesize}) {
    final $url = '/repair/$repairid/document/$documentid/thumbnails';
    final $params = <String, dynamic>{'pageno': pageno, 'pagesize': pagesize};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse,
        FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentImageResponse>>
      repairRepairidDocumentDocumentidImageImageidGet(
          {required String? repairid,
          required String? documentid,
          required String? imageid}) {
    final $url = '/repair/$repairid/document/$documentid/image/$imageid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardGridsAppDocumentGetDocumentImageResponse,
        FwStandardGridsAppDocumentGetDocumentImageResponse>($request);
  }

  @override
  Future<Response<bool>> repairRepairidDocumentDocumentidImageImageidDelete(
      {required String? repairid,
      required String? documentid,
      required String? imageid}) {
    final $url = '/repair/$repairid/document/$documentid/image/$imageid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> repairRepairidDocumentDocumentidImagePost(
      {required String? repairid,
      required String? documentid,
      required FwStandardGridsAppDocumentPostDocumentImageRequest? body}) {
    final $url = '/repair/$repairid/document/$documentid/image';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> repairRepairidDocumentDocumentidImageformuploadPost(
      {required String? repairid, required String? documentid}) {
    final $url = '/repair/$repairid/document/$documentid/imageformupload';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> repairRepairidDocumentDocumentidFileGet(
      {required String? repairid, required String? documentid}) {
    final $url = '/repair/$repairid/document/$documentid/file';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> repairRepairidDocumentDocumentidFilePut(
      {required String? repairid,
      required String? documentid,
      required FwStandardGridsAppDocumentPutDocumentFileRequest? body}) {
    final $url = '/repair/$repairid/document/$documentid/file';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> repairRepairidDocumentDocumentidFileDelete(
      {required String? repairid, required String? documentid}) {
    final $url = '/repair/$repairid/document/$documentid/file';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> repairRepairidDocumentDocumentidFileformuploadPut(
      {required String? repairid, required String? documentid}) {
    final $url = '/repair/$repairid/document/$documentid/fileformupload';
    final $request = Request('PUT', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> repairRepairidDocumentEmptyobjectGet(
      {required String? repairid}) {
    final $url = '/repair/$repairid/document/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> repairBrowsePost(
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
      repairExportexcelxlsxPost(
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
      repairGet(
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
  Future<Response<WebApiModulesInventoryRepairRepair>> repairPost(
      {required WebApiModulesInventoryRepairRepair? body}) {
    final $url = '/repair';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryRepairRepair,
        WebApiModulesInventoryRepairRepair>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRepairRepair>> repairIdGet(
      {required String? id}) {
    final $url = '/repair/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesInventoryRepairRepair,
        WebApiModulesInventoryRepairRepair>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRepairRepair>> repairIdPut(
      {required String? id,
      required WebApiModulesInventoryRepairRepair? body}) {
    final $url = '/repair/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryRepairRepair,
        WebApiModulesInventoryRepairRepair>($request);
  }

  @override
  Future<Response<bool>> repairIdDelete({required String? id}) {
    final $url = '/repair/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRepairToggleRepairEstimateResponse>>
      repairEstimateIdPost({required String? id}) {
    final $url = '/repair/estimate/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesInventoryRepairToggleRepairEstimateResponse,
        WebApiModulesInventoryRepairToggleRepairEstimateResponse>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRepairToggleRepairCompleteResponse>>
      repairCompleteIdPost({required String? id}) {
    final $url = '/repair/complete/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesInventoryRepairToggleRepairCompleteResponse,
        WebApiModulesInventoryRepairToggleRepairCompleteResponse>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRepairRepairReleaseItemsResponse>>
      repairReleaseitemsIdQuantityPost(
          {required String? id, required int? quantity}) {
    final $url = '/repair/releaseitems/$id/$quantity';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesInventoryRepairRepairReleaseItemsResponse,
        WebApiModulesInventoryRepairRepairReleaseItemsResponse>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRepairVoidRepairResponse>>
      repairVoidIdPost({required String? id}) {
    final $url = '/repair/void/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesInventoryRepairVoidRepairResponse,
        WebApiModulesInventoryRepairVoidRepairResponse>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsServiceOrderItemCreateServiceOrderFromRepairResponse>>
      repairIdCreateserviceorderPost({required String? id}) {
    final $url = '/repair/$id/createserviceorder';
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
      repairIdCreatelossanddamageorderPost({required String? id}) {
    final $url = '/repair/$id/createlossanddamageorder';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsLossAndDamageCreateLossAndDamageOrderFromRepairResponse,
            WebApiModulesHomeControlsLossAndDamageCreateLossAndDamageOrderFromRepairResponse>(
        $request);
  }

  @override
  Future<Response<Object>> repairLegendGet() {
    final $url = '/repair/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      repairValidateitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repair/validateitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      repairValidaterentalinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repair/validaterentalinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      repairValidatesalesinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repair/validatesalesinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      repairValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repair/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      repairValidatedamageorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repair/validatedamageorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      repairValidaterepairitemstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repair/validaterepairitemstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      repairValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repair/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      repairValidatewarehouselocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repair/validatewarehouselocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      repairValidatecurrencyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repair/validatecurrency/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      repairValidatetaxoptionBrowsePost(
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
      repairInventorystatusGet(
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
  Future<Response<dynamic>> repairEmptyobjectGet() {
    final $url = '/repair/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> repairEmptybrowseobjectGet() {
    final $url = '/repair/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> repairKeyfieldnamesGet() {
    final $url = '/repair/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> repaircostBrowsePost(
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
      repaircostExportexcelxlsxPost(
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
      repaircostGet(
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
      repaircostPost(
          {required WebApiModulesHomeControlsRepairCostRepairCost? body}) {
    final $url = '/repaircost';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsRepairCostRepairCost,
        WebApiModulesHomeControlsRepairCostRepairCost>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsRepairCostRepairCost>>
      repaircostIdGet({required String? id}) {
    final $url = '/repaircost/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsRepairCostRepairCost,
        WebApiModulesHomeControlsRepairCostRepairCost>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsRepairCostRepairCost>>
      repaircostIdPut(
          {required String? id,
          required WebApiModulesHomeControlsRepairCostRepairCost? body}) {
    final $url = '/repaircost/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsRepairCostRepairCost,
        WebApiModulesHomeControlsRepairCostRepairCost>($request);
  }

  @override
  Future<Response<bool>> repaircostIdDelete({required String? id}) {
    final $url = '/repaircost/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> repaircostCalculateextendedGet(
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
      repaircostValidaterateBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repaircost/validaterate/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> repaircostEmptyobjectGet() {
    final $url = '/repaircost/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> repaircostEmptybrowseobjectGet() {
    final $url = '/repaircost/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> repaircostKeyfieldnamesGet() {
    final $url = '/repaircost/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> repairpartBrowsePost(
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
      repairpartExportexcelxlsxPost(
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
      repairpartGet(
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
      repairpartPost(
          {required WebApiModulesHomeControlsRepairPartRepairPart? body}) {
    final $url = '/repairpart';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsRepairPartRepairPart,
        WebApiModulesHomeControlsRepairPartRepairPart>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsRepairPartRepairPart>>
      repairpartIdGet({required String? id}) {
    final $url = '/repairpart/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsRepairPartRepairPart,
        WebApiModulesHomeControlsRepairPartRepairPart>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsRepairPartRepairPart>>
      repairpartIdPut(
          {required String? id,
          required WebApiModulesHomeControlsRepairPartRepairPart? body}) {
    final $url = '/repairpart/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsRepairPartRepairPart,
        WebApiModulesHomeControlsRepairPartRepairPart>($request);
  }

  @override
  Future<Response<bool>> repairpartIdDelete({required String? id}) {
    final $url = '/repairpart/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> repairpartCalculateextendedGet(
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
      repairpartValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repairpart/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      repairpartValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repairpart/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> repairpartEmptyobjectGet() {
    final $url = '/repairpart/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> repairpartEmptybrowseobjectGet() {
    final $url = '/repairpart/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> repairpartKeyfieldnamesGet() {
    final $url = '/repairpart/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> repairreleaseBrowsePost(
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
      repairreleaseExportexcelxlsxPost(
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
      repairreleaseGet(
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
      repairreleaseIdGet({required String? id}) {
    final $url = '/repairrelease/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsRepairReleaseRepairRelease,
        WebApiModulesHomeControlsRepairReleaseRepairRelease>($request);
  }

  @override
  Future<Response<dynamic>> repairreleaseEmptyobjectGet() {
    final $url = '/repairrelease/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> repairreleaseEmptybrowseobjectGet() {
    final $url = '/repairrelease/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> repairreleaseKeyfieldnamesGet() {
    final $url = '/repairrelease/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> retiredBrowsePost(
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
      retiredExportexcelxlsxPost(
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
      retiredGet(
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
  Future<Response<WebApiModulesInventoryRetiredRetired>> retiredIdGet(
      {required String? id}) {
    final $url = '/retired/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesInventoryRetiredRetired,
        WebApiModulesInventoryRetiredRetired>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      retiredGldistributionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/retired/gldistribution/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> retiredEmptyobjectGet() {
    final $url = '/retired/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> retiredEmptybrowseobjectGet() {
    final $url = '/retired/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> retiredKeyfieldnamesGet() {
    final $url = '/retired/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> returntovendorSuspendedsessionsexistGet(
      {String? warehouseId}) {
    final $url = '/returntovendor/suspendedsessionsexist';
    final $params = <String, dynamic>{'warehouseId': warehouseId};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAgentPurchaseOrderReturnContractResponse>>
      returntovendorStartsessionPost(
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
      returntovendorReturnitemsPost(
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
      returntovendorSelectallPost(
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
      returntovendorSelectnonePost(
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
      returntovendorCompletecontractIdPost({required String? id}) {
    final $url = '/returntovendor/completecontract/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesWarehouseContractContract,
        WebApiModulesWarehouseContractContract>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>>
      returntovendorCancelcontractPost(
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
      returntovendorValidatepurchaseorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/returntovendor/validatepurchaseorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> returntovendorEmptyobjectGet() {
    final $url = '/returntovendor/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> returntovendorEmptybrowseobjectGet() {
    final $url = '/returntovendor/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> returntovendorKeyfieldnamesGet() {
    final $url = '/returntovendor/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventoryInventoryidDocumentBrowsePost(
          {required String? inventoryid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventory/$inventoryid/document/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      salesinventoryInventoryidDocumentExportexcelxlsxPost(
          {required String? inventoryid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventory/$inventoryid/document/exportexcelxlsx';
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
      salesinventoryInventoryidDocumentsGet(
          {required String? inventoryid,
          String? documentTypeId,
          String? description,
          String? dateStamp,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    final $url = '/salesinventory/$inventoryid/documents';
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
      salesinventoryInventoryidDocumentDocumentidGet(
          {required String? inventoryid, required String? documentid}) {
    final $url = '/salesinventory/$inventoryid/document/$documentid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesInventorySalesInventorySalesInventoryDocument,
        WebApiModulesInventorySalesInventorySalesInventoryDocument>($request);
  }

  @override
  Future<Response<WebApiModulesInventorySalesInventorySalesInventoryDocument>>
      salesinventoryInventoryidDocumentDocumentidPut(
          {required String? inventoryid,
          required String? documentid,
          required WebApiModulesInventorySalesInventorySalesInventoryDocumentPutRequest?
              body}) {
    final $url = '/salesinventory/$inventoryid/document/$documentid';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesInventorySalesInventorySalesInventoryDocument,
        WebApiModulesInventorySalesInventorySalesInventoryDocument>($request);
  }

  @override
  Future<Response<bool>> salesinventoryInventoryidDocumentDocumentidDelete(
      {required String? inventoryid, required String? documentid}) {
    final $url = '/salesinventory/$inventoryid/document/$documentid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesInventorySalesInventorySalesInventoryDocument>>
      salesinventoryInventoryidDocumentPost(
          {required String? inventoryid,
          required WebApiModulesInventorySalesInventorySalesInventoryDocumentPostRequest?
              body}) {
    final $url = '/salesinventory/$inventoryid/document';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesInventorySalesInventorySalesInventoryDocument,
        WebApiModulesInventorySalesInventorySalesInventoryDocument>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>>
      salesinventoryInventoryidDocumentDocumentidThumbnailsGet(
          {required String? inventoryid,
          required String? documentid,
          int? pageno,
          int? pagesize}) {
    final $url = '/salesinventory/$inventoryid/document/$documentid/thumbnails';
    final $params = <String, dynamic>{'pageno': pageno, 'pagesize': pagesize};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse,
        FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentImageResponse>>
      salesinventoryInventoryidDocumentDocumentidImageImageidGet(
          {required String? inventoryid,
          required String? documentid,
          required String? imageid}) {
    final $url =
        '/salesinventory/$inventoryid/document/$documentid/image/$imageid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardGridsAppDocumentGetDocumentImageResponse,
        FwStandardGridsAppDocumentGetDocumentImageResponse>($request);
  }

  @override
  Future<Response<bool>>
      salesinventoryInventoryidDocumentDocumentidImageImageidDelete(
          {required String? inventoryid,
          required String? documentid,
          required String? imageid}) {
    final $url =
        '/salesinventory/$inventoryid/document/$documentid/image/$imageid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> salesinventoryInventoryidDocumentDocumentidImagePost(
      {required String? inventoryid,
      required String? documentid,
      required FwStandardGridsAppDocumentPostDocumentImageRequest? body}) {
    final $url = '/salesinventory/$inventoryid/document/$documentid/image';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      salesinventoryInventoryidDocumentDocumentidImageformuploadPost(
          {required String? inventoryid, required String? documentid}) {
    final $url =
        '/salesinventory/$inventoryid/document/$documentid/imageformupload';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> salesinventoryInventoryidDocumentDocumentidFileGet(
      {required String? inventoryid, required String? documentid}) {
    final $url = '/salesinventory/$inventoryid/document/$documentid/file';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> salesinventoryInventoryidDocumentDocumentidFilePut(
      {required String? inventoryid,
      required String? documentid,
      required FwStandardGridsAppDocumentPutDocumentFileRequest? body}) {
    final $url = '/salesinventory/$inventoryid/document/$documentid/file';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> salesinventoryInventoryidDocumentDocumentidFileDelete(
      {required String? inventoryid, required String? documentid}) {
    final $url = '/salesinventory/$inventoryid/document/$documentid/file';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>>
      salesinventoryInventoryidDocumentDocumentidFileformuploadPut(
          {required String? inventoryid, required String? documentid}) {
    final $url =
        '/salesinventory/$inventoryid/document/$documentid/fileformupload';
    final $request = Request('PUT', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>>
      salesinventorySalesinventoryidDocumentEmptyobjectGet(
          {required String? salesinventoryid}) {
    final $url = '/salesinventory/$salesinventoryid/document/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> salesinventoryBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> salesinventoryLegendGet() {
    final $url = '/salesinventory/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<Object>> salesinventoryAvailabilitylegendGet() {
    final $url = '/salesinventory/availabilitylegend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      salesinventoryExportexcelxlsxPost(
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
      salesinventoryGet(
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
      salesinventoryPost(
          {required WebApiModulesInventorySalesInventorySalesInventory? body}) {
    final $url = '/salesinventory';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventorySalesInventorySalesInventory,
        WebApiModulesInventorySalesInventorySalesInventory>($request);
  }

  @override
  Future<Response<WebApiModulesInventorySalesInventorySalesInventory>>
      salesinventoryIdGet({required String? id}) {
    final $url = '/salesinventory/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesInventorySalesInventorySalesInventory,
        WebApiModulesInventorySalesInventorySalesInventory>($request);
  }

  @override
  Future<Response<WebApiModulesInventorySalesInventorySalesInventory>>
      salesinventoryIdPut(
          {required String? id,
          required WebApiModulesInventorySalesInventorySalesInventory? body}) {
    final $url = '/salesinventory/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventorySalesInventorySalesInventory,
        WebApiModulesInventorySalesInventorySalesInventory>($request);
  }

  @override
  Future<Response<bool>> salesinventoryIdDelete({required String? id}) {
    final $url = '/salesinventory/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventoryValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventory/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventoryValidatecategoryidBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventory/validatecategoryid/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventoryValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventory/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventoryValidateunitBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventory/validateunit/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventoryValidaterankBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventory/validaterank/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventoryValidatecountryoforiginBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventory/validatecountryoforigin/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventoryValidateprofitandlosscategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventory/validateprofitandlosscategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventoryValidateassetaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventory/validateassetaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventoryValidateincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventory/validateincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventoryValidatesubincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventory/validatesubincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventoryValidatecostofgoodssoldexpenseaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventory/validatecostofgoodssoldexpenseaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventoryValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventory/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventoryValidatemanufacturerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventory/validatemanufacturer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<WebApiModulesInventorySalesInventorySalesInventory>>
      salesinventoryCopyPost(
          {required WebApiModulesInventoryInventoryCopyInventoryRequest?
              body}) {
    final $url = '/salesinventory/copy';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventorySalesInventorySalesInventory,
        WebApiModulesInventorySalesInventorySalesInventory>($request);
  }

  @override
  Future<Response<dynamic>> salesinventoryEmptyobjectGet() {
    final $url = '/salesinventory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> salesinventoryEmptybrowseobjectGet() {
    final $url = '/salesinventory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> salesinventoryKeyfieldnamesGet() {
    final $url = '/salesinventory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      serviceorderitemBrowsePost(
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
      serviceorderitemStartsessionPost(
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
      serviceorderitemPost(
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
      serviceorderitemIdPut(
          {required String? id,
          required WebApiModulesHomeControlsServiceOrderItemServiceOrderItem?
              body}) {
    final $url = '/serviceorderitem/$id';
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
      serviceorderitemCompletesessionPost(
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
      serviceorderitemExportexcelxlsxPost(
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
  Future<Response<dynamic>> serviceorderitemEmptyobjectGet() {
    final $url = '/serviceorderitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> serviceorderitemEmptybrowseobjectGet() {
    final $url = '/serviceorderitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> serviceorderitemKeyfieldnamesGet() {
    final $url = '/serviceorderitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> stageditemBrowsePost(
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
      stageditemExportexcelxlsxPost(
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
  Future<Response<dynamic>> stageditemEmptyobjectGet() {
    final $url = '/stageditem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> stageditemEmptybrowseobjectGet() {
    final $url = '/stageditem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> stageditemKeyfieldnamesGet() {
    final $url = '/stageditem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      subpurchaseorderitemBrowsePost(
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
      subpurchaseorderitemExportexcelxlsxPost(
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
      subpurchaseorderitemIdGet({required String? id}) {
    final $url = '/subpurchaseorderitem/$id';
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
      subpurchaseorderitemIdPut(
          {required String? id,
          required WebApiModulesHomeControlsSubPurchaseOrderItemSubPurchaseOrderItem?
              body}) {
    final $url = '/subpurchaseorderitem/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsSubPurchaseOrderItemSubPurchaseOrderItem,
            WebApiModulesHomeControlsSubPurchaseOrderItemSubPurchaseOrderItem>(
        $request);
  }

  @override
  Future<Response<bool>> subpurchaseorderitemIdDelete({required String? id}) {
    final $url = '/subpurchaseorderitem/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsSubPurchaseOrderItemSubPurchaseOrderItem>>
      subpurchaseorderitemPost(
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
      subpurchaseorderitemManyPost(
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
      subpurchaseorderitemSelectallPost(
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
      subpurchaseorderitemSelectnonePost(
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
  Future<Response<dynamic>> subpurchaseorderitemEmptyobjectGet() {
    final $url = '/subpurchaseorderitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> subpurchaseorderitemEmptybrowseobjectGet() {
    final $url = '/subpurchaseorderitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> subpurchaseorderitemKeyfieldnamesGet() {
    final $url = '/subpurchaseorderitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsSuspendedSessionSuspendedSession>>
      suspendedsessionIdGet({required String? id}) {
    final $url = '/suspendedsession/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesHomeControlsSuspendedSessionSuspendedSession,
        WebApiModulesHomeControlsSuspendedSessionSuspendedSession>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      suspendedsessionBrowsePost(
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
      suspendedsessionExportexcelxlsxPost(
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
  Future<Response<dynamic>> suspendedsessionEmptyobjectGet() {
    final $url = '/suspendedsession/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> suspendedsessionEmptybrowseobjectGet() {
    final $url = '/suspendedsession/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> suspendedsessionKeyfieldnamesGet() {
    final $url = '/suspendedsession/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> taxableBrowsePost(
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
      taxableExportexcelxlsxPost(
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
      taxableMasteridLocationidGet(
          {required String? masterid, required String? locationid}) {
    final $url = '/taxable/$masterid/$locationid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<List<WebApiModulesHomeControlsTaxableTaxable>,
        WebApiModulesHomeControlsTaxableTaxable>($request);
  }

  @override
  Future<Response<List<WebApiModulesHomeControlsTaxableTaxable>>>
      taxableMasteridGet({required String? masterid}) {
    final $url = '/taxable/$masterid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<List<WebApiModulesHomeControlsTaxableTaxable>,
        WebApiModulesHomeControlsTaxableTaxable>($request);
  }

  @override
  Future<Response<dynamic>> taxableEmptyobjectGet() {
    final $url = '/taxable/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> taxableEmptybrowseobjectGet() {
    final $url = '/taxable/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> taxableKeyfieldnamesGet() {
    final $url = '/taxable/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> transferinSuspendedsessionsexistGet(
      {String? warehouseId}) {
    final $url = '/transferin/suspendedsessionsexist';
    final $params = <String, dynamic>{'warehouseId': warehouseId};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInCheckInContractResponse>>
      transferinStartcheckincontractPost(
          {required WebApiModulesWarehouseCheckInCheckInContractRequest?
              body}) {
    final $url = '/transferin/startcheckincontract';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckInCheckInContractResponse,
        WebApiModulesWarehouseCheckInCheckInContractResponse>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseContractContract>>
      transferinCompletecheckincontractIdPost({required String? id}) {
    final $url = '/transferin/completecheckincontract/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesWarehouseContractContract,
        WebApiModulesWarehouseContractContract>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckInTCheckInItemResponse>>
      transferinCheckinitemPost(
          {required WebApiModulesWarehouseCheckInCheckInItemRequest? body}) {
    final $url = '/transferin/checkinitem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesWarehouseCheckInTCheckInItemResponse,
        WebApiModulesWarehouseCheckInTCheckInItemResponse>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>> transferinCancelcontractPost(
      {required WebApiModulesWarehouseContractCancelContractRequest? body}) {
    final $url = '/transferin/cancelcontract';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      transferinValidatetransferBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferin/validatetransfer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> transferinEmptyobjectGet() {
    final $url = '/transferin/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> transferinEmptybrowseobjectGet() {
    final $url = '/transferin/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> transferinKeyfieldnamesGet() {
    final $url = '/transferin/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      transfermanifestBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transfermanifest/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> transfermanifestLegendGet() {
    final $url = '/transfermanifest/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      transfermanifestExportexcelxlsxPost(
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
      transfermanifestGet(
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
      transfermanifestPost(
          {required WebApiModulesHomeControlsManifestManifest? body}) {
    final $url = '/transfermanifest';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsManifestManifest,
        WebApiModulesHomeControlsManifestManifest>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsManifestManifest>>
      transfermanifestIdGet({required String? id}) {
    final $url = '/transfermanifest/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsManifestManifest,
        WebApiModulesHomeControlsManifestManifest>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsManifestManifest>>
      transfermanifestIdPut(
          {required String? id,
          required WebApiModulesHomeControlsManifestManifest? body}) {
    final $url = '/transfermanifest/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsManifestManifest,
        WebApiModulesHomeControlsManifestManifest>($request);
  }

  @override
  Future<Response<bool>> transfermanifestIdDelete({required String? id}) {
    final $url = '/transfermanifest/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> transfermanifestEmptyobjectGet() {
    final $url = '/transfermanifest/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> transfermanifestEmptybrowseobjectGet() {
    final $url = '/transfermanifest/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> transfermanifestKeyfieldnamesGet() {
    final $url = '/transfermanifest/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> transferorderBrowsePost(
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
      transferorderExportexcelxlsxPost(
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
  Future<Response<WebApiModulesTransfersTransferOrderTransferOrder>>
      transferorderConfirmIdPost({required String? id}) {
    final $url = '/transferorder/confirm/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesTransfersTransferOrderTransferOrder,
        WebApiModulesTransfersTransferOrderTransferOrder>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesTransfersTransferOrderTransferOrderLogic>>
      transferorderGet(
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
      transferorderPost(
          {required WebApiModulesTransfersTransferOrderTransferOrder? body}) {
    final $url = '/transferorder';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesTransfersTransferOrderTransferOrder,
        WebApiModulesTransfersTransferOrderTransferOrder>($request);
  }

  @override
  Future<Response<WebApiModulesTransfersTransferOrderTransferOrder>>
      transferorderIdGet({required String? id}) {
    final $url = '/transferorder/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesTransfersTransferOrderTransferOrder,
        WebApiModulesTransfersTransferOrderTransferOrder>($request);
  }

  @override
  Future<Response<WebApiModulesTransfersTransferOrderTransferOrder>>
      transferorderIdPut(
          {required String? id,
          required WebApiModulesTransfersTransferOrderTransferOrder? body}) {
    final $url = '/transferorder/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesTransfersTransferOrderTransferOrder,
        WebApiModulesTransfersTransferOrderTransferOrder>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesTransfersTransferOrderToggleTransferOrderResponse>>
      transferorderCancelIdPost({required String? id}) {
    final $url = '/transferorder/cancel/$id';
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
      transferorderUncancelIdPost({required String? id}) {
    final $url = '/transferorder/uncancel/$id';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<
            WebApiModulesTransfersTransferOrderToggleTransferOrderResponse,
            WebApiModulesTransfersTransferOrderToggleTransferOrderResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      transferorderValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferorder/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      transferorderValidatefromwarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferorder/validatefromwarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      transferorderValidatetowarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferorder/validatetowarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      transferorderValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferorder/validateagent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      transferorderValidateoutdeliverycarrierBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferorder/validateoutdeliverycarrier/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      transferorderValidateoutdeliveryshipviaBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferorder/validateoutdeliveryshipvia/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      transferorderValidateoutdeliverytocountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferorder/validateoutdeliverytocountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      transferorderValidatesendtoBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferorder/validatesendto/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> transferorderEmptyobjectGet() {
    final $url = '/transferorder/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> transferorderEmptybrowseobjectGet() {
    final $url = '/transferorder/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> transferorderKeyfieldnamesGet() {
    final $url = '/transferorder/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      transferoutValidatetransferBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferout/validatetransfer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> transferoutEmptyobjectGet() {
    final $url = '/transferout/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> transferoutEmptybrowseobjectGet() {
    final $url = '/transferout/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> transferoutKeyfieldnamesGet() {
    final $url = '/transferout/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      transferreceiptBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferreceipt/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<Object>> transferreceiptLegendGet() {
    final $url = '/transferreceipt/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      transferreceiptExportexcelxlsxPost(
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
      transferreceiptGet(
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
      transferreceiptPost(
          {required WebApiModulesWarehouseContractContract? body}) {
    final $url = '/transferreceipt';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsManifestManifest,
        WebApiModulesHomeControlsManifestManifest>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsManifestManifest>>
      transferreceiptIdGet({required String? id}) {
    final $url = '/transferreceipt/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsManifestManifest,
        WebApiModulesHomeControlsManifestManifest>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsManifestManifest>>
      transferreceiptIdPut(
          {required String? id,
          required WebApiModulesHomeControlsManifestManifest? body}) {
    final $url = '/transferreceipt/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsManifestManifest,
        WebApiModulesHomeControlsManifestManifest>($request);
  }

  @override
  Future<Response<bool>> transferreceiptIdDelete({required String? id}) {
    final $url = '/transferreceipt/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>>
      transferreceiptVoidcontractPost(
          {required WebApiModulesWarehouseContractVoidContractRequest? body}) {
    final $url = '/transferreceipt/voidcontract';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<dynamic>> transferreceiptEmptyobjectGet() {
    final $url = '/transferreceipt/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> transferreceiptEmptybrowseobjectGet() {
    final $url = '/transferreceipt/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> transferreceiptKeyfieldnamesGet() {
    final $url = '/transferreceipt/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      transferstatusValidatetransferBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferstatus/validatetransfer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      transferstatusValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferstatus/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      transferstatusValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferstatus/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      transferstatusValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferstatus/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      transferstatusValidateicodeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferstatus/validateicode/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      transferstatusValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferstatus/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> transferstatusEmptyobjectGet() {
    final $url = '/transferstatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> transferstatusEmptybrowseobjectGet() {
    final $url = '/transferstatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> transferstatusKeyfieldnamesGet() {
    final $url = '/transferstatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vendorVendoridDocumentBrowsePost(
          {required String? vendorid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendor/$vendorid/document/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      vendorVendoridDocumentExportexcelxlsxPost(
          {required String? vendorid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendor/$vendorid/document/exportexcelxlsx';
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
      vendorVendoridDocumentsGet(
          {required String? vendorid,
          String? documentTypeId,
          String? description,
          String? dateStamp,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    final $url = '/vendor/$vendorid/documents';
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
      vendorVendoridDocumentDocumentidGet(
          {required String? vendorid, required String? documentid}) {
    final $url = '/vendor/$vendorid/document/$documentid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentVendorVendorDocument,
        WebApiModulesAgentVendorVendorDocument>($request);
  }

  @override
  Future<Response<WebApiModulesAgentVendorVendorDocument>>
      vendorVendoridDocumentDocumentidPut(
          {required String? vendorid,
          required String? documentid,
          required WebApiModulesAgentVendorVendorDocumentPutRequest? body}) {
    final $url = '/vendor/$vendorid/document/$documentid';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentVendorVendorDocument,
        WebApiModulesAgentVendorVendorDocument>($request);
  }

  @override
  Future<Response<bool>> vendorVendoridDocumentDocumentidDelete(
      {required String? vendorid, required String? documentid}) {
    final $url = '/vendor/$vendorid/document/$documentid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAgentVendorVendorDocument>>
      vendorVendoridDocumentPost(
          {required String? vendorid,
          required WebApiModulesAgentVendorVendorDocumentPostRequest? body}) {
    final $url = '/vendor/$vendorid/document';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentVendorVendorDocument,
        WebApiModulesAgentVendorVendorDocument>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>>
      vendorVendoridDocumentDocumentidThumbnailsGet(
          {required String? vendorid,
          required String? documentid,
          int? pageno,
          int? pagesize}) {
    final $url = '/vendor/$vendorid/document/$documentid/thumbnails';
    final $params = <String, dynamic>{'pageno': pageno, 'pagesize': pagesize};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<FwStandardGridsAppDocumentGetDocumentThumbnailsResponse,
        FwStandardGridsAppDocumentGetDocumentThumbnailsResponse>($request);
  }

  @override
  Future<Response<FwStandardGridsAppDocumentGetDocumentImageResponse>>
      vendorVendoridDocumentDocumentidImageImageidGet(
          {required String? vendorid,
          required String? documentid,
          required String? imageid}) {
    final $url = '/vendor/$vendorid/document/$documentid/image/$imageid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardGridsAppDocumentGetDocumentImageResponse,
        FwStandardGridsAppDocumentGetDocumentImageResponse>($request);
  }

  @override
  Future<Response<bool>> vendorVendoridDocumentDocumentidImageImageidDelete(
      {required String? vendorid,
      required String? documentid,
      required String? imageid}) {
    final $url = '/vendor/$vendorid/document/$documentid/image/$imageid';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> vendorVendoridDocumentDocumentidImagePost(
      {required String? vendorid,
      required String? documentid,
      required FwStandardGridsAppDocumentPostDocumentImageRequest? body}) {
    final $url = '/vendor/$vendorid/document/$documentid/image';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> vendorVendoridDocumentDocumentidImageformuploadPost(
      {required String? vendorid, required String? documentid}) {
    final $url = '/vendor/$vendorid/document/$documentid/imageformupload';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> vendorVendoridDocumentDocumentidFileGet(
      {required String? vendorid, required String? documentid}) {
    final $url = '/vendor/$vendorid/document/$documentid/file';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> vendorVendoridDocumentDocumentidFilePut(
      {required String? vendorid,
      required String? documentid,
      required FwStandardGridsAppDocumentPutDocumentFileRequest? body}) {
    final $url = '/vendor/$vendorid/document/$documentid/file';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> vendorVendoridDocumentDocumentidFileDelete(
      {required String? vendorid, required String? documentid}) {
    final $url = '/vendor/$vendorid/document/$documentid/file';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> vendorVendoridDocumentDocumentidFileformuploadPut(
      {required String? vendorid, required String? documentid}) {
    final $url = '/vendor/$vendorid/document/$documentid/fileformupload';
    final $request = Request('PUT', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> vendorVendoridDocumentEmptyobjectGet(
      {required String? vendorid}) {
    final $url = '/vendor/$vendorid/document/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> vendorBrowsePost(
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
      vendorExportexcelxlsxPost(
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
      vendorGet(
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
  Future<Response<WebApiModulesAgentVendorVendor>> vendorPost(
      {required WebApiModulesAgentVendorVendor? body}) {
    final $url = '/vendor';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentVendorVendor,
        WebApiModulesAgentVendorVendor>($request);
  }

  @override
  Future<Response<WebApiModulesAgentVendorVendor>> vendorIdGet(
      {required String? id}) {
    final $url = '/vendor/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAgentVendorVendor,
        WebApiModulesAgentVendorVendor>($request);
  }

  @override
  Future<Response<WebApiModulesAgentVendorVendor>> vendorIdPut(
      {required String? id, required WebApiModulesAgentVendorVendor? body}) {
    final $url = '/vendor/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentVendorVendor,
        WebApiModulesAgentVendorVendor>($request);
  }

  @override
  Future<Response<bool>> vendorIdDelete({required String? id}) {
    final $url = '/vendor/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vendorValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendor/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vendorValidatevendorclassBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendor/validatevendorclass/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vendorValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendor/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vendorValidatecountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendor/validatecountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vendorValidaterateBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendor/validaterate/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vendorValidatebillingcycleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendor/validatebillingcycle/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vendorValidatepaymenttermsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendor/validatepaymentterms/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vendorValidateorganizationtypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendor/validateorganizationtype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vendorValidatepoclassBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendor/validatepoclass/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vendorValidatecurrencyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendor/validatecurrency/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vendorValidateremitcountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendor/validateremitcountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> vendorEmptyobjectGet() {
    final $url = '/vendor/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> vendorEmptybrowseobjectGet() {
    final $url = '/vendor/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> vendorKeyfieldnamesGet() {
    final $url = '/vendor/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<Object>> vendorinvoiceLegendGet() {
    final $url = '/vendorinvoice/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> vendorinvoiceBrowsePost(
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
      vendorinvoiceExportexcelxlsxPost(
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
      vendorinvoiceGet(
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
      vendorinvoicePost(
          {required WebApiModulesBillingVendorInvoiceVendorInvoice? body}) {
    final $url = '/vendorinvoice';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingVendorInvoiceVendorInvoice,
        WebApiModulesBillingVendorInvoiceVendorInvoice>($request);
  }

  @override
  Future<Response<WebApiModulesBillingVendorInvoiceVendorInvoice>>
      vendorinvoiceIdGet({required String? id}) {
    final $url = '/vendorinvoice/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesBillingVendorInvoiceVendorInvoice,
        WebApiModulesBillingVendorInvoiceVendorInvoice>($request);
  }

  @override
  Future<Response<WebApiModulesBillingVendorInvoiceVendorInvoice>>
      vendorinvoiceIdPut(
          {required String? id,
          required WebApiModulesBillingVendorInvoiceVendorInvoice? body}) {
    final $url = '/vendorinvoice/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesBillingVendorInvoiceVendorInvoice,
        WebApiModulesBillingVendorInvoiceVendorInvoice>($request);
  }

  @override
  Future<Response<bool>> vendorinvoiceIdDelete({required String? id}) {
    final $url = '/vendorinvoice/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesBillingVendorInvoiceToggleVendorInvoiceApprovedResponse>>
      vendorinvoiceToggleapprovedPost(
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
      vendorinvoiceValidatetaxoptionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorinvoice/validatetaxoption/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vendorinvoiceGldistributionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorinvoice/gldistribution/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> vendorinvoiceEmptyobjectGet() {
    final $url = '/vendorinvoice/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> vendorinvoiceEmptybrowseobjectGet() {
    final $url = '/vendorinvoice/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> vendorinvoiceKeyfieldnamesGet() {
    final $url = '/vendorinvoice/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vendorinvoiceexportbatchBrowsePost(
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
      vendorinvoiceexportbatchExportexcelxlsxPost(
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
  Future<Response<dynamic>> vendorinvoiceexportbatchEmptyobjectGet() {
    final $url = '/vendorinvoiceexportbatch/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> vendorinvoiceexportbatchEmptybrowseobjectGet() {
    final $url = '/vendorinvoiceexportbatch/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> vendorinvoiceexportbatchKeyfieldnamesGet() {
    final $url = '/vendorinvoiceexportbatch/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vendorinvoiceitemBrowsePost(
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
      vendorinvoiceitemExportexcelxlsxPost(
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
      vendorinvoiceitemGet(
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
      vendorinvoiceitemPost(
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
      vendorinvoiceitemIdGet({required String? id}) {
    final $url = '/vendorinvoiceitem/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesHomeControlsVendorInvoiceItemVendorInvoiceItem,
        WebApiModulesHomeControlsVendorInvoiceItemVendorInvoiceItem>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsVendorInvoiceItemVendorInvoiceItem>>
      vendorinvoiceitemIdPut(
          {required String? id,
          required WebApiModulesHomeControlsVendorInvoiceItemVendorInvoiceItem?
              body}) {
    final $url = '/vendorinvoiceitem/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesHomeControlsVendorInvoiceItemVendorInvoiceItem,
        WebApiModulesHomeControlsVendorInvoiceItemVendorInvoiceItem>($request);
  }

  @override
  Future<Response<bool>> vendorinvoiceitemIdDelete({required String? id}) {
    final $url = '/vendorinvoiceitem/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vendorinvoiceitemValidateglaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorinvoiceitem/validateglaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vendorinvoiceitemValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorinvoiceitem/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> vendorinvoiceitemEmptyobjectGet() {
    final $url = '/vendorinvoiceitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> vendorinvoiceitemEmptybrowseobjectGet() {
    final $url = '/vendorinvoiceitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> vendorinvoiceitemKeyfieldnamesGet() {
    final $url = '/vendorinvoiceitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vendorinvoiceitemcorrespondingdealinvoicesBrowsePost(
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
      vendorinvoiceitemcorrespondingdealinvoicesExportexcelxlsxPost(
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
      vendorinvoiceitemcorrespondingdealinvoicesEmptyobjectGet() {
    final $url = '/vendorinvoiceitemcorrespondingdealinvoices/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      vendorinvoiceitemcorrespondingdealinvoicesEmptybrowseobjectGet() {
    final $url =
        '/vendorinvoiceitemcorrespondingdealinvoices/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      vendorinvoiceitemcorrespondingdealinvoicesKeyfieldnamesGet() {
    final $url = '/vendorinvoiceitemcorrespondingdealinvoices/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vendorinvoicenoteBrowsePost(
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
      vendorinvoicenoteExportexcelxlsxPost(
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
      vendorinvoicenoteGet(
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
      vendorinvoicenotePost(
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
      vendorinvoicenoteIdGet({required String? id}) {
    final $url = '/vendorinvoicenote/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesHomeControlsVendorInvoiceNoteVendorInvoiceNote,
        WebApiModulesHomeControlsVendorInvoiceNoteVendorInvoiceNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsVendorInvoiceNoteVendorInvoiceNote>>
      vendorinvoicenoteIdPut(
          {required String? id,
          required WebApiModulesHomeControlsVendorInvoiceNoteVendorInvoiceNote?
              body}) {
    final $url = '/vendorinvoicenote/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesHomeControlsVendorInvoiceNoteVendorInvoiceNote,
        WebApiModulesHomeControlsVendorInvoiceNoteVendorInvoiceNote>($request);
  }

  @override
  Future<Response<bool>> vendorinvoicenoteIdDelete({required String? id}) {
    final $url = '/vendorinvoicenote/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vendorinvoicenoteValidateuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorinvoicenote/validateuser/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> vendorinvoicenoteEmptyobjectGet() {
    final $url = '/vendorinvoicenote/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> vendorinvoicenoteEmptybrowseobjectGet() {
    final $url = '/vendorinvoicenote/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> vendorinvoicenoteKeyfieldnamesGet() {
    final $url = '/vendorinvoicenote/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vendorinvoicepaymentBrowsePost(
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
      vendorinvoicepaymentExportexcelxlsxPost(
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
  Future<Response<dynamic>> vendorinvoicepaymentEmptyobjectGet() {
    final $url = '/vendorinvoicepayment/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> vendorinvoicepaymentEmptybrowseobjectGet() {
    final $url = '/vendorinvoicepayment/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> vendorinvoicepaymentKeyfieldnamesGet() {
    final $url = '/vendorinvoicepayment/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vendorinvoicestatushistoryBrowsePost(
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
      vendorinvoicestatushistoryExportexcelxlsxPost(
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
  Future<Response<dynamic>> vendorinvoicestatushistoryEmptyobjectGet() {
    final $url = '/vendorinvoicestatushistory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> vendorinvoicestatushistoryEmptybrowseobjectGet() {
    final $url = '/vendorinvoicestatushistory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> vendorinvoicestatushistoryKeyfieldnamesGet() {
    final $url = '/vendorinvoicestatushistory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> vendornoteBrowsePost(
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
      vendornoteExportexcelxlsxPost(
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
      vendornoteGet(
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
      vendornotePost(
          {required WebApiModulesHomeControlsVendorNoteVendorNote? body}) {
    final $url = '/vendornote';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsVendorNoteVendorNote,
        WebApiModulesHomeControlsVendorNoteVendorNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsVendorNoteVendorNote>>
      vendornoteIdGet({required String? id}) {
    final $url = '/vendornote/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesHomeControlsVendorNoteVendorNote,
        WebApiModulesHomeControlsVendorNoteVendorNote>($request);
  }

  @override
  Future<Response<WebApiModulesHomeControlsVendorNoteVendorNote>>
      vendornoteIdPut(
          {required String? id,
          required WebApiModulesHomeControlsVendorNoteVendorNote? body}) {
    final $url = '/vendornote/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesHomeControlsVendorNoteVendorNote,
        WebApiModulesHomeControlsVendorNoteVendorNote>($request);
  }

  @override
  Future<Response<bool>> vendornoteIdDelete({required String? id}) {
    final $url = '/vendornote/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vendornoteValidatenotesbyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendornote/validatenotesby/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> vendornoteEmptyobjectGet() {
    final $url = '/vendornote/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> vendornoteEmptybrowseobjectGet() {
    final $url = '/vendornote/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> vendornoteKeyfieldnamesGet() {
    final $url = '/vendornote/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }
}
