//Generated code

part of 'reports.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations, unnecessary_brace_in_string_interps
class _$Reports extends Reports {
  _$Reports([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = Reports;

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _agentbillingreportRenderPost(
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
      _agentbillingreportExportexcelxlsxPost(
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
  Future<
      Response<
          WebApiDataAppReportResponse>> _agentbillingreportRunreportPost(
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
      _agentbillingreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/agentbillingreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _agentbillingreportValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/agentbillingreport/validateagent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _agentbillingreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/agentbillingreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _agentbillingreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/agentbillingreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _agentbillingreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/agentbillingreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _agentbillingreportEmptyobjectGet() {
    final $url = '/agentbillingreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _agentbillingreportPreviewGet() {
    final $url = '/agentbillingreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _aragingreportRenderPost(
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
      _aragingreportExportexcelxlsxPost(
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
  Future<Response<WebApiDataAppReportResponse>> _aragingreportRunreportPost(
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
      _aragingreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/aragingreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _aragingreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/aragingreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _aragingreportValidatedealtypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/aragingreport/validatedealtype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _aragingreportValidatedealcsrBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/aragingreport/validatedealcsr/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _aragingreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/aragingreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _aragingreportEmptyobjectGet() {
    final $url = '/aragingreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _aragingreportPreviewGet() {
    final $url = '/aragingreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _billinganalysisreportRenderPost(
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
      _billinganalysisreportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _billinganalysisreportRunreportPost(
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
      _billinganalysisreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billinganalysisreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billinganalysisreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billinganalysisreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billinganalysisreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billinganalysisreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billinganalysisreportValidateprojectBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billinganalysisreport/validateproject/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billinganalysisreportValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billinganalysisreport/validateagent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billinganalysisreportEmptyobjectGet() {
    final $url = '/billinganalysisreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billinganalysisreportPreviewGet() {
    final $url = '/billinganalysisreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _billingprogressreportRenderPost(
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
      _billingprogressreportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _billingprogressreportRunreportPost(
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
      _billingprogressreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingprogressreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingprogressreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingprogressreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingprogressreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingprogressreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingprogressreportValidatedealcsrBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingprogressreport/validatedealcsr/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingprogressreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingprogressreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingprogressreportValidatedealtypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingprogressreport/validatedealtype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingprogressreportValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingprogressreport/validateagent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingprogressreportEmptyobjectGet() {
    final $url = '/billingprogressreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingprogressreportPreviewGet() {
    final $url = '/billingprogressreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _billingstatementreportRenderPost(
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
      _billingstatementreportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _billingstatementreportRunreportPost(
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
      _billingstatementreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingstatementreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingstatementreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingstatementreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingstatementreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingstatementreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingstatementreportValidatedealstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingstatementreport/validatedealstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingstatementreportValidatedealtypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingstatementreport/validatedealtype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingstatementreportEmptyobjectGet() {
    final $url = '/billingstatementreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingstatementreportPreviewGet() {
    final $url = '/billingstatementreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _changeauditreportRenderPost(
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
      _changeauditreportExportexcelxlsxPost(
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
  Future<Response<WebApiDataAppReportResponse>> _changeauditreportRunreportPost(
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
      _changeauditreportValidatewebusersBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/changeauditreport/validatewebusers/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _changeauditreportEmptyobjectGet() {
    final $url = '/changeauditreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _changeauditreportPreviewGet() {
    final $url = '/changeauditreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _consignedinventoryorderhistoryreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/consignedinventoryorderhistoryreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _consignedinventoryorderhistoryreportExportexcelxlsxPost(
          {required WebApiModulesReportsConsignedInventoryOrderHistoryReportConsignedInventoryOrderHistoryReportRequest?
              body}) {
    final $url = '/consignedinventoryorderhistoryreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>>
      _consignedinventoryorderhistoryreportRunreportPost(
          {required WebApiModulesReportsConsignedInventoryOrderHistoryReportConsignedInventoryOrderHistoryReportRequest?
              body}) {
    final $url = '/consignedinventoryorderhistoryreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignedinventoryorderhistoryreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/consignedinventoryorderhistoryreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignedinventoryorderhistoryreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/consignedinventoryorderhistoryreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignedinventoryorderhistoryreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/consignedinventoryorderhistoryreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignedinventoryorderhistoryreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/consignedinventoryorderhistoryreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignedinventoryorderhistoryreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/consignedinventoryorderhistoryreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignedinventoryorderhistoryreportValidateconsignoragreementBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/consignedinventoryorderhistoryreport/validateconsignoragreement/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignedinventoryorderhistoryreportValidateconsignorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/consignedinventoryorderhistoryreport/validateconsignor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignedinventoryorderhistoryreportEmptyobjectGet() {
    final $url = '/consignedinventoryorderhistoryreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignedinventoryorderhistoryreportPreviewGet() {
    final $url = '/consignedinventoryorderhistoryreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _consignedinventoryreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/consignedinventoryreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _consignedinventoryreportExportexcelxlsxPost(
          {required WebApiModulesReportsConsignedInventoryReportConsignedInventoryReportRequest?
              body}) {
    final $url = '/consignedinventoryreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> _consignedinventoryreportRunreportPost(
      {required WebApiModulesReportsConsignedInventoryReportConsignedInventoryReportRequest?
          body}) {
    final $url = '/consignedinventoryreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignedinventoryreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/consignedinventoryreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignedinventoryreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/consignedinventoryreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignedinventoryreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/consignedinventoryreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignedinventoryreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/consignedinventoryreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignedinventoryreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/consignedinventoryreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignedinventoryreportValidateconsignoragreementBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/consignedinventoryreport/validateconsignoragreement/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignedinventoryreportValidateconsignorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/consignedinventoryreport/validateconsignor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignedinventoryreportEmptyobjectGet() {
    final $url = '/consignedinventoryreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignedinventoryreportPreviewGet() {
    final $url = '/consignedinventoryreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _consignorinventorystatusandlocationreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/consignorinventorystatusandlocationreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _consignorinventorystatusandlocationreportExportexcelxlsxPost(
          {required WebApiModulesReportsConsignorInventoryStatusAndLocationReportConsignorInventoryStatusAndLocationReportRequest?
              body}) {
    final $url = '/consignorinventorystatusandlocationreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>>
      _consignorinventorystatusandlocationreportRunreportPost(
          {required WebApiModulesReportsConsignorInventoryStatusAndLocationReportConsignorInventoryStatusAndLocationReportRequest?
              body}) {
    final $url = '/consignorinventorystatusandlocationreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignorinventorystatusandlocationreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/consignorinventorystatusandlocationreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignorinventorystatusandlocationreportValidateconsignoragreementBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/consignorinventorystatusandlocationreport/validateconsignoragreement/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignorinventorystatusandlocationreportValidateconsignorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/consignorinventorystatusandlocationreport/validateconsignor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignorinventorystatusandlocationreportEmptyobjectGet() {
    final $url = '/consignorinventorystatusandlocationreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignorinventorystatusandlocationreportPreviewGet() {
    final $url = '/consignorinventorystatusandlocationreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _consignoritemsreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/consignoritemsreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _consignoritemsreportExportexcelxlsxPost(
          {required WebApiModulesReportsConsignmentReportsConsignorItemsReportConsignorItemsReportRequest?
              body}) {
    final $url = '/consignoritemsreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> _consignoritemsreportRunreportPost(
      {required WebApiModulesReportsConsignmentReportsConsignorItemsReportConsignorItemsReportRequest?
          body}) {
    final $url = '/consignoritemsreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignoritemsreportValidateconsignoragreementBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/consignoritemsreport/validateconsignoragreement/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignoritemsreportValidateconsignorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/consignoritemsreport/validateconsignor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignoritemsreportEmptyobjectGet() {
    final $url = '/consignoritemsreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignoritemsreportPreviewGet() {
    final $url = '/consignoritemsreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _consignorsettlementreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/consignorsettlementreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _consignorsettlementreportExportexcelxlsxPost(
          {required WebApiModulesReportsConsignorSettlementReportConsignorSettlementReportRequest?
              body}) {
    final $url = '/consignorsettlementreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> _consignorsettlementreportRunreportPost(
      {required WebApiModulesReportsConsignorSettlementReportConsignorSettlementReportRequest?
          body}) {
    final $url = '/consignorsettlementreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignorsettlementreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/consignorsettlementreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignorsettlementreportValidateconsignoragreementBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/consignorsettlementreport/validateconsignoragreement/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignorsettlementreportValidateconsignorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/consignorsettlementreport/validateconsignor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignorsettlementreportEmptyobjectGet() {
    final $url = '/consignorsettlementreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignorsettlementreportPreviewGet() {
    final $url = '/consignorsettlementreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _consignorstatementreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/consignorstatementreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _consignorstatementreportExportexcelxlsxPost(
          {required WebApiModulesReportsConsignorStatementReportConsignorStatementReportRequest?
              body}) {
    final $url = '/consignorstatementreport/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> _consignorstatementreportRunreportPost(
      {required WebApiModulesReportsConsignorStatementReportConsignorStatementReportRequest?
          body}) {
    final $url = '/consignorstatementreport/runreport';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignorstatementreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/consignorstatementreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignorstatementreportValidateconsignoragreementBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/consignorstatementreport/validateconsignoragreement/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignorstatementreportValidateconsignorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/consignorstatementreport/validateconsignor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignorstatementreportEmptyobjectGet() {
    final $url = '/consignorstatementreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignorstatementreportPreviewGet() {
    final $url = '/consignorstatementreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _containerpackinglistRenderPost(
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
      _containerpackinglistExportexcelxlsxPost(
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
          FwStandardSqlServerFwJsonDataTable>> _containerpackinglistRunreportPost(
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
      _containerpackinglistEmptyobjectGet() {
    final $url = '/containerpackinglist/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _containerpackinglistPreviewGet() {
    final $url = '/containerpackinglist/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _contractrevisionreportRenderPost(
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
      _contractrevisionreportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _contractrevisionreportRunreportPost(
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
      _contractrevisionreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contractrevisionreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _contractrevisionreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contractrevisionreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _contractrevisionreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contractrevisionreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _contractrevisionreportEmptyobjectGet() {
    final $url = '/contractrevisionreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _contractrevisionreportPreviewGet() {
    final $url = '/contractrevisionreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _createinvoiceprocessreportRenderPost(
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
      _createinvoiceprocessreportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _createinvoiceprocessreportRunreportPost(
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
      _createinvoiceprocessreportValidateinvoicecreationbatchBrowsePost(
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
      _createinvoiceprocessreportEmptyobjectGet() {
    final $url = '/createinvoiceprocessreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _createinvoiceprocessreportPreviewGet() {
    final $url = '/createinvoiceprocessreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _creditsonaccountreportRenderPost(
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
      _creditsonaccountreportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _creditsonaccountreportRunreportPost(
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
      _creditsonaccountreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/creditsonaccountreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _creditsonaccountreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/creditsonaccountreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _creditsonaccountreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/creditsonaccountreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _creditsonaccountreportEmptyobjectGet() {
    final $url = '/creditsonaccountreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _creditsonaccountreportPreviewGet() {
    final $url = '/creditsonaccountreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _crewsigninreportRenderPost(
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
      _crewsigninreportExportexcelxlsxPost(
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
  Future<Response<WebApiDataAppReportResponse>> _crewsigninreportRunreportPost(
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
      _crewsigninreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/crewsigninreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _crewsigninreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/crewsigninreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _crewsigninreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/crewsigninreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _crewsigninreportValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/crewsigninreport/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _crewsigninreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/crewsigninreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _crewsigninreportEmptyobjectGet() {
    final $url = '/crewsigninreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _crewsigninreportPreviewGet() {
    final $url = '/crewsigninreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _customerrevenuebymonthreportRenderPost(
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
      _customerrevenuebymonthreportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _customerrevenuebymonthreportRunreportPost(
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
      _customerrevenuebymonthreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customerrevenuebymonthreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerrevenuebymonthreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customerrevenuebymonthreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerrevenuebymonthreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customerrevenuebymonthreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerrevenuebymonthreportValidatecustomertypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customerrevenuebymonthreport/validatecustomertype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerrevenuebymonthreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customerrevenuebymonthreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerrevenuebymonthreportValidatedealtypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customerrevenuebymonthreport/validatedealtype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerrevenuebymonthreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customerrevenuebymonthreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerrevenuebymonthreportEmptyobjectGet() {
    final $url = '/customerrevenuebymonthreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerrevenuebymonthreportPreviewGet() {
    final $url = '/customerrevenuebymonthreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _customerrevenuebytypereportRenderPost(
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
      _customerrevenuebytypereportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _customerrevenuebytypereportRunreportPost(
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
      _customerrevenuebytypereportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customerrevenuebytypereport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerrevenuebytypereportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customerrevenuebytypereport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerrevenuebytypereportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customerrevenuebytypereport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerrevenuebytypereportValidatedealtypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customerrevenuebytypereport/validatedealtype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerrevenuebytypereportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customerrevenuebytypereport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerrevenuebytypereportValidateordertypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customerrevenuebytypereport/validateordertype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerrevenuebytypereportEmptyobjectGet() {
    final $url = '/customerrevenuebytypereport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerrevenuebytypereportPreviewGet() {
    final $url = '/customerrevenuebytypereport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _dailyreceiptsreportRenderPost(
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
      _dailyreceiptsreportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _dailyreceiptsreportRunreportPost(
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
      _dailyreceiptsreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dailyreceiptsreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dailyreceiptsreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dailyreceiptsreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dailyreceiptsreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dailyreceiptsreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dailyreceiptsreportValidatepaymenttypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dailyreceiptsreport/validatepaymenttype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dailyreceiptsreportEmptyobjectGet() {
    final $url = '/dailyreceiptsreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dailyreceiptsreportPreviewGet() {
    final $url = '/dailyreceiptsreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _dealinvoicebatchreportRenderPost(
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
      _dealinvoicebatchreportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _dealinvoicebatchreportRunreportPost(
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
      _dealinvoicebatchreportValidatebatchBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealinvoicebatchreport/validatebatch/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealinvoicebatchreportEmptyobjectGet() {
    final $url = '/dealinvoicebatchreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealinvoicebatchreportPreviewGet() {
    final $url = '/dealinvoicebatchreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _dealinvoicedetailreportRenderPost(
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
      _dealinvoicedetailreportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _dealinvoicedetailreportRunreportPost(
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
      _dealinvoicedetailreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealinvoicedetailreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealinvoicedetailreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealinvoicedetailreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealinvoicedetailreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealinvoicedetailreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealinvoicedetailreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealinvoicedetailreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealinvoicedetailreportEmptyobjectGet() {
    final $url = '/dealinvoicedetailreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealinvoicedetailreportPreviewGet() {
    final $url = '/dealinvoicedetailreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _dealoutstandingitemsreportRenderPost(
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
      _dealoutstandingitemsreportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _dealoutstandingitemsreportRunreportPost(
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
      _dealoutstandingitemsreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealoutstandingitemsreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealoutstandingitemsreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealoutstandingitemsreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealoutstandingitemsreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealoutstandingitemsreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealoutstandingitemsreportValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealoutstandingitemsreport/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealoutstandingitemsreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealoutstandingitemsreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealoutstandingitemsreportValidateordertypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealoutstandingitemsreport/validateordertype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealoutstandingitemsreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealoutstandingitemsreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealoutstandingitemsreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealoutstandingitemsreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealoutstandingitemsreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealoutstandingitemsreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealoutstandingitemsreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealoutstandingitemsreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealoutstandingitemsreportEmptyobjectGet() {
    final $url = '/dealoutstandingitemsreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealoutstandingitemsreportPreviewGet() {
    final $url = '/dealoutstandingitemsreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _exchangecontractreportRenderPost(
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
          WebApiDataAppReportResponse>> _exchangecontractreportRunreportPost(
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
      _exchangecontractreportValidatecontractBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/exchangecontractreport/validatecontract/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _exchangecontractreportEmptyobjectGet() {
    final $url = '/exchangecontractreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _exchangecontractreportPreviewGet() {
    final $url = '/exchangecontractreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _fixedassetbookvaluereportRenderPost(
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
      _fixedassetbookvaluereportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _fixedassetbookvaluereportRunreportPost(
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
      _fixedassetbookvaluereportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/fixedassetbookvaluereport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _fixedassetbookvaluereportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/fixedassetbookvaluereport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _fixedassetbookvaluereportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/fixedassetbookvaluereport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _fixedassetbookvaluereportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/fixedassetbookvaluereport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _fixedassetbookvaluereportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/fixedassetbookvaluereport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _fixedassetbookvaluereportEmptyobjectGet() {
    final $url = '/fixedassetbookvaluereport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _fixedassetbookvaluereportPreviewGet() {
    final $url = '/fixedassetbookvaluereport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _fixedassetdepreciationreportRenderPost(
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
      _fixedassetdepreciationreportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _fixedassetdepreciationreportRunreportPost(
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
      _fixedassetdepreciationreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/fixedassetdepreciationreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _fixedassetdepreciationreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/fixedassetdepreciationreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _fixedassetdepreciationreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/fixedassetdepreciationreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _fixedassetdepreciationreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/fixedassetdepreciationreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _fixedassetdepreciationreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/fixedassetdepreciationreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _fixedassetdepreciationreportEmptyobjectGet() {
    final $url = '/fixedassetdepreciationreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _fixedassetdepreciationreportPreviewGet() {
    final $url = '/fixedassetdepreciationreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _gldistributionreportRenderPost(
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
      _gldistributionreportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _gldistributionreportRunreportPost(
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
      _gldistributionreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/gldistributionreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _gldistributionreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/gldistributionreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _gldistributionreportValidateglaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/gldistributionreport/validateglaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _gldistributionreportEmptyobjectGet() {
    final $url = '/gldistributionreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _gldistributionreportPreviewGet() {
    final $url = '/gldistributionreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _incomingdeliveryinstructionsRenderPost(
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
          WebApiDataAppReportResponse>> _incomingdeliveryinstructionsRunreportPost(
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
      _incomingdeliveryinstructionsEmptyobjectGet() {
    final $url = '/incomingdeliveryinstructions/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _incomingdeliveryinstructionsPreviewGet() {
    final $url = '/incomingdeliveryinstructions/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _incomingshippinglabelRenderPost(
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
          WebApiDataAppReportResponse>> _incomingshippinglabelRunreportPost(
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
      _incomingshippinglabelValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/incomingshippinglabel/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _incomingshippinglabelEmptyobjectGet() {
    final $url = '/incomingshippinglabel/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _incomingshippinglabelPreviewGet() {
    final $url = '/incomingshippinglabel/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _incontractreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/incontractreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>> _incontractreportRunreportPost(
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
      _incontractreportValidatecontractBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/incontractreport/validatecontract/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _incontractreportEmptyobjectGet() {
    final $url = '/incontractreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _incontractreportPreviewGet() {
    final $url = '/incontractreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorychangetransactiontypeBrowsePost(
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
      _inventorychangetransactiontypeExportexcelxlsxPost(
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
  Future<Response<dynamic>> _inventorychangetransactiontypeEmptyobjectGet() {
    final $url = '/inventorychangetransactiontype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      _inventorychangetransactiontypeEmptybrowseobjectGet() {
    final $url = '/inventorychangetransactiontype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorychangetransactiontypeKeyfieldnamesGet() {
    final $url = '/inventorychangetransactiontype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _invoicediscountreportRenderPost(
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
      _invoicediscountreportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _invoicediscountreportRunreportPost(
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
      _invoicediscountreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoicediscountreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoicediscountreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoicediscountreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoicediscountreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoicediscountreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoicediscountreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoicediscountreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoicediscountreportValidatediscountreasonBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoicediscountreport/validatediscountreason/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoicediscountreportEmptyobjectGet() {
    final $url = '/invoicediscountreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoicediscountreportPreviewGet() {
    final $url = '/invoicediscountreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _invoicereportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/invoicereport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>> _invoicereportRunreportPost(
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
      _invoicereportValidateinvoiceBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoicereport/validateinvoice/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoicereportEmptyobjectGet() {
    final $url = '/invoicereport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoicereportPreviewGet() {
    final $url = '/invoicereport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _invoicesummaryreportRenderPost(
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
      _invoicesummaryreportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _invoicesummaryreportRunreportPost(
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
      _invoicesummaryreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoicesummaryreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoicesummaryreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoicesummaryreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoicesummaryreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoicesummaryreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoicesummaryreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoicesummaryreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoicesummaryreportEmptyobjectGet() {
    final $url = '/invoicesummaryreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoicesummaryreportPreviewGet() {
    final $url = '/invoicesummaryreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _latereturnsreportRenderPost(
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
      _latereturnsreportExportexcelxlsxPost(
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
  Future<Response<WebApiDataAppReportResponse>> _latereturnsreportRunreportPost(
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
      _latereturnsreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/latereturnsreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _latereturnsreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/latereturnsreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _latereturnsreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/latereturnsreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _latereturnsreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/latereturnsreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _latereturnsreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/latereturnsreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _latereturnsreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/latereturnsreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _latereturnsreportValidatecontactBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/latereturnsreport/validatecontact/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _latereturnsreportEmptyobjectGet() {
    final $url = '/latereturnsreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _latereturnsreportPreviewGet() {
    final $url = '/latereturnsreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _lostcontractreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/lostcontractreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> _lostcontractreportRunreportPost(
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
      _lostcontractreportValidatecontractBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/lostcontractreport/validatecontract/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _lostcontractreportEmptyobjectGet() {
    final $url = '/lostcontractreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _lostcontractreportPreviewGet() {
    final $url = '/lostcontractreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _orderconflictreportRenderPost(
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
      _orderconflictreportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _orderconflictreportRunreportPost(
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
      _orderconflictreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderconflictreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderconflictreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderconflictreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderconflictreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderconflictreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderconflictreportValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderconflictreport/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderconflictreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderconflictreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderconflictreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderconflictreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderconflictreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderconflictreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderconflictreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderconflictreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderconflictreportEmptyobjectGet() {
    final $url = '/orderconflictreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderconflictreportPreviewGet() {
    final $url = '/orderconflictreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _orderreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/orderreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>> _orderreportRunreportPost(
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
      _orderreportValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderreport/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderreportEmptyobjectGet() {
    final $url = '/orderreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderreportPreviewGet() {
    final $url = '/orderreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _ordersbydealreportRenderPost(
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
      _ordersbydealreportExportexcelxlsxPost(
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
  Future<
      Response<
          WebApiDataAppReportResponse>> _ordersbydealreportRunreportPost(
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
      _ordersbydealreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ordersbydealreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _ordersbydealreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ordersbydealreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _ordersbydealreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ordersbydealreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _ordersbydealreportValidatedealtypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ordersbydealreport/validatedealtype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _ordersbydealreportValidatedealstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ordersbydealreport/validatedealstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _ordersbydealreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ordersbydealreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _ordersbydealreportEmptyobjectGet() {
    final $url = '/ordersbydealreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _ordersbydealreportPreviewGet() {
    final $url = '/ordersbydealreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _orderstatusdetailreportRenderPost(
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
          WebApiDataAppReportResponse>> _orderstatusdetailreportRunreportPost(
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
      _orderstatusdetailreportValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderstatusdetailreport/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderstatusdetailreportEmptyobjectGet() {
    final $url = '/orderstatusdetailreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderstatusdetailreportPreviewGet() {
    final $url = '/orderstatusdetailreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _orderstatussummaryreportRenderPost(
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
          WebApiDataAppReportResponse>> _orderstatussummaryreportRunreportPost(
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
      _orderstatussummaryreportValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderstatussummaryreport/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderstatussummaryreportEmptyobjectGet() {
    final $url = '/orderstatussummaryreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderstatussummaryreportPreviewGet() {
    final $url = '/orderstatussummaryreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _ordervaluesheetreportRenderPost(
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
          WebApiDataAppReportResponse>> _ordervaluesheetreportRunreportPost(
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
      _ordervaluesheetreportValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ordervaluesheetreport/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _ordervaluesheetreportEmptyobjectGet() {
    final $url = '/ordervaluesheetreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _ordervaluesheetreportPreviewGet() {
    final $url = '/ordervaluesheetreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _outcontractreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/outcontractreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>> _outcontractreportRunreportPost(
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
      _outcontractreportValidatecontractBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/outcontractreport/validatecontract/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _outcontractreportEmptyobjectGet() {
    final $url = '/outcontractreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _outcontractreportPreviewGet() {
    final $url = '/outcontractreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _outgoingdeliveryinstructionsRenderPost(
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
          WebApiDataAppReportResponse>> _outgoingdeliveryinstructionsRunreportPost(
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
      _outgoingdeliveryinstructionsEmptyobjectGet() {
    final $url = '/outgoingdeliveryinstructions/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _outgoingdeliveryinstructionsPreviewGet() {
    final $url = '/outgoingdeliveryinstructions/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _outgoingshippinglabelRenderPost(
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
          WebApiDataAppReportResponse>> _outgoingshippinglabelRunreportPost(
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
      _outgoingshippinglabelValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/outgoingshippinglabel/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _outgoingshippinglabelEmptyobjectGet() {
    final $url = '/outgoingshippinglabel/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _outgoingshippinglabelPreviewGet() {
    final $url = '/outgoingshippinglabel/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _outstandingsubrentalreportRenderPost(
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
      _outstandingsubrentalreportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _outstandingsubrentalreportRunreportPost(
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
      _outstandingsubrentalreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/outstandingsubrentalreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _outstandingsubrentalreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/outstandingsubrentalreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _outstandingsubrentalreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/outstandingsubrentalreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _outstandingsubrentalreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/outstandingsubrentalreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _outstandingsubrentalreportValidatedealtypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/outstandingsubrentalreport/validatedealtype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _outstandingsubrentalreportValidatevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/outstandingsubrentalreport/validatevendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _outstandingsubrentalreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/outstandingsubrentalreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _outstandingsubrentalreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/outstandingsubrentalreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _outstandingsubrentalreportEmptyobjectGet() {
    final $url = '/outstandingsubrentalreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _outstandingsubrentalreportPreviewGet() {
    final $url = '/outstandingsubrentalreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _partsinventoryattributesreportRenderPost(
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
      _partsinventoryattributesreportExportexcelxlsxPost(
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
      _partsinventoryattributesreportRunreportPost(
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
      _partsinventoryattributesreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventoryattributesreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventoryattributesreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventoryattributesreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventoryattributesreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventoryattributesreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventoryattributesreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventoryattributesreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventoryattributesreportValidateattributeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventoryattributesreport/validateattribute/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventoryattributesreportEmptyobjectGet() {
    final $url = '/partsinventoryattributesreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventoryattributesreportPreviewGet() {
    final $url = '/partsinventoryattributesreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _partsinventorycatalogreportRenderPost(
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
      _partsinventorycatalogreportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _partsinventorycatalogreportRunreportPost(
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
      _partsinventorycatalogreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventorycatalogreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorycatalogreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventorycatalogreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorycatalogreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventorycatalogreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorycatalogreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventorycatalogreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorycatalogreportValidatewarehousecatalogBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventorycatalogreport/validatewarehousecatalog/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorycatalogreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventorycatalogreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorycatalogreportEmptyobjectGet() {
    final $url = '/partsinventorycatalogreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorycatalogreportPreviewGet() {
    final $url = '/partsinventorycatalogreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _partsinventorychangereportRenderPost(
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
      _partsinventorychangereportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _partsinventorychangereportRunreportPost(
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
      _partsinventorychangereportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventorychangereport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorychangereportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventorychangereport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorychangereportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventorychangereport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorychangereportValidatetransactiontypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventorychangereport/validatetransactiontype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorychangereportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventorychangereport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorychangereportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventorychangereport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorychangereportEmptyobjectGet() {
    final $url = '/partsinventorychangereport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorychangereportPreviewGet() {
    final $url = '/partsinventorychangereport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _partsinventorypurchasehistoryreportRenderPost(
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
      _partsinventorypurchasehistoryreportExportexcelxlsxPost(
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
      _partsinventorypurchasehistoryreportRunreportPost(
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
      _partsinventorypurchasehistoryreportValidateinventorytypeBrowsePost(
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
      _partsinventorypurchasehistoryreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventorypurchasehistoryreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorypurchasehistoryreportValidatesubcategoryBrowsePost(
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
      _partsinventorypurchasehistoryreportValidateinventoryBrowsePost(
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
      _partsinventorypurchasehistoryreportValidatewarehouseBrowsePost(
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
      _partsinventorypurchasehistoryreportEmptyobjectGet() {
    final $url = '/partsinventorypurchasehistoryreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorypurchasehistoryreportPreviewGet() {
    final $url = '/partsinventorypurchasehistoryreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _partsinventoryreorderreportRenderPost(
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
      _partsinventoryreorderreportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _partsinventoryreorderreportRunreportPost(
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
      _partsinventoryreorderreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventoryreorderreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventoryreorderreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventoryreorderreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventoryreorderreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventoryreorderreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventoryreorderreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventoryreorderreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventoryreorderreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventoryreorderreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventoryreorderreportEmptyobjectGet() {
    final $url = '/partsinventoryreorderreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventoryreorderreportPreviewGet() {
    final $url = '/partsinventoryreorderreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _partsinventorytransactionreportRenderPost(
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
      _partsinventorytransactionreportExportexcelxlsxPost(
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
      _partsinventorytransactionreportRunreportPost(
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
      _partsinventorytransactionreportValidateinventorytypeBrowsePost(
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
      _partsinventorytransactionreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventorytransactionreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorytransactionreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventorytransactionreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorytransactionreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventorytransactionreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorytransactionreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partsinventorytransactionreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorytransactionreportEmptyobjectGet() {
    final $url = '/partsinventorytransactionreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorytransactionreportPreviewGet() {
    final $url = '/partsinventorytransactionreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _physicalinventorycountsheetreportRenderPost(
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
      _physicalinventorycountsheetreportExportexcelxlsxPost(
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
      _physicalinventorycountsheetreportRunreportPost(
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
      _physicalinventorycountsheetreportValidateofficelocationBrowsePost(
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
      _physicalinventorycountsheetreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventorycountsheetreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventorycountsheetreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventorycountsheetreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventorycountsheetreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventorycountsheetreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventorycountsheetreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventorycountsheetreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventorycountsheetreportValidateinventorytypeBrowsePost(
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
      _physicalinventorycountsheetreportValidatecontactBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventorycountsheetreport/validatecontact/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventorycountsheetreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventorycountsheetreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventorycountsheetreportEmptyobjectGet() {
    final $url = '/physicalinventorycountsheetreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventorycountsheetreportPreviewGet() {
    final $url = '/physicalinventorycountsheetreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _physicalinventorydiscrepancyreportRenderPost(
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
      _physicalinventorydiscrepancyreportExportexcelxlsxPost(
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
      _physicalinventorydiscrepancyreportRunreportPost(
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
      _physicalinventorydiscrepancyreportValidateofficelocationBrowsePost(
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
      _physicalinventorydiscrepancyreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventorydiscrepancyreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventorydiscrepancyreportValidatedepartmentBrowsePost(
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
      _physicalinventorydiscrepancyreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventorydiscrepancyreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventorydiscrepancyreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventorydiscrepancyreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventorydiscrepancyreportValidateinventorytypeBrowsePost(
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
      _physicalinventorydiscrepancyreportValidatecontactBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventorydiscrepancyreport/validatecontact/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventorydiscrepancyreportEmptyobjectGet() {
    final $url = '/physicalinventorydiscrepancyreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventorydiscrepancyreportPreviewGet() {
    final $url = '/physicalinventorydiscrepancyreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _physicalinventoryexceptionreportRenderPost(
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
      _physicalinventoryexceptionreportExportexcelxlsxPost(
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
      _physicalinventoryexceptionreportRunreportPost(
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
      _physicalinventoryexceptionreportValidateofficelocationBrowsePost(
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
      _physicalinventoryexceptionreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventoryexceptionreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryexceptionreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventoryexceptionreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryexceptionreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventoryexceptionreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryexceptionreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventoryexceptionreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryexceptionreportValidateinventorytypeBrowsePost(
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
      _physicalinventoryexceptionreportValidatecontactBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventoryexceptionreport/validatecontact/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryexceptionreportEmptyobjectGet() {
    final $url = '/physicalinventoryexceptionreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryexceptionreportPreviewGet() {
    final $url = '/physicalinventoryexceptionreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _physicalinventoryprescanprogressreportRenderPost(
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
      _physicalinventoryprescanprogressreportExportexcelxlsxPost(
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
      _physicalinventoryprescanprogressreportRunreportPost(
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
      _physicalinventoryprescanprogressreportValidateofficelocationBrowsePost(
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
      _physicalinventoryprescanprogressreportValidatewarehouseBrowsePost(
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
      _physicalinventoryprescanprogressreportValidatedepartmentBrowsePost(
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
      _physicalinventoryprescanprogressreportValidatecustomerBrowsePost(
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
      _physicalinventoryprescanprogressreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventoryprescanprogressreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryprescanprogressreportValidateinventorytypeBrowsePost(
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
      _physicalinventoryprescanprogressreportValidatecontactBrowsePost(
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
      _physicalinventoryprescanprogressreportValidatecategoryBrowsePost(
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
      _physicalinventoryprescanprogressreportEmptyobjectGet() {
    final $url = '/physicalinventoryprescanprogressreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryprescanprogressreportPreviewGet() {
    final $url = '/physicalinventoryprescanprogressreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _physicalinventoryreconciliationreportRenderPost(
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
      _physicalinventoryreconciliationreportExportexcelxlsxPost(
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
      _physicalinventoryreconciliationreportRunreportPost(
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
      _physicalinventoryreconciliationreportValidateinventorytypeBrowsePost(
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
      _physicalinventoryreconciliationreportValidatecategoryBrowsePost(
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
      _physicalinventoryreconciliationreportValidatecontactBrowsePost(
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
      _physicalinventoryreconciliationreportEmptyobjectGet() {
    final $url = '/physicalinventoryreconciliationreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryreconciliationreportPreviewGet() {
    final $url = '/physicalinventoryreconciliationreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _physicalinventoryrecountanalysisreportRenderPost(
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
      _physicalinventoryrecountanalysisreportExportexcelxlsxPost(
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
      _physicalinventoryrecountanalysisreportRunreportPost(
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
      _physicalinventoryrecountanalysisreportValidateofficelocationBrowsePost(
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
      _physicalinventoryrecountanalysisreportValidatewarehouseBrowsePost(
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
      _physicalinventoryrecountanalysisreportValidatedepartmentBrowsePost(
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
      _physicalinventoryrecountanalysisreportValidatecustomerBrowsePost(
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
      _physicalinventoryrecountanalysisreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventoryrecountanalysisreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryrecountanalysisreportValidateinventorytypeBrowsePost(
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
      _physicalinventoryrecountanalysisreportValidatecontactBrowsePost(
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
      _physicalinventoryrecountanalysisreportEmptyobjectGet() {
    final $url = '/physicalinventoryrecountanalysisreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryrecountanalysisreportPreviewGet() {
    final $url = '/physicalinventoryrecountanalysisreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _physicalinventoryresultsreportRenderPost(
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
      _physicalinventoryresultsreportExportexcelxlsxPost(
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
      _physicalinventoryresultsreportRunreportPost(
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
      _physicalinventoryresultsreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventoryresultsreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryresultsreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/physicalinventoryresultsreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryresultsreportEmptyobjectGet() {
    final $url = '/physicalinventoryresultsreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryresultsreportPreviewGet() {
    final $url = '/physicalinventoryresultsreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _picklistreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/picklistreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>> _picklistreportRunreportPost(
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
      _picklistreportValidatepicklistBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/picklistreport/validatepicklist/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _picklistreportEmptyobjectGet() {
    final $url = '/picklistreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _picklistreportPreviewGet() {
    final $url = '/picklistreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _profitlossreportRenderPost(
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
      _profitlossreportExportexcelxlsxPost(
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
  Future<Response<WebApiDataAppReportResponse>> _profitlossreportRunreportPost(
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
      _profitlossreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/profitlossreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _profitlossreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/profitlossreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _profitlossreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/profitlossreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _profitlossreportValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/profitlossreport/validateagent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _profitlossreportValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/profitlossreport/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _profitlossreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/profitlossreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _profitlossreportEmptyobjectGet() {
    final $url = '/profitlossreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _profitlossreportPreviewGet() {
    final $url = '/profitlossreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _projectmanagerbillingreportRenderPost(
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
      _projectmanagerbillingreportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _projectmanagerbillingreportRunreportPost(
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
      _projectmanagerbillingreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/projectmanagerbillingreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _projectmanagerbillingreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/projectmanagerbillingreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _projectmanagerbillingreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/projectmanagerbillingreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _projectmanagerbillingreportValidateprojectmanagerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/projectmanagerbillingreport/validateprojectmanager/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _projectmanagerbillingreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/projectmanagerbillingreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _projectmanagerbillingreportEmptyobjectGet() {
    final $url = '/projectmanagerbillingreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _projectmanagerbillingreportPreviewGet() {
    final $url = '/projectmanagerbillingreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _purchaseordermasterreportRenderPost(
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
      _purchaseordermasterreportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _purchaseordermasterreportRunreportPost(
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
      _purchaseordermasterreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseordermasterreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseordermasterreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseordermasterreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseordermasterreportValidatevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseordermasterreport/validatevendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseordermasterreportEmptyobjectGet() {
    final $url = '/purchaseordermasterreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseordermasterreportPreviewGet() {
    final $url = '/purchaseordermasterreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _purchaseorderreceivelistRenderPost(
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
      _purchaseorderreceivelistExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _purchaseorderreceivelistRunreportPost(
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
      _purchaseorderreceivelistEmptyobjectGet() {
    final $url = '/purchaseorderreceivelist/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseorderreceivelistPreviewGet() {
    final $url = '/purchaseorderreceivelist/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _purchaseorderreportRenderPost(
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
          WebApiDataAppReportResponse>> _purchaseorderreportRunreportPost(
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
      _purchaseorderreportValidatepurchaseorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseorderreport/validatepurchaseorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseorderreportEmptyobjectGet() {
    final $url = '/purchaseorderreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseorderreportPreviewGet() {
    final $url = '/purchaseorderreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _purchaseorderreturnlistRenderPost(
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
      _purchaseorderreturnlistExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _purchaseorderreturnlistRunreportPost(
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
      _purchaseorderreturnlistEmptyobjectGet() {
    final $url = '/purchaseorderreturnlist/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseorderreturnlistPreviewGet() {
    final $url = '/purchaseorderreturnlist/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _purchaseordersummaryreportRenderPost(
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
      _purchaseordersummaryreportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _purchaseordersummaryreportRunreportPost(
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
      _purchaseordersummaryreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseordersummaryreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseordersummaryreportValidateprojectBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseordersummaryreport/validateproject/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseordersummaryreportValidatevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseordersummaryreport/validatevendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseordersummaryreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseordersummaryreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseordersummaryreportValidatepoapprovalstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/purchaseordersummaryreport/validatepoapprovalstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseordersummaryreportEmptyobjectGet() {
    final $url = '/purchaseordersummaryreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseordersummaryreportPreviewGet() {
    final $url = '/purchaseordersummaryreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _quikactivityreportRenderPost(
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
      _quikactivityreportExportexcelxlsxPost(
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
  Future<
      Response<
          WebApiDataAppReportResponse>> _quikactivityreportRunreportPost(
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
      _quikactivityreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quikactivityreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quikactivityreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quikactivityreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quikactivityreportValidateactivitytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quikactivityreport/validateactivitytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quikactivityreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quikactivityreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quikactivityreportValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quikactivityreport/validateagent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quikactivityreportEmptyobjectGet() {
    final $url = '/quikactivityreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quikactivityreportPreviewGet() {
    final $url = '/quikactivityreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _quikreceiptreportRenderPost(
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
      _quikreceiptreportExportexcelxlsxPost(
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
      _quikreceiptreportRunreportPost(
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
      _quikreceiptreportEmptyobjectGet() {
    final $url = '/quikreceiptreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quikreceiptreportPreviewGet() {
    final $url = '/quikreceiptreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _quoteordermasterreportRenderPost(
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
      _quoteordermasterreportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _quoteordermasterreportRunreportPost(
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
      _quoteordermasterreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quoteordermasterreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteordermasterreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quoteordermasterreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteordermasterreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quoteordermasterreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteordermasterreportValidatedealtypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quoteordermasterreport/validatedealtype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteordermasterreportValidatedealstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quoteordermasterreport/validatedealstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteordermasterreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quoteordermasterreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteordermasterreportEmptyobjectGet() {
    final $url = '/quoteordermasterreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteordermasterreportPreviewGet() {
    final $url = '/quoteordermasterreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _quotereportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/quotereport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>> _quotereportRunreportPost(
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
      _quotereportValidatequoteBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quotereport/validatequote/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quotereportEmptyobjectGet() {
    final $url = '/quotereport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quotereportPreviewGet() {
    final $url = '/quotereport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _rateupdatereportRenderPost(
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
      _rateupdatereportExportexcelxlsxPost(
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
  Future<Response<WebApiDataAppReportResponse>> _rateupdatereportRunreportPost(
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
      _rateupdatereportValidatebatchBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rateupdatereport/validatebatch/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rateupdatereportEmptyobjectGet() {
    final $url = '/rateupdatereport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rateupdatereportPreviewGet() {
    final $url = '/rateupdatereport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _receiptbatchreportRenderPost(
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
      _receiptbatchreportExportexcelxlsxPost(
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
  Future<
      Response<
          WebApiDataAppReportResponse>> _receiptbatchreportRunreportPost(
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
      _receiptbatchreportValidatebatchBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/receiptbatchreport/validatebatch/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _receiptbatchreportEmptyobjectGet() {
    final $url = '/receiptbatchreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _receiptbatchreportPreviewGet() {
    final $url = '/receiptbatchreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _receiptreportRenderPost(
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
      _receiptreportRunreportPost(
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
      _receiptreportValidatereceiptBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/receiptreport/validatereceipt/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _receiptreportEmptyobjectGet() {
    final $url = '/receiptreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _receiptreportPreviewGet() {
    final $url = '/receiptreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _receivecontractreportRenderPost(
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
          WebApiDataAppReportResponse>> _receivecontractreportRunreportPost(
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
      _receivecontractreportValidatecontractBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/receivecontractreport/validatecontract/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _receivecontractreportEmptyobjectGet() {
    final $url = '/receivecontractreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _receivecontractreportPreviewGet() {
    final $url = '/receivecontractreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _rentalinventoryactivitybydatereportRenderPost(
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
      _rentalinventoryactivitybydatereportExportexcelxlsxPost(
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
      _rentalinventoryactivitybydatereportRunreportPost(
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
      _rentalinventoryactivitybydatereportValidateinventorytypeBrowsePost(
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
      _rentalinventoryactivitybydatereportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryactivitybydatereport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryactivitybydatereportValidatesubcategoryBrowsePost(
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
      _rentalinventoryactivitybydatereportValidateinventoryBrowsePost(
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
      _rentalinventoryactivitybydatereportValidatewarehouseBrowsePost(
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
      _rentalinventoryactivitybydatereportEmptyobjectGet() {
    final $url = '/rentalinventoryactivitybydatereport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryactivitybydatereportPreviewGet() {
    final $url = '/rentalinventoryactivitybydatereport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _rentalinventoryattributesreportRenderPost(
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
      _rentalinventoryattributesreportExportexcelxlsxPost(
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
      _rentalinventoryattributesreportRunreportPost(
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
      _rentalinventoryattributesreportValidateinventorytypeBrowsePost(
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
      _rentalinventoryattributesreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryattributesreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryattributesreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryattributesreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryattributesreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryattributesreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryattributesreportValidateattributeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryattributesreport/validateattribute/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryattributesreportEmptyobjectGet() {
    final $url = '/rentalinventoryattributesreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryattributesreportPreviewGet() {
    final $url = '/rentalinventoryattributesreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _rentalinventoryavailabilityreportRenderPost(
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
      _rentalinventoryavailabilityreportExportexcelxlsxPost(
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
      _rentalinventoryavailabilityreportRunreportPost(
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
      _rentalinventoryavailabilityreportValidateinventorytypeBrowsePost(
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
      _rentalinventoryavailabilityreportValidaterentalcategoryBrowsePost(
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
      _rentalinventoryavailabilityreportValidatesubcategoryBrowsePost(
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
      _rentalinventoryavailabilityreportValidaterentalinventoryBrowsePost(
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
      _rentalinventoryavailabilityreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryavailabilityreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryavailabilityreportEmptyobjectGet() {
    final $url = '/rentalinventoryavailabilityreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryavailabilityreportPreviewGet() {
    final $url = '/rentalinventoryavailabilityreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _rentalinventorycatalogreportRenderPost(
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
      _rentalinventorycatalogreportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _rentalinventorycatalogreportRunreportPost(
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
      _rentalinventorycatalogreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventorycatalogreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorycatalogreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventorycatalogreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorycatalogreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventorycatalogreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorycatalogreportValidatewarehousecatalogBrowsePost(
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
      _rentalinventorycatalogreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventorycatalogreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorycatalogreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventorycatalogreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorycatalogreportEmptyobjectGet() {
    final $url = '/rentalinventorycatalogreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorycatalogreportPreviewGet() {
    final $url = '/rentalinventorycatalogreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _rentalinventorychangereportRenderPost(
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
      _rentalinventorychangereportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _rentalinventorychangereportRunreportPost(
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
      _rentalinventorychangereportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventorychangereport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorychangereportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventorychangereport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorychangereportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventorychangereport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorychangereportValidatetransactiontypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventorychangereport/validatetransactiontype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorychangereportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventorychangereport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorychangereportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventorychangereport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorychangereportEmptyobjectGet() {
    final $url = '/rentalinventorychangereport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorychangereportPreviewGet() {
    final $url = '/rentalinventorychangereport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _rentalinventorymasterreportRenderPost(
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
      _rentalinventorymasterreportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _rentalinventorymasterreportRunreportPost(
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
      _rentalinventorymasterreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventorymasterreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorymasterreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventorymasterreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorymasterreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventorymasterreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorymasterreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventorymasterreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorymasterreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventorymasterreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorymasterreportEmptyobjectGet() {
    final $url = '/rentalinventorymasterreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorymasterreportPreviewGet() {
    final $url = '/rentalinventorymasterreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _rentalinventorymovementreportRenderPost(
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
      _rentalinventorymovementreportExportexcelxlsxPost(
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
  Future<Response<WebApiDataAppReportResponse>>
      _rentalinventorymovementreportRunreportPost(
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
      _rentalinventorymovementreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventorymovementreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorymovementreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventorymovementreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorymovementreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventorymovementreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorymovementreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventorymovementreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorymovementreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventorymovementreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorymovementreportEmptyobjectGet() {
    final $url = '/rentalinventorymovementreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorymovementreportPreviewGet() {
    final $url = '/rentalinventorymovementreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _rentalinventorypurchasehistoryreportRenderPost(
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
      _rentalinventorypurchasehistoryreportExportexcelxlsxPost(
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
      _rentalinventorypurchasehistoryreportRunreportPost(
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
      _rentalinventorypurchasehistoryreportValidateinventorytypeBrowsePost(
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
      _rentalinventorypurchasehistoryreportValidatecategoryBrowsePost(
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
      _rentalinventorypurchasehistoryreportValidatesubcategoryBrowsePost(
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
      _rentalinventorypurchasehistoryreportValidatewarehouseBrowsePost(
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
      _rentalinventorypurchasehistoryreportValidateinventoryBrowsePost(
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
      _rentalinventorypurchasehistoryreportEmptyobjectGet() {
    final $url = '/rentalinventorypurchasehistoryreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorypurchasehistoryreportPreviewGet() {
    final $url = '/rentalinventorypurchasehistoryreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _rentalinventoryqcrequiredreportRenderPost(
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
      _rentalinventoryqcrequiredreportExportexcelxlsxPost(
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
      _rentalinventoryqcrequiredreportRunreportPost(
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
      _rentalinventoryqcrequiredreportValidateinventorytypeBrowsePost(
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
      _rentalinventoryqcrequiredreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryqcrequiredreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryqcrequiredreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryqcrequiredreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryqcrequiredreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryqcrequiredreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryqcrequiredreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryqcrequiredreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryqcrequiredreportEmptyobjectGet() {
    final $url = '/rentalinventoryqcrequiredreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryqcrequiredreportPreviewGet() {
    final $url = '/rentalinventoryqcrequiredreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _rentalinventoryrepairhistoryreportRenderPost(
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
      _rentalinventoryrepairhistoryreportExportexcelxlsxPost(
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
      _rentalinventoryrepairhistoryreportRunreportPost(
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
      _rentalinventoryrepairhistoryreportValidateofficelocationBrowsePost(
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
      _rentalinventoryrepairhistoryreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryrepairhistoryreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryrepairhistoryreportValidateinventorytypeBrowsePost(
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
      _rentalinventoryrepairhistoryreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryrepairhistoryreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryrepairhistoryreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryrepairhistoryreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryrepairhistoryreportEmptyobjectGet() {
    final $url = '/rentalinventoryrepairhistoryreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryrepairhistoryreportPreviewGet() {
    final $url = '/rentalinventoryrepairhistoryreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _rentalinventorystatusandrevenuereportRenderPost(
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
      _rentalinventorystatusandrevenuereportExportexcelxlsxPost(
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
      _rentalinventorystatusandrevenuereportRunreportPost(
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
      _rentalinventorystatusandrevenuereportValidateinventorytypeBrowsePost(
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
      _rentalinventorystatusandrevenuereportValidatecategoryBrowsePost(
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
      _rentalinventorystatusandrevenuereportValidatewarehouseBrowsePost(
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
      _rentalinventorystatusandrevenuereportValidateinventoryBrowsePost(
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
      _rentalinventorystatusandrevenuereportEmptyobjectGet() {
    final $url = '/rentalinventorystatusandrevenuereport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorystatusandrevenuereportPreviewGet() {
    final $url = '/rentalinventorystatusandrevenuereport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _rentalinventoryunuseditemsreportRenderPost(
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
      _rentalinventoryunuseditemsreportExportexcelxlsxPost(
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
      _rentalinventoryunuseditemsreportRunreportPost(
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
      _rentalinventoryunuseditemsreportValidateinventorytypeBrowsePost(
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
      _rentalinventoryunuseditemsreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryunuseditemsreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryunuseditemsreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryunuseditemsreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryunuseditemsreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryunuseditemsreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryunuseditemsreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryunuseditemsreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryunuseditemsreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryunuseditemsreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryunuseditemsreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryunuseditemsreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryunuseditemsreportEmptyobjectGet() {
    final $url = '/rentalinventoryunuseditemsreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryunuseditemsreportPreviewGet() {
    final $url = '/rentalinventoryunuseditemsreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _rentalinventoryusagereportRenderPost(
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
      _rentalinventoryusagereportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _rentalinventoryusagereportRunreportPost(
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
      _rentalinventoryusagereportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryusagereport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryusagereportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryusagereport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryusagereportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryusagereport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryusagereportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryusagereport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryusagereportEmptyobjectGet() {
    final $url = '/rentalinventoryusagereport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryusagereportPreviewGet() {
    final $url = '/rentalinventoryusagereport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _rentalinventoryvaluereportRenderPost(
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
      _rentalinventoryvaluereportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _rentalinventoryvaluereportRunreportPost(
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
      _rentalinventoryvaluereportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryvaluereport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryvaluereportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryvaluereport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryvaluereportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryvaluereport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryvaluereportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryvaluereport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryvaluereportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalinventoryvaluereport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryvaluereportEmptyobjectGet() {
    final $url = '/rentalinventoryvaluereport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryvaluereportPreviewGet() {
    final $url = '/rentalinventoryvaluereport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _rentallostanddamagedbillinghistoryreportRenderPost(
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
      _rentallostanddamagedbillinghistoryreportExportexcelxlsxPost(
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
      _rentallostanddamagedbillinghistoryreportRunreportPost(
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
      _rentallostanddamagedbillinghistoryreportValidateinventorytypeBrowsePost(
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
      _rentallostanddamagedbillinghistoryreportValidatecategoryBrowsePost(
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
      _rentallostanddamagedbillinghistoryreportValidatewarehouseBrowsePost(
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
      _rentallostanddamagedbillinghistoryreportValidateinventoryBrowsePost(
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
      _rentallostanddamagedbillinghistoryreportValidateretiredreasonBrowsePost(
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
      _rentallostanddamagedbillinghistoryreportValidatecustomerBrowsePost(
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
      _rentallostanddamagedbillinghistoryreportValidateunretiredreasonBrowsePost(
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
      _rentallostanddamagedbillinghistoryreportValidatedealBrowsePost(
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
      _rentallostanddamagedbillinghistoryreportEmptyobjectGet() {
    final $url = '/rentallostanddamagedbillinghistoryreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentallostanddamagedbillinghistoryreportPreviewGet() {
    final $url = '/rentallostanddamagedbillinghistoryreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _repairorderreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/repairorderreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>> _repairorderreportRunreportPost(
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
      _repairorderreportEmptyobjectGet() {
    final $url = '/repairorderreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _repairorderreportPreviewGet() {
    final $url = '/repairorderreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _repairorderstatusreportRenderPost(
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
      _repairorderstatusreportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _repairorderstatusreportRunreportPost(
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
      _repairorderstatusreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repairorderstatusreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _repairorderstatusreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repairorderstatusreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _repairorderstatusreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repairorderstatusreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _repairorderstatusreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repairorderstatusreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _repairorderstatusreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repairorderstatusreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _repairorderstatusreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repairorderstatusreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _repairorderstatusreportValidaterepairitemstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repairorderstatusreport/validaterepairitemstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _repairorderstatusreportValidatevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repairorderstatusreport/validatevendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _repairorderstatusreportValidatevendorrepairitemstatusBrowsePost(
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
      _repairorderstatusreportEmptyobjectGet() {
    final $url = '/repairorderstatusreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _repairorderstatusreportPreviewGet() {
    final $url = '/repairorderstatusreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _repairtagRenderPost(
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
      _repairtagExportexcelxlsxPost(
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
  Future<Response<WebApiDataAppReportResponse>> _repairtagRunreportPost(
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
      _repairtagEmptyobjectGet() {
    final $url = '/repairtag/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _repairtagPreviewGet() {
    final $url = '/repairtag/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _reportsettingsBrowsePost(
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
      _reportsettingsExportexcelxlsxPost(
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
      _reportsettingsGet(
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
      _reportsettingsPost(
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
      _reportsettingsIdGet({required String? id}) {
    final $url = '/reportsettings/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesReportsSharedReportSettingsReportSettings,
        WebApiModulesReportsSharedReportSettingsReportSettings>($request);
  }

  @override
  Future<Response<WebApiModulesReportsSharedReportSettingsReportSettings>>
      _reportsettingsIdPut(
          {required String? id,
          required WebApiModulesReportsSharedReportSettingsReportSettings?
              body}) {
    final $url = '/reportsettings/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesReportsSharedReportSettingsReportSettings,
        WebApiModulesReportsSharedReportSettingsReportSettings>($request);
  }

  @override
  Future<Response<bool>> _reportsettingsIdDelete({required String? id}) {
    final $url = '/reportsettings/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _reportsettingsEmptyobjectGet() {
    final $url = '/reportsettings/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _reportsettingsEmptybrowseobjectGet() {
    final $url = '/reportsettings/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _reportsettingsKeyfieldnamesGet() {
    final $url = '/reportsettings/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _retiredrentalinventoryreportRenderPost(
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
      _retiredrentalinventoryreportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _retiredrentalinventoryreportRunreportPost(
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
      _retiredrentalinventoryreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/retiredrentalinventoryreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _retiredrentalinventoryreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/retiredrentalinventoryreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _retiredrentalinventoryreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/retiredrentalinventoryreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _retiredrentalinventoryreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/retiredrentalinventoryreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _retiredrentalinventoryreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/retiredrentalinventoryreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _retiredrentalinventoryreportValidateretiredreasonBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/retiredrentalinventoryreport/validateretiredreason/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _retiredrentalinventoryreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/retiredrentalinventoryreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _retiredrentalinventoryreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/retiredrentalinventoryreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _retiredrentalinventoryreportEmptyobjectGet() {
    final $url = '/retiredrentalinventoryreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _retiredrentalinventoryreportPreviewGet() {
    final $url = '/retiredrentalinventoryreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _returncontractreportRenderPost(
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
          WebApiDataAppReportResponse>> _returncontractreportRunreportPost(
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
      _returncontractreportValidatecontractBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/returncontractreport/validatecontract/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returncontractreportEmptyobjectGet() {
    final $url = '/returncontractreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returncontractreportPreviewGet() {
    final $url = '/returncontractreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _returnedtoinventoryreportRenderPost(
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
      _returnedtoinventoryreportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _returnedtoinventoryreportRunreportPost(
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
      _returnedtoinventoryreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/returnedtoinventoryreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnedtoinventoryreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/returnedtoinventoryreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnedtoinventoryreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/returnedtoinventoryreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnedtoinventoryreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/returnedtoinventoryreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnedtoinventoryreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/returnedtoinventoryreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnedtoinventoryreportValidateuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/returnedtoinventoryreport/validateuser/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnedtoinventoryreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/returnedtoinventoryreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnedtoinventoryreportEmptyobjectGet() {
    final $url = '/returnedtoinventoryreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnedtoinventoryreportPreviewGet() {
    final $url = '/returnedtoinventoryreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _returnlistreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final $url = '/returnlistreport/render';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>> _returnlistreportRunreportPost(
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
      _returnlistreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/returnlistreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnlistreportEmptyobjectGet() {
    final $url = '/returnlistreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnlistreportPreviewGet() {
    final $url = '/returnlistreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnonassetperiodBrowsePost(
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
      _returnonassetperiodExportexcelxlsxPost(
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
  Future<Response<dynamic>> _returnonassetperiodEmptyobjectGet() {
    final $url = '/returnonassetperiod/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _returnonassetperiodEmptybrowseobjectGet() {
    final $url = '/returnonassetperiod/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _returnonassetperiodKeyfieldnamesGet() {
    final $url = '/returnonassetperiod/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _returnonassetreportRenderPost(
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
      _returnonassetreportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _returnonassetreportRunreportPost(
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
      _returnonassetreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/returnonassetreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnonassetreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/returnonassetreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnonassetreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/returnonassetreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnonassetreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/returnonassetreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnonassetreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/returnonassetreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnonassetreportEmptyobjectGet() {
    final $url = '/returnonassetreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnonassetreportPreviewGet() {
    final $url = '/returnonassetreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnonassetyearBrowsePost(
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
      _returnonassetyearExportexcelxlsxPost(
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
  Future<Response<dynamic>> _returnonassetyearEmptyobjectGet() {
    final $url = '/returnonassetyear/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _returnonassetyearEmptybrowseobjectGet() {
    final $url = '/returnonassetyear/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _returnonassetyearKeyfieldnamesGet() {
    final $url = '/returnonassetyear/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _returnreceiptreportRenderPost(
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
      _returnreceiptreportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _returnreceiptreportRunreportPost(
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
      _returnreceiptreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/returnreceiptreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnreceiptreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/returnreceiptreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnreceiptreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/returnreceiptreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnreceiptreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/returnreceiptreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnreceiptreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/returnreceiptreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnreceiptreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/returnreceiptreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnreceiptreportEmptyobjectGet() {
    final $url = '/returnreceiptreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnreceiptreportPreviewGet() {
    final $url = '/returnreceiptreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _salesbackorderreportRenderPost(
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
      _salesbackorderreportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _salesbackorderreportRunreportPost(
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
      _salesbackorderreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesbackorderreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesbackorderreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesbackorderreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesbackorderreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesbackorderreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesbackorderreportValidatevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesbackorderreport/validatevendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesbackorderreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesbackorderreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesbackorderreportEmptyobjectGet() {
    final $url = '/salesbackorderreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesbackorderreportPreviewGet() {
    final $url = '/salesbackorderreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _saleshistoryreportRenderPost(
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
      _saleshistoryreportExportexcelxlsxPost(
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
  Future<
      Response<
          WebApiDataAppReportResponse>> _saleshistoryreportRunreportPost(
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
      _saleshistoryreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/saleshistoryreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _saleshistoryreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/saleshistoryreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _saleshistoryreportValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/saleshistoryreport/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _saleshistoryreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/saleshistoryreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _saleshistoryreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/saleshistoryreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _saleshistoryreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/saleshistoryreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _saleshistoryreportValidatevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/saleshistoryreport/validatevendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _saleshistoryreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/saleshistoryreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _saleshistoryreportEmptyobjectGet() {
    final $url = '/saleshistoryreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _saleshistoryreportPreviewGet() {
    final $url = '/saleshistoryreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _salesinventoryattributesreportRenderPost(
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
      _salesinventoryattributesreportExportexcelxlsxPost(
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
      _salesinventoryattributesreportRunreportPost(
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
      _salesinventoryattributesreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventoryattributesreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryattributesreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventoryattributesreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryattributesreportValidateattributeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventoryattributesreport/validateattribute/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryattributesreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventoryattributesreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryattributesreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventoryattributesreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryattributesreportEmptyobjectGet() {
    final $url = '/salesinventoryattributesreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryattributesreportPreviewGet() {
    final $url = '/salesinventoryattributesreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _salesinventorycatalogreportRenderPost(
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
      _salesinventorycatalogreportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _salesinventorycatalogreportRunreportPost(
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
      _salesinventorycatalogreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventorycatalogreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorycatalogreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventorycatalogreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorycatalogreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventorycatalogreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorycatalogreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventorycatalogreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorycatalogreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventorycatalogreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorycatalogreportValidatewarehousecatalogBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventorycatalogreport/validatewarehousecatalog/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorycatalogreportEmptyobjectGet() {
    final $url = '/salesinventorycatalogreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorycatalogreportPreviewGet() {
    final $url = '/salesinventorycatalogreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _salesinventorychangereportRenderPost(
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
      _salesinventorychangereportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _salesinventorychangereportRunreportPost(
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
      _salesinventorychangereportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventorychangereport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorychangereportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventorychangereport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorychangereportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventorychangereport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorychangereportValidatetransactiontypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventorychangereport/validatetransactiontype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorychangereportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventorychangereport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorychangereportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventorychangereport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorychangereportEmptyobjectGet() {
    final $url = '/salesinventorychangereport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorychangereportPreviewGet() {
    final $url = '/salesinventorychangereport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _salesinventorymasterreportRenderPost(
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
      _salesinventorymasterreportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _salesinventorymasterreportRunreportPost(
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
      _salesinventorymasterreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventorymasterreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorymasterreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventorymasterreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorymasterreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventorymasterreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorymasterreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventorymasterreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorymasterreportEmptyobjectGet() {
    final $url = '/salesinventorymasterreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorymasterreportPreviewGet() {
    final $url = '/salesinventorymasterreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _salesinventorypurchasehistoryreportRenderPost(
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
      _salesinventorypurchasehistoryreportExportexcelxlsxPost(
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
      _salesinventorypurchasehistoryreportRunreportPost(
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
      _salesinventorypurchasehistoryreportValidateinventorytypeBrowsePost(
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
      _salesinventorypurchasehistoryreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventorypurchasehistoryreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorypurchasehistoryreportValidatesubcategoryBrowsePost(
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
      _salesinventorypurchasehistoryreportValidatewarehouseBrowsePost(
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
      _salesinventorypurchasehistoryreportValidateinventoryBrowsePost(
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
      _salesinventorypurchasehistoryreportEmptyobjectGet() {
    final $url = '/salesinventorypurchasehistoryreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorypurchasehistoryreportPreviewGet() {
    final $url = '/salesinventorypurchasehistoryreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _salesinventoryreorderreportRenderPost(
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
      _salesinventoryreorderreportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _salesinventoryreorderreportRunreportPost(
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
      _salesinventoryreorderreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventoryreorderreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryreorderreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventoryreorderreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryreorderreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventoryreorderreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryreorderreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventoryreorderreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryreorderreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventoryreorderreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryreorderreportEmptyobjectGet() {
    final $url = '/salesinventoryreorderreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryreorderreportPreviewGet() {
    final $url = '/salesinventoryreorderreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _salesinventoryrepairhistoryreportRenderPost(
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
      _salesinventoryrepairhistoryreportExportexcelxlsxPost(
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
      _salesinventoryrepairhistoryreportRunreportPost(
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
      _salesinventoryrepairhistoryreportValidateofficelocationBrowsePost(
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
      _salesinventoryrepairhistoryreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventoryrepairhistoryreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryrepairhistoryreportValidateinventorytypeBrowsePost(
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
      _salesinventoryrepairhistoryreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventoryrepairhistoryreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryrepairhistoryreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventoryrepairhistoryreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryrepairhistoryreportEmptyobjectGet() {
    final $url = '/salesinventoryrepairhistoryreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryrepairhistoryreportPreviewGet() {
    final $url = '/salesinventoryrepairhistoryreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _salesinventorytransactionreportRenderPost(
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
      _salesinventorytransactionreportExportexcelxlsxPost(
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
      _salesinventorytransactionreportRunreportPost(
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
      _salesinventorytransactionreportValidateinventorytypeBrowsePost(
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
      _salesinventorytransactionreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventorytransactionreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorytransactionreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventorytransactionreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorytransactionreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventorytransactionreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorytransactionreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesinventorytransactionreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorytransactionreportEmptyobjectGet() {
    final $url = '/salesinventorytransactionreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorytransactionreportPreviewGet() {
    final $url = '/salesinventorytransactionreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _salesquotebillingreportRenderPost(
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
      _salesquotebillingreportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _salesquotebillingreportRunreportPost(
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
      _salesquotebillingreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesquotebillingreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesquotebillingreportValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesquotebillingreport/validateagent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesquotebillingreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesquotebillingreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesquotebillingreportEmptyobjectGet() {
    final $url = '/salesquotebillingreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesquotebillingreportPreviewGet() {
    final $url = '/salesquotebillingreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _salesrepresentativebillingreportRenderPost(
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
      _salesrepresentativebillingreportExportexcelxlsxPost(
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
      _salesrepresentativebillingreportRunreportPost(
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
      _salesrepresentativebillingreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesrepresentativebillingreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesrepresentativebillingreportValidateofficelocationBrowsePost(
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
      _salesrepresentativebillingreportValidatesalesrepresentativeBrowsePost(
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
      _salesrepresentativebillingreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesrepresentativebillingreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesrepresentativebillingreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salesrepresentativebillingreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesrepresentativebillingreportEmptyobjectGet() {
    final $url = '/salesrepresentativebillingreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesrepresentativebillingreportPreviewGet() {
    final $url = '/salesrepresentativebillingreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _salestaxcanadareportRenderPost(
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
      _salestaxcanadareportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _salestaxcanadareportRunreportPost(
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
      _salestaxcanadareportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salestaxcanadareport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salestaxcanadareportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salestaxcanadareport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salestaxcanadareportEmptyobjectGet() {
    final $url = '/salestaxcanadareport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salestaxcanadareportPreviewGet() {
    final $url = '/salestaxcanadareport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _salestaxusareportRenderPost(
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
      _salestaxusareportExportexcelxlsxPost(
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
  Future<Response<WebApiDataAppReportResponse>> _salestaxusareportRunreportPost(
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
      _salestaxusareportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salestaxusareport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salestaxusareportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salestaxusareport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salestaxusareportEmptyobjectGet() {
    final $url = '/salestaxusareport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salestaxusareportPreviewGet() {
    final $url = '/salestaxusareport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _storagecontainerlabelRenderPost(
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
      _storagecontainerlabelExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _storagecontainerlabelRunreportPost(
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
      _storagecontainerlabelEmptyobjectGet() {
    final $url = '/storagecontainerlabel/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _storagecontainerlabelPreviewGet() {
    final $url = '/storagecontainerlabel/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _subitemstatusreportRenderPost(
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
      _subitemstatusreportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _subitemstatusreportRunreportPost(
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
      _subitemstatusreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/subitemstatusreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subitemstatusreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/subitemstatusreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subitemstatusreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/subitemstatusreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subitemstatusreportValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/subitemstatusreport/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subitemstatusreportValidatevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/subitemstatusreport/validatevendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subitemstatusreportValidatepoclassificationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/subitemstatusreport/validatepoclassification/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subitemstatusreportEmptyobjectGet() {
    final $url = '/subitemstatusreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subitemstatusreportPreviewGet() {
    final $url = '/subitemstatusreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _subprofitabilityreportRenderPost(
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
      _subprofitabilityreportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _subprofitabilityreportRunreportPost(
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
      _subprofitabilityreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/subprofitabilityreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subprofitabilityreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/subprofitabilityreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subprofitabilityreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/subprofitabilityreport/validatecustomer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subprofitabilityreportValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/subprofitabilityreport/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subprofitabilityreportValidatevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/subprofitabilityreport/validatevendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subprofitabilityreportValidatepoclassificationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/subprofitabilityreport/validatepoclassification/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subprofitabilityreportEmptyobjectGet() {
    final $url = '/subprofitabilityreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subprofitabilityreportPreviewGet() {
    final $url = '/subprofitabilityreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _subrentalbillinganalysisreportRenderPost(
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
      _subrentalbillinganalysisreportExportexcelxlsxPost(
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
      _subrentalbillinganalysisreportRunreportPost(
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
      _subrentalbillinganalysisreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/subrentalbillinganalysisreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subrentalbillinganalysisreportValidateofficelocationBrowsePost(
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
      _subrentalbillinganalysisreportValidatepurchaseorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/subrentalbillinganalysisreport/validatepurchaseorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subrentalbillinganalysisreportValidatepoclassificationBrowsePost(
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
      _subrentalbillinganalysisreportValidatevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/subrentalbillinganalysisreport/validatevendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subrentalbillinganalysisreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/subrentalbillinganalysisreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subrentalbillinganalysisreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/subrentalbillinganalysisreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subrentalbillinganalysisreportEmptyobjectGet() {
    final $url = '/subrentalbillinganalysisreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subrentalbillinganalysisreportPreviewGet() {
    final $url = '/subrentalbillinganalysisreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _subsalesstageditemsreportRenderPost(
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
      _subsalesstageditemsreportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _subsalesstageditemsreportRunreportPost(
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
      _subsalesstageditemsreportEmptyobjectGet() {
    final $url = '/subsalesstageditemsreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subsalesstageditemsreportPreviewGet() {
    final $url = '/subsalesstageditemsreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _taxespaidreportRenderPost(
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
      _taxespaidreportExportexcelxlsxPost(
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
  Future<Response<WebApiDataAppReportResponse>> _taxespaidreportRunreportPost(
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
      _taxespaidreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/taxespaidreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _taxespaidreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/taxespaidreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _taxespaidreportEmptyobjectGet() {
    final $url = '/taxespaidreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _taxespaidreportPreviewGet() {
    final $url = '/taxespaidreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _transfermanifestreportRenderPost(
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
          WebApiDataAppReportResponse>> _transfermanifestreportRunreportPost(
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
      _transfermanifestreportValidatecontractBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transfermanifestreport/validatecontract/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transfermanifestreportEmptyobjectGet() {
    final $url = '/transfermanifestreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transfermanifestreportPreviewGet() {
    final $url = '/transfermanifestreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _transferorderreportRenderPost(
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
          WebApiDataAppReportResponse>> _transferorderreportRunreportPost(
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
      _transferorderreportValidatetransferorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferorderreport/validatetransferorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferorderreportEmptyobjectGet() {
    final $url = '/transferorderreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferorderreportPreviewGet() {
    final $url = '/transferorderreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _transferreceiptreportRenderPost(
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
          WebApiDataAppReportResponse>> _transferreceiptreportRunreportPost(
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
      _transferreceiptreportValidatecontractBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferreceiptreport/validatecontract/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferreceiptreportEmptyobjectGet() {
    final $url = '/transferreceiptreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferreceiptreportPreviewGet() {
    final $url = '/transferreceiptreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _transferreportRenderPost(
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
      _transferreportExportexcelxlsxPost(
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
  Future<Response<WebApiDataAppReportResponse>> _transferreportRunreportPost(
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
      _transferreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferreportValidatetransferBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferreport/validatetransfer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferreportValidatetowarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferreport/validatetowarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferreportValidatefromwarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferreport/validatefromwarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/transferreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferreportEmptyobjectGet() {
    final $url = '/transferreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferreportPreviewGet() {
    final $url = '/transferreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _unretiredrentalinventoryreportRenderPost(
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
      _unretiredrentalinventoryreportExportexcelxlsxPost(
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
      _unretiredrentalinventoryreportRunreportPost(
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
      _unretiredrentalinventoryreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/unretiredrentalinventoryreport/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _unretiredrentalinventoryreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/unretiredrentalinventoryreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _unretiredrentalinventoryreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/unretiredrentalinventoryreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _unretiredrentalinventoryreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/unretiredrentalinventoryreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _unretiredrentalinventoryreportValidateunretiredreasonBrowsePost(
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
      _unretiredrentalinventoryreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/unretiredrentalinventoryreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _unretiredrentalinventoryreportEmptyobjectGet() {
    final $url = '/unretiredrentalinventoryreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _unretiredrentalinventoryreportPreviewGet() {
    final $url = '/unretiredrentalinventoryreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _valueofoutrentalinventoryreportRenderPost(
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
      _valueofoutrentalinventoryreportExportexcelxlsxPost(
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
      _valueofoutrentalinventoryreportRunreportPost(
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
      _valueofoutrentalinventoryreportValidateinventorytypeBrowsePost(
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
      _valueofoutrentalinventoryreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/valueofoutrentalinventoryreport/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _valueofoutrentalinventoryreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/valueofoutrentalinventoryreport/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _valueofoutrentalinventoryreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/valueofoutrentalinventoryreport/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _valueofoutrentalinventoryreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/valueofoutrentalinventoryreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _valueofoutrentalinventoryreportEmptyobjectGet() {
    final $url = '/valueofoutrentalinventoryreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _valueofoutrentalinventoryreportPreviewGet() {
    final $url = '/valueofoutrentalinventoryreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _vendorinvoicebatchreportRenderPost(
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
      _vendorinvoicebatchreportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _vendorinvoicebatchreportRunreportPost(
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
      _vendorinvoicebatchreportValidatebatchBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorinvoicebatchreport/validatebatch/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorinvoicebatchreportEmptyobjectGet() {
    final $url = '/vendorinvoicebatchreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorinvoicebatchreportPreviewGet() {
    final $url = '/vendorinvoicebatchreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _vendorinvoicesummaryreportRenderPost(
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
      _vendorinvoicesummaryreportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _vendorinvoicesummaryreportRunreportPost(
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
      _vendorinvoicesummaryreportValidatepurchaseorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorinvoicesummaryreport/validatepurchaseorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorinvoicesummaryreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorinvoicesummaryreport/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorinvoicesummaryreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorinvoicesummaryreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorinvoicesummaryreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorinvoicesummaryreport/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorinvoicesummaryreportValidatevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorinvoicesummaryreport/validatevendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorinvoicesummaryreportEmptyobjectGet() {
    final $url = '/vendorinvoicesummaryreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorinvoicesummaryreportPreviewGet() {
    final $url = '/vendorinvoicesummaryreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _warehousedispatchreportRenderPost(
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
      _warehousedispatchreportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _warehousedispatchreportRunreportPost(
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
      _warehousedispatchreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehousedispatchreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehousedispatchreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehousedispatchreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehousedispatchreportValidateactivitytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehousedispatchreport/validateactivitytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehousedispatchreportValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehousedispatchreport/validateagent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehousedispatchreportEmptyobjectGet() {
    final $url = '/warehousedispatchreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehousedispatchreportPreviewGet() {
    final $url = '/warehousedispatchreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _warehouseinboundreportRenderPost(
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
      _warehouseinboundreportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _warehouseinboundreportRunreportPost(
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
      _warehouseinboundreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouseinboundreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehouseinboundreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouseinboundreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehouseinboundreportValidateactivitytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouseinboundreport/validateactivitytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehouseinboundreportValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouseinboundreport/validateagent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehouseinboundreportEmptyobjectGet() {
    final $url = '/warehouseinboundreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehouseinboundreportPreviewGet() {
    final $url = '/warehouseinboundreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _warehouseoutboundreportRenderPost(
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
      _warehouseoutboundreportExportexcelxlsxPost(
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
          WebApiDataAppReportResponse>> _warehouseoutboundreportRunreportPost(
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
      _warehouseoutboundreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouseoutboundreport/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehouseoutboundreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouseoutboundreport/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehouseoutboundreportValidateactivitytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouseoutboundreport/validateactivitytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehouseoutboundreportValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouseoutboundreport/validateagent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehouseoutboundreportEmptyobjectGet() {
    final $url = '/warehouseoutboundreport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehouseoutboundreportPreviewGet() {
    final $url = '/warehouseoutboundreport/preview';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }
}
