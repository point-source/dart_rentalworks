//Generated code

part of 'reports.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations
class _$Reports extends Reports {
  _$Reports([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = Reports;

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      agentbillingreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/agentbillingreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      agentbillingreportExportexcelxlsxPost(
          {required WebApiModulesReportsBillingAgentBillingReportAgentBillingReportRequest?
              body}) {
    final $url = '/agentbillingreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>> agentbillingreportRunreportPost(
      {required WebApiModulesReportsBillingAgentBillingReportAgentBillingReportRequest?
          body}) {
    final $url = '/agentbillingreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      agentbillingreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/agentbillingreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      agentbillingreportValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/agentbillingreport/validateagent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      agentbillingreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/agentbillingreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      agentbillingreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/agentbillingreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      agentbillingreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/agentbillingreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      agentbillingreportEmptyobjectGet() {
    final $url = '/agentbillingreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      agentbillingreportPreviewGet() {
    final $url = '/agentbillingreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      aragingreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/aragingreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      aragingreportExportexcelxlsxPost(
          {required WebApiModulesReportsAccountingReportsArAgingReportArAgingReportRequest?
              body}) {
    final $url = '/aragingreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>> aragingreportRunreportPost(
      {required WebApiModulesReportsAccountingReportsArAgingReportArAgingReportRequest?
          body}) {
    final $url = '/aragingreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      aragingreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/aragingreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      aragingreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/aragingreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      aragingreportValidatedealtypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/aragingreport/validatedealtype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      aragingreportValidatedealcsrBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/aragingreport/validatedealcsr/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      aragingreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/aragingreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      aragingreportEmptyobjectGet() {
    final $url = '/aragingreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      aragingreportPreviewGet() {
    final $url = '/aragingreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      billinganalysisreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/billinganalysisreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      billinganalysisreportExportexcelxlsxPost(
          {required WebApiModulesReportsBillingBillingAnalysisReportBillingAnalysisReportRequest?
              body}) {
    final $url = '/billinganalysisreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> billinganalysisreportRunreportPost(
      {required WebApiModulesReportsBillingBillingAnalysisReportBillingAnalysisReportRequest?
          body}) {
    final $url = '/billinganalysisreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      billinganalysisreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billinganalysisreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      billinganalysisreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billinganalysisreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      billinganalysisreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billinganalysisreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      billinganalysisreportValidateprojectBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billinganalysisreport/validateproject/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      billinganalysisreportValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billinganalysisreport/validateagent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      billinganalysisreportEmptyobjectGet() {
    final $url = '/billinganalysisreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      billinganalysisreportPreviewGet() {
    final $url = '/billinganalysisreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      billingprogressreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/billingprogressreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      billingprogressreportExportexcelxlsxPost(
          {required WebApiModulesReportsBillingBillingProgressReportBillingProgressReportRequest?
              body}) {
    final $url = '/billingprogressreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> billingprogressreportRunreportPost(
      {required WebApiModulesReportsBillingBillingProgressReportBillingProgressReportRequest?
          body}) {
    final $url = '/billingprogressreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      billingprogressreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingprogressreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      billingprogressreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingprogressreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      billingprogressreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingprogressreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      billingprogressreportValidatedealcsrBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingprogressreport/validatedealcsr/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      billingprogressreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingprogressreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      billingprogressreportValidatedealtypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingprogressreport/validatedealtype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      billingprogressreportValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingprogressreport/validateagent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      billingprogressreportEmptyobjectGet() {
    final $url = '/billingprogressreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      billingprogressreportPreviewGet() {
    final $url = '/billingprogressreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      billingstatementreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/billingstatementreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      billingstatementreportExportexcelxlsxPost(
          {required WebApiModulesReportsBillingBillingStatementReportBillingStatementReportRequest?
              body}) {
    final $url = '/billingstatementreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> billingstatementreportRunreportPost(
      {required WebApiModulesReportsBillingBillingStatementReportBillingStatementReportRequest?
          body}) {
    final $url = '/billingstatementreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      billingstatementreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingstatementreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      billingstatementreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingstatementreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      billingstatementreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingstatementreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      billingstatementreportValidatedealstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingstatementreport/validatedealstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      billingstatementreportValidatedealtypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingstatementreport/validatedealtype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      billingstatementreportEmptyobjectGet() {
    final $url = '/billingstatementreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      billingstatementreportPreviewGet() {
    final $url = '/billingstatementreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      changeauditreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/changeauditreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      changeauditreportExportexcelxlsxPost(
          {required WebApiModulesReportsChangeAuditReportsChangeAuditReportChangeAuditReportRequest?
              body}) {
    final $url = '/changeauditreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>> changeauditreportRunreportPost(
      {required WebApiModulesReportsChangeAuditReportsChangeAuditReportChangeAuditReportRequest?
          body}) {
    final $url = '/changeauditreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      changeauditreportValidatewebusersBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/changeauditreport/validatewebusers/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      changeauditreportEmptyobjectGet() {
    final $url = '/changeauditreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      changeauditreportPreviewGet() {
    final $url = '/changeauditreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      containerpackinglistRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/containerpackinglist/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      containerpackinglistExportexcelxlsxPost(
          {required WebApiModulesReportsWarehouseReportsContainerPackingListContainerPackingListRequest?
              body}) {
    final $url = '/containerpackinglist/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          FwStandardSqlServerFwJsonDataTable>> containerpackinglistRunreportPost(
      {required WebApiModulesReportsWarehouseReportsContainerPackingListContainerPackingListRequest?
          body}) {
    final $url = '/containerpackinglist/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      containerpackinglistEmptyobjectGet() {
    final $url = '/containerpackinglist/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      containerpackinglistPreviewGet() {
    final $url = '/containerpackinglist/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      contractrevisionreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/contractrevisionreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      contractrevisionreportExportexcelxlsxPost(
          {required WebApiModulesReportsContractReportsContractRevisionReportContractRevisionReportRequest?
              body}) {
    final $url = '/contractrevisionreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> contractrevisionreportRunreportPost(
      {required WebApiModulesReportsContractReportsContractRevisionReportContractRevisionReportRequest?
          body}) {
    final $url = '/contractrevisionreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      contractrevisionreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contractrevisionreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      contractrevisionreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contractrevisionreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      contractrevisionreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contractrevisionreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      contractrevisionreportEmptyobjectGet() {
    final $url = '/contractrevisionreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      contractrevisionreportPreviewGet() {
    final $url = '/contractrevisionreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      createinvoiceprocessreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/createinvoiceprocessreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      createinvoiceprocessreportExportexcelxlsxPost(
          {required WebApiModulesReportsBillingCreateInvoiceProcessReportCreateInvoiceProcessReportRequest?
              body}) {
    final $url = '/createinvoiceprocessreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> createinvoiceprocessreportRunreportPost(
      {required WebApiModulesReportsBillingCreateInvoiceProcessReportCreateInvoiceProcessReportRequest?
          body}) {
    final $url = '/createinvoiceprocessreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      createinvoiceprocessreportValidateinvoicecreationbatchBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/createinvoiceprocessreport/validateinvoicecreationbatch/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      createinvoiceprocessreportEmptyobjectGet() {
    final $url = '/createinvoiceprocessreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      createinvoiceprocessreportPreviewGet() {
    final $url = '/createinvoiceprocessreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      creditsonaccountreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/creditsonaccountreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      creditsonaccountreportExportexcelxlsxPost(
          {required WebApiModulesReportsDealReportsCreditsOnAccountReportCreditsOnAccountReportRequest?
              body}) {
    final $url = '/creditsonaccountreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> creditsonaccountreportRunreportPost(
      {required WebApiModulesReportsDealReportsCreditsOnAccountReportCreditsOnAccountReportRequest?
          body}) {
    final $url = '/creditsonaccountreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      creditsonaccountreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/creditsonaccountreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      creditsonaccountreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/creditsonaccountreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      creditsonaccountreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/creditsonaccountreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      creditsonaccountreportEmptyobjectGet() {
    final $url = '/creditsonaccountreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      creditsonaccountreportPreviewGet() {
    final $url = '/creditsonaccountreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      crewsigninreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/crewsigninreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      crewsigninreportExportexcelxlsxPost(
          {required WebApiModulesReportsCrewReportsCrewSignInReportCrewSignInReportRequest?
              body}) {
    final $url = '/crewsigninreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>> crewsigninreportRunreportPost(
      {required WebApiModulesReportsCrewReportsCrewSignInReportCrewSignInReportRequest?
          body}) {
    final $url = '/crewsigninreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      crewsigninreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/crewsigninreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      crewsigninreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/crewsigninreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      crewsigninreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/crewsigninreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      crewsigninreportValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/crewsigninreport/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      crewsigninreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/crewsigninreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      crewsigninreportEmptyobjectGet() {
    final $url = '/crewsigninreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      crewsigninreportPreviewGet() {
    final $url = '/crewsigninreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      customerrevenuebymonthreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/customerrevenuebymonthreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      customerrevenuebymonthreportExportexcelxlsxPost(
          {required WebApiModulesReportsDealReportsCustomerRevenueByMonthReportCustomerRevenueByMonthReportRequest?
              body}) {
    final $url = '/customerrevenuebymonthreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> customerrevenuebymonthreportRunreportPost(
      {required WebApiModulesReportsDealReportsCustomerRevenueByMonthReportCustomerRevenueByMonthReportRequest?
          body}) {
    final $url = '/customerrevenuebymonthreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      customerrevenuebymonthreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customerrevenuebymonthreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      customerrevenuebymonthreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customerrevenuebymonthreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      customerrevenuebymonthreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customerrevenuebymonthreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      customerrevenuebymonthreportValidatecustomertypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customerrevenuebymonthreport/validatecustomertype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      customerrevenuebymonthreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customerrevenuebymonthreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      customerrevenuebymonthreportValidatedealtypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customerrevenuebymonthreport/validatedealtype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      customerrevenuebymonthreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customerrevenuebymonthreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      customerrevenuebymonthreportEmptyobjectGet() {
    final $url = '/customerrevenuebymonthreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      customerrevenuebymonthreportPreviewGet() {
    final $url = '/customerrevenuebymonthreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      customerrevenuebytypereportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/customerrevenuebytypereport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      customerrevenuebytypereportExportexcelxlsxPost(
          {required WebApiModulesReportsDealReportsCustomerRevenueByTypeReportCustomerRevenueByTypeReportRequest?
              body}) {
    final $url = '/customerrevenuebytypereport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> customerrevenuebytypereportRunreportPost(
      {required WebApiModulesReportsDealReportsCustomerRevenueByTypeReportCustomerRevenueByTypeReportRequest?
          body}) {
    final $url = '/customerrevenuebytypereport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      customerrevenuebytypereportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customerrevenuebytypereport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      customerrevenuebytypereportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customerrevenuebytypereport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      customerrevenuebytypereportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customerrevenuebytypereport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      customerrevenuebytypereportValidatedealtypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customerrevenuebytypereport/validatedealtype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      customerrevenuebytypereportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customerrevenuebytypereport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      customerrevenuebytypereportValidateordertypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customerrevenuebytypereport/validateordertype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      customerrevenuebytypereportEmptyobjectGet() {
    final $url = '/customerrevenuebytypereport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      customerrevenuebytypereportPreviewGet() {
    final $url = '/customerrevenuebytypereport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      dailyreceiptsreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/dailyreceiptsreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      dailyreceiptsreportExportexcelxlsxPost(
          {required WebApiModulesReportsAccountingReportsDailyReceiptsReportDailyReceiptsReportRequest?
              body}) {
    final $url = '/dailyreceiptsreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> dailyreceiptsreportRunreportPost(
      {required WebApiModulesReportsAccountingReportsDailyReceiptsReportDailyReceiptsReportRequest?
          body}) {
    final $url = '/dailyreceiptsreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dailyreceiptsreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dailyreceiptsreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dailyreceiptsreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dailyreceiptsreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dailyreceiptsreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dailyreceiptsreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dailyreceiptsreportValidatepaymenttypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dailyreceiptsreport/validatepaymenttype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dailyreceiptsreportEmptyobjectGet() {
    final $url = '/dailyreceiptsreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dailyreceiptsreportPreviewGet() {
    final $url = '/dailyreceiptsreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      dealinvoicebatchreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/dealinvoicebatchreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      dealinvoicebatchreportExportexcelxlsxPost(
          {required WebApiModulesReportsChargeProcessingReportsDealInvoiceBatchReportDealInvoiceBatchReportRequest?
              body}) {
    final $url = '/dealinvoicebatchreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> dealinvoicebatchreportRunreportPost(
      {required WebApiModulesReportsChargeProcessingReportsDealInvoiceBatchReportDealInvoiceBatchReportRequest?
          body}) {
    final $url = '/dealinvoicebatchreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dealinvoicebatchreportValidatebatchBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealinvoicebatchreport/validatebatch/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dealinvoicebatchreportEmptyobjectGet() {
    final $url = '/dealinvoicebatchreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dealinvoicebatchreportPreviewGet() {
    final $url = '/dealinvoicebatchreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      dealinvoicedetailreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/dealinvoicedetailreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      dealinvoicedetailreportExportexcelxlsxPost(
          {required WebApiModulesReportsDealReportsDealInvoiceDetailReportDealInvoiceDetailReportRequest?
              body}) {
    final $url = '/dealinvoicedetailreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> dealinvoicedetailreportRunreportPost(
      {required WebApiModulesReportsDealReportsDealInvoiceDetailReportDealInvoiceDetailReportRequest?
          body}) {
    final $url = '/dealinvoicedetailreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dealinvoicedetailreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealinvoicedetailreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dealinvoicedetailreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealinvoicedetailreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dealinvoicedetailreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealinvoicedetailreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dealinvoicedetailreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealinvoicedetailreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dealinvoicedetailreportEmptyobjectGet() {
    final $url = '/dealinvoicedetailreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dealinvoicedetailreportPreviewGet() {
    final $url = '/dealinvoicedetailreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      dealoutstandingitemsreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/dealoutstandingitemsreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      dealoutstandingitemsreportExportexcelxlsxPost(
          {required WebApiModulesReportsDealReportsDealOutstandingItemsReportDealOutstandingItemsReportRequest?
              body}) {
    final $url = '/dealoutstandingitemsreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> dealoutstandingitemsreportRunreportPost(
      {required WebApiModulesReportsDealReportsDealOutstandingItemsReportDealOutstandingItemsReportRequest?
          body}) {
    final $url = '/dealoutstandingitemsreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dealoutstandingitemsreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealoutstandingitemsreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dealoutstandingitemsreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealoutstandingitemsreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dealoutstandingitemsreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealoutstandingitemsreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dealoutstandingitemsreportValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealoutstandingitemsreport/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dealoutstandingitemsreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealoutstandingitemsreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dealoutstandingitemsreportValidateordertypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealoutstandingitemsreport/validateordertype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dealoutstandingitemsreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealoutstandingitemsreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dealoutstandingitemsreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealoutstandingitemsreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dealoutstandingitemsreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealoutstandingitemsreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dealoutstandingitemsreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealoutstandingitemsreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dealoutstandingitemsreportEmptyobjectGet() {
    final $url = '/dealoutstandingitemsreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dealoutstandingitemsreportPreviewGet() {
    final $url = '/dealoutstandingitemsreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      exchangecontractreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/exchangecontractreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> exchangecontractreportRunreportPost(
      {required WebApiModulesReportsContractReportsExchangeContractReportExchangeContractReportRequest?
          body}) {
    final $url = '/exchangecontractreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      exchangecontractreportValidatecontractBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/exchangecontractreport/validatecontract/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      exchangecontractreportEmptyobjectGet() {
    final $url = '/exchangecontractreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      exchangecontractreportPreviewGet() {
    final $url = '/exchangecontractreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      fixedassetbookvaluereportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/fixedassetbookvaluereport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      fixedassetbookvaluereportExportexcelxlsxPost(
          {required WebApiModulesReportsFixedAssetBookValueFixedAssetBookValueRequest?
              body}) {
    final $url = '/fixedassetbookvaluereport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> fixedassetbookvaluereportRunreportPost(
      {required WebApiModulesReportsFixedAssetBookValueFixedAssetBookValueRequest?
          body}) {
    final $url = '/fixedassetbookvaluereport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      fixedassetbookvaluereportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/fixedassetbookvaluereport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      fixedassetbookvaluereportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/fixedassetbookvaluereport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      fixedassetbookvaluereportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/fixedassetbookvaluereport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      fixedassetbookvaluereportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/fixedassetbookvaluereport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      fixedassetbookvaluereportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/fixedassetbookvaluereport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      fixedassetbookvaluereportEmptyobjectGet() {
    final $url = '/fixedassetbookvaluereport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      fixedassetbookvaluereportPreviewGet() {
    final $url = '/fixedassetbookvaluereport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      fixedassetdepreciationreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/fixedassetdepreciationreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      fixedassetdepreciationreportExportexcelxlsxPost(
          {required WebApiModulesReportsFixedAssetDepreciationReportFixedAssetDepreciationReportRequest?
              body}) {
    final $url = '/fixedassetdepreciationreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> fixedassetdepreciationreportRunreportPost(
      {required WebApiModulesReportsFixedAssetDepreciationReportFixedAssetDepreciationReportRequest?
          body}) {
    final $url = '/fixedassetdepreciationreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      fixedassetdepreciationreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/fixedassetdepreciationreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      fixedassetdepreciationreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/fixedassetdepreciationreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      fixedassetdepreciationreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/fixedassetdepreciationreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      fixedassetdepreciationreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/fixedassetdepreciationreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      fixedassetdepreciationreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/fixedassetdepreciationreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      fixedassetdepreciationreportEmptyobjectGet() {
    final $url = '/fixedassetdepreciationreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      fixedassetdepreciationreportPreviewGet() {
    final $url = '/fixedassetdepreciationreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      gldistributionreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/gldistributionreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      gldistributionreportExportexcelxlsxPost(
          {required WebApiModulesReportsAccountingReportsGlDistributionReportGlDistributionReportRequest?
              body}) {
    final $url = '/gldistributionreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> gldistributionreportRunreportPost(
      {required WebApiModulesReportsAccountingReportsGlDistributionReportGlDistributionReportRequest?
          body}) {
    final $url = '/gldistributionreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      gldistributionreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/gldistributionreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      gldistributionreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/gldistributionreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      gldistributionreportValidateglaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/gldistributionreport/validateglaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      gldistributionreportEmptyobjectGet() {
    final $url = '/gldistributionreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      gldistributionreportPreviewGet() {
    final $url = '/gldistributionreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      incomingdeliveryinstructionsRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/incomingdeliveryinstructions/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> incomingdeliveryinstructionsRunreportPost(
      {required WebApiModulesReportsIncomingDeliveryInstructionsIncomingDeliveryInstructionsRequest?
          body}) {
    final $url = '/incomingdeliveryinstructions/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      incomingdeliveryinstructionsEmptyobjectGet() {
    final $url = '/incomingdeliveryinstructions/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      incomingdeliveryinstructionsPreviewGet() {
    final $url = '/incomingdeliveryinstructions/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      incomingshippinglabelRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/incomingshippinglabel/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> incomingshippinglabelRunreportPost(
      {required WebApiModulesReportsOrderReportsIncomingShippingLabelIncomingShippingLabelRequest?
          body}) {
    final $url = '/incomingshippinglabel/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      incomingshippinglabelValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/incomingshippinglabel/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      incomingshippinglabelEmptyobjectGet() {
    final $url = '/incomingshippinglabel/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      incomingshippinglabelPreviewGet() {
    final $url = '/incomingshippinglabel/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      incontractreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/incontractreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>> incontractreportRunreportPost(
      {required WebApiModulesReportsContractReportsInContractReportInContractReportRequest?
          body}) {
    final $url = '/incontractreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      incontractreportValidatecontractBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/incontractreport/validatecontract/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      incontractreportEmptyobjectGet() {
    final $url = '/incontractreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      incontractreportPreviewGet() {
    final $url = '/incontractreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventorychangetransactiontypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorychangetransactiontype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      inventorychangetransactiontypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorychangetransactiontype/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> inventorychangetransactiontypeEmptyobjectGet() {
    final $url = '/inventorychangetransactiontype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      inventorychangetransactiontypeEmptybrowseobjectGet() {
    final $url = '/inventorychangetransactiontype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorychangetransactiontypeKeyfieldnamesGet() {
    final $url = '/inventorychangetransactiontype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      invoicediscountreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/invoicediscountreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      invoicediscountreportExportexcelxlsxPost(
          {required WebApiModulesReportsBillingInvoiceDiscountReportInvoiceDiscountReportRequest?
              body}) {
    final $url = '/invoicediscountreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> invoicediscountreportRunreportPost(
      {required WebApiModulesReportsBillingInvoiceDiscountReportInvoiceDiscountReportRequest?
          body}) {
    final $url = '/invoicediscountreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      invoicediscountreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoicediscountreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      invoicediscountreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoicediscountreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      invoicediscountreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoicediscountreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      invoicediscountreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoicediscountreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      invoicediscountreportValidatediscountreasonBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoicediscountreport/validatediscountreason/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      invoicediscountreportEmptyobjectGet() {
    final $url = '/invoicediscountreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      invoicediscountreportPreviewGet() {
    final $url = '/invoicediscountreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      invoicereportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/invoicereport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>> invoicereportRunreportPost(
      {required WebApiModulesReportsBillingInvoiceReportInvoiceReportRequest?
          body}) {
    final $url = '/invoicereport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      invoicereportValidateinvoiceBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoicereport/validateinvoice/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      invoicereportEmptyobjectGet() {
    final $url = '/invoicereport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      invoicereportPreviewGet() {
    final $url = '/invoicereport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      invoicesummaryreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/invoicesummaryreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      invoicesummaryreportExportexcelxlsxPost(
          {required WebApiModulesReportsBillingInvoiceSummaryReportInvoiceSummaryReportRequest?
              body}) {
    final $url = '/invoicesummaryreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> invoicesummaryreportRunreportPost(
      {required WebApiModulesReportsBillingInvoiceSummaryReportInvoiceSummaryReportRequest?
          body}) {
    final $url = '/invoicesummaryreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      invoicesummaryreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoicesummaryreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      invoicesummaryreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoicesummaryreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      invoicesummaryreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoicesummaryreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      invoicesummaryreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoicesummaryreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      invoicesummaryreportEmptyobjectGet() {
    final $url = '/invoicesummaryreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      invoicesummaryreportPreviewGet() {
    final $url = '/invoicesummaryreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      latereturnsreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/latereturnsreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      latereturnsreportExportexcelxlsxPost(
          {required WebApiModulesReportsOrderReportsLateReturnsReportLateReturnsReportRequest?
              body}) {
    final $url = '/latereturnsreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>> latereturnsreportRunreportPost(
      {required WebApiModulesReportsOrderReportsLateReturnsReportLateReturnsReportRequest?
          body}) {
    final $url = '/latereturnsreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      latereturnsreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/latereturnsreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      latereturnsreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/latereturnsreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      latereturnsreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/latereturnsreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      latereturnsreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/latereturnsreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      latereturnsreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/latereturnsreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      latereturnsreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/latereturnsreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      latereturnsreportValidatecontactBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/latereturnsreport/validatecontact/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      latereturnsreportEmptyobjectGet() {
    final $url = '/latereturnsreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      latereturnsreportPreviewGet() {
    final $url = '/latereturnsreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      lostcontractreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/lostcontractreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>> lostcontractreportRunreportPost(
      {required WebApiModulesReportsContractReportsLostContractReportLostContractReportRequest?
          body}) {
    final $url = '/lostcontractreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      lostcontractreportValidatecontractBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/lostcontractreport/validatecontract/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      lostcontractreportEmptyobjectGet() {
    final $url = '/lostcontractreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      lostcontractreportPreviewGet() {
    final $url = '/lostcontractreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      orderconflictreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/orderconflictreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      orderconflictreportExportexcelxlsxPost(
          {required WebApiModulesReportsOrderReportsOrderConflictReportOrderConflictReportRequest?
              body}) {
    final $url = '/orderconflictreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> orderconflictreportRunreportPost(
      {required WebApiModulesReportsOrderReportsOrderConflictReportOrderConflictReportRequest?
          body}) {
    final $url = '/orderconflictreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderconflictreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderconflictreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderconflictreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderconflictreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderconflictreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderconflictreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderconflictreportValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderconflictreport/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderconflictreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderconflictreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderconflictreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderconflictreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderconflictreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderconflictreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderconflictreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderconflictreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderconflictreportEmptyobjectGet() {
    final $url = '/orderconflictreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderconflictreportPreviewGet() {
    final $url = '/orderconflictreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      orderreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/orderreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>> orderreportRunreportPost(
      {required WebApiModulesReportsOrderReportsOrderReportOrderReportRequest?
          body}) {
    final $url = '/orderreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderreportValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderreport/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderreportEmptyobjectGet() {
    final $url = '/orderreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> orderreportPreviewGet() {
    final $url = '/orderreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      ordersbydealreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/ordersbydealreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      ordersbydealreportExportexcelxlsxPost(
          {required WebApiModulesReportsDealReportsOrdersByDealReportOrdersByDealReportRequest?
              body}) {
    final $url = '/ordersbydealreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>> ordersbydealreportRunreportPost(
      {required WebApiModulesReportsDealReportsOrdersByDealReportOrdersByDealReportRequest?
          body}) {
    final $url = '/ordersbydealreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      ordersbydealreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ordersbydealreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      ordersbydealreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ordersbydealreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      ordersbydealreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ordersbydealreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      ordersbydealreportValidatedealtypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ordersbydealreport/validatedealtype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      ordersbydealreportValidatedealstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ordersbydealreport/validatedealstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      ordersbydealreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ordersbydealreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      ordersbydealreportEmptyobjectGet() {
    final $url = '/ordersbydealreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      ordersbydealreportPreviewGet() {
    final $url = '/ordersbydealreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      orderstatusdetailreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/orderstatusdetailreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> orderstatusdetailreportRunreportPost(
      {required WebApiModulesReportsOrderReportsOrderStatusDetailReportOrderStatusDetailReportRequest?
          body}) {
    final $url = '/orderstatusdetailreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderstatusdetailreportValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderstatusdetailreport/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderstatusdetailreportEmptyobjectGet() {
    final $url = '/orderstatusdetailreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderstatusdetailreportPreviewGet() {
    final $url = '/orderstatusdetailreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      orderstatussummaryreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/orderstatussummaryreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> orderstatussummaryreportRunreportPost(
      {required WebApiModulesReportsOrderReportsOrderStatusSummaryReportOrderStatusSummaryReportRequest?
          body}) {
    final $url = '/orderstatussummaryreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderstatussummaryreportValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderstatussummaryreport/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderstatussummaryreportEmptyobjectGet() {
    final $url = '/orderstatussummaryreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderstatussummaryreportPreviewGet() {
    final $url = '/orderstatussummaryreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      ordervaluesheetreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/ordervaluesheetreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> ordervaluesheetreportRunreportPost(
      {required WebApiModulesReportsOrderValueSheetReportOrderValueSheetReportRequest?
          body}) {
    final $url = '/ordervaluesheetreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      ordervaluesheetreportValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ordervaluesheetreport/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      ordervaluesheetreportEmptyobjectGet() {
    final $url = '/ordervaluesheetreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      ordervaluesheetreportPreviewGet() {
    final $url = '/ordervaluesheetreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      outcontractreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/outcontractreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>> outcontractreportRunreportPost(
      {required WebApiModulesReportsContractReportsOutContractReportOutContractReportRequest?
          body}) {
    final $url = '/outcontractreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      outcontractreportValidatecontractBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/outcontractreport/validatecontract/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      outcontractreportEmptyobjectGet() {
    final $url = '/outcontractreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      outcontractreportPreviewGet() {
    final $url = '/outcontractreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      outgoingdeliveryinstructionsRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/outgoingdeliveryinstructions/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> outgoingdeliveryinstructionsRunreportPost(
      {required WebApiModulesReportsOutgoingDeliveryInstructionsOutgoingDeliveryInstructionsRequest?
          body}) {
    final $url = '/outgoingdeliveryinstructions/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      outgoingdeliveryinstructionsEmptyobjectGet() {
    final $url = '/outgoingdeliveryinstructions/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      outgoingdeliveryinstructionsPreviewGet() {
    final $url = '/outgoingdeliveryinstructions/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      outgoingshippinglabelRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/outgoingshippinglabel/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> outgoingshippinglabelRunreportPost(
      {required WebApiModulesReportsOrderReportsOutgoingShippingLabelOutgoingShippingLabelRequest?
          body}) {
    final $url = '/outgoingshippinglabel/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      outgoingshippinglabelValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/outgoingshippinglabel/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      outgoingshippinglabelEmptyobjectGet() {
    final $url = '/outgoingshippinglabel/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      outgoingshippinglabelPreviewGet() {
    final $url = '/outgoingshippinglabel/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      outstandingsubrentalreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/outstandingsubrentalreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      outstandingsubrentalreportExportexcelxlsxPost(
          {required WebApiModulesReportsOrderReportsOutstandingSubRentalReportOutstandingSubRentalReportRequest?
              body}) {
    final $url = '/outstandingsubrentalreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> outstandingsubrentalreportRunreportPost(
      {required WebApiModulesReportsOrderReportsOutstandingSubRentalReportOutstandingSubRentalReportRequest?
          body}) {
    final $url = '/outstandingsubrentalreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      outstandingsubrentalreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/outstandingsubrentalreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      outstandingsubrentalreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/outstandingsubrentalreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      outstandingsubrentalreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/outstandingsubrentalreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      outstandingsubrentalreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/outstandingsubrentalreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      outstandingsubrentalreportValidatedealtypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/outstandingsubrentalreport/validatedealtype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      outstandingsubrentalreportValidatevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/outstandingsubrentalreport/validatevendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      outstandingsubrentalreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/outstandingsubrentalreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      outstandingsubrentalreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/outstandingsubrentalreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      outstandingsubrentalreportEmptyobjectGet() {
    final $url = '/outstandingsubrentalreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      outstandingsubrentalreportPreviewGet() {
    final $url = '/outstandingsubrentalreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      partsinventoryattributesreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/partsinventoryattributesreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      partsinventoryattributesreportExportexcelxlsxPost(
          {required WebApiModulesReportsSharedInventoryAttributesReportInventoryAttributesReportRequest?
              body}) {
    final $url = '/partsinventoryattributesreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>>
      partsinventoryattributesreportRunreportPost(
          {required WebApiModulesReportsSharedInventoryAttributesReportInventoryAttributesReportRequest?
              body}) {
    final $url = '/partsinventoryattributesreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventoryattributesreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventoryattributesreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventoryattributesreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventoryattributesreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventoryattributesreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventoryattributesreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventoryattributesreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventoryattributesreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventoryattributesreportValidateattributeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventoryattributesreport/validateattribute/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventoryattributesreportEmptyobjectGet() {
    final $url = '/partsinventoryattributesreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventoryattributesreportPreviewGet() {
    final $url = '/partsinventoryattributesreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      partsinventorycatalogreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/partsinventorycatalogreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      partsinventorycatalogreportExportexcelxlsxPost(
          {required WebApiModulesReportsSharedInventoryCatalogReportInventoryCatalogReportRequest?
              body}) {
    final $url = '/partsinventorycatalogreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> partsinventorycatalogreportRunreportPost(
      {required WebApiModulesReportsSharedInventoryCatalogReportInventoryCatalogReportRequest?
          body}) {
    final $url = '/partsinventorycatalogreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventorycatalogreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventorycatalogreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventorycatalogreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventorycatalogreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventorycatalogreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventorycatalogreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventorycatalogreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventorycatalogreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventorycatalogreportValidatewarehousecatalogBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventorycatalogreport/validatewarehousecatalog/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventorycatalogreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventorycatalogreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventorycatalogreportEmptyobjectGet() {
    final $url = '/partsinventorycatalogreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventorycatalogreportPreviewGet() {
    final $url = '/partsinventorycatalogreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      partsinventorychangereportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/partsinventorychangereport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      partsinventorychangereportExportexcelxlsxPost(
          {required WebApiModulesReportsInventoryChangeReportInventoryChangeReportRequest?
              body}) {
    final $url = '/partsinventorychangereport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> partsinventorychangereportRunreportPost(
      {required WebApiModulesReportsInventoryChangeReportInventoryChangeReportRequest?
          body}) {
    final $url = '/partsinventorychangereport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventorychangereportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventorychangereport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventorychangereportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventorychangereport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventorychangereportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventorychangereport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventorychangereportValidatetransactiontypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventorychangereport/validatetransactiontype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventorychangereportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventorychangereport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventorychangereportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventorychangereport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventorychangereportEmptyobjectGet() {
    final $url = '/partsinventorychangereport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventorychangereportPreviewGet() {
    final $url = '/partsinventorychangereport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      partsinventorypurchasehistoryreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/partsinventorypurchasehistoryreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      partsinventorypurchasehistoryreportExportexcelxlsxPost(
          {required WebApiModulesReportsSharedInventoryPurchaseHistoryReportInventoryPurchaseHistoryReportRequest?
              body}) {
    final $url = '/partsinventorypurchasehistoryreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>>
      partsinventorypurchasehistoryreportRunreportPost(
          {required WebApiModulesReportsSharedInventoryPurchaseHistoryReportInventoryPurchaseHistoryReportRequest?
              body}) {
    final $url = '/partsinventorypurchasehistoryreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventorypurchasehistoryreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/partsinventorypurchasehistoryreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventorypurchasehistoryreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventorypurchasehistoryreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventorypurchasehistoryreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/partsinventorypurchasehistoryreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventorypurchasehistoryreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/partsinventorypurchasehistoryreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventorypurchasehistoryreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/partsinventorypurchasehistoryreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventorypurchasehistoryreportEmptyobjectGet() {
    final $url = '/partsinventorypurchasehistoryreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventorypurchasehistoryreportPreviewGet() {
    final $url = '/partsinventorypurchasehistoryreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      partsinventoryreorderreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/partsinventoryreorderreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      partsinventoryreorderreportExportexcelxlsxPost(
          {required WebApiModulesReportsPartsInventoryReportsPartsInventoryReorderReportPartsInventoryReorderReportRequest?
              body}) {
    final $url = '/partsinventoryreorderreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> partsinventoryreorderreportRunreportPost(
      {required WebApiModulesReportsPartsInventoryReportsPartsInventoryReorderReportPartsInventoryReorderReportRequest?
          body}) {
    final $url = '/partsinventoryreorderreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventoryreorderreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventoryreorderreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventoryreorderreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventoryreorderreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventoryreorderreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventoryreorderreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventoryreorderreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventoryreorderreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventoryreorderreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventoryreorderreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventoryreorderreportEmptyobjectGet() {
    final $url = '/partsinventoryreorderreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventoryreorderreportPreviewGet() {
    final $url = '/partsinventoryreorderreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      partsinventorytransactionreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/partsinventorytransactionreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      partsinventorytransactionreportExportexcelxlsxPost(
          {required WebApiModulesReportsSharedInventoryTransactionReportInventoryTransactionReportRequest?
              body}) {
    final $url = '/partsinventorytransactionreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>>
      partsinventorytransactionreportRunreportPost(
          {required WebApiModulesReportsSharedInventoryTransactionReportInventoryTransactionReportRequest?
              body}) {
    final $url = '/partsinventorytransactionreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventorytransactionreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/partsinventorytransactionreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventorytransactionreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventorytransactionreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventorytransactionreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventorytransactionreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventorytransactionreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventorytransactionreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventorytransactionreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventorytransactionreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventorytransactionreportEmptyobjectGet() {
    final $url = '/partsinventorytransactionreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partsinventorytransactionreportPreviewGet() {
    final $url = '/partsinventorytransactionreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      physicalinventorycountsheetreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/physicalinventorycountsheetreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      physicalinventorycountsheetreportExportexcelxlsxPost(
          {required WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryCountSheetReportPhysicalInventoryCountSheetReportRequest?
              body}) {
    final $url = '/physicalinventorycountsheetreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>>
      physicalinventorycountsheetreportRunreportPost(
          {required WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryCountSheetReportPhysicalInventoryCountSheetReportRequest?
              body}) {
    final $url = '/physicalinventorycountsheetreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventorycountsheetreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/physicalinventorycountsheetreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventorycountsheetreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventorycountsheetreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventorycountsheetreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventorycountsheetreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventorycountsheetreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventorycountsheetreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventorycountsheetreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventorycountsheetreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventorycountsheetreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/physicalinventorycountsheetreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventorycountsheetreportValidatecontactBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventorycountsheetreport/validatecontact/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventorycountsheetreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventorycountsheetreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventorycountsheetreportEmptyobjectGet() {
    final $url = '/physicalinventorycountsheetreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventorycountsheetreportPreviewGet() {
    final $url = '/physicalinventorycountsheetreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      physicalinventorydiscrepancyreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/physicalinventorydiscrepancyreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      physicalinventorydiscrepancyreportExportexcelxlsxPost(
          {required WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryDiscrepancyReportPhysicalInventoryDiscrepancyReportRequest?
              body}) {
    final $url = '/physicalinventorydiscrepancyreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventorydiscrepancyreportRunreportPost(
          {required WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryDiscrepancyReportPhysicalInventoryDiscrepancyReportRequest?
              body}) {
    final $url = '/physicalinventorydiscrepancyreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventorydiscrepancyreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/physicalinventorydiscrepancyreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventorydiscrepancyreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventorydiscrepancyreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventorydiscrepancyreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/physicalinventorydiscrepancyreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventorydiscrepancyreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventorydiscrepancyreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventorydiscrepancyreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventorydiscrepancyreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventorydiscrepancyreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/physicalinventorydiscrepancyreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventorydiscrepancyreportValidatecontactBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventorydiscrepancyreport/validatecontact/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventorydiscrepancyreportEmptyobjectGet() {
    final $url = '/physicalinventorydiscrepancyreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventorydiscrepancyreportPreviewGet() {
    final $url = '/physicalinventorydiscrepancyreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      physicalinventoryexceptionreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/physicalinventoryexceptionreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      physicalinventoryexceptionreportExportexcelxlsxPost(
          {required WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryExceptionReportPhysicalInventoryExceptionReportRequest?
              body}) {
    final $url = '/physicalinventoryexceptionreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>>
      physicalinventoryexceptionreportRunreportPost(
          {required WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryExceptionReportPhysicalInventoryExceptionReportRequest?
              body}) {
    final $url = '/physicalinventoryexceptionreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventoryexceptionreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/physicalinventoryexceptionreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventoryexceptionreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventoryexceptionreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventoryexceptionreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventoryexceptionreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventoryexceptionreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventoryexceptionreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventoryexceptionreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventoryexceptionreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventoryexceptionreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/physicalinventoryexceptionreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventoryexceptionreportValidatecontactBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventoryexceptionreport/validatecontact/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventoryexceptionreportEmptyobjectGet() {
    final $url = '/physicalinventoryexceptionreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventoryexceptionreportPreviewGet() {
    final $url = '/physicalinventoryexceptionreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      physicalinventoryprescanprogressreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/physicalinventoryprescanprogressreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      physicalinventoryprescanprogressreportExportexcelxlsxPost(
          {required WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryPrescanProgressReportPhysicalInventoryPrescanProgressReportRequest?
              body}) {
    final $url = '/physicalinventoryprescanprogressreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>>
      physicalinventoryprescanprogressreportRunreportPost(
          {required WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryPrescanProgressReportPhysicalInventoryPrescanProgressReportRequest?
              body}) {
    final $url = '/physicalinventoryprescanprogressreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventoryprescanprogressreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/physicalinventoryprescanprogressreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventoryprescanprogressreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/physicalinventoryprescanprogressreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventoryprescanprogressreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/physicalinventoryprescanprogressreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventoryprescanprogressreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/physicalinventoryprescanprogressreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventoryprescanprogressreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventoryprescanprogressreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventoryprescanprogressreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/physicalinventoryprescanprogressreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventoryprescanprogressreportValidatecontactBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/physicalinventoryprescanprogressreport/validatecontact/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventoryprescanprogressreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/physicalinventoryprescanprogressreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventoryprescanprogressreportEmptyobjectGet() {
    final $url = '/physicalinventoryprescanprogressreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventoryprescanprogressreportPreviewGet() {
    final $url = '/physicalinventoryprescanprogressreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      physicalinventoryreconciliationreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/physicalinventoryreconciliationreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      physicalinventoryreconciliationreportExportexcelxlsxPost(
          {required WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryReconciliationReportPhysicalInventoryReconciliationReportRequest?
              body}) {
    final $url = '/physicalinventoryreconciliationreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>>
      physicalinventoryreconciliationreportRunreportPost(
          {required WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryReconciliationReportPhysicalInventoryReconciliationReportRequest?
              body}) {
    final $url = '/physicalinventoryreconciliationreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventoryreconciliationreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/physicalinventoryreconciliationreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventoryreconciliationreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/physicalinventoryreconciliationreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventoryreconciliationreportValidatecontactBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/physicalinventoryreconciliationreport/validatecontact/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventoryreconciliationreportEmptyobjectGet() {
    final $url = '/physicalinventoryreconciliationreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventoryreconciliationreportPreviewGet() {
    final $url = '/physicalinventoryreconciliationreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      physicalinventoryrecountanalysisreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/physicalinventoryrecountanalysisreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      physicalinventoryrecountanalysisreportExportexcelxlsxPost(
          {required WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryRecountAnalysisReportPhysicalInventoryRecountAnalysisReportRequest?
              body}) {
    final $url = '/physicalinventoryrecountanalysisreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>>
      physicalinventoryrecountanalysisreportRunreportPost(
          {required WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryRecountAnalysisReportPhysicalInventoryRecountAnalysisReportRequest?
              body}) {
    final $url = '/physicalinventoryrecountanalysisreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventoryrecountanalysisreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/physicalinventoryrecountanalysisreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventoryrecountanalysisreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/physicalinventoryrecountanalysisreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventoryrecountanalysisreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/physicalinventoryrecountanalysisreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventoryrecountanalysisreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/physicalinventoryrecountanalysisreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventoryrecountanalysisreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventoryrecountanalysisreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventoryrecountanalysisreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/physicalinventoryrecountanalysisreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventoryrecountanalysisreportValidatecontactBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/physicalinventoryrecountanalysisreport/validatecontact/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventoryrecountanalysisreportEmptyobjectGet() {
    final $url = '/physicalinventoryrecountanalysisreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventoryrecountanalysisreportPreviewGet() {
    final $url = '/physicalinventoryrecountanalysisreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      physicalinventoryresultsreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/physicalinventoryresultsreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      physicalinventoryresultsreportExportexcelxlsxPost(
          {required WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryResultsReportPhysicalInventoryResultsReportRequest?
              body}) {
    final $url = '/physicalinventoryresultsreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>>
      physicalinventoryresultsreportRunreportPost(
          {required WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryResultsReportPhysicalInventoryResultsReportRequest?
              body}) {
    final $url = '/physicalinventoryresultsreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventoryresultsreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventoryresultsreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventoryresultsreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventoryresultsreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventoryresultsreportEmptyobjectGet() {
    final $url = '/physicalinventoryresultsreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      physicalinventoryresultsreportPreviewGet() {
    final $url = '/physicalinventoryresultsreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      picklistreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/picklistreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>> picklistreportRunreportPost(
      {required WebApiModulesReportsOrderReportsPickListReportPickListReportRequest?
          body}) {
    final $url = '/picklistreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      picklistreportValidatepicklistBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/picklistreport/validatepicklist/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      picklistreportEmptyobjectGet() {
    final $url = '/picklistreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      picklistreportPreviewGet() {
    final $url = '/picklistreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      profitlossreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/profitlossreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      profitlossreportExportexcelxlsxPost(
          {required WebApiModulesReportsBillingProfitLossReportProfitLossReportRequest?
              body}) {
    final $url = '/profitlossreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>> profitlossreportRunreportPost(
      {required WebApiModulesReportsBillingProfitLossReportProfitLossReportRequest?
          body}) {
    final $url = '/profitlossreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      profitlossreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/profitlossreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      profitlossreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/profitlossreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      profitlossreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/profitlossreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      profitlossreportValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/profitlossreport/validateagent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      profitlossreportValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/profitlossreport/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      profitlossreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/profitlossreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      profitlossreportEmptyobjectGet() {
    final $url = '/profitlossreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      profitlossreportPreviewGet() {
    final $url = '/profitlossreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      projectmanagerbillingreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/projectmanagerbillingreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      projectmanagerbillingreportExportexcelxlsxPost(
          {required WebApiModulesReportsBillingProjectManagerBillingReportProjectManagerBillingReportRequest?
              body}) {
    final $url = '/projectmanagerbillingreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> projectmanagerbillingreportRunreportPost(
      {required WebApiModulesReportsBillingProjectManagerBillingReportProjectManagerBillingReportRequest?
          body}) {
    final $url = '/projectmanagerbillingreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      projectmanagerbillingreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/projectmanagerbillingreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      projectmanagerbillingreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/projectmanagerbillingreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      projectmanagerbillingreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/projectmanagerbillingreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      projectmanagerbillingreportValidateprojectmanagerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/projectmanagerbillingreport/validateprojectmanager/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      projectmanagerbillingreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/projectmanagerbillingreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      projectmanagerbillingreportEmptyobjectGet() {
    final $url = '/projectmanagerbillingreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      projectmanagerbillingreportPreviewGet() {
    final $url = '/projectmanagerbillingreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      purchaseordermasterreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/purchaseordermasterreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      purchaseordermasterreportExportexcelxlsxPost(
          {required WebApiModulesReportsVendorReportsPurchaseOrderMasterReportPurchaseOrderMasterReportRequest?
              body}) {
    final $url = '/purchaseordermasterreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> purchaseordermasterreportRunreportPost(
      {required WebApiModulesReportsVendorReportsPurchaseOrderMasterReportPurchaseOrderMasterReportRequest?
          body}) {
    final $url = '/purchaseordermasterreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseordermasterreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseordermasterreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseordermasterreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseordermasterreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseordermasterreportValidatevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseordermasterreport/validatevendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseordermasterreportEmptyobjectGet() {
    final $url = '/purchaseordermasterreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseordermasterreportPreviewGet() {
    final $url = '/purchaseordermasterreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      purchaseorderreceivelistRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/purchaseorderreceivelist/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      purchaseorderreceivelistExportexcelxlsxPost(
          {required WebApiModulesReportsVendorReportsPurchaseOrderReceiveListPurchaseOrderReceiveListRequest?
              body}) {
    final $url = '/purchaseorderreceivelist/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> purchaseorderreceivelistRunreportPost(
      {required WebApiModulesReportsVendorReportsPurchaseOrderReceiveListPurchaseOrderReceiveListRequest?
          body}) {
    final $url = '/purchaseorderreceivelist/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseorderreceivelistEmptyobjectGet() {
    final $url = '/purchaseorderreceivelist/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseorderreceivelistPreviewGet() {
    final $url = '/purchaseorderreceivelist/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      purchaseorderreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/purchaseorderreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> purchaseorderreportRunreportPost(
      {required WebApiModulesReportsVendorReportsPurchaseOrderReportPurchaseOrderReportRequest?
          body}) {
    final $url = '/purchaseorderreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseorderreportValidatepurchaseorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorderreport/validatepurchaseorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseorderreportEmptyobjectGet() {
    final $url = '/purchaseorderreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseorderreportPreviewGet() {
    final $url = '/purchaseorderreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      purchaseorderreturnlistRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/purchaseorderreturnlist/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      purchaseorderreturnlistExportexcelxlsxPost(
          {required WebApiModulesReportsPurchaseOrderReportsPurchaseOrderReturnListPurchaseOrderReturnListRequest?
              body}) {
    final $url = '/purchaseorderreturnlist/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> purchaseorderreturnlistRunreportPost(
      {required WebApiModulesReportsPurchaseOrderReportsPurchaseOrderReturnListPurchaseOrderReturnListRequest?
          body}) {
    final $url = '/purchaseorderreturnlist/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseorderreturnlistEmptyobjectGet() {
    final $url = '/purchaseorderreturnlist/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseorderreturnlistPreviewGet() {
    final $url = '/purchaseorderreturnlist/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      purchaseordersummaryreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/purchaseordersummaryreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      purchaseordersummaryreportExportexcelxlsxPost(
          {required WebApiModulesReportsVendorReportsPurchaseOrderSummaryReportPurchaseOrderSummaryReportRequest?
              body}) {
    final $url = '/purchaseordersummaryreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> purchaseordersummaryreportRunreportPost(
      {required WebApiModulesReportsVendorReportsPurchaseOrderSummaryReportPurchaseOrderSummaryReportRequest?
          body}) {
    final $url = '/purchaseordersummaryreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseordersummaryreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseordersummaryreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseordersummaryreportValidateprojectBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseordersummaryreport/validateproject/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseordersummaryreportValidatevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseordersummaryreport/validatevendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseordersummaryreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseordersummaryreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseordersummaryreportValidatepoapprovalstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseordersummaryreport/validatepoapprovalstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseordersummaryreportEmptyobjectGet() {
    final $url = '/purchaseordersummaryreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      purchaseordersummaryreportPreviewGet() {
    final $url = '/purchaseordersummaryreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      quikactivityreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/quikactivityreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      quikactivityreportExportexcelxlsxPost(
          {required WebApiModulesReportsOrderReportsQuikActivityReportQuikActivityReportRequest?
              body}) {
    final $url = '/quikactivityreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>> quikactivityreportRunreportPost(
      {required WebApiModulesReportsOrderReportsQuikActivityReportQuikActivityReportRequest?
          body}) {
    final $url = '/quikactivityreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quikactivityreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quikactivityreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quikactivityreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quikactivityreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quikactivityreportValidateactivitytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quikactivityreport/validateactivitytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quikactivityreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quikactivityreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quikactivityreportValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quikactivityreport/validateagent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quikactivityreportEmptyobjectGet() {
    final $url = '/quikactivityreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quikactivityreportPreviewGet() {
    final $url = '/quikactivityreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      quikreceiptreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/quikreceiptreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      quikreceiptreportExportexcelxlsxPost(
          {required WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportRequest?
              body}) {
    final $url = '/quikreceiptreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportL>>
      quikreceiptreportRunreportPost(
          {required WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportRequest?
              body}) {
    final $url = '/quikreceiptreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportL,
            WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportL>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quikreceiptreportEmptyobjectGet() {
    final $url = '/quikreceiptreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quikreceiptreportPreviewGet() {
    final $url = '/quikreceiptreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      quoteordermasterreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/quoteordermasterreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      quoteordermasterreportExportexcelxlsxPost(
          {required WebApiModulesReportsOrderReportsQuoteOrderMasterReportQuoteOrderMasterReportRequest?
              body}) {
    final $url = '/quoteordermasterreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> quoteordermasterreportRunreportPost(
      {required WebApiModulesReportsOrderReportsQuoteOrderMasterReportQuoteOrderMasterReportRequest?
          body}) {
    final $url = '/quoteordermasterreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quoteordermasterreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quoteordermasterreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quoteordermasterreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quoteordermasterreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quoteordermasterreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quoteordermasterreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quoteordermasterreportValidatedealtypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quoteordermasterreport/validatedealtype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quoteordermasterreportValidatedealstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quoteordermasterreport/validatedealstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quoteordermasterreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quoteordermasterreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quoteordermasterreportEmptyobjectGet() {
    final $url = '/quoteordermasterreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quoteordermasterreportPreviewGet() {
    final $url = '/quoteordermasterreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      quotereportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/quotereport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>> quotereportRunreportPost(
      {required WebApiModulesReportsOrderReportsQuoteReportQuoteReportRequest?
          body}) {
    final $url = '/quotereport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quotereportValidatequoteBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quotereport/validatequote/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quotereportEmptyobjectGet() {
    final $url = '/quotereport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> quotereportPreviewGet() {
    final $url = '/quotereport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      rateupdatereportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/rateupdatereport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      rateupdatereportExportexcelxlsxPost(
          {required WebApiModulesReportsRateUpdateReportRateUpdateReportRequest?
              body}) {
    final $url = '/rateupdatereport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>> rateupdatereportRunreportPost(
      {required WebApiModulesReportsRateUpdateReportRateUpdateReportRequest?
          body}) {
    final $url = '/rateupdatereport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rateupdatereportValidatebatchBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rateupdatereport/validatebatch/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rateupdatereportEmptyobjectGet() {
    final $url = '/rateupdatereport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rateupdatereportPreviewGet() {
    final $url = '/rateupdatereport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      receiptbatchreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/receiptbatchreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      receiptbatchreportExportexcelxlsxPost(
          {required WebApiModulesReportsChargeProcessingReportsReceiptBatchReportReceiptBatchReportRequest?
              body}) {
    final $url = '/receiptbatchreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>> receiptbatchreportRunreportPost(
      {required WebApiModulesReportsChargeProcessingReportsReceiptBatchReportReceiptBatchReportRequest?
          body}) {
    final $url = '/receiptbatchreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      receiptbatchreportValidatebatchBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/receiptbatchreport/validatebatch/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      receiptbatchreportEmptyobjectGet() {
    final $url = '/receiptbatchreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      receiptbatchreportPreviewGet() {
    final $url = '/receiptbatchreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      receiptreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/receiptreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesReportsOrderDepletingDepositReceiptReportReceiptReportL>>
      receiptreportRunreportPost(
          {required WebApiModulesReportsOrderDepletingDepositReceiptReportReceiptReportRequest?
              body}) {
    final $url = '/receiptreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesReportsOrderDepletingDepositReceiptReportReceiptReportL,
            WebApiModulesReportsOrderDepletingDepositReceiptReportReceiptReportL>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      receiptreportValidatereceiptBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/receiptreport/validatereceipt/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      receiptreportEmptyobjectGet() {
    final $url = '/receiptreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      receiptreportPreviewGet() {
    final $url = '/receiptreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      receivecontractreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/receivecontractreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> receivecontractreportRunreportPost(
      {required WebApiModulesReportsContractReportsReceiveContractReportReceiveContractReportRequest?
          body}) {
    final $url = '/receivecontractreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      receivecontractreportValidatecontractBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/receivecontractreport/validatecontract/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      receivecontractreportEmptyobjectGet() {
    final $url = '/receivecontractreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      receivecontractreportPreviewGet() {
    final $url = '/receivecontractreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      rentalinventoryactivitybydatereportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/rentalinventoryactivitybydatereport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      rentalinventoryactivitybydatereportExportexcelxlsxPost(
          {required WebApiModulesReportsRentalInventoryReportsRentalInventoryActivityByDateReportRentalInventoryActivityByDateReportRequest?
              body}) {
    final $url = '/rentalinventoryactivitybydatereport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>>
      rentalinventoryactivitybydatereportRunreportPost(
          {required WebApiModulesReportsRentalInventoryReportsRentalInventoryActivityByDateReportRentalInventoryActivityByDateReportRequest?
              body}) {
    final $url = '/rentalinventoryactivitybydatereport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryactivitybydatereportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/rentalinventoryactivitybydatereport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryactivitybydatereportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryactivitybydatereport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryactivitybydatereportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/rentalinventoryactivitybydatereport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryactivitybydatereportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/rentalinventoryactivitybydatereport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryactivitybydatereportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/rentalinventoryactivitybydatereport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryactivitybydatereportEmptyobjectGet() {
    final $url = '/rentalinventoryactivitybydatereport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryactivitybydatereportPreviewGet() {
    final $url = '/rentalinventoryactivitybydatereport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      rentalinventoryattributesreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/rentalinventoryattributesreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      rentalinventoryattributesreportExportexcelxlsxPost(
          {required WebApiModulesReportsSharedInventoryAttributesReportInventoryAttributesReportRequest?
              body}) {
    final $url = '/rentalinventoryattributesreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>>
      rentalinventoryattributesreportRunreportPost(
          {required WebApiModulesReportsSharedInventoryAttributesReportInventoryAttributesReportRequest?
              body}) {
    final $url = '/rentalinventoryattributesreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryattributesreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/rentalinventoryattributesreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryattributesreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryattributesreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryattributesreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryattributesreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryattributesreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryattributesreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryattributesreportValidateattributeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryattributesreport/validateattribute/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryattributesreportEmptyobjectGet() {
    final $url = '/rentalinventoryattributesreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryattributesreportPreviewGet() {
    final $url = '/rentalinventoryattributesreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      rentalinventoryavailabilityreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/rentalinventoryavailabilityreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      rentalinventoryavailabilityreportExportexcelxlsxPost(
          {required WebApiModulesReportsRentalInventoryReportsRentalInventoryAvailabilityReportRentalInventoryAvailabilityReportRequest?
              body}) {
    final $url = '/rentalinventoryavailabilityreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>>
      rentalinventoryavailabilityreportRunreportPost(
          {required WebApiModulesReportsRentalInventoryReportsRentalInventoryAvailabilityReportRentalInventoryAvailabilityReportRequest?
              body}) {
    final $url = '/rentalinventoryavailabilityreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryavailabilityreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/rentalinventoryavailabilityreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryavailabilityreportValidaterentalcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/rentalinventoryavailabilityreport/validaterentalcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryavailabilityreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/rentalinventoryavailabilityreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryavailabilityreportValidaterentalinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/rentalinventoryavailabilityreport/validaterentalinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryavailabilityreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryavailabilityreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryavailabilityreportEmptyobjectGet() {
    final $url = '/rentalinventoryavailabilityreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryavailabilityreportPreviewGet() {
    final $url = '/rentalinventoryavailabilityreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      rentalinventorycatalogreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/rentalinventorycatalogreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      rentalinventorycatalogreportExportexcelxlsxPost(
          {required WebApiModulesReportsSharedInventoryCatalogReportInventoryCatalogReportRequest?
              body}) {
    final $url = '/rentalinventorycatalogreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> rentalinventorycatalogreportRunreportPost(
      {required WebApiModulesReportsSharedInventoryCatalogReportInventoryCatalogReportRequest?
          body}) {
    final $url = '/rentalinventorycatalogreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventorycatalogreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventorycatalogreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventorycatalogreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventorycatalogreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventorycatalogreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventorycatalogreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventorycatalogreportValidatewarehousecatalogBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/rentalinventorycatalogreport/validatewarehousecatalog/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventorycatalogreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventorycatalogreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventorycatalogreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventorycatalogreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventorycatalogreportEmptyobjectGet() {
    final $url = '/rentalinventorycatalogreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventorycatalogreportPreviewGet() {
    final $url = '/rentalinventorycatalogreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      rentalinventorychangereportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/rentalinventorychangereport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      rentalinventorychangereportExportexcelxlsxPost(
          {required WebApiModulesReportsInventoryChangeReportInventoryChangeReportRequest?
              body}) {
    final $url = '/rentalinventorychangereport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> rentalinventorychangereportRunreportPost(
      {required WebApiModulesReportsInventoryChangeReportInventoryChangeReportRequest?
          body}) {
    final $url = '/rentalinventorychangereport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventorychangereportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventorychangereport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventorychangereportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventorychangereport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventorychangereportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventorychangereport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventorychangereportValidatetransactiontypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventorychangereport/validatetransactiontype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventorychangereportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventorychangereport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventorychangereportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventorychangereport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventorychangereportEmptyobjectGet() {
    final $url = '/rentalinventorychangereport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventorychangereportPreviewGet() {
    final $url = '/rentalinventorychangereport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      rentalinventorymasterreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/rentalinventorymasterreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      rentalinventorymasterreportExportexcelxlsxPost(
          {required WebApiModulesReportsRentalInventoryReportsRentalInventoryMasterReportRentalInventoryMasterReportRequest?
              body}) {
    final $url = '/rentalinventorymasterreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> rentalinventorymasterreportRunreportPost(
      {required WebApiModulesReportsRentalInventoryReportsRentalInventoryMasterReportRentalInventoryMasterReportRequest?
          body}) {
    final $url = '/rentalinventorymasterreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventorymasterreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventorymasterreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventorymasterreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventorymasterreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventorymasterreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventorymasterreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventorymasterreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventorymasterreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventorymasterreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventorymasterreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventorymasterreportEmptyobjectGet() {
    final $url = '/rentalinventorymasterreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventorymasterreportPreviewGet() {
    final $url = '/rentalinventorymasterreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      rentalinventorymovementreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/rentalinventorymovementreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      rentalinventorymovementreportExportexcelxlsxPost(
          {required WebApiModulesReportsRentalInventoryReportsRentalInventoryMovementReportRentalInventoryMovementReportRequest?
              body}) {
    final $url = '/rentalinventorymovementreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> rentalinventorymovementreportRunreportPost(
      {required WebApiModulesReportsRentalInventoryReportsRentalInventoryMovementReportRentalInventoryMovementReportRequest?
          body}) {
    final $url = '/rentalinventorymovementreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventorymovementreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventorymovementreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventorymovementreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventorymovementreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventorymovementreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventorymovementreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventorymovementreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventorymovementreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventorymovementreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventorymovementreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventorymovementreportEmptyobjectGet() {
    final $url = '/rentalinventorymovementreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventorymovementreportPreviewGet() {
    final $url = '/rentalinventorymovementreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      rentalinventorypurchasehistoryreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/rentalinventorypurchasehistoryreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      rentalinventorypurchasehistoryreportExportexcelxlsxPost(
          {required WebApiModulesReportsSharedInventoryPurchaseHistoryReportInventoryPurchaseHistoryReportRequest?
              body}) {
    final $url = '/rentalinventorypurchasehistoryreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>>
      rentalinventorypurchasehistoryreportRunreportPost(
          {required WebApiModulesReportsSharedInventoryPurchaseHistoryReportInventoryPurchaseHistoryReportRequest?
              body}) {
    final $url = '/rentalinventorypurchasehistoryreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventorypurchasehistoryreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/rentalinventorypurchasehistoryreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventorypurchasehistoryreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/rentalinventorypurchasehistoryreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventorypurchasehistoryreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/rentalinventorypurchasehistoryreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventorypurchasehistoryreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/rentalinventorypurchasehistoryreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventorypurchasehistoryreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/rentalinventorypurchasehistoryreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventorypurchasehistoryreportEmptyobjectGet() {
    final $url = '/rentalinventorypurchasehistoryreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventorypurchasehistoryreportPreviewGet() {
    final $url = '/rentalinventorypurchasehistoryreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      rentalinventoryqcrequiredreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/rentalinventoryqcrequiredreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      rentalinventoryqcrequiredreportExportexcelxlsxPost(
          {required WebApiModulesReportsRentalInventoryReportsRentalInventoryQCRequiredReportRentalInventoryQCRequiredReportRequest?
              body}) {
    final $url = '/rentalinventoryqcrequiredreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>>
      rentalinventoryqcrequiredreportRunreportPost(
          {required WebApiModulesReportsRentalInventoryReportsRentalInventoryQCRequiredReportRentalInventoryQCRequiredReportRequest?
              body}) {
    final $url = '/rentalinventoryqcrequiredreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryqcrequiredreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/rentalinventoryqcrequiredreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryqcrequiredreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryqcrequiredreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryqcrequiredreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryqcrequiredreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryqcrequiredreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryqcrequiredreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryqcrequiredreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryqcrequiredreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryqcrequiredreportEmptyobjectGet() {
    final $url = '/rentalinventoryqcrequiredreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryqcrequiredreportPreviewGet() {
    final $url = '/rentalinventoryqcrequiredreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      rentalinventoryrepairhistoryreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/rentalinventoryrepairhistoryreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      rentalinventoryrepairhistoryreportExportexcelxlsxPost(
          {required WebApiModulesReportsInventoryRepairHistoryReportInventoryRepairHistoryReportRequest?
              body}) {
    final $url = '/rentalinventoryrepairhistoryreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>>
      rentalinventoryrepairhistoryreportRunreportPost(
          {required WebApiModulesReportsInventoryRepairHistoryReportInventoryRepairHistoryReportRequest?
              body}) {
    final $url = '/rentalinventoryrepairhistoryreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryrepairhistoryreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/rentalinventoryrepairhistoryreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryrepairhistoryreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryrepairhistoryreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryrepairhistoryreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/rentalinventoryrepairhistoryreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryrepairhistoryreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryrepairhistoryreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryrepairhistoryreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryrepairhistoryreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryrepairhistoryreportEmptyobjectGet() {
    final $url = '/rentalinventoryrepairhistoryreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryrepairhistoryreportPreviewGet() {
    final $url = '/rentalinventoryrepairhistoryreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      rentalinventorystatusandrevenuereportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/rentalinventorystatusandrevenuereport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      rentalinventorystatusandrevenuereportExportexcelxlsxPost(
          {required WebApiModulesReportsRentalInventoryReportsRentalInventoryStatusAndRevenueReportRentalInventoryStatusAndRevenueReportRequest?
              body}) {
    final $url = '/rentalinventorystatusandrevenuereport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>>
      rentalinventorystatusandrevenuereportRunreportPost(
          {required WebApiModulesReportsRentalInventoryReportsRentalInventoryStatusAndRevenueReportRentalInventoryStatusAndRevenueReportRequest?
              body}) {
    final $url = '/rentalinventorystatusandrevenuereport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventorystatusandrevenuereportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/rentalinventorystatusandrevenuereport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventorystatusandrevenuereportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/rentalinventorystatusandrevenuereport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventorystatusandrevenuereportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/rentalinventorystatusandrevenuereport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventorystatusandrevenuereportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/rentalinventorystatusandrevenuereport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventorystatusandrevenuereportEmptyobjectGet() {
    final $url = '/rentalinventorystatusandrevenuereport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventorystatusandrevenuereportPreviewGet() {
    final $url = '/rentalinventorystatusandrevenuereport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      rentalinventoryunuseditemsreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/rentalinventoryunuseditemsreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      rentalinventoryunuseditemsreportExportexcelxlsxPost(
          {required WebApiModulesReportsRentalInventoryReportsRentalInventoryUnusedItemsReportRentalInventoryUnusedItemsReportRequest?
              body}) {
    final $url = '/rentalinventoryunuseditemsreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>>
      rentalinventoryunuseditemsreportRunreportPost(
          {required WebApiModulesReportsRentalInventoryReportsRentalInventoryUnusedItemsReportRentalInventoryUnusedItemsReportRequest?
              body}) {
    final $url = '/rentalinventoryunuseditemsreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryunuseditemsreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/rentalinventoryunuseditemsreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryunuseditemsreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryunuseditemsreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryunuseditemsreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryunuseditemsreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryunuseditemsreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryunuseditemsreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryunuseditemsreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryunuseditemsreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryunuseditemsreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryunuseditemsreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryunuseditemsreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryunuseditemsreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryunuseditemsreportEmptyobjectGet() {
    final $url = '/rentalinventoryunuseditemsreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryunuseditemsreportPreviewGet() {
    final $url = '/rentalinventoryunuseditemsreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      rentalinventoryusagereportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/rentalinventoryusagereport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      rentalinventoryusagereportExportexcelxlsxPost(
          {required WebApiModulesReportsRentalInventoryReportsRentalInventoryUsageReportRentalInventoryUsageReportRequest?
              body}) {
    final $url = '/rentalinventoryusagereport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> rentalinventoryusagereportRunreportPost(
      {required WebApiModulesReportsRentalInventoryReportsRentalInventoryUsageReportRentalInventoryUsageReportRequest?
          body}) {
    final $url = '/rentalinventoryusagereport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryusagereportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryusagereport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryusagereportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryusagereport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryusagereportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryusagereport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryusagereportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryusagereport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryusagereportEmptyobjectGet() {
    final $url = '/rentalinventoryusagereport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryusagereportPreviewGet() {
    final $url = '/rentalinventoryusagereport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      rentalinventoryvaluereportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/rentalinventoryvaluereport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      rentalinventoryvaluereportExportexcelxlsxPost(
          {required WebApiModulesReportsRentalInventoryReportsRentalInventoryValueReportRentalInventoryValueReportRequest?
              body}) {
    final $url = '/rentalinventoryvaluereport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> rentalinventoryvaluereportRunreportPost(
      {required WebApiModulesReportsRentalInventoryReportsRentalInventoryValueReportRentalInventoryValueReportRequest?
          body}) {
    final $url = '/rentalinventoryvaluereport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryvaluereportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryvaluereport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryvaluereportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryvaluereport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryvaluereportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryvaluereport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryvaluereportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryvaluereport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryvaluereportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryvaluereport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryvaluereportEmptyobjectGet() {
    final $url = '/rentalinventoryvaluereport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalinventoryvaluereportPreviewGet() {
    final $url = '/rentalinventoryvaluereport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      rentallostanddamagedbillinghistoryreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/rentallostanddamagedbillinghistoryreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      rentallostanddamagedbillinghistoryreportExportexcelxlsxPost(
          {required WebApiModulesReportsRentalInventoryReportsRentalLostAndDamagedBillingHistoryReportRentalLostAndDamagedBillingHistoryReportRequest?
              body}) {
    final $url = '/rentallostanddamagedbillinghistoryreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>>
      rentallostanddamagedbillinghistoryreportRunreportPost(
          {required WebApiModulesReportsRentalInventoryReportsRentalLostAndDamagedBillingHistoryReportRentalLostAndDamagedBillingHistoryReportRequest?
              body}) {
    final $url = '/rentallostanddamagedbillinghistoryreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentallostanddamagedbillinghistoryreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/rentallostanddamagedbillinghistoryreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentallostanddamagedbillinghistoryreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/rentallostanddamagedbillinghistoryreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentallostanddamagedbillinghistoryreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/rentallostanddamagedbillinghistoryreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentallostanddamagedbillinghistoryreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/rentallostanddamagedbillinghistoryreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentallostanddamagedbillinghistoryreportValidateretiredreasonBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/rentallostanddamagedbillinghistoryreport/validateretiredreason/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentallostanddamagedbillinghistoryreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/rentallostanddamagedbillinghistoryreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentallostanddamagedbillinghistoryreportValidateunretiredreasonBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/rentallostanddamagedbillinghistoryreport/validateunretiredreason/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentallostanddamagedbillinghistoryreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/rentallostanddamagedbillinghistoryreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentallostanddamagedbillinghistoryreportEmptyobjectGet() {
    final $url = '/rentallostanddamagedbillinghistoryreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentallostanddamagedbillinghistoryreportPreviewGet() {
    final $url = '/rentallostanddamagedbillinghistoryreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      repairorderreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/repairorderreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>> repairorderreportRunreportPost(
      {required WebApiModulesReportsRepairReportsRepairOrderReportRepairOrderReportRequest?
          body}) {
    final $url = '/repairorderreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      repairorderreportEmptyobjectGet() {
    final $url = '/repairorderreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      repairorderreportPreviewGet() {
    final $url = '/repairorderreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      repairorderstatusreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/repairorderstatusreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      repairorderstatusreportExportexcelxlsxPost(
          {required WebApiModulesReportsRepairOrderReportsRepairOrderStatusReportRepairOrderStatusReportRequest?
              body}) {
    final $url = '/repairorderstatusreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> repairorderstatusreportRunreportPost(
      {required WebApiModulesReportsRepairOrderReportsRepairOrderStatusReportRepairOrderStatusReportRequest?
          body}) {
    final $url = '/repairorderstatusreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      repairorderstatusreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repairorderstatusreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      repairorderstatusreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repairorderstatusreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      repairorderstatusreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repairorderstatusreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      repairorderstatusreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repairorderstatusreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      repairorderstatusreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repairorderstatusreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      repairorderstatusreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repairorderstatusreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      repairorderstatusreportValidaterepairitemstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repairorderstatusreport/validaterepairitemstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      repairorderstatusreportValidatevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repairorderstatusreport/validatevendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      repairorderstatusreportValidatevendorrepairitemstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/repairorderstatusreport/validatevendorrepairitemstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      repairorderstatusreportEmptyobjectGet() {
    final $url = '/repairorderstatusreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      repairorderstatusreportPreviewGet() {
    final $url = '/repairorderstatusreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      repairtagRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/repairtag/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      repairtagExportexcelxlsxPost(
          {required WebApiModulesReportsRepairOrderReportsRepairTagRepairTagRequest?
              body}) {
    final $url = '/repairtag/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>> repairtagRunreportPost(
      {required WebApiModulesReportsRepairOrderReportsRepairTagRepairTagRequest?
          body}) {
    final $url = '/repairtag/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      repairtagEmptyobjectGet() {
    final $url = '/repairtag/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> repairtagPreviewGet() {
    final $url = '/repairtag/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> reportsettingsBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/reportsettings/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      reportsettingsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/reportsettings/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesReportsSharedReportSettingsReportSettingsLogic>>
      reportsettingsGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/reportsettings';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesReportsSharedReportSettingsReportSettingsLogic,
            FwStandardModelsFwQueryResponseWebApiModulesReportsSharedReportSettingsReportSettingsLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesReportsSharedReportSettingsReportSettings>>
      reportsettingsPost(
          {required WebApiModulesReportsSharedReportSettingsReportSettings?
              body}) {
    final $url = '/reportsettings';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesReportsSharedReportSettingsReportSettings,
        WebApiModulesReportsSharedReportSettingsReportSettings>($request);
  }

  @override
  Future<Response<WebApiModulesReportsSharedReportSettingsReportSettings>>
      reportsettingsIdGet({required String? id}) {
    final $url = '/reportsettings/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesReportsSharedReportSettingsReportSettings,
        WebApiModulesReportsSharedReportSettingsReportSettings>($request);
  }

  @override
  Future<Response<WebApiModulesReportsSharedReportSettingsReportSettings>>
      reportsettingsIdPut(
          {required String? id,
          required WebApiModulesReportsSharedReportSettingsReportSettings?
              body}) {
    final $url = '/reportsettings/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesReportsSharedReportSettingsReportSettings,
        WebApiModulesReportsSharedReportSettingsReportSettings>($request);
  }

  @override
  Future<Response<bool>> reportsettingsIdDelete({required String? id}) {
    final $url = '/reportsettings/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> reportsettingsEmptyobjectGet() {
    final $url = '/reportsettings/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> reportsettingsEmptybrowseobjectGet() {
    final $url = '/reportsettings/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> reportsettingsKeyfieldnamesGet() {
    final $url = '/reportsettings/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      retiredrentalinventoryreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/retiredrentalinventoryreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      retiredrentalinventoryreportExportexcelxlsxPost(
          {required WebApiModulesReportsRentalInventoryReportsRetiredRentalInventoryReportRetiredRentalInventoryReportRequest?
              body}) {
    final $url = '/retiredrentalinventoryreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> retiredrentalinventoryreportRunreportPost(
      {required WebApiModulesReportsRentalInventoryReportsRetiredRentalInventoryReportRetiredRentalInventoryReportRequest?
          body}) {
    final $url = '/retiredrentalinventoryreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      retiredrentalinventoryreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/retiredrentalinventoryreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      retiredrentalinventoryreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/retiredrentalinventoryreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      retiredrentalinventoryreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/retiredrentalinventoryreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      retiredrentalinventoryreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/retiredrentalinventoryreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      retiredrentalinventoryreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/retiredrentalinventoryreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      retiredrentalinventoryreportValidateretiredreasonBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/retiredrentalinventoryreport/validateretiredreason/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      retiredrentalinventoryreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/retiredrentalinventoryreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      retiredrentalinventoryreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/retiredrentalinventoryreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      retiredrentalinventoryreportEmptyobjectGet() {
    final $url = '/retiredrentalinventoryreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      retiredrentalinventoryreportPreviewGet() {
    final $url = '/retiredrentalinventoryreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      returncontractreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/returncontractreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> returncontractreportRunreportPost(
      {required WebApiModulesReportsContractReportsReturnContractReportReturnContractReportRequest?
          body}) {
    final $url = '/returncontractreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      returncontractreportValidatecontractBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/returncontractreport/validatecontract/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      returncontractreportEmptyobjectGet() {
    final $url = '/returncontractreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      returncontractreportPreviewGet() {
    final $url = '/returncontractreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      returnedtoinventoryreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/returnedtoinventoryreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      returnedtoinventoryreportExportexcelxlsxPost(
          {required WebApiModulesReportsRentalInventoryReportsReturnedToInventoryReportReturnedToInventoryReportRequest?
              body}) {
    final $url = '/returnedtoinventoryreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> returnedtoinventoryreportRunreportPost(
      {required WebApiModulesReportsRentalInventoryReportsReturnedToInventoryReportReturnedToInventoryReportRequest?
          body}) {
    final $url = '/returnedtoinventoryreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      returnedtoinventoryreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/returnedtoinventoryreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      returnedtoinventoryreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/returnedtoinventoryreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      returnedtoinventoryreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/returnedtoinventoryreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      returnedtoinventoryreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/returnedtoinventoryreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      returnedtoinventoryreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/returnedtoinventoryreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      returnedtoinventoryreportValidateuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/returnedtoinventoryreport/validateuser/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      returnedtoinventoryreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/returnedtoinventoryreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      returnedtoinventoryreportEmptyobjectGet() {
    final $url = '/returnedtoinventoryreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      returnedtoinventoryreportPreviewGet() {
    final $url = '/returnedtoinventoryreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      returnlistreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/returnlistreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>> returnlistreportRunreportPost(
      {required WebApiModulesReportsContractReportsReturnListReportReturnListReportRequest?
          body}) {
    final $url = '/returnlistreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      returnlistreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/returnlistreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      returnlistreportEmptyobjectGet() {
    final $url = '/returnlistreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      returnlistreportPreviewGet() {
    final $url = '/returnlistreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      returnonassetperiodBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/returnonassetperiod/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      returnonassetperiodExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/returnonassetperiod/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> returnonassetperiodEmptyobjectGet() {
    final $url = '/returnonassetperiod/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> returnonassetperiodEmptybrowseobjectGet() {
    final $url = '/returnonassetperiod/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> returnonassetperiodKeyfieldnamesGet() {
    final $url = '/returnonassetperiod/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      returnonassetreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/returnonassetreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      returnonassetreportExportexcelxlsxPost(
          {required WebApiModulesReportsRentalInventoryReportsReturnOnAssetReportReturnOnAssetReportRequest?
              body}) {
    final $url = '/returnonassetreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> returnonassetreportRunreportPost(
      {required WebApiModulesReportsRentalInventoryReportsReturnOnAssetReportReturnOnAssetReportRequest?
          body}) {
    final $url = '/returnonassetreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      returnonassetreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/returnonassetreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      returnonassetreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/returnonassetreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      returnonassetreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/returnonassetreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      returnonassetreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/returnonassetreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      returnonassetreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/returnonassetreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      returnonassetreportEmptyobjectGet() {
    final $url = '/returnonassetreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      returnonassetreportPreviewGet() {
    final $url = '/returnonassetreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      returnonassetyearBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/returnonassetyear/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      returnonassetyearExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/returnonassetyear/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> returnonassetyearEmptyobjectGet() {
    final $url = '/returnonassetyear/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> returnonassetyearEmptybrowseobjectGet() {
    final $url = '/returnonassetyear/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> returnonassetyearKeyfieldnamesGet() {
    final $url = '/returnonassetyear/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      returnreceiptreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/returnreceiptreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      returnreceiptreportExportexcelxlsxPost(
          {required WebApiModulesReportsDealReportsReturnReceiptReportReturnReceiptReportRequest?
              body}) {
    final $url = '/returnreceiptreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> returnreceiptreportRunreportPost(
      {required WebApiModulesReportsDealReportsReturnReceiptReportReturnReceiptReportRequest?
          body}) {
    final $url = '/returnreceiptreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      returnreceiptreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/returnreceiptreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      returnreceiptreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/returnreceiptreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      returnreceiptreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/returnreceiptreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      returnreceiptreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/returnreceiptreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      returnreceiptreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/returnreceiptreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      returnreceiptreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/returnreceiptreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      returnreceiptreportEmptyobjectGet() {
    final $url = '/returnreceiptreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      returnreceiptreportPreviewGet() {
    final $url = '/returnreceiptreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      salesbackorderreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/salesbackorderreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      salesbackorderreportExportexcelxlsxPost(
          {required WebApiModulesReportsSalesInventoryReportsSalesBackorderReportSalesBackorderReportRequest?
              body}) {
    final $url = '/salesbackorderreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> salesbackorderreportRunreportPost(
      {required WebApiModulesReportsSalesInventoryReportsSalesBackorderReportSalesBackorderReportRequest?
          body}) {
    final $url = '/salesbackorderreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesbackorderreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesbackorderreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesbackorderreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesbackorderreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesbackorderreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesbackorderreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesbackorderreportValidatevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesbackorderreport/validatevendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesbackorderreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesbackorderreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesbackorderreportEmptyobjectGet() {
    final $url = '/salesbackorderreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesbackorderreportPreviewGet() {
    final $url = '/salesbackorderreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      saleshistoryreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/saleshistoryreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      saleshistoryreportExportexcelxlsxPost(
          {required WebApiModulesReportsSalesInventoryReportsSalesHistoryReportSalesHistoryReportRequest?
              body}) {
    final $url = '/saleshistoryreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>> saleshistoryreportRunreportPost(
      {required WebApiModulesReportsSalesInventoryReportsSalesHistoryReportSalesHistoryReportRequest?
          body}) {
    final $url = '/saleshistoryreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      saleshistoryreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/saleshistoryreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      saleshistoryreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/saleshistoryreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      saleshistoryreportValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/saleshistoryreport/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      saleshistoryreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/saleshistoryreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      saleshistoryreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/saleshistoryreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      saleshistoryreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/saleshistoryreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      saleshistoryreportValidatevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/saleshistoryreport/validatevendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      saleshistoryreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/saleshistoryreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      saleshistoryreportEmptyobjectGet() {
    final $url = '/saleshistoryreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      saleshistoryreportPreviewGet() {
    final $url = '/saleshistoryreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      salesinventoryattributesreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/salesinventoryattributesreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      salesinventoryattributesreportExportexcelxlsxPost(
          {required WebApiModulesReportsSharedInventoryAttributesReportInventoryAttributesReportRequest?
              body}) {
    final $url = '/salesinventoryattributesreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>>
      salesinventoryattributesreportRunreportPost(
          {required WebApiModulesReportsSharedInventoryAttributesReportInventoryAttributesReportRequest?
              body}) {
    final $url = '/salesinventoryattributesreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventoryattributesreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventoryattributesreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventoryattributesreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventoryattributesreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventoryattributesreportValidateattributeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventoryattributesreport/validateattribute/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventoryattributesreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventoryattributesreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventoryattributesreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventoryattributesreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventoryattributesreportEmptyobjectGet() {
    final $url = '/salesinventoryattributesreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventoryattributesreportPreviewGet() {
    final $url = '/salesinventoryattributesreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      salesinventorycatalogreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/salesinventorycatalogreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      salesinventorycatalogreportExportexcelxlsxPost(
          {required WebApiModulesReportsSharedInventoryCatalogReportInventoryCatalogReportRequest?
              body}) {
    final $url = '/salesinventorycatalogreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> salesinventorycatalogreportRunreportPost(
      {required WebApiModulesReportsSharedInventoryCatalogReportInventoryCatalogReportRequest?
          body}) {
    final $url = '/salesinventorycatalogreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventorycatalogreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventorycatalogreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventorycatalogreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventorycatalogreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventorycatalogreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventorycatalogreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventorycatalogreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventorycatalogreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventorycatalogreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventorycatalogreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventorycatalogreportValidatewarehousecatalogBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventorycatalogreport/validatewarehousecatalog/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventorycatalogreportEmptyobjectGet() {
    final $url = '/salesinventorycatalogreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventorycatalogreportPreviewGet() {
    final $url = '/salesinventorycatalogreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      salesinventorychangereportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/salesinventorychangereport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      salesinventorychangereportExportexcelxlsxPost(
          {required WebApiModulesReportsInventoryChangeReportInventoryChangeReportRequest?
              body}) {
    final $url = '/salesinventorychangereport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> salesinventorychangereportRunreportPost(
      {required WebApiModulesReportsInventoryChangeReportInventoryChangeReportRequest?
          body}) {
    final $url = '/salesinventorychangereport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventorychangereportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventorychangereport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventorychangereportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventorychangereport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventorychangereportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventorychangereport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventorychangereportValidatetransactiontypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventorychangereport/validatetransactiontype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventorychangereportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventorychangereport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventorychangereportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventorychangereport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventorychangereportEmptyobjectGet() {
    final $url = '/salesinventorychangereport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventorychangereportPreviewGet() {
    final $url = '/salesinventorychangereport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      salesinventorymasterreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/salesinventorymasterreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      salesinventorymasterreportExportexcelxlsxPost(
          {required WebApiModulesReportsSalesInventoryReportsSalesInventoryMasterReportSalesInventoryMasterReportRequest?
              body}) {
    final $url = '/salesinventorymasterreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> salesinventorymasterreportRunreportPost(
      {required WebApiModulesReportsSalesInventoryReportsSalesInventoryMasterReportSalesInventoryMasterReportRequest?
          body}) {
    final $url = '/salesinventorymasterreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventorymasterreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventorymasterreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventorymasterreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventorymasterreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventorymasterreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventorymasterreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventorymasterreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventorymasterreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventorymasterreportEmptyobjectGet() {
    final $url = '/salesinventorymasterreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventorymasterreportPreviewGet() {
    final $url = '/salesinventorymasterreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      salesinventorypurchasehistoryreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/salesinventorypurchasehistoryreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      salesinventorypurchasehistoryreportExportexcelxlsxPost(
          {required WebApiModulesReportsSharedInventoryPurchaseHistoryReportInventoryPurchaseHistoryReportRequest?
              body}) {
    final $url = '/salesinventorypurchasehistoryreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>>
      salesinventorypurchasehistoryreportRunreportPost(
          {required WebApiModulesReportsSharedInventoryPurchaseHistoryReportInventoryPurchaseHistoryReportRequest?
              body}) {
    final $url = '/salesinventorypurchasehistoryreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventorypurchasehistoryreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/salesinventorypurchasehistoryreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventorypurchasehistoryreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventorypurchasehistoryreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventorypurchasehistoryreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/salesinventorypurchasehistoryreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventorypurchasehistoryreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/salesinventorypurchasehistoryreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventorypurchasehistoryreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/salesinventorypurchasehistoryreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventorypurchasehistoryreportEmptyobjectGet() {
    final $url = '/salesinventorypurchasehistoryreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventorypurchasehistoryreportPreviewGet() {
    final $url = '/salesinventorypurchasehistoryreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      salesinventoryreorderreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/salesinventoryreorderreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      salesinventoryreorderreportExportexcelxlsxPost(
          {required WebApiModulesReportsSalesInventoryReportsSalesInventoryReorderReportSalesInventoryReorderReportRequest?
              body}) {
    final $url = '/salesinventoryreorderreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> salesinventoryreorderreportRunreportPost(
      {required WebApiModulesReportsSalesInventoryReportsSalesInventoryReorderReportSalesInventoryReorderReportRequest?
          body}) {
    final $url = '/salesinventoryreorderreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventoryreorderreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventoryreorderreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventoryreorderreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventoryreorderreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventoryreorderreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventoryreorderreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventoryreorderreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventoryreorderreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventoryreorderreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventoryreorderreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventoryreorderreportEmptyobjectGet() {
    final $url = '/salesinventoryreorderreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventoryreorderreportPreviewGet() {
    final $url = '/salesinventoryreorderreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      salesinventoryrepairhistoryreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/salesinventoryrepairhistoryreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      salesinventoryrepairhistoryreportExportexcelxlsxPost(
          {required WebApiModulesReportsInventoryRepairHistoryReportInventoryRepairHistoryReportRequest?
              body}) {
    final $url = '/salesinventoryrepairhistoryreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>>
      salesinventoryrepairhistoryreportRunreportPost(
          {required WebApiModulesReportsInventoryRepairHistoryReportInventoryRepairHistoryReportRequest?
              body}) {
    final $url = '/salesinventoryrepairhistoryreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventoryrepairhistoryreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/salesinventoryrepairhistoryreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventoryrepairhistoryreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventoryrepairhistoryreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventoryrepairhistoryreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/salesinventoryrepairhistoryreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventoryrepairhistoryreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventoryrepairhistoryreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventoryrepairhistoryreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventoryrepairhistoryreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventoryrepairhistoryreportEmptyobjectGet() {
    final $url = '/salesinventoryrepairhistoryreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventoryrepairhistoryreportPreviewGet() {
    final $url = '/salesinventoryrepairhistoryreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      salesinventorytransactionreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/salesinventorytransactionreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      salesinventorytransactionreportExportexcelxlsxPost(
          {required WebApiModulesReportsSharedInventoryTransactionReportInventoryTransactionReportRequest?
              body}) {
    final $url = '/salesinventorytransactionreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>>
      salesinventorytransactionreportRunreportPost(
          {required WebApiModulesReportsSharedInventoryTransactionReportInventoryTransactionReportRequest?
              body}) {
    final $url = '/salesinventorytransactionreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventorytransactionreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/salesinventorytransactionreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventorytransactionreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventorytransactionreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventorytransactionreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventorytransactionreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventorytransactionreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventorytransactionreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventorytransactionreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventorytransactionreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventorytransactionreportEmptyobjectGet() {
    final $url = '/salesinventorytransactionreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesinventorytransactionreportPreviewGet() {
    final $url = '/salesinventorytransactionreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      salesquotebillingreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/salesquotebillingreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      salesquotebillingreportExportexcelxlsxPost(
          {required WebApiModulesReportsBillingSalesQuoteBillingReportSalesQuoteBillingReportRequest?
              body}) {
    final $url = '/salesquotebillingreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> salesquotebillingreportRunreportPost(
      {required WebApiModulesReportsBillingSalesQuoteBillingReportSalesQuoteBillingReportRequest?
          body}) {
    final $url = '/salesquotebillingreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesquotebillingreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesquotebillingreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesquotebillingreportValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesquotebillingreport/validateagent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesquotebillingreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesquotebillingreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesquotebillingreportEmptyobjectGet() {
    final $url = '/salesquotebillingreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesquotebillingreportPreviewGet() {
    final $url = '/salesquotebillingreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      salesrepresentativebillingreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/salesrepresentativebillingreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      salesrepresentativebillingreportExportexcelxlsxPost(
          {required WebApiModulesReportsBillingSalesRepresentativeBillingReportSalesRepresentativeBillingReportRequest?
              body}) {
    final $url = '/salesrepresentativebillingreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>>
      salesrepresentativebillingreportRunreportPost(
          {required WebApiModulesReportsBillingSalesRepresentativeBillingReportSalesRepresentativeBillingReportRequest?
              body}) {
    final $url = '/salesrepresentativebillingreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesrepresentativebillingreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesrepresentativebillingreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesrepresentativebillingreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/salesrepresentativebillingreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesrepresentativebillingreportValidatesalesrepresentativeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/salesrepresentativebillingreport/validatesalesrepresentative/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesrepresentativebillingreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesrepresentativebillingreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesrepresentativebillingreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesrepresentativebillingreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesrepresentativebillingreportEmptyobjectGet() {
    final $url = '/salesrepresentativebillingreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salesrepresentativebillingreportPreviewGet() {
    final $url = '/salesrepresentativebillingreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      salestaxcanadareportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/salestaxcanadareport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      salestaxcanadareportExportexcelxlsxPost(
          {required WebApiModulesReportsSharedSalesTaxReportSalesTaxReportRequest?
              body}) {
    final $url = '/salestaxcanadareport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> salestaxcanadareportRunreportPost(
      {required WebApiModulesReportsSharedSalesTaxReportSalesTaxReportRequest?
          body}) {
    final $url = '/salestaxcanadareport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salestaxcanadareportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salestaxcanadareport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salestaxcanadareportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salestaxcanadareport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salestaxcanadareportEmptyobjectGet() {
    final $url = '/salestaxcanadareport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salestaxcanadareportPreviewGet() {
    final $url = '/salestaxcanadareport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      salestaxusareportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/salestaxusareport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      salestaxusareportExportexcelxlsxPost(
          {required WebApiModulesReportsSharedSalesTaxReportSalesTaxReportRequest?
              body}) {
    final $url = '/salestaxusareport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>> salestaxusareportRunreportPost(
      {required WebApiModulesReportsSharedSalesTaxReportSalesTaxReportRequest?
          body}) {
    final $url = '/salestaxusareport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salestaxusareportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salestaxusareport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salestaxusareportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salestaxusareport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salestaxusareportEmptyobjectGet() {
    final $url = '/salestaxusareport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salestaxusareportPreviewGet() {
    final $url = '/salestaxusareport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      storagecontainerlabelRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/storagecontainerlabel/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      storagecontainerlabelExportexcelxlsxPost(
          {required WebApiModulesReportsWarehouseReportsStorageContainerLabelStorageContainerLabelRequest?
              body}) {
    final $url = '/storagecontainerlabel/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> storagecontainerlabelRunreportPost(
      {required WebApiModulesReportsWarehouseReportsStorageContainerLabelStorageContainerLabelRequest?
          body}) {
    final $url = '/storagecontainerlabel/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      storagecontainerlabelEmptyobjectGet() {
    final $url = '/storagecontainerlabel/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      storagecontainerlabelPreviewGet() {
    final $url = '/storagecontainerlabel/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      subitemstatusreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/subitemstatusreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      subitemstatusreportExportexcelxlsxPost(
          {required WebApiModulesReportsVendorReportsSubItemStatusReportSubItemStatusReportRequest?
              body}) {
    final $url = '/subitemstatusreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> subitemstatusreportRunreportPost(
      {required WebApiModulesReportsVendorReportsSubItemStatusReportSubItemStatusReportRequest?
          body}) {
    final $url = '/subitemstatusreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      subitemstatusreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/subitemstatusreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      subitemstatusreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/subitemstatusreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      subitemstatusreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/subitemstatusreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      subitemstatusreportValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/subitemstatusreport/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      subitemstatusreportValidatevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/subitemstatusreport/validatevendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      subitemstatusreportValidatepoclassificationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/subitemstatusreport/validatepoclassification/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      subitemstatusreportEmptyobjectGet() {
    final $url = '/subitemstatusreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      subitemstatusreportPreviewGet() {
    final $url = '/subitemstatusreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      subprofitabilityreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/subprofitabilityreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      subprofitabilityreportExportexcelxlsxPost(
          {required WebApiModulesReportsVendorReportsSubProfitabilityReportSubProfitabilityReportRequest?
              body}) {
    final $url = '/subprofitabilityreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> subprofitabilityreportRunreportPost(
      {required WebApiModulesReportsVendorReportsSubProfitabilityReportSubProfitabilityReportRequest?
          body}) {
    final $url = '/subprofitabilityreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      subprofitabilityreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/subprofitabilityreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      subprofitabilityreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/subprofitabilityreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      subprofitabilityreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/subprofitabilityreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      subprofitabilityreportValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/subprofitabilityreport/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      subprofitabilityreportValidatevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/subprofitabilityreport/validatevendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      subprofitabilityreportValidatepoclassificationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/subprofitabilityreport/validatepoclassification/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      subprofitabilityreportEmptyobjectGet() {
    final $url = '/subprofitabilityreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      subprofitabilityreportPreviewGet() {
    final $url = '/subprofitabilityreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      subrentalbillinganalysisreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/subrentalbillinganalysisreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      subrentalbillinganalysisreportExportexcelxlsxPost(
          {required WebApiModulesReportsVendorReportsSubRentalBillingAnalysisReportSubRentalBillingAnalysisReportRequest?
              body}) {
    final $url = '/subrentalbillinganalysisreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>>
      subrentalbillinganalysisreportRunreportPost(
          {required WebApiModulesReportsVendorReportsSubRentalBillingAnalysisReportSubRentalBillingAnalysisReportRequest?
              body}) {
    final $url = '/subrentalbillinganalysisreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      subrentalbillinganalysisreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/subrentalbillinganalysisreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      subrentalbillinganalysisreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/subrentalbillinganalysisreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      subrentalbillinganalysisreportValidatepurchaseorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/subrentalbillinganalysisreport/validatepurchaseorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      subrentalbillinganalysisreportValidatepoclassificationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/subrentalbillinganalysisreport/validatepoclassification/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      subrentalbillinganalysisreportValidatevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/subrentalbillinganalysisreport/validatevendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      subrentalbillinganalysisreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/subrentalbillinganalysisreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      subrentalbillinganalysisreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/subrentalbillinganalysisreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      subrentalbillinganalysisreportEmptyobjectGet() {
    final $url = '/subrentalbillinganalysisreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      subrentalbillinganalysisreportPreviewGet() {
    final $url = '/subrentalbillinganalysisreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      subsalesstageditemsreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/subsalesstageditemsreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      subsalesstageditemsreportExportexcelxlsxPost(
          {required WebApiModulesReportsOrderReportsSubSalesStagedItemsReportSubSalesStagedItemsReportRequest?
              body}) {
    final $url = '/subsalesstageditemsreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> subsalesstageditemsreportRunreportPost(
      {required WebApiModulesReportsOrderReportsSubSalesStagedItemsReportSubSalesStagedItemsReportRequest?
          body}) {
    final $url = '/subsalesstageditemsreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      subsalesstageditemsreportEmptyobjectGet() {
    final $url = '/subsalesstageditemsreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      subsalesstageditemsreportPreviewGet() {
    final $url = '/subsalesstageditemsreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      taxespaidreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/taxespaidreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      taxespaidreportExportexcelxlsxPost(
          {required WebApiModulesReportsSharedSalesTaxReportSalesTaxReportRequest?
              body}) {
    final $url = '/taxespaidreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>> taxespaidreportRunreportPost(
      {required WebApiModulesReportsSharedSalesTaxReportSalesTaxReportRequest?
          body}) {
    final $url = '/taxespaidreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      taxespaidreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/taxespaidreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      taxespaidreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/taxespaidreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      taxespaidreportEmptyobjectGet() {
    final $url = '/taxespaidreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      taxespaidreportPreviewGet() {
    final $url = '/taxespaidreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      transfermanifestreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/transfermanifestreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> transfermanifestreportRunreportPost(
      {required WebApiModulesReportsContractReportsTransferManifestReportTransferManifestReportRequest?
          body}) {
    final $url = '/transfermanifestreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      transfermanifestreportValidatecontractBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transfermanifestreport/validatecontract/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      transfermanifestreportEmptyobjectGet() {
    final $url = '/transfermanifestreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      transfermanifestreportPreviewGet() {
    final $url = '/transfermanifestreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      transferorderreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/transferorderreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> transferorderreportRunreportPost(
      {required WebApiModulesReportsWarehouseReportsTransferOrderReportTransferOrderReportRequest?
          body}) {
    final $url = '/transferorderreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      transferorderreportValidatetransferorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferorderreport/validatetransferorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      transferorderreportEmptyobjectGet() {
    final $url = '/transferorderreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      transferorderreportPreviewGet() {
    final $url = '/transferorderreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      transferreceiptreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/transferreceiptreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> transferreceiptreportRunreportPost(
      {required WebApiModulesReportsContractReportsTransferReceiptReportTransferReceiptReportRequest?
          body}) {
    final $url = '/transferreceiptreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      transferreceiptreportValidatecontractBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferreceiptreport/validatecontract/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      transferreceiptreportEmptyobjectGet() {
    final $url = '/transferreceiptreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      transferreceiptreportPreviewGet() {
    final $url = '/transferreceiptreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      transferreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/transferreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      transferreportExportexcelxlsxPost(
          {required WebApiModulesReportsMultiLocationReportsTransferReportTransferReportRequest?
              body}) {
    final $url = '/transferreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>> transferreportRunreportPost(
      {required WebApiModulesReportsMultiLocationReportsTransferReportTransferReportRequest?
          body}) {
    final $url = '/transferreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      transferreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      transferreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      transferreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      transferreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      transferreportValidatetransferBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferreport/validatetransfer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      transferreportValidatetowarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferreport/validatetowarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      transferreportValidatefromwarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferreport/validatefromwarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      transferreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      transferreportEmptyobjectGet() {
    final $url = '/transferreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      transferreportPreviewGet() {
    final $url = '/transferreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      unretiredrentalinventoryreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/unretiredrentalinventoryreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      unretiredrentalinventoryreportExportexcelxlsxPost(
          {required WebApiModulesReportsRentalInventoryReportsUnretiredRentalInventoryReportUnretiredRentalInventoryReportRequest?
              body}) {
    final $url = '/unretiredrentalinventoryreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>>
      unretiredrentalinventoryreportRunreportPost(
          {required WebApiModulesReportsRentalInventoryReportsUnretiredRentalInventoryReportUnretiredRentalInventoryReportRequest?
              body}) {
    final $url = '/unretiredrentalinventoryreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      unretiredrentalinventoryreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/unretiredrentalinventoryreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      unretiredrentalinventoryreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/unretiredrentalinventoryreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      unretiredrentalinventoryreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/unretiredrentalinventoryreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      unretiredrentalinventoryreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/unretiredrentalinventoryreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      unretiredrentalinventoryreportValidateunretiredreasonBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/unretiredrentalinventoryreport/validateunretiredreason/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      unretiredrentalinventoryreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/unretiredrentalinventoryreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      unretiredrentalinventoryreportEmptyobjectGet() {
    final $url = '/unretiredrentalinventoryreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      unretiredrentalinventoryreportPreviewGet() {
    final $url = '/unretiredrentalinventoryreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      valueofoutrentalinventoryreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/valueofoutrentalinventoryreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      valueofoutrentalinventoryreportExportexcelxlsxPost(
          {required WebApiModulesReportsRentalInventoryReportsValueOfOutRentalInventoryReportValueOfOutRentalInventoryReportRequest?
              body}) {
    final $url = '/valueofoutrentalinventoryreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>>
      valueofoutrentalinventoryreportRunreportPost(
          {required WebApiModulesReportsRentalInventoryReportsValueOfOutRentalInventoryReportValueOfOutRentalInventoryReportRequest?
              body}) {
    final $url = '/valueofoutrentalinventoryreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      valueofoutrentalinventoryreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/valueofoutrentalinventoryreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      valueofoutrentalinventoryreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/valueofoutrentalinventoryreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      valueofoutrentalinventoryreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/valueofoutrentalinventoryreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      valueofoutrentalinventoryreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/valueofoutrentalinventoryreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      valueofoutrentalinventoryreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/valueofoutrentalinventoryreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      valueofoutrentalinventoryreportEmptyobjectGet() {
    final $url = '/valueofoutrentalinventoryreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      valueofoutrentalinventoryreportPreviewGet() {
    final $url = '/valueofoutrentalinventoryreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      vendorinvoicebatchreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/vendorinvoicebatchreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      vendorinvoicebatchreportExportexcelxlsxPost(
          {required WebApiModulesReportsChargeProcessingReportsVendorInvoiceBatchReportVendorInvoiceBatchReportRequest?
              body}) {
    final $url = '/vendorinvoicebatchreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> vendorinvoicebatchreportRunreportPost(
      {required WebApiModulesReportsChargeProcessingReportsVendorInvoiceBatchReportVendorInvoiceBatchReportRequest?
          body}) {
    final $url = '/vendorinvoicebatchreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vendorinvoicebatchreportValidatebatchBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorinvoicebatchreport/validatebatch/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vendorinvoicebatchreportEmptyobjectGet() {
    final $url = '/vendorinvoicebatchreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vendorinvoicebatchreportPreviewGet() {
    final $url = '/vendorinvoicebatchreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      vendorinvoicesummaryreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/vendorinvoicesummaryreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      vendorinvoicesummaryreportExportexcelxlsxPost(
          {required WebApiModulesReportsVendorReportsVendorInvoiceSummaryReportVendorInvoiceSummaryReportRequest?
              body}) {
    final $url = '/vendorinvoicesummaryreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> vendorinvoicesummaryreportRunreportPost(
      {required WebApiModulesReportsVendorReportsVendorInvoiceSummaryReportVendorInvoiceSummaryReportRequest?
          body}) {
    final $url = '/vendorinvoicesummaryreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vendorinvoicesummaryreportValidatepurchaseorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorinvoicesummaryreport/validatepurchaseorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vendorinvoicesummaryreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorinvoicesummaryreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vendorinvoicesummaryreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorinvoicesummaryreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vendorinvoicesummaryreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorinvoicesummaryreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vendorinvoicesummaryreportValidatevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorinvoicesummaryreport/validatevendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vendorinvoicesummaryreportEmptyobjectGet() {
    final $url = '/vendorinvoicesummaryreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vendorinvoicesummaryreportPreviewGet() {
    final $url = '/vendorinvoicesummaryreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      warehousedispatchreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/warehousedispatchreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      warehousedispatchreportExportexcelxlsxPost(
          {required WebApiModulesReportsWarehouseReportsWarehouseDispatchReportWarehouseDispatchReportRequest?
              body}) {
    final $url = '/warehousedispatchreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> warehousedispatchreportRunreportPost(
      {required WebApiModulesReportsWarehouseReportsWarehouseDispatchReportWarehouseDispatchReportRequest?
          body}) {
    final $url = '/warehousedispatchreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      warehousedispatchreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehousedispatchreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      warehousedispatchreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehousedispatchreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      warehousedispatchreportValidateactivitytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehousedispatchreport/validateactivitytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      warehousedispatchreportValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehousedispatchreport/validateagent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      warehousedispatchreportEmptyobjectGet() {
    final $url = '/warehousedispatchreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      warehousedispatchreportPreviewGet() {
    final $url = '/warehousedispatchreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      warehouseinboundreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/warehouseinboundreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      warehouseinboundreportExportexcelxlsxPost(
          {required WebApiModulesReportsWarehouseReportsWarehouseInboundReportWarehouseInboundReportRequest?
              body}) {
    final $url = '/warehouseinboundreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> warehouseinboundreportRunreportPost(
      {required WebApiModulesReportsWarehouseReportsWarehouseInboundReportWarehouseInboundReportRequest?
          body}) {
    final $url = '/warehouseinboundreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      warehouseinboundreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouseinboundreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      warehouseinboundreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouseinboundreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      warehouseinboundreportValidateactivitytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouseinboundreport/validateactivitytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      warehouseinboundreportValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouseinboundreport/validateagent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      warehouseinboundreportEmptyobjectGet() {
    final $url = '/warehouseinboundreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      warehouseinboundreportPreviewGet() {
    final $url = '/warehouseinboundreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      warehouseoutboundreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/warehouseoutboundreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      warehouseoutboundreportExportexcelxlsxPost(
          {required WebApiModulesReportsWarehouseReportsWarehouseOutboundReportWarehouseOutboundReportRequest?
              body}) {
    final $url = '/warehouseoutboundreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> warehouseoutboundreportRunreportPost(
      {required WebApiModulesReportsWarehouseReportsWarehouseOutboundReportWarehouseOutboundReportRequest?
          body}) {
    final $url = '/warehouseoutboundreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      warehouseoutboundreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouseoutboundreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      warehouseoutboundreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouseoutboundreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      warehouseoutboundreportValidateactivitytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouseoutboundreport/validateactivitytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      warehouseoutboundreportValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouseoutboundreport/validateagent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      warehouseoutboundreportEmptyobjectGet() {
    final $url = '/warehouseoutboundreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      warehouseoutboundreportPreviewGet() {
    final $url = '/warehouseoutboundreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }
}
