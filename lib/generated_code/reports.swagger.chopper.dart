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
    final String $url = '/agentbillingreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/agentbillingreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _agentbillingreportRunreportPost(
      {required WebApiModulesReportsBillingAgentBillingReportAgentBillingReportRequest?
          body}) {
    final String $url = '/agentbillingreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _agentbillingreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/agentbillingreport/validateofficelocation/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _agentbillingreportValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/agentbillingreport/validateagent/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _agentbillingreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/agentbillingreport/validatedepartment/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _agentbillingreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/agentbillingreport/validatecustomer/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _agentbillingreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/agentbillingreport/validatedeal/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _agentbillingreportEmptyobjectGet() {
    final String $url = '/agentbillingreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _agentbillingreportPreviewGet() {
    final String $url = '/agentbillingreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _aragingreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/aragingreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/aragingreport/exportexcelxlsx';
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
  Future<Response<WebApiDataAppReportResponse>> _aragingreportRunreportPost(
      {required WebApiModulesReportsAccountingReportsArAgingReportArAgingReportRequest?
          body}) {
    final String $url = '/aragingreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _aragingreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/aragingreport/validateofficelocation/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _aragingreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/aragingreport/validatecustomer/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _aragingreportValidatedealtypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/aragingreport/validatedealtype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _aragingreportValidatedealcsrBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/aragingreport/validatedealcsr/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _aragingreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/aragingreport/validatedeal/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _aragingreportEmptyobjectGet() {
    final String $url = '/aragingreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _aragingreportPreviewGet() {
    final String $url = '/aragingreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _billinganalysisreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/billinganalysisreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/billinganalysisreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _billinganalysisreportRunreportPost(
      {required WebApiModulesReportsBillingBillingAnalysisReportBillingAnalysisReportRequest?
          body}) {
    final String $url = '/billinganalysisreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billinganalysisreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/billinganalysisreport/validateofficelocation/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billinganalysisreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/billinganalysisreport/validatecustomer/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billinganalysisreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/billinganalysisreport/validatedeal/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billinganalysisreportValidateprojectBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/billinganalysisreport/validateproject/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billinganalysisreportValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/billinganalysisreport/validateagent/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billinganalysisreportEmptyobjectGet() {
    final String $url = '/billinganalysisreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billinganalysisreportPreviewGet() {
    final String $url = '/billinganalysisreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _billingprogressreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/billingprogressreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/billingprogressreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _billingprogressreportRunreportPost(
      {required WebApiModulesReportsBillingBillingProgressReportBillingProgressReportRequest?
          body}) {
    final String $url = '/billingprogressreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingprogressreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/billingprogressreport/validateofficelocation/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingprogressreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/billingprogressreport/validatedepartment/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingprogressreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/billingprogressreport/validatedeal/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingprogressreportValidatedealcsrBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/billingprogressreport/validatedealcsr/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingprogressreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/billingprogressreport/validatecustomer/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingprogressreportValidatedealtypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/billingprogressreport/validatedealtype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingprogressreportValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/billingprogressreport/validateagent/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingprogressreportEmptyobjectGet() {
    final String $url = '/billingprogressreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingprogressreportPreviewGet() {
    final String $url = '/billingprogressreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _billingstatementreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/billingstatementreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/billingstatementreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _billingstatementreportRunreportPost(
      {required WebApiModulesReportsBillingBillingStatementReportBillingStatementReportRequest?
          body}) {
    final String $url = '/billingstatementreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingstatementreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/billingstatementreport/validateofficelocation/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingstatementreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/billingstatementreport/validatecustomer/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingstatementreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/billingstatementreport/validatedeal/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingstatementreportValidatedealstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/billingstatementreport/validatedealstatus/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingstatementreportValidatedealtypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/billingstatementreport/validatedealtype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingstatementreportEmptyobjectGet() {
    final String $url = '/billingstatementreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingstatementreportPreviewGet() {
    final String $url = '/billingstatementreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _changeauditreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/changeauditreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/changeauditreport/exportexcelxlsx';
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
  Future<Response<WebApiDataAppReportResponse>> _changeauditreportRunreportPost(
      {required WebApiModulesReportsChangeAuditReportsChangeAuditReportChangeAuditReportRequest?
          body}) {
    final String $url = '/changeauditreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _changeauditreportValidatewebusersBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/changeauditreport/validatewebusers/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _changeauditreportEmptyobjectGet() {
    final String $url = '/changeauditreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _changeauditreportPreviewGet() {
    final String $url = '/changeauditreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _consignedinventoryorderhistoryreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/consignedinventoryorderhistoryreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/consignedinventoryorderhistoryreport/exportexcelxlsx';
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
  Future<Response<WebApiDataAppReportResponse>>
      _consignedinventoryorderhistoryreportRunreportPost(
          {required WebApiModulesReportsConsignedInventoryOrderHistoryReportConsignedInventoryOrderHistoryReportRequest?
              body}) {
    final String $url = '/consignedinventoryorderhistoryreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignedinventoryorderhistoryreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/consignedinventoryorderhistoryreport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignedinventoryorderhistoryreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/consignedinventoryorderhistoryreport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignedinventoryorderhistoryreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/consignedinventoryorderhistoryreport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignedinventoryorderhistoryreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/consignedinventoryorderhistoryreport/validateinventory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignedinventoryorderhistoryreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/consignedinventoryorderhistoryreport/validatesubcategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignedinventoryorderhistoryreportValidateconsignoragreementBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/consignedinventoryorderhistoryreport/validateconsignoragreement/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignedinventoryorderhistoryreportValidateconsignorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/consignedinventoryorderhistoryreport/validateconsignor/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignedinventoryorderhistoryreportEmptyobjectGet() {
    final String $url = '/consignedinventoryorderhistoryreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignedinventoryorderhistoryreportPreviewGet() {
    final String $url = '/consignedinventoryorderhistoryreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _consignedinventoryreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/consignedinventoryreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/consignedinventoryreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _consignedinventoryreportRunreportPost(
      {required WebApiModulesReportsConsignedInventoryReportConsignedInventoryReportRequest?
          body}) {
    final String $url = '/consignedinventoryreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignedinventoryreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/consignedinventoryreport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignedinventoryreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/consignedinventoryreport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignedinventoryreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/consignedinventoryreport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignedinventoryreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/consignedinventoryreport/validateinventory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignedinventoryreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/consignedinventoryreport/validatesubcategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignedinventoryreportValidateconsignoragreementBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/consignedinventoryreport/validateconsignoragreement/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignedinventoryreportValidateconsignorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/consignedinventoryreport/validateconsignor/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignedinventoryreportEmptyobjectGet() {
    final String $url = '/consignedinventoryreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignedinventoryreportPreviewGet() {
    final String $url = '/consignedinventoryreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _consignorinventorystatusandlocationreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/consignorinventorystatusandlocationreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url =
        '/consignorinventorystatusandlocationreport/exportexcelxlsx';
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
  Future<Response<WebApiDataAppReportResponse>>
      _consignorinventorystatusandlocationreportRunreportPost(
          {required WebApiModulesReportsConsignorInventoryStatusAndLocationReportConsignorInventoryStatusAndLocationReportRequest?
              body}) {
    final String $url = '/consignorinventorystatusandlocationreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignorinventorystatusandlocationreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/consignorinventorystatusandlocationreport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignorinventorystatusandlocationreportValidateconsignoragreementBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/consignorinventorystatusandlocationreport/validateconsignoragreement/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignorinventorystatusandlocationreportValidateconsignorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/consignorinventorystatusandlocationreport/validateconsignor/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignorinventorystatusandlocationreportEmptyobjectGet() {
    final String $url =
        '/consignorinventorystatusandlocationreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignorinventorystatusandlocationreportPreviewGet() {
    final String $url = '/consignorinventorystatusandlocationreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _consignoritemsreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/consignoritemsreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/consignoritemsreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _consignoritemsreportRunreportPost(
      {required WebApiModulesReportsConsignmentReportsConsignorItemsReportConsignorItemsReportRequest?
          body}) {
    final String $url = '/consignoritemsreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignoritemsreportValidateconsignoragreementBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/consignoritemsreport/validateconsignoragreement/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignoritemsreportValidateconsignorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/consignoritemsreport/validateconsignor/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignoritemsreportEmptyobjectGet() {
    final String $url = '/consignoritemsreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignoritemsreportPreviewGet() {
    final String $url = '/consignoritemsreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _consignorsettlementreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/consignorsettlementreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/consignorsettlementreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _consignorsettlementreportRunreportPost(
      {required WebApiModulesReportsConsignorSettlementReportConsignorSettlementReportRequest?
          body}) {
    final String $url = '/consignorsettlementreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignorsettlementreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/consignorsettlementreport/validateofficelocation/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignorsettlementreportValidateconsignoragreementBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/consignorsettlementreport/validateconsignoragreement/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignorsettlementreportValidateconsignorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/consignorsettlementreport/validateconsignor/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignorsettlementreportEmptyobjectGet() {
    final String $url = '/consignorsettlementreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignorsettlementreportPreviewGet() {
    final String $url = '/consignorsettlementreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _consignorstatementreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/consignorstatementreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/consignorstatementreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _consignorstatementreportRunreportPost(
      {required WebApiModulesReportsConsignorStatementReportConsignorStatementReportRequest?
          body}) {
    final String $url = '/consignorstatementreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignorstatementreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/consignorstatementreport/validateofficelocation/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignorstatementreportValidateconsignoragreementBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/consignorstatementreport/validateconsignoragreement/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignorstatementreportValidateconsignorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/consignorstatementreport/validateconsignor/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignorstatementreportEmptyobjectGet() {
    final String $url = '/consignorstatementreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignorstatementreportPreviewGet() {
    final String $url = '/consignorstatementreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _containerpackinglistRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/containerpackinglist/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/containerpackinglist/exportexcelxlsx';
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
          FwStandardSqlServerFwJsonDataTable>> _containerpackinglistRunreportPost(
      {required WebApiModulesReportsWarehouseReportsContainerPackingListContainerPackingListRequest?
          body}) {
    final String $url = '/containerpackinglist/runreport';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _containerpackinglistEmptyobjectGet() {
    final String $url = '/containerpackinglist/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _containerpackinglistPreviewGet() {
    final String $url = '/containerpackinglist/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _contractrevisionreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/contractrevisionreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/contractrevisionreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _contractrevisionreportRunreportPost(
      {required WebApiModulesReportsContractReportsContractRevisionReportContractRevisionReportRequest?
          body}) {
    final String $url = '/contractrevisionreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _contractrevisionreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/contractrevisionreport/validateofficelocation/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _contractrevisionreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/contractrevisionreport/validatedepartment/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _contractrevisionreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/contractrevisionreport/validatedeal/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _contractrevisionreportEmptyobjectGet() {
    final String $url = '/contractrevisionreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _contractrevisionreportPreviewGet() {
    final String $url = '/contractrevisionreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _createinvoiceprocessreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/createinvoiceprocessreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/createinvoiceprocessreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _createinvoiceprocessreportRunreportPost(
      {required WebApiModulesReportsBillingCreateInvoiceProcessReportCreateInvoiceProcessReportRequest?
          body}) {
    final String $url = '/createinvoiceprocessreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _createinvoiceprocessreportValidateinvoicecreationbatchBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/createinvoiceprocessreport/validateinvoicecreationbatch/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _createinvoiceprocessreportEmptyobjectGet() {
    final String $url = '/createinvoiceprocessreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _createinvoiceprocessreportPreviewGet() {
    final String $url = '/createinvoiceprocessreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _creditsonaccountreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/creditsonaccountreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/creditsonaccountreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _creditsonaccountreportRunreportPost(
      {required WebApiModulesReportsDealReportsCreditsOnAccountReportCreditsOnAccountReportRequest?
          body}) {
    final String $url = '/creditsonaccountreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _creditsonaccountreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/creditsonaccountreport/validateofficelocation/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _creditsonaccountreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/creditsonaccountreport/validatecustomer/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _creditsonaccountreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/creditsonaccountreport/validatedeal/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _creditsonaccountreportEmptyobjectGet() {
    final String $url = '/creditsonaccountreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _creditsonaccountreportPreviewGet() {
    final String $url = '/creditsonaccountreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _crewsigninreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/crewsigninreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/crewsigninreport/exportexcelxlsx';
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
  Future<Response<WebApiDataAppReportResponse>> _crewsigninreportRunreportPost(
      {required WebApiModulesReportsCrewReportsCrewSignInReportCrewSignInReportRequest?
          body}) {
    final String $url = '/crewsigninreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _crewsigninreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/crewsigninreport/validateofficelocation/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _crewsigninreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/crewsigninreport/validatecustomer/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _crewsigninreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/crewsigninreport/validatedeal/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _crewsigninreportValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/crewsigninreport/validateorder/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _crewsigninreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/crewsigninreport/validatedepartment/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _crewsigninreportEmptyobjectGet() {
    final String $url = '/crewsigninreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _crewsigninreportPreviewGet() {
    final String $url = '/crewsigninreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _customerrevenuebymonthreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/customerrevenuebymonthreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/customerrevenuebymonthreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _customerrevenuebymonthreportRunreportPost(
      {required WebApiModulesReportsDealReportsCustomerRevenueByMonthReportCustomerRevenueByMonthReportRequest?
          body}) {
    final String $url = '/customerrevenuebymonthreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerrevenuebymonthreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/customerrevenuebymonthreport/validateofficelocation/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerrevenuebymonthreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/customerrevenuebymonthreport/validatecustomer/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerrevenuebymonthreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/customerrevenuebymonthreport/validatedeal/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerrevenuebymonthreportValidatecustomertypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/customerrevenuebymonthreport/validatecustomertype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerrevenuebymonthreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/customerrevenuebymonthreport/validatedepartment/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerrevenuebymonthreportValidatedealtypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/customerrevenuebymonthreport/validatedealtype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerrevenuebymonthreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/customerrevenuebymonthreport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerrevenuebymonthreportEmptyobjectGet() {
    final String $url = '/customerrevenuebymonthreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerrevenuebymonthreportPreviewGet() {
    final String $url = '/customerrevenuebymonthreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _customerrevenuebytypereportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/customerrevenuebytypereport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/customerrevenuebytypereport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _customerrevenuebytypereportRunreportPost(
      {required WebApiModulesReportsDealReportsCustomerRevenueByTypeReportCustomerRevenueByTypeReportRequest?
          body}) {
    final String $url = '/customerrevenuebytypereport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerrevenuebytypereportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/customerrevenuebytypereport/validateofficelocation/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerrevenuebytypereportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/customerrevenuebytypereport/validatecustomer/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerrevenuebytypereportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/customerrevenuebytypereport/validatedeal/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerrevenuebytypereportValidatedealtypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/customerrevenuebytypereport/validatedealtype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerrevenuebytypereportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/customerrevenuebytypereport/validatedepartment/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerrevenuebytypereportValidateordertypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/customerrevenuebytypereport/validateordertype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerrevenuebytypereportEmptyobjectGet() {
    final String $url = '/customerrevenuebytypereport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerrevenuebytypereportPreviewGet() {
    final String $url = '/customerrevenuebytypereport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _dailyreceiptsreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/dailyreceiptsreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/dailyreceiptsreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _dailyreceiptsreportRunreportPost(
      {required WebApiModulesReportsAccountingReportsDailyReceiptsReportDailyReceiptsReportRequest?
          body}) {
    final String $url = '/dailyreceiptsreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dailyreceiptsreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/dailyreceiptsreport/validatedeal/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dailyreceiptsreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/dailyreceiptsreport/validateofficelocation/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dailyreceiptsreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/dailyreceiptsreport/validatecustomer/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dailyreceiptsreportValidatepaymenttypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/dailyreceiptsreport/validatepaymenttype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dailyreceiptsreportEmptyobjectGet() {
    final String $url = '/dailyreceiptsreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dailyreceiptsreportPreviewGet() {
    final String $url = '/dailyreceiptsreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _dealinvoicebatchreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/dealinvoicebatchreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/dealinvoicebatchreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _dealinvoicebatchreportRunreportPost(
      {required WebApiModulesReportsChargeProcessingReportsDealInvoiceBatchReportDealInvoiceBatchReportRequest?
          body}) {
    final String $url = '/dealinvoicebatchreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealinvoicebatchreportValidatebatchBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/dealinvoicebatchreport/validatebatch/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealinvoicebatchreportEmptyobjectGet() {
    final String $url = '/dealinvoicebatchreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealinvoicebatchreportPreviewGet() {
    final String $url = '/dealinvoicebatchreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _dealinvoicedetailreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/dealinvoicedetailreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/dealinvoicedetailreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _dealinvoicedetailreportRunreportPost(
      {required WebApiModulesReportsDealReportsDealInvoiceDetailReportDealInvoiceDetailReportRequest?
          body}) {
    final String $url = '/dealinvoicedetailreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealinvoicedetailreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/dealinvoicedetailreport/validatedeal/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealinvoicedetailreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/dealinvoicedetailreport/validateofficelocation/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealinvoicedetailreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/dealinvoicedetailreport/validatecustomer/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealinvoicedetailreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/dealinvoicedetailreport/validatedepartment/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealinvoicedetailreportEmptyobjectGet() {
    final String $url = '/dealinvoicedetailreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealinvoicedetailreportPreviewGet() {
    final String $url = '/dealinvoicedetailreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _dealoutstandingitemsreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/dealoutstandingitemsreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/dealoutstandingitemsreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _dealoutstandingitemsreportRunreportPost(
      {required WebApiModulesReportsDealReportsDealOutstandingItemsReportDealOutstandingItemsReportRequest?
          body}) {
    final String $url = '/dealoutstandingitemsreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealoutstandingitemsreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/dealoutstandingitemsreport/validateofficelocation/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealoutstandingitemsreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/dealoutstandingitemsreport/validatecustomer/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealoutstandingitemsreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/dealoutstandingitemsreport/validatedeal/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealoutstandingitemsreportValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/dealoutstandingitemsreport/validateorder/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealoutstandingitemsreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/dealoutstandingitemsreport/validatedepartment/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealoutstandingitemsreportValidateordertypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/dealoutstandingitemsreport/validateordertype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealoutstandingitemsreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/dealoutstandingitemsreport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealoutstandingitemsreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/dealoutstandingitemsreport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealoutstandingitemsreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/dealoutstandingitemsreport/validatesubcategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealoutstandingitemsreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/dealoutstandingitemsreport/validateinventory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealoutstandingitemsreportEmptyobjectGet() {
    final String $url = '/dealoutstandingitemsreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealoutstandingitemsreportPreviewGet() {
    final String $url = '/dealoutstandingitemsreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _exchangecontractreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/exchangecontractreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> _exchangecontractreportRunreportPost(
      {required WebApiModulesReportsContractReportsExchangeContractReportExchangeContractReportRequest?
          body}) {
    final String $url = '/exchangecontractreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _exchangecontractreportValidatecontractBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/exchangecontractreport/validatecontract/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _exchangecontractreportEmptyobjectGet() {
    final String $url = '/exchangecontractreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _exchangecontractreportPreviewGet() {
    final String $url = '/exchangecontractreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _fixedassetbookvaluereportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/fixedassetbookvaluereport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/fixedassetbookvaluereport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _fixedassetbookvaluereportRunreportPost(
      {required WebApiModulesReportsFixedAssetBookValueFixedAssetBookValueRequest?
          body}) {
    final String $url = '/fixedassetbookvaluereport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _fixedassetbookvaluereportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/fixedassetbookvaluereport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _fixedassetbookvaluereportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/fixedassetbookvaluereport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _fixedassetbookvaluereportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/fixedassetbookvaluereport/validatesubcategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _fixedassetbookvaluereportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/fixedassetbookvaluereport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _fixedassetbookvaluereportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/fixedassetbookvaluereport/validateinventory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _fixedassetbookvaluereportEmptyobjectGet() {
    final String $url = '/fixedassetbookvaluereport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _fixedassetbookvaluereportPreviewGet() {
    final String $url = '/fixedassetbookvaluereport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _fixedassetdepreciationreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/fixedassetdepreciationreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/fixedassetdepreciationreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _fixedassetdepreciationreportRunreportPost(
      {required WebApiModulesReportsFixedAssetDepreciationReportFixedAssetDepreciationReportRequest?
          body}) {
    final String $url = '/fixedassetdepreciationreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _fixedassetdepreciationreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/fixedassetdepreciationreport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _fixedassetdepreciationreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/fixedassetdepreciationreport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _fixedassetdepreciationreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/fixedassetdepreciationreport/validatesubcategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _fixedassetdepreciationreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/fixedassetdepreciationreport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _fixedassetdepreciationreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/fixedassetdepreciationreport/validateinventory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _fixedassetdepreciationreportEmptyobjectGet() {
    final String $url = '/fixedassetdepreciationreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _fixedassetdepreciationreportPreviewGet() {
    final String $url = '/fixedassetdepreciationreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _gldistributionreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/gldistributionreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/gldistributionreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _gldistributionreportRunreportPost(
      {required WebApiModulesReportsAccountingReportsGlDistributionReportGlDistributionReportRequest?
          body}) {
    final String $url = '/gldistributionreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _gldistributionreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/gldistributionreport/validatedeal/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _gldistributionreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/gldistributionreport/validateofficelocation/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _gldistributionreportValidateglaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/gldistributionreport/validateglaccount/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _gldistributionreportEmptyobjectGet() {
    final String $url = '/gldistributionreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _gldistributionreportPreviewGet() {
    final String $url = '/gldistributionreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _incomingdeliveryinstructionsRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/incomingdeliveryinstructions/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> _incomingdeliveryinstructionsRunreportPost(
      {required WebApiModulesReportsIncomingDeliveryInstructionsIncomingDeliveryInstructionsRequest?
          body}) {
    final String $url = '/incomingdeliveryinstructions/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _incomingdeliveryinstructionsEmptyobjectGet() {
    final String $url = '/incomingdeliveryinstructions/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _incomingdeliveryinstructionsPreviewGet() {
    final String $url = '/incomingdeliveryinstructions/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _incomingshippinglabelRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/incomingshippinglabel/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> _incomingshippinglabelRunreportPost(
      {required WebApiModulesReportsOrderReportsIncomingShippingLabelIncomingShippingLabelRequest?
          body}) {
    final String $url = '/incomingshippinglabel/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _incomingshippinglabelValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/incomingshippinglabel/validateorder/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _incomingshippinglabelEmptyobjectGet() {
    final String $url = '/incomingshippinglabel/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _incomingshippinglabelPreviewGet() {
    final String $url = '/incomingshippinglabel/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _incontractreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/incontractreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>> _incontractreportRunreportPost(
      {required WebApiModulesReportsContractReportsInContractReportInContractReportRequest?
          body}) {
    final String $url = '/incontractreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _incontractreportValidatecontractBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/incontractreport/validatecontract/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _incontractreportEmptyobjectGet() {
    final String $url = '/incontractreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _incontractreportPreviewGet() {
    final String $url = '/incontractreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorychangetransactiontypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/inventorychangetransactiontype/browse';
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
      _inventorychangetransactiontypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/inventorychangetransactiontype/exportexcelxlsx';
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
  Future<Response<dynamic>> _inventorychangetransactiontypeEmptyobjectGet() {
    final String $url = '/inventorychangetransactiontype/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      _inventorychangetransactiontypeEmptybrowseobjectGet() {
    final String $url = '/inventorychangetransactiontype/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorychangetransactiontypeKeyfieldnamesGet() {
    final String $url = '/inventorychangetransactiontype/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _invoicediscountreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/invoicediscountreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/invoicediscountreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _invoicediscountreportRunreportPost(
      {required WebApiModulesReportsBillingInvoiceDiscountReportInvoiceDiscountReportRequest?
          body}) {
    final String $url = '/invoicediscountreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoicediscountreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/invoicediscountreport/validatedeal/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoicediscountreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/invoicediscountreport/validateofficelocation/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoicediscountreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/invoicediscountreport/validatecustomer/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoicediscountreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/invoicediscountreport/validatedepartment/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoicediscountreportValidatediscountreasonBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/invoicediscountreport/validatediscountreason/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoicediscountreportEmptyobjectGet() {
    final String $url = '/invoicediscountreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoicediscountreportPreviewGet() {
    final String $url = '/invoicediscountreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _invoicereportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/invoicereport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>> _invoicereportRunreportPost(
      {required WebApiModulesReportsBillingInvoiceReportInvoiceReportRequest?
          body}) {
    final String $url = '/invoicereport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoicereportValidateinvoiceBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/invoicereport/validateinvoice/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoicereportEmptyobjectGet() {
    final String $url = '/invoicereport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoicereportPreviewGet() {
    final String $url = '/invoicereport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _invoicesummaryreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/invoicesummaryreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/invoicesummaryreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _invoicesummaryreportRunreportPost(
      {required WebApiModulesReportsBillingInvoiceSummaryReportInvoiceSummaryReportRequest?
          body}) {
    final String $url = '/invoicesummaryreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoicesummaryreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/invoicesummaryreport/validatedeal/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoicesummaryreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/invoicesummaryreport/validateofficelocation/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoicesummaryreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/invoicesummaryreport/validatedepartment/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoicesummaryreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/invoicesummaryreport/validatecustomer/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoicesummaryreportEmptyobjectGet() {
    final String $url = '/invoicesummaryreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoicesummaryreportPreviewGet() {
    final String $url = '/invoicesummaryreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _latereturnsreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/latereturnsreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/latereturnsreport/exportexcelxlsx';
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
  Future<Response<WebApiDataAppReportResponse>> _latereturnsreportRunreportPost(
      {required WebApiModulesReportsOrderReportsLateReturnsReportLateReturnsReportRequest?
          body}) {
    final String $url = '/latereturnsreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _latereturnsreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/latereturnsreport/validateofficelocation/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _latereturnsreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/latereturnsreport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _latereturnsreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/latereturnsreport/validatedepartment/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _latereturnsreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/latereturnsreport/validatecustomer/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _latereturnsreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/latereturnsreport/validatedeal/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _latereturnsreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/latereturnsreport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _latereturnsreportValidatecontactBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/latereturnsreport/validatecontact/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _latereturnsreportEmptyobjectGet() {
    final String $url = '/latereturnsreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _latereturnsreportPreviewGet() {
    final String $url = '/latereturnsreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _lostcontractreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/lostcontractreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> _lostcontractreportRunreportPost(
      {required WebApiModulesReportsContractReportsLostContractReportLostContractReportRequest?
          body}) {
    final String $url = '/lostcontractreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _lostcontractreportValidatecontractBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/lostcontractreport/validatecontract/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _lostcontractreportEmptyobjectGet() {
    final String $url = '/lostcontractreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _lostcontractreportPreviewGet() {
    final String $url = '/lostcontractreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _orderconflictreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/orderconflictreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/orderconflictreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _orderconflictreportRunreportPost(
      {required WebApiModulesReportsOrderReportsOrderConflictReportOrderConflictReportRequest?
          body}) {
    final String $url = '/orderconflictreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderconflictreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/orderconflictreport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderconflictreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/orderconflictreport/validatedepartment/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderconflictreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/orderconflictreport/validatedeal/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderconflictreportValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/orderconflictreport/validateorder/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderconflictreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/orderconflictreport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderconflictreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/orderconflictreport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderconflictreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/orderconflictreport/validatesubcategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderconflictreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/orderconflictreport/validateinventory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderconflictreportEmptyobjectGet() {
    final String $url = '/orderconflictreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderconflictreportPreviewGet() {
    final String $url = '/orderconflictreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _orderreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/orderreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>> _orderreportRunreportPost(
      {required WebApiModulesReportsOrderReportsOrderReportOrderReportRequest?
          body}) {
    final String $url = '/orderreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderreportValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/orderreport/validateorder/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderreportEmptyobjectGet() {
    final String $url = '/orderreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderreportPreviewGet() {
    final String $url = '/orderreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _ordersbydealreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/ordersbydealreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/ordersbydealreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _ordersbydealreportRunreportPost(
      {required WebApiModulesReportsDealReportsOrdersByDealReportOrdersByDealReportRequest?
          body}) {
    final String $url = '/ordersbydealreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _ordersbydealreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/ordersbydealreport/validateofficelocation/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _ordersbydealreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/ordersbydealreport/validatedepartment/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _ordersbydealreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/ordersbydealreport/validatecustomer/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _ordersbydealreportValidatedealtypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/ordersbydealreport/validatedealtype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _ordersbydealreportValidatedealstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/ordersbydealreport/validatedealstatus/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _ordersbydealreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/ordersbydealreport/validatedeal/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _ordersbydealreportEmptyobjectGet() {
    final String $url = '/ordersbydealreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _ordersbydealreportPreviewGet() {
    final String $url = '/ordersbydealreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _orderstatusdetailreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/orderstatusdetailreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> _orderstatusdetailreportRunreportPost(
      {required WebApiModulesReportsOrderReportsOrderStatusDetailReportOrderStatusDetailReportRequest?
          body}) {
    final String $url = '/orderstatusdetailreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderstatusdetailreportValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/orderstatusdetailreport/validateorder/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderstatusdetailreportEmptyobjectGet() {
    final String $url = '/orderstatusdetailreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderstatusdetailreportPreviewGet() {
    final String $url = '/orderstatusdetailreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _orderstatussummaryreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/orderstatussummaryreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> _orderstatussummaryreportRunreportPost(
      {required WebApiModulesReportsOrderReportsOrderStatusSummaryReportOrderStatusSummaryReportRequest?
          body}) {
    final String $url = '/orderstatussummaryreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderstatussummaryreportValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/orderstatussummaryreport/validateorder/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderstatussummaryreportEmptyobjectGet() {
    final String $url = '/orderstatussummaryreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderstatussummaryreportPreviewGet() {
    final String $url = '/orderstatussummaryreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _ordervaluesheetreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/ordervaluesheetreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> _ordervaluesheetreportRunreportPost(
      {required WebApiModulesReportsOrderValueSheetReportOrderValueSheetReportRequest?
          body}) {
    final String $url = '/ordervaluesheetreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _ordervaluesheetreportValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/ordervaluesheetreport/validateorder/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _ordervaluesheetreportEmptyobjectGet() {
    final String $url = '/ordervaluesheetreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _ordervaluesheetreportPreviewGet() {
    final String $url = '/ordervaluesheetreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _outcontractreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/outcontractreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>> _outcontractreportRunreportPost(
      {required WebApiModulesReportsContractReportsOutContractReportOutContractReportRequest?
          body}) {
    final String $url = '/outcontractreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _outcontractreportValidatecontractBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/outcontractreport/validatecontract/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _outcontractreportEmptyobjectGet() {
    final String $url = '/outcontractreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _outcontractreportPreviewGet() {
    final String $url = '/outcontractreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _outgoingdeliveryinstructionsRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/outgoingdeliveryinstructions/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> _outgoingdeliveryinstructionsRunreportPost(
      {required WebApiModulesReportsOutgoingDeliveryInstructionsOutgoingDeliveryInstructionsRequest?
          body}) {
    final String $url = '/outgoingdeliveryinstructions/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _outgoingdeliveryinstructionsEmptyobjectGet() {
    final String $url = '/outgoingdeliveryinstructions/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _outgoingdeliveryinstructionsPreviewGet() {
    final String $url = '/outgoingdeliveryinstructions/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _outgoingshippinglabelRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/outgoingshippinglabel/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> _outgoingshippinglabelRunreportPost(
      {required WebApiModulesReportsOrderReportsOutgoingShippingLabelOutgoingShippingLabelRequest?
          body}) {
    final String $url = '/outgoingshippinglabel/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _outgoingshippinglabelValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/outgoingshippinglabel/validateorder/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _outgoingshippinglabelEmptyobjectGet() {
    final String $url = '/outgoingshippinglabel/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _outgoingshippinglabelPreviewGet() {
    final String $url = '/outgoingshippinglabel/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _outstandingsubrentalreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/outstandingsubrentalreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/outstandingsubrentalreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _outstandingsubrentalreportRunreportPost(
      {required WebApiModulesReportsOrderReportsOutstandingSubRentalReportOutstandingSubRentalReportRequest?
          body}) {
    final String $url = '/outstandingsubrentalreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _outstandingsubrentalreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/outstandingsubrentalreport/validatedeal/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _outstandingsubrentalreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/outstandingsubrentalreport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _outstandingsubrentalreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/outstandingsubrentalreport/validatedepartment/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _outstandingsubrentalreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/outstandingsubrentalreport/validatecustomer/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _outstandingsubrentalreportValidatedealtypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/outstandingsubrentalreport/validatedealtype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _outstandingsubrentalreportValidatevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/outstandingsubrentalreport/validatevendor/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _outstandingsubrentalreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/outstandingsubrentalreport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _outstandingsubrentalreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/outstandingsubrentalreport/validateinventory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _outstandingsubrentalreportEmptyobjectGet() {
    final String $url = '/outstandingsubrentalreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _outstandingsubrentalreportPreviewGet() {
    final String $url = '/outstandingsubrentalreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _partsinventoryattributesreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/partsinventoryattributesreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/partsinventoryattributesreport/exportexcelxlsx';
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
  Future<Response<WebApiDataAppReportResponse>>
      _partsinventoryattributesreportRunreportPost(
          {required WebApiModulesReportsSharedInventoryAttributesReportInventoryAttributesReportRequest?
              body}) {
    final String $url = '/partsinventoryattributesreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventoryattributesreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/partsinventoryattributesreport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventoryattributesreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/partsinventoryattributesreport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventoryattributesreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/partsinventoryattributesreport/validatesubcategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventoryattributesreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/partsinventoryattributesreport/validateinventory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventoryattributesreportValidateattributeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/partsinventoryattributesreport/validateattribute/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventoryattributesreportEmptyobjectGet() {
    final String $url = '/partsinventoryattributesreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventoryattributesreportPreviewGet() {
    final String $url = '/partsinventoryattributesreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _partsinventorycatalogreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/partsinventorycatalogreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/partsinventorycatalogreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _partsinventorycatalogreportRunreportPost(
      {required WebApiModulesReportsSharedInventoryCatalogReportInventoryCatalogReportRequest?
          body}) {
    final String $url = '/partsinventorycatalogreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorycatalogreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/partsinventorycatalogreport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorycatalogreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/partsinventorycatalogreport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorycatalogreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/partsinventorycatalogreport/validatesubcategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorycatalogreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/partsinventorycatalogreport/validateinventory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorycatalogreportValidatewarehousecatalogBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/partsinventorycatalogreport/validatewarehousecatalog/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorycatalogreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/partsinventorycatalogreport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorycatalogreportEmptyobjectGet() {
    final String $url = '/partsinventorycatalogreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorycatalogreportPreviewGet() {
    final String $url = '/partsinventorycatalogreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _partsinventorychangereportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/partsinventorychangereport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/partsinventorychangereport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _partsinventorychangereportRunreportPost(
      {required WebApiModulesReportsInventoryChangeReportInventoryChangeReportRequest?
          body}) {
    final String $url = '/partsinventorychangereport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorychangereportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/partsinventorychangereport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorychangereportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/partsinventorychangereport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorychangereportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/partsinventorychangereport/validatesubcategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorychangereportValidatetransactiontypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/partsinventorychangereport/validatetransactiontype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorychangereportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/partsinventorychangereport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorychangereportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/partsinventorychangereport/validateinventory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorychangereportEmptyobjectGet() {
    final String $url = '/partsinventorychangereport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorychangereportPreviewGet() {
    final String $url = '/partsinventorychangereport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _partsinventorypurchasehistoryreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/partsinventorypurchasehistoryreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/partsinventorypurchasehistoryreport/exportexcelxlsx';
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
  Future<Response<WebApiDataAppReportResponse>>
      _partsinventorypurchasehistoryreportRunreportPost(
          {required WebApiModulesReportsSharedInventoryPurchaseHistoryReportInventoryPurchaseHistoryReportRequest?
              body}) {
    final String $url = '/partsinventorypurchasehistoryreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorypurchasehistoryreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/partsinventorypurchasehistoryreport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorypurchasehistoryreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/partsinventorypurchasehistoryreport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorypurchasehistoryreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/partsinventorypurchasehistoryreport/validatesubcategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorypurchasehistoryreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/partsinventorypurchasehistoryreport/validateinventory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorypurchasehistoryreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/partsinventorypurchasehistoryreport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorypurchasehistoryreportEmptyobjectGet() {
    final String $url = '/partsinventorypurchasehistoryreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorypurchasehistoryreportPreviewGet() {
    final String $url = '/partsinventorypurchasehistoryreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _partsinventoryreorderreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/partsinventoryreorderreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/partsinventoryreorderreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _partsinventoryreorderreportRunreportPost(
      {required WebApiModulesReportsPartsInventoryReportsPartsInventoryReorderReportPartsInventoryReorderReportRequest?
          body}) {
    final String $url = '/partsinventoryreorderreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventoryreorderreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/partsinventoryreorderreport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventoryreorderreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/partsinventoryreorderreport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventoryreorderreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/partsinventoryreorderreport/validatesubcategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventoryreorderreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/partsinventoryreorderreport/validateinventory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventoryreorderreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/partsinventoryreorderreport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventoryreorderreportEmptyobjectGet() {
    final String $url = '/partsinventoryreorderreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventoryreorderreportPreviewGet() {
    final String $url = '/partsinventoryreorderreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _partsinventorytransactionreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/partsinventorytransactionreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/partsinventorytransactionreport/exportexcelxlsx';
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
  Future<Response<WebApiDataAppReportResponse>>
      _partsinventorytransactionreportRunreportPost(
          {required WebApiModulesReportsSharedInventoryTransactionReportInventoryTransactionReportRequest?
              body}) {
    final String $url = '/partsinventorytransactionreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorytransactionreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/partsinventorytransactionreport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorytransactionreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/partsinventorytransactionreport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorytransactionreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/partsinventorytransactionreport/validatesubcategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorytransactionreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/partsinventorytransactionreport/validateinventory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorytransactionreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/partsinventorytransactionreport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorytransactionreportEmptyobjectGet() {
    final String $url = '/partsinventorytransactionreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partsinventorytransactionreportPreviewGet() {
    final String $url = '/partsinventorytransactionreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _physicalinventorycountsheetreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/physicalinventorycountsheetreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/physicalinventorycountsheetreport/exportexcelxlsx';
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
  Future<Response<WebApiDataAppReportResponse>>
      _physicalinventorycountsheetreportRunreportPost(
          {required WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryCountSheetReportPhysicalInventoryCountSheetReportRequest?
              body}) {
    final String $url = '/physicalinventorycountsheetreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventorycountsheetreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/physicalinventorycountsheetreport/validateofficelocation/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventorycountsheetreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/physicalinventorycountsheetreport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventorycountsheetreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/physicalinventorycountsheetreport/validatedepartment/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventorycountsheetreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/physicalinventorycountsheetreport/validatecustomer/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventorycountsheetreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/physicalinventorycountsheetreport/validatedeal/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventorycountsheetreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/physicalinventorycountsheetreport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventorycountsheetreportValidatecontactBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/physicalinventorycountsheetreport/validatecontact/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventorycountsheetreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/physicalinventorycountsheetreport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventorycountsheetreportEmptyobjectGet() {
    final String $url = '/physicalinventorycountsheetreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventorycountsheetreportPreviewGet() {
    final String $url = '/physicalinventorycountsheetreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _physicalinventorydiscrepancyreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/physicalinventorydiscrepancyreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/physicalinventorydiscrepancyreport/exportexcelxlsx';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventorydiscrepancyreportRunreportPost(
          {required WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryDiscrepancyReportPhysicalInventoryDiscrepancyReportRequest?
              body}) {
    final String $url = '/physicalinventorydiscrepancyreport/runreport';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventorydiscrepancyreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/physicalinventorydiscrepancyreport/validateofficelocation/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventorydiscrepancyreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/physicalinventorydiscrepancyreport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventorydiscrepancyreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/physicalinventorydiscrepancyreport/validatedepartment/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventorydiscrepancyreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/physicalinventorydiscrepancyreport/validatecustomer/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventorydiscrepancyreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/physicalinventorydiscrepancyreport/validatedeal/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventorydiscrepancyreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/physicalinventorydiscrepancyreport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventorydiscrepancyreportValidatecontactBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/physicalinventorydiscrepancyreport/validatecontact/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventorydiscrepancyreportEmptyobjectGet() {
    final String $url = '/physicalinventorydiscrepancyreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventorydiscrepancyreportPreviewGet() {
    final String $url = '/physicalinventorydiscrepancyreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _physicalinventoryexceptionreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/physicalinventoryexceptionreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/physicalinventoryexceptionreport/exportexcelxlsx';
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
  Future<Response<WebApiDataAppReportResponse>>
      _physicalinventoryexceptionreportRunreportPost(
          {required WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryExceptionReportPhysicalInventoryExceptionReportRequest?
              body}) {
    final String $url = '/physicalinventoryexceptionreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryexceptionreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/physicalinventoryexceptionreport/validateofficelocation/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryexceptionreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/physicalinventoryexceptionreport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryexceptionreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/physicalinventoryexceptionreport/validatedepartment/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryexceptionreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/physicalinventoryexceptionreport/validatecustomer/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryexceptionreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/physicalinventoryexceptionreport/validatedeal/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryexceptionreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/physicalinventoryexceptionreport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryexceptionreportValidatecontactBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/physicalinventoryexceptionreport/validatecontact/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryexceptionreportEmptyobjectGet() {
    final String $url = '/physicalinventoryexceptionreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryexceptionreportPreviewGet() {
    final String $url = '/physicalinventoryexceptionreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _physicalinventoryprescanprogressreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/physicalinventoryprescanprogressreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url =
        '/physicalinventoryprescanprogressreport/exportexcelxlsx';
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
  Future<Response<WebApiDataAppReportResponse>>
      _physicalinventoryprescanprogressreportRunreportPost(
          {required WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryPrescanProgressReportPhysicalInventoryPrescanProgressReportRequest?
              body}) {
    final String $url = '/physicalinventoryprescanprogressreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryprescanprogressreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/physicalinventoryprescanprogressreport/validateofficelocation/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryprescanprogressreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/physicalinventoryprescanprogressreport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryprescanprogressreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/physicalinventoryprescanprogressreport/validatedepartment/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryprescanprogressreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/physicalinventoryprescanprogressreport/validatecustomer/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryprescanprogressreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/physicalinventoryprescanprogressreport/validatedeal/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryprescanprogressreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/physicalinventoryprescanprogressreport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryprescanprogressreportValidatecontactBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/physicalinventoryprescanprogressreport/validatecontact/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryprescanprogressreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/physicalinventoryprescanprogressreport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryprescanprogressreportEmptyobjectGet() {
    final String $url = '/physicalinventoryprescanprogressreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryprescanprogressreportPreviewGet() {
    final String $url = '/physicalinventoryprescanprogressreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _physicalinventoryreconciliationreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/physicalinventoryreconciliationreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url =
        '/physicalinventoryreconciliationreport/exportexcelxlsx';
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
  Future<Response<WebApiDataAppReportResponse>>
      _physicalinventoryreconciliationreportRunreportPost(
          {required WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryReconciliationReportPhysicalInventoryReconciliationReportRequest?
              body}) {
    final String $url = '/physicalinventoryreconciliationreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryreconciliationreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/physicalinventoryreconciliationreport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryreconciliationreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/physicalinventoryreconciliationreport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryreconciliationreportValidatecontactBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/physicalinventoryreconciliationreport/validatecontact/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryreconciliationreportEmptyobjectGet() {
    final String $url = '/physicalinventoryreconciliationreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryreconciliationreportPreviewGet() {
    final String $url = '/physicalinventoryreconciliationreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _physicalinventoryrecountanalysisreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/physicalinventoryrecountanalysisreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url =
        '/physicalinventoryrecountanalysisreport/exportexcelxlsx';
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
  Future<Response<WebApiDataAppReportResponse>>
      _physicalinventoryrecountanalysisreportRunreportPost(
          {required WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryRecountAnalysisReportPhysicalInventoryRecountAnalysisReportRequest?
              body}) {
    final String $url = '/physicalinventoryrecountanalysisreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryrecountanalysisreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/physicalinventoryrecountanalysisreport/validateofficelocation/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryrecountanalysisreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/physicalinventoryrecountanalysisreport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryrecountanalysisreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/physicalinventoryrecountanalysisreport/validatedepartment/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryrecountanalysisreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/physicalinventoryrecountanalysisreport/validatecustomer/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryrecountanalysisreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/physicalinventoryrecountanalysisreport/validatedeal/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryrecountanalysisreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/physicalinventoryrecountanalysisreport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryrecountanalysisreportValidatecontactBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/physicalinventoryrecountanalysisreport/validatecontact/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryrecountanalysisreportEmptyobjectGet() {
    final String $url = '/physicalinventoryrecountanalysisreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryrecountanalysisreportPreviewGet() {
    final String $url = '/physicalinventoryrecountanalysisreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _physicalinventoryresultsreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/physicalinventoryresultsreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/physicalinventoryresultsreport/exportexcelxlsx';
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
  Future<Response<WebApiDataAppReportResponse>>
      _physicalinventoryresultsreportRunreportPost(
          {required WebApiModulesReportsPhysicalInventoryReportsPhysicalInventoryResultsReportPhysicalInventoryResultsReportRequest?
              body}) {
    final String $url = '/physicalinventoryresultsreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryresultsreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/physicalinventoryresultsreport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryresultsreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/physicalinventoryresultsreport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryresultsreportEmptyobjectGet() {
    final String $url = '/physicalinventoryresultsreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _physicalinventoryresultsreportPreviewGet() {
    final String $url = '/physicalinventoryresultsreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _picklistreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/picklistreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>> _picklistreportRunreportPost(
      {required WebApiModulesReportsOrderReportsPickListReportPickListReportRequest?
          body}) {
    final String $url = '/picklistreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _picklistreportValidatepicklistBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/picklistreport/validatepicklist/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _picklistreportEmptyobjectGet() {
    final String $url = '/picklistreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _picklistreportPreviewGet() {
    final String $url = '/picklistreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _profitlossreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/profitlossreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/profitlossreport/exportexcelxlsx';
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
  Future<Response<WebApiDataAppReportResponse>> _profitlossreportRunreportPost(
      {required WebApiModulesReportsBillingProfitLossReportProfitLossReportRequest?
          body}) {
    final String $url = '/profitlossreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _profitlossreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/profitlossreport/validateofficelocation/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _profitlossreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/profitlossreport/validatedepartment/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _profitlossreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/profitlossreport/validatecustomer/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _profitlossreportValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/profitlossreport/validateagent/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _profitlossreportValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/profitlossreport/validateorder/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _profitlossreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/profitlossreport/validatedeal/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _profitlossreportEmptyobjectGet() {
    final String $url = '/profitlossreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _profitlossreportPreviewGet() {
    final String $url = '/profitlossreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _projectmanagerbillingreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/projectmanagerbillingreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/projectmanagerbillingreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _projectmanagerbillingreportRunreportPost(
      {required WebApiModulesReportsBillingProjectManagerBillingReportProjectManagerBillingReportRequest?
          body}) {
    final String $url = '/projectmanagerbillingreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _projectmanagerbillingreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/projectmanagerbillingreport/validateofficelocation/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _projectmanagerbillingreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/projectmanagerbillingreport/validatedepartment/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _projectmanagerbillingreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/projectmanagerbillingreport/validatecustomer/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _projectmanagerbillingreportValidateprojectmanagerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/projectmanagerbillingreport/validateprojectmanager/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _projectmanagerbillingreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/projectmanagerbillingreport/validatedeal/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _projectmanagerbillingreportEmptyobjectGet() {
    final String $url = '/projectmanagerbillingreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _projectmanagerbillingreportPreviewGet() {
    final String $url = '/projectmanagerbillingreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _purchaseordermasterreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/purchaseordermasterreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/purchaseordermasterreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _purchaseordermasterreportRunreportPost(
      {required WebApiModulesReportsVendorReportsPurchaseOrderMasterReportPurchaseOrderMasterReportRequest?
          body}) {
    final String $url = '/purchaseordermasterreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseordermasterreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/purchaseordermasterreport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseordermasterreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/purchaseordermasterreport/validatedepartment/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseordermasterreportValidatevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/purchaseordermasterreport/validatevendor/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseordermasterreportEmptyobjectGet() {
    final String $url = '/purchaseordermasterreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseordermasterreportPreviewGet() {
    final String $url = '/purchaseordermasterreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _purchaseorderreceivelistRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/purchaseorderreceivelist/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/purchaseorderreceivelist/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _purchaseorderreceivelistRunreportPost(
      {required WebApiModulesReportsVendorReportsPurchaseOrderReceiveListPurchaseOrderReceiveListRequest?
          body}) {
    final String $url = '/purchaseorderreceivelist/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseorderreceivelistEmptyobjectGet() {
    final String $url = '/purchaseorderreceivelist/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseorderreceivelistPreviewGet() {
    final String $url = '/purchaseorderreceivelist/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _purchaseorderreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/purchaseorderreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> _purchaseorderreportRunreportPost(
      {required WebApiModulesReportsVendorReportsPurchaseOrderReportPurchaseOrderReportRequest?
          body}) {
    final String $url = '/purchaseorderreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseorderreportValidatepurchaseorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/purchaseorderreport/validatepurchaseorder/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseorderreportEmptyobjectGet() {
    final String $url = '/purchaseorderreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseorderreportPreviewGet() {
    final String $url = '/purchaseorderreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _purchaseorderreturnlistRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/purchaseorderreturnlist/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/purchaseorderreturnlist/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _purchaseorderreturnlistRunreportPost(
      {required WebApiModulesReportsPurchaseOrderReportsPurchaseOrderReturnListPurchaseOrderReturnListRequest?
          body}) {
    final String $url = '/purchaseorderreturnlist/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseorderreturnlistEmptyobjectGet() {
    final String $url = '/purchaseorderreturnlist/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseorderreturnlistPreviewGet() {
    final String $url = '/purchaseorderreturnlist/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _purchaseordersummaryreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/purchaseordersummaryreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/purchaseordersummaryreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _purchaseordersummaryreportRunreportPost(
      {required WebApiModulesReportsVendorReportsPurchaseOrderSummaryReportPurchaseOrderSummaryReportRequest?
          body}) {
    final String $url = '/purchaseordersummaryreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseordersummaryreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/purchaseordersummaryreport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseordersummaryreportValidateprojectBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/purchaseordersummaryreport/validateproject/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseordersummaryreportValidatevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/purchaseordersummaryreport/validatevendor/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseordersummaryreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/purchaseordersummaryreport/validatedepartment/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseordersummaryreportValidatepoapprovalstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/purchaseordersummaryreport/validatepoapprovalstatus/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseordersummaryreportEmptyobjectGet() {
    final String $url = '/purchaseordersummaryreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseordersummaryreportPreviewGet() {
    final String $url = '/purchaseordersummaryreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _quikactivityreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/quikactivityreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/quikactivityreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _quikactivityreportRunreportPost(
      {required WebApiModulesReportsOrderReportsQuikActivityReportQuikActivityReportRequest?
          body}) {
    final String $url = '/quikactivityreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quikactivityreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/quikactivityreport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quikactivityreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/quikactivityreport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quikactivityreportValidateactivitytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/quikactivityreport/validateactivitytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quikactivityreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/quikactivityreport/validatedepartment/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quikactivityreportValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/quikactivityreport/validateagent/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quikactivityreportEmptyobjectGet() {
    final String $url = '/quikactivityreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quikactivityreportPreviewGet() {
    final String $url = '/quikactivityreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _quikreceiptreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/quikreceiptreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/quikreceiptreport/exportexcelxlsx';
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
              WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportL>>
      _quikreceiptreportRunreportPost(
          {required WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportRequest?
              body}) {
    final String $url = '/quikreceiptreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportL,
            WebApiModulesReportsWarehouseReportsQuikReceiptReportQuikReceiptReportL>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quikreceiptreportEmptyobjectGet() {
    final String $url = '/quikreceiptreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quikreceiptreportPreviewGet() {
    final String $url = '/quikreceiptreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _quoteordermasterreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/quoteordermasterreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/quoteordermasterreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _quoteordermasterreportRunreportPost(
      {required WebApiModulesReportsOrderReportsQuoteOrderMasterReportQuoteOrderMasterReportRequest?
          body}) {
    final String $url = '/quoteordermasterreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteordermasterreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/quoteordermasterreport/validateofficelocation/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteordermasterreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/quoteordermasterreport/validatedepartment/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteordermasterreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/quoteordermasterreport/validatecustomer/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteordermasterreportValidatedealtypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/quoteordermasterreport/validatedealtype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteordermasterreportValidatedealstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/quoteordermasterreport/validatedealstatus/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteordermasterreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/quoteordermasterreport/validatedeal/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteordermasterreportEmptyobjectGet() {
    final String $url = '/quoteordermasterreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quoteordermasterreportPreviewGet() {
    final String $url = '/quoteordermasterreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _quotereportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/quotereport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>> _quotereportRunreportPost(
      {required WebApiModulesReportsOrderReportsQuoteReportQuoteReportRequest?
          body}) {
    final String $url = '/quotereport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quotereportValidatequoteBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/quotereport/validatequote/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quotereportEmptyobjectGet() {
    final String $url = '/quotereport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quotereportPreviewGet() {
    final String $url = '/quotereport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _rateupdatereportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/rateupdatereport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/rateupdatereport/exportexcelxlsx';
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
  Future<Response<WebApiDataAppReportResponse>> _rateupdatereportRunreportPost(
      {required WebApiModulesReportsRateUpdateReportRateUpdateReportRequest?
          body}) {
    final String $url = '/rateupdatereport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rateupdatereportValidatebatchBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/rateupdatereport/validatebatch/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rateupdatereportEmptyobjectGet() {
    final String $url = '/rateupdatereport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rateupdatereportPreviewGet() {
    final String $url = '/rateupdatereport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _receiptbatchreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/receiptbatchreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/receiptbatchreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _receiptbatchreportRunreportPost(
      {required WebApiModulesReportsChargeProcessingReportsReceiptBatchReportReceiptBatchReportRequest?
          body}) {
    final String $url = '/receiptbatchreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _receiptbatchreportValidatebatchBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/receiptbatchreport/validatebatch/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _receiptbatchreportEmptyobjectGet() {
    final String $url = '/receiptbatchreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _receiptbatchreportPreviewGet() {
    final String $url = '/receiptbatchreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _receiptreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/receiptreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/receiptreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesReportsOrderDepletingDepositReceiptReportReceiptReportL,
            WebApiModulesReportsOrderDepletingDepositReceiptReportReceiptReportL>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _receiptreportValidatereceiptBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/receiptreport/validatereceipt/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _receiptreportEmptyobjectGet() {
    final String $url = '/receiptreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _receiptreportPreviewGet() {
    final String $url = '/receiptreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _receivecontractreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/receivecontractreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> _receivecontractreportRunreportPost(
      {required WebApiModulesReportsContractReportsReceiveContractReportReceiveContractReportRequest?
          body}) {
    final String $url = '/receivecontractreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _receivecontractreportValidatecontractBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/receivecontractreport/validatecontract/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _receivecontractreportEmptyobjectGet() {
    final String $url = '/receivecontractreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _receivecontractreportPreviewGet() {
    final String $url = '/receivecontractreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _rentalinventoryactivitybydatereportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/rentalinventoryactivitybydatereport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/rentalinventoryactivitybydatereport/exportexcelxlsx';
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
  Future<Response<WebApiDataAppReportResponse>>
      _rentalinventoryactivitybydatereportRunreportPost(
          {required WebApiModulesReportsRentalInventoryReportsRentalInventoryActivityByDateReportRentalInventoryActivityByDateReportRequest?
              body}) {
    final String $url = '/rentalinventoryactivitybydatereport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryactivitybydatereportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventoryactivitybydatereport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryactivitybydatereportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventoryactivitybydatereport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryactivitybydatereportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventoryactivitybydatereport/validatesubcategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryactivitybydatereportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventoryactivitybydatereport/validateinventory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryactivitybydatereportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventoryactivitybydatereport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryactivitybydatereportEmptyobjectGet() {
    final String $url = '/rentalinventoryactivitybydatereport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryactivitybydatereportPreviewGet() {
    final String $url = '/rentalinventoryactivitybydatereport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _rentalinventoryattributesreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/rentalinventoryattributesreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/rentalinventoryattributesreport/exportexcelxlsx';
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
  Future<Response<WebApiDataAppReportResponse>>
      _rentalinventoryattributesreportRunreportPost(
          {required WebApiModulesReportsSharedInventoryAttributesReportInventoryAttributesReportRequest?
              body}) {
    final String $url = '/rentalinventoryattributesreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryattributesreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventoryattributesreport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryattributesreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventoryattributesreport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryattributesreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventoryattributesreport/validatesubcategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryattributesreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventoryattributesreport/validateinventory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryattributesreportValidateattributeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventoryattributesreport/validateattribute/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryattributesreportEmptyobjectGet() {
    final String $url = '/rentalinventoryattributesreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryattributesreportPreviewGet() {
    final String $url = '/rentalinventoryattributesreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _rentalinventoryavailabilityreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/rentalinventoryavailabilityreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/rentalinventoryavailabilityreport/exportexcelxlsx';
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
  Future<Response<WebApiDataAppReportResponse>>
      _rentalinventoryavailabilityreportRunreportPost(
          {required WebApiModulesReportsRentalInventoryReportsRentalInventoryAvailabilityReportRentalInventoryAvailabilityReportRequest?
              body}) {
    final String $url = '/rentalinventoryavailabilityreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryavailabilityreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventoryavailabilityreport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryavailabilityreportValidaterentalcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventoryavailabilityreport/validaterentalcategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryavailabilityreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventoryavailabilityreport/validatesubcategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryavailabilityreportValidaterentalinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventoryavailabilityreport/validaterentalinventory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryavailabilityreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventoryavailabilityreport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryavailabilityreportEmptyobjectGet() {
    final String $url = '/rentalinventoryavailabilityreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryavailabilityreportPreviewGet() {
    final String $url = '/rentalinventoryavailabilityreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _rentalinventorycatalogreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/rentalinventorycatalogreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/rentalinventorycatalogreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _rentalinventorycatalogreportRunreportPost(
      {required WebApiModulesReportsSharedInventoryCatalogReportInventoryCatalogReportRequest?
          body}) {
    final String $url = '/rentalinventorycatalogreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorycatalogreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventorycatalogreport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorycatalogreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/rentalinventorycatalogreport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorycatalogreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventorycatalogreport/validatesubcategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorycatalogreportValidatewarehousecatalogBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventorycatalogreport/validatewarehousecatalog/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorycatalogreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventorycatalogreport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorycatalogreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventorycatalogreport/validateinventory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorycatalogreportEmptyobjectGet() {
    final String $url = '/rentalinventorycatalogreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorycatalogreportPreviewGet() {
    final String $url = '/rentalinventorycatalogreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _rentalinventorychangereportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/rentalinventorychangereport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/rentalinventorychangereport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _rentalinventorychangereportRunreportPost(
      {required WebApiModulesReportsInventoryChangeReportInventoryChangeReportRequest?
          body}) {
    final String $url = '/rentalinventorychangereport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorychangereportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventorychangereport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorychangereportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/rentalinventorychangereport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorychangereportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventorychangereport/validatesubcategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorychangereportValidatetransactiontypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventorychangereport/validatetransactiontype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorychangereportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/rentalinventorychangereport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorychangereportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/rentalinventorychangereport/validateinventory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorychangereportEmptyobjectGet() {
    final String $url = '/rentalinventorychangereport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorychangereportPreviewGet() {
    final String $url = '/rentalinventorychangereport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _rentalinventorymasterreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/rentalinventorymasterreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/rentalinventorymasterreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _rentalinventorymasterreportRunreportPost(
      {required WebApiModulesReportsRentalInventoryReportsRentalInventoryMasterReportRentalInventoryMasterReportRequest?
          body}) {
    final String $url = '/rentalinventorymasterreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorymasterreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventorymasterreport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorymasterreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/rentalinventorymasterreport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorymasterreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventorymasterreport/validatesubcategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorymasterreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/rentalinventorymasterreport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorymasterreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/rentalinventorymasterreport/validateinventory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorymasterreportEmptyobjectGet() {
    final String $url = '/rentalinventorymasterreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorymasterreportPreviewGet() {
    final String $url = '/rentalinventorymasterreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _rentalinventorymovementreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/rentalinventorymovementreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/rentalinventorymovementreport/exportexcelxlsx';
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
  Future<Response<WebApiDataAppReportResponse>>
      _rentalinventorymovementreportRunreportPost(
          {required WebApiModulesReportsRentalInventoryReportsRentalInventoryMovementReportRentalInventoryMovementReportRequest?
              body}) {
    final String $url = '/rentalinventorymovementreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorymovementreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventorymovementreport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorymovementreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventorymovementreport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorymovementreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventorymovementreport/validatesubcategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorymovementreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventorymovementreport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorymovementreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventorymovementreport/validateinventory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorymovementreportEmptyobjectGet() {
    final String $url = '/rentalinventorymovementreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorymovementreportPreviewGet() {
    final String $url = '/rentalinventorymovementreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _rentalinventorypurchasehistoryreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/rentalinventorypurchasehistoryreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/rentalinventorypurchasehistoryreport/exportexcelxlsx';
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
  Future<Response<WebApiDataAppReportResponse>>
      _rentalinventorypurchasehistoryreportRunreportPost(
          {required WebApiModulesReportsSharedInventoryPurchaseHistoryReportInventoryPurchaseHistoryReportRequest?
              body}) {
    final String $url = '/rentalinventorypurchasehistoryreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorypurchasehistoryreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventorypurchasehistoryreport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorypurchasehistoryreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventorypurchasehistoryreport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorypurchasehistoryreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventorypurchasehistoryreport/validatesubcategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorypurchasehistoryreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventorypurchasehistoryreport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorypurchasehistoryreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventorypurchasehistoryreport/validateinventory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorypurchasehistoryreportEmptyobjectGet() {
    final String $url = '/rentalinventorypurchasehistoryreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorypurchasehistoryreportPreviewGet() {
    final String $url = '/rentalinventorypurchasehistoryreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _rentalinventoryqcrequiredreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/rentalinventoryqcrequiredreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/rentalinventoryqcrequiredreport/exportexcelxlsx';
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
  Future<Response<WebApiDataAppReportResponse>>
      _rentalinventoryqcrequiredreportRunreportPost(
          {required WebApiModulesReportsRentalInventoryReportsRentalInventoryQCRequiredReportRentalInventoryQCRequiredReportRequest?
              body}) {
    final String $url = '/rentalinventoryqcrequiredreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryqcrequiredreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventoryqcrequiredreport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryqcrequiredreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventoryqcrequiredreport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryqcrequiredreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventoryqcrequiredreport/validatesubcategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryqcrequiredreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventoryqcrequiredreport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryqcrequiredreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventoryqcrequiredreport/validateinventory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryqcrequiredreportEmptyobjectGet() {
    final String $url = '/rentalinventoryqcrequiredreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryqcrequiredreportPreviewGet() {
    final String $url = '/rentalinventoryqcrequiredreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _rentalinventoryrepairhistoryreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/rentalinventoryrepairhistoryreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/rentalinventoryrepairhistoryreport/exportexcelxlsx';
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
  Future<Response<WebApiDataAppReportResponse>>
      _rentalinventoryrepairhistoryreportRunreportPost(
          {required WebApiModulesReportsInventoryRepairHistoryReportInventoryRepairHistoryReportRequest?
              body}) {
    final String $url = '/rentalinventoryrepairhistoryreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryrepairhistoryreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventoryrepairhistoryreport/validateofficelocation/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryrepairhistoryreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventoryrepairhistoryreport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryrepairhistoryreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventoryrepairhistoryreport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryrepairhistoryreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventoryrepairhistoryreport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryrepairhistoryreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventoryrepairhistoryreport/validateinventory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryrepairhistoryreportEmptyobjectGet() {
    final String $url = '/rentalinventoryrepairhistoryreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryrepairhistoryreportPreviewGet() {
    final String $url = '/rentalinventoryrepairhistoryreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _rentalinventorystatusandrevenuereportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/rentalinventorystatusandrevenuereport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url =
        '/rentalinventorystatusandrevenuereport/exportexcelxlsx';
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
  Future<Response<WebApiDataAppReportResponse>>
      _rentalinventorystatusandrevenuereportRunreportPost(
          {required WebApiModulesReportsRentalInventoryReportsRentalInventoryStatusAndRevenueReportRentalInventoryStatusAndRevenueReportRequest?
              body}) {
    final String $url = '/rentalinventorystatusandrevenuereport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorystatusandrevenuereportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventorystatusandrevenuereport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorystatusandrevenuereportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventorystatusandrevenuereport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorystatusandrevenuereportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventorystatusandrevenuereport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorystatusandrevenuereportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventorystatusandrevenuereport/validateinventory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorystatusandrevenuereportEmptyobjectGet() {
    final String $url = '/rentalinventorystatusandrevenuereport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorystatusandrevenuereportPreviewGet() {
    final String $url = '/rentalinventorystatusandrevenuereport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _rentalinventoryunuseditemsreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/rentalinventoryunuseditemsreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/rentalinventoryunuseditemsreport/exportexcelxlsx';
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
  Future<Response<WebApiDataAppReportResponse>>
      _rentalinventoryunuseditemsreportRunreportPost(
          {required WebApiModulesReportsRentalInventoryReportsRentalInventoryUnusedItemsReportRentalInventoryUnusedItemsReportRequest?
              body}) {
    final String $url = '/rentalinventoryunuseditemsreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryunuseditemsreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventoryunuseditemsreport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryunuseditemsreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventoryunuseditemsreport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryunuseditemsreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventoryunuseditemsreport/validatesubcategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryunuseditemsreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventoryunuseditemsreport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryunuseditemsreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventoryunuseditemsreport/validateinventory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryunuseditemsreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventoryunuseditemsreport/validatedepartment/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryunuseditemsreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/rentalinventoryunuseditemsreport/validatedeal/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryunuseditemsreportEmptyobjectGet() {
    final String $url = '/rentalinventoryunuseditemsreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryunuseditemsreportPreviewGet() {
    final String $url = '/rentalinventoryunuseditemsreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _rentalinventoryusagereportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/rentalinventoryusagereport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/rentalinventoryusagereport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _rentalinventoryusagereportRunreportPost(
      {required WebApiModulesReportsRentalInventoryReportsRentalInventoryUsageReportRentalInventoryUsageReportRequest?
          body}) {
    final String $url = '/rentalinventoryusagereport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryusagereportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventoryusagereport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryusagereportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/rentalinventoryusagereport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryusagereportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/rentalinventoryusagereport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryusagereportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/rentalinventoryusagereport/validateinventory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryusagereportEmptyobjectGet() {
    final String $url = '/rentalinventoryusagereport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryusagereportPreviewGet() {
    final String $url = '/rentalinventoryusagereport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _rentalinventoryvaluereportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/rentalinventoryvaluereport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/rentalinventoryvaluereport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _rentalinventoryvaluereportRunreportPost(
      {required WebApiModulesReportsRentalInventoryReportsRentalInventoryValueReportRentalInventoryValueReportRequest?
          body}) {
    final String $url = '/rentalinventoryvaluereport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryvaluereportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventoryvaluereport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryvaluereportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/rentalinventoryvaluereport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryvaluereportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/rentalinventoryvaluereport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryvaluereportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/rentalinventoryvaluereport/validateinventory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryvaluereportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentalinventoryvaluereport/validatesubcategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryvaluereportEmptyobjectGet() {
    final String $url = '/rentalinventoryvaluereport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryvaluereportPreviewGet() {
    final String $url = '/rentalinventoryvaluereport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _rentallostanddamagedbillinghistoryreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/rentallostanddamagedbillinghistoryreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url =
        '/rentallostanddamagedbillinghistoryreport/exportexcelxlsx';
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
  Future<Response<WebApiDataAppReportResponse>>
      _rentallostanddamagedbillinghistoryreportRunreportPost(
          {required WebApiModulesReportsRentalInventoryReportsRentalLostAndDamagedBillingHistoryReportRentalLostAndDamagedBillingHistoryReportRequest?
              body}) {
    final String $url = '/rentallostanddamagedbillinghistoryreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentallostanddamagedbillinghistoryreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentallostanddamagedbillinghistoryreport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentallostanddamagedbillinghistoryreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentallostanddamagedbillinghistoryreport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentallostanddamagedbillinghistoryreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentallostanddamagedbillinghistoryreport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentallostanddamagedbillinghistoryreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentallostanddamagedbillinghistoryreport/validateinventory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentallostanddamagedbillinghistoryreportValidateretiredreasonBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentallostanddamagedbillinghistoryreport/validateretiredreason/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentallostanddamagedbillinghistoryreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentallostanddamagedbillinghistoryreport/validatecustomer/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentallostanddamagedbillinghistoryreportValidateunretiredreasonBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentallostanddamagedbillinghistoryreport/validateunretiredreason/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentallostanddamagedbillinghistoryreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/rentallostanddamagedbillinghistoryreport/validatedeal/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentallostanddamagedbillinghistoryreportEmptyobjectGet() {
    final String $url = '/rentallostanddamagedbillinghistoryreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentallostanddamagedbillinghistoryreportPreviewGet() {
    final String $url = '/rentallostanddamagedbillinghistoryreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _repairorderreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/repairorderreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>> _repairorderreportRunreportPost(
      {required WebApiModulesReportsRepairReportsRepairOrderReportRepairOrderReportRequest?
          body}) {
    final String $url = '/repairorderreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _repairorderreportEmptyobjectGet() {
    final String $url = '/repairorderreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _repairorderreportPreviewGet() {
    final String $url = '/repairorderreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _repairorderstatusreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/repairorderstatusreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/repairorderstatusreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _repairorderstatusreportRunreportPost(
      {required WebApiModulesReportsRepairOrderReportsRepairOrderStatusReportRepairOrderStatusReportRequest?
          body}) {
    final String $url = '/repairorderstatusreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _repairorderstatusreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/repairorderstatusreport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _repairorderstatusreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/repairorderstatusreport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _repairorderstatusreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/repairorderstatusreport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _repairorderstatusreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/repairorderstatusreport/validateinventory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _repairorderstatusreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/repairorderstatusreport/validatesubcategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _repairorderstatusreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/repairorderstatusreport/validatedepartment/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _repairorderstatusreportValidaterepairitemstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/repairorderstatusreport/validaterepairitemstatus/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _repairorderstatusreportValidatevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/repairorderstatusreport/validatevendor/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _repairorderstatusreportValidatevendorrepairitemstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/repairorderstatusreport/validatevendorrepairitemstatus/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _repairorderstatusreportEmptyobjectGet() {
    final String $url = '/repairorderstatusreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _repairorderstatusreportPreviewGet() {
    final String $url = '/repairorderstatusreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _repairtagRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/repairtag/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/repairtag/exportexcelxlsx';
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
  Future<Response<WebApiDataAppReportResponse>> _repairtagRunreportPost(
      {required WebApiModulesReportsRepairOrderReportsRepairTagRepairTagRequest?
          body}) {
    final String $url = '/repairtag/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _repairtagEmptyobjectGet() {
    final String $url = '/repairtag/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _repairtagPreviewGet() {
    final String $url = '/repairtag/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _reportsettingsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/reportsettings/browse';
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
      _reportsettingsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/reportsettings/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesReportsSharedReportSettingsReportSettingsLogic>>
      _reportsettingsGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final String $url = '/reportsettings';
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
            FwStandardModelsFwQueryResponseWebApiModulesReportsSharedReportSettingsReportSettingsLogic,
            FwStandardModelsFwQueryResponseWebApiModulesReportsSharedReportSettingsReportSettingsLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesReportsSharedReportSettingsReportSettings>>
      _reportsettingsPost(
          {required WebApiModulesReportsSharedReportSettingsReportSettings?
              body}) {
    final String $url = '/reportsettings';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesReportsSharedReportSettingsReportSettings,
        WebApiModulesReportsSharedReportSettingsReportSettings>($request);
  }

  @override
  Future<Response<WebApiModulesReportsSharedReportSettingsReportSettings>>
      _reportsettingsIdGet({required String? id}) {
    final String $url = '/reportsettings/${id}';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesReportsSharedReportSettingsReportSettings,
        WebApiModulesReportsSharedReportSettingsReportSettings>($request);
  }

  @override
  Future<Response<WebApiModulesReportsSharedReportSettingsReportSettings>>
      _reportsettingsIdPut({
    required String? id,
    required WebApiModulesReportsSharedReportSettingsReportSettings? body,
  }) {
    final String $url = '/reportsettings/${id}';
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesReportsSharedReportSettingsReportSettings,
        WebApiModulesReportsSharedReportSettingsReportSettings>($request);
  }

  @override
  Future<Response<bool>> _reportsettingsIdDelete({required String? id}) {
    final String $url = '/reportsettings/${id}';
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _reportsettingsEmptyobjectGet() {
    final String $url = '/reportsettings/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _reportsettingsEmptybrowseobjectGet() {
    final String $url = '/reportsettings/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _reportsettingsKeyfieldnamesGet() {
    final String $url = '/reportsettings/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _retiredrentalinventoryreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/retiredrentalinventoryreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/retiredrentalinventoryreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _retiredrentalinventoryreportRunreportPost(
      {required WebApiModulesReportsRentalInventoryReportsRetiredRentalInventoryReportRetiredRentalInventoryReportRequest?
          body}) {
    final String $url = '/retiredrentalinventoryreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _retiredrentalinventoryreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/retiredrentalinventoryreport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _retiredrentalinventoryreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/retiredrentalinventoryreport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _retiredrentalinventoryreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/retiredrentalinventoryreport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _retiredrentalinventoryreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/retiredrentalinventoryreport/validateinventory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _retiredrentalinventoryreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/retiredrentalinventoryreport/validatesubcategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _retiredrentalinventoryreportValidateretiredreasonBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/retiredrentalinventoryreport/validateretiredreason/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _retiredrentalinventoryreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/retiredrentalinventoryreport/validatedeal/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _retiredrentalinventoryreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/retiredrentalinventoryreport/validatecustomer/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _retiredrentalinventoryreportEmptyobjectGet() {
    final String $url = '/retiredrentalinventoryreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _retiredrentalinventoryreportPreviewGet() {
    final String $url = '/retiredrentalinventoryreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _returncontractreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/returncontractreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> _returncontractreportRunreportPost(
      {required WebApiModulesReportsContractReportsReturnContractReportReturnContractReportRequest?
          body}) {
    final String $url = '/returncontractreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returncontractreportValidatecontractBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/returncontractreport/validatecontract/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returncontractreportEmptyobjectGet() {
    final String $url = '/returncontractreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returncontractreportPreviewGet() {
    final String $url = '/returncontractreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _returnedtoinventoryreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/returnedtoinventoryreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/returnedtoinventoryreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _returnedtoinventoryreportRunreportPost(
      {required WebApiModulesReportsRentalInventoryReportsReturnedToInventoryReportReturnedToInventoryReportRequest?
          body}) {
    final String $url = '/returnedtoinventoryreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnedtoinventoryreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/returnedtoinventoryreport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnedtoinventoryreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/returnedtoinventoryreport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnedtoinventoryreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/returnedtoinventoryreport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnedtoinventoryreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/returnedtoinventoryreport/validateinventory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnedtoinventoryreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/returnedtoinventoryreport/validatesubcategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnedtoinventoryreportValidateuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/returnedtoinventoryreport/validateuser/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnedtoinventoryreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/returnedtoinventoryreport/validatedeal/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnedtoinventoryreportEmptyobjectGet() {
    final String $url = '/returnedtoinventoryreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnedtoinventoryreportPreviewGet() {
    final String $url = '/returnedtoinventoryreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _returnlistreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/returnlistreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<Response<WebApiDataAppReportResponse>> _returnlistreportRunreportPost(
      {required WebApiModulesReportsContractReportsReturnListReportReturnListReportRequest?
          body}) {
    final String $url = '/returnlistreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnlistreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/returnlistreport/validateinventory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnlistreportEmptyobjectGet() {
    final String $url = '/returnlistreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnlistreportPreviewGet() {
    final String $url = '/returnlistreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnonassetperiodBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/returnonassetperiod/browse';
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
      _returnonassetperiodExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/returnonassetperiod/exportexcelxlsx';
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
  Future<Response<dynamic>> _returnonassetperiodEmptyobjectGet() {
    final String $url = '/returnonassetperiod/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _returnonassetperiodEmptybrowseobjectGet() {
    final String $url = '/returnonassetperiod/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _returnonassetperiodKeyfieldnamesGet() {
    final String $url = '/returnonassetperiod/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _returnonassetreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/returnonassetreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/returnonassetreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _returnonassetreportRunreportPost(
      {required WebApiModulesReportsRentalInventoryReportsReturnOnAssetReportReturnOnAssetReportRequest?
          body}) {
    final String $url = '/returnonassetreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnonassetreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/returnonassetreport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnonassetreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/returnonassetreport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnonassetreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/returnonassetreport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnonassetreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/returnonassetreport/validateinventory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnonassetreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/returnonassetreport/validatesubcategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnonassetreportEmptyobjectGet() {
    final String $url = '/returnonassetreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnonassetreportPreviewGet() {
    final String $url = '/returnonassetreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnonassetyearBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/returnonassetyear/browse';
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
      _returnonassetyearExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/returnonassetyear/exportexcelxlsx';
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
  Future<Response<dynamic>> _returnonassetyearEmptyobjectGet() {
    final String $url = '/returnonassetyear/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _returnonassetyearEmptybrowseobjectGet() {
    final String $url = '/returnonassetyear/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _returnonassetyearKeyfieldnamesGet() {
    final String $url = '/returnonassetyear/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _returnreceiptreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/returnreceiptreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/returnreceiptreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _returnreceiptreportRunreportPost(
      {required WebApiModulesReportsDealReportsReturnReceiptReportReturnReceiptReportRequest?
          body}) {
    final String $url = '/returnreceiptreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnreceiptreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/returnreceiptreport/validatedeal/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnreceiptreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/returnreceiptreport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnreceiptreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/returnreceiptreport/validateofficelocation/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnreceiptreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/returnreceiptreport/validateinventory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnreceiptreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/returnreceiptreport/validatedepartment/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnreceiptreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/returnreceiptreport/validatecustomer/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnreceiptreportEmptyobjectGet() {
    final String $url = '/returnreceiptreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _returnreceiptreportPreviewGet() {
    final String $url = '/returnreceiptreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _salesbackorderreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/salesbackorderreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/salesbackorderreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _salesbackorderreportRunreportPost(
      {required WebApiModulesReportsSalesInventoryReportsSalesBackorderReportSalesBackorderReportRequest?
          body}) {
    final String $url = '/salesbackorderreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesbackorderreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/salesbackorderreport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesbackorderreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/salesbackorderreport/validatedeal/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesbackorderreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/salesbackorderreport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesbackorderreportValidatevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/salesbackorderreport/validatevendor/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesbackorderreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/salesbackorderreport/validatecustomer/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesbackorderreportEmptyobjectGet() {
    final String $url = '/salesbackorderreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesbackorderreportPreviewGet() {
    final String $url = '/salesbackorderreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _saleshistoryreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/saleshistoryreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/saleshistoryreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _saleshistoryreportRunreportPost(
      {required WebApiModulesReportsSalesInventoryReportsSalesHistoryReportSalesHistoryReportRequest?
          body}) {
    final String $url = '/saleshistoryreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _saleshistoryreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/saleshistoryreport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _saleshistoryreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/saleshistoryreport/validatedeal/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _saleshistoryreportValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/saleshistoryreport/validateorder/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _saleshistoryreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/saleshistoryreport/validateofficelocation/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _saleshistoryreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/saleshistoryreport/validatedepartment/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _saleshistoryreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/saleshistoryreport/validatecustomer/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _saleshistoryreportValidatevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/saleshistoryreport/validatevendor/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _saleshistoryreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/saleshistoryreport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _saleshistoryreportEmptyobjectGet() {
    final String $url = '/saleshistoryreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _saleshistoryreportPreviewGet() {
    final String $url = '/saleshistoryreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _salesinventoryattributesreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/salesinventoryattributesreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/salesinventoryattributesreport/exportexcelxlsx';
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
  Future<Response<WebApiDataAppReportResponse>>
      _salesinventoryattributesreportRunreportPost(
          {required WebApiModulesReportsSharedInventoryAttributesReportInventoryAttributesReportRequest?
              body}) {
    final String $url = '/salesinventoryattributesreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryattributesreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/salesinventoryattributesreport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryattributesreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/salesinventoryattributesreport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryattributesreportValidateattributeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/salesinventoryattributesreport/validateattribute/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryattributesreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/salesinventoryattributesreport/validateinventory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryattributesreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/salesinventoryattributesreport/validatesubcategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryattributesreportEmptyobjectGet() {
    final String $url = '/salesinventoryattributesreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryattributesreportPreviewGet() {
    final String $url = '/salesinventoryattributesreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _salesinventorycatalogreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/salesinventorycatalogreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/salesinventorycatalogreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _salesinventorycatalogreportRunreportPost(
      {required WebApiModulesReportsSharedInventoryCatalogReportInventoryCatalogReportRequest?
          body}) {
    final String $url = '/salesinventorycatalogreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorycatalogreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/salesinventorycatalogreport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorycatalogreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/salesinventorycatalogreport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorycatalogreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/salesinventorycatalogreport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorycatalogreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/salesinventorycatalogreport/validateinventory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorycatalogreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/salesinventorycatalogreport/validatesubcategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorycatalogreportValidatewarehousecatalogBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/salesinventorycatalogreport/validatewarehousecatalog/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorycatalogreportEmptyobjectGet() {
    final String $url = '/salesinventorycatalogreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorycatalogreportPreviewGet() {
    final String $url = '/salesinventorycatalogreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _salesinventorychangereportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/salesinventorychangereport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/salesinventorychangereport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _salesinventorychangereportRunreportPost(
      {required WebApiModulesReportsInventoryChangeReportInventoryChangeReportRequest?
          body}) {
    final String $url = '/salesinventorychangereport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorychangereportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/salesinventorychangereport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorychangereportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/salesinventorychangereport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorychangereportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/salesinventorychangereport/validatesubcategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorychangereportValidatetransactiontypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/salesinventorychangereport/validatetransactiontype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorychangereportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/salesinventorychangereport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorychangereportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/salesinventorychangereport/validateinventory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorychangereportEmptyobjectGet() {
    final String $url = '/salesinventorychangereport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorychangereportPreviewGet() {
    final String $url = '/salesinventorychangereport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _salesinventorymasterreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/salesinventorymasterreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/salesinventorymasterreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _salesinventorymasterreportRunreportPost(
      {required WebApiModulesReportsSalesInventoryReportsSalesInventoryMasterReportSalesInventoryMasterReportRequest?
          body}) {
    final String $url = '/salesinventorymasterreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorymasterreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/salesinventorymasterreport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorymasterreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/salesinventorymasterreport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorymasterreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/salesinventorymasterreport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorymasterreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/salesinventorymasterreport/validateinventory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorymasterreportEmptyobjectGet() {
    final String $url = '/salesinventorymasterreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorymasterreportPreviewGet() {
    final String $url = '/salesinventorymasterreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _salesinventorypurchasehistoryreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/salesinventorypurchasehistoryreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/salesinventorypurchasehistoryreport/exportexcelxlsx';
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
  Future<Response<WebApiDataAppReportResponse>>
      _salesinventorypurchasehistoryreportRunreportPost(
          {required WebApiModulesReportsSharedInventoryPurchaseHistoryReportInventoryPurchaseHistoryReportRequest?
              body}) {
    final String $url = '/salesinventorypurchasehistoryreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorypurchasehistoryreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/salesinventorypurchasehistoryreport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorypurchasehistoryreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/salesinventorypurchasehistoryreport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorypurchasehistoryreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/salesinventorypurchasehistoryreport/validatesubcategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorypurchasehistoryreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/salesinventorypurchasehistoryreport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorypurchasehistoryreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/salesinventorypurchasehistoryreport/validateinventory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorypurchasehistoryreportEmptyobjectGet() {
    final String $url = '/salesinventorypurchasehistoryreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorypurchasehistoryreportPreviewGet() {
    final String $url = '/salesinventorypurchasehistoryreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _salesinventoryreorderreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/salesinventoryreorderreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/salesinventoryreorderreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _salesinventoryreorderreportRunreportPost(
      {required WebApiModulesReportsSalesInventoryReportsSalesInventoryReorderReportSalesInventoryReorderReportRequest?
          body}) {
    final String $url = '/salesinventoryreorderreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryreorderreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/salesinventoryreorderreport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryreorderreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/salesinventoryreorderreport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryreorderreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/salesinventoryreorderreport/validatesubcategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryreorderreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/salesinventoryreorderreport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryreorderreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/salesinventoryreorderreport/validateinventory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryreorderreportEmptyobjectGet() {
    final String $url = '/salesinventoryreorderreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryreorderreportPreviewGet() {
    final String $url = '/salesinventoryreorderreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _salesinventoryrepairhistoryreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/salesinventoryrepairhistoryreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/salesinventoryrepairhistoryreport/exportexcelxlsx';
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
  Future<Response<WebApiDataAppReportResponse>>
      _salesinventoryrepairhistoryreportRunreportPost(
          {required WebApiModulesReportsInventoryRepairHistoryReportInventoryRepairHistoryReportRequest?
              body}) {
    final String $url = '/salesinventoryrepairhistoryreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryrepairhistoryreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/salesinventoryrepairhistoryreport/validateofficelocation/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryrepairhistoryreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/salesinventoryrepairhistoryreport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryrepairhistoryreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/salesinventoryrepairhistoryreport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryrepairhistoryreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/salesinventoryrepairhistoryreport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryrepairhistoryreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/salesinventoryrepairhistoryreport/validateinventory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryrepairhistoryreportEmptyobjectGet() {
    final String $url = '/salesinventoryrepairhistoryreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventoryrepairhistoryreportPreviewGet() {
    final String $url = '/salesinventoryrepairhistoryreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _salesinventorytransactionreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/salesinventorytransactionreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/salesinventorytransactionreport/exportexcelxlsx';
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
  Future<Response<WebApiDataAppReportResponse>>
      _salesinventorytransactionreportRunreportPost(
          {required WebApiModulesReportsSharedInventoryTransactionReportInventoryTransactionReportRequest?
              body}) {
    final String $url = '/salesinventorytransactionreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorytransactionreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/salesinventorytransactionreport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorytransactionreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/salesinventorytransactionreport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorytransactionreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/salesinventorytransactionreport/validatesubcategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorytransactionreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/salesinventorytransactionreport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorytransactionreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/salesinventorytransactionreport/validateinventory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorytransactionreportEmptyobjectGet() {
    final String $url = '/salesinventorytransactionreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesinventorytransactionreportPreviewGet() {
    final String $url = '/salesinventorytransactionreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _salesquotebillingreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/salesquotebillingreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/salesquotebillingreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _salesquotebillingreportRunreportPost(
      {required WebApiModulesReportsBillingSalesQuoteBillingReportSalesQuoteBillingReportRequest?
          body}) {
    final String $url = '/salesquotebillingreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesquotebillingreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/salesquotebillingreport/validateofficelocation/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesquotebillingreportValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/salesquotebillingreport/validateagent/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesquotebillingreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/salesquotebillingreport/validatedeal/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesquotebillingreportEmptyobjectGet() {
    final String $url = '/salesquotebillingreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesquotebillingreportPreviewGet() {
    final String $url = '/salesquotebillingreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _salesrepresentativebillingreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/salesrepresentativebillingreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/salesrepresentativebillingreport/exportexcelxlsx';
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
  Future<Response<WebApiDataAppReportResponse>>
      _salesrepresentativebillingreportRunreportPost(
          {required WebApiModulesReportsBillingSalesRepresentativeBillingReportSalesRepresentativeBillingReportRequest?
              body}) {
    final String $url = '/salesrepresentativebillingreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesrepresentativebillingreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/salesrepresentativebillingreport/validatedeal/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesrepresentativebillingreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/salesrepresentativebillingreport/validateofficelocation/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesrepresentativebillingreportValidatesalesrepresentativeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/salesrepresentativebillingreport/validatesalesrepresentative/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesrepresentativebillingreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/salesrepresentativebillingreport/validatedepartment/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesrepresentativebillingreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/salesrepresentativebillingreport/validatecustomer/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesrepresentativebillingreportEmptyobjectGet() {
    final String $url = '/salesrepresentativebillingreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salesrepresentativebillingreportPreviewGet() {
    final String $url = '/salesrepresentativebillingreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _salestaxcanadareportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/salestaxcanadareport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/salestaxcanadareport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _salestaxcanadareportRunreportPost(
      {required WebApiModulesReportsSharedSalesTaxReportSalesTaxReportRequest?
          body}) {
    final String $url = '/salestaxcanadareport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salestaxcanadareportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/salestaxcanadareport/validateofficelocation/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salestaxcanadareportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/salestaxcanadareport/validatedepartment/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salestaxcanadareportEmptyobjectGet() {
    final String $url = '/salestaxcanadareport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salestaxcanadareportPreviewGet() {
    final String $url = '/salestaxcanadareport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _salestaxusareportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/salestaxusareport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/salestaxusareport/exportexcelxlsx';
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
  Future<Response<WebApiDataAppReportResponse>> _salestaxusareportRunreportPost(
      {required WebApiModulesReportsSharedSalesTaxReportSalesTaxReportRequest?
          body}) {
    final String $url = '/salestaxusareport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salestaxusareportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/salestaxusareport/validateofficelocation/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salestaxusareportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/salestaxusareport/validatedepartment/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salestaxusareportEmptyobjectGet() {
    final String $url = '/salestaxusareport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salestaxusareportPreviewGet() {
    final String $url = '/salestaxusareport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _storagecontainerlabelRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/storagecontainerlabel/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/storagecontainerlabel/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _storagecontainerlabelRunreportPost(
      {required WebApiModulesReportsWarehouseReportsStorageContainerLabelStorageContainerLabelRequest?
          body}) {
    final String $url = '/storagecontainerlabel/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _storagecontainerlabelEmptyobjectGet() {
    final String $url = '/storagecontainerlabel/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _storagecontainerlabelPreviewGet() {
    final String $url = '/storagecontainerlabel/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _subitemstatusreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/subitemstatusreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/subitemstatusreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _subitemstatusreportRunreportPost(
      {required WebApiModulesReportsVendorReportsSubItemStatusReportSubItemStatusReportRequest?
          body}) {
    final String $url = '/subitemstatusreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subitemstatusreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/subitemstatusreport/validatedeal/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subitemstatusreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/subitemstatusreport/validateofficelocation/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subitemstatusreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/subitemstatusreport/validatecustomer/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subitemstatusreportValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/subitemstatusreport/validateorder/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subitemstatusreportValidatevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/subitemstatusreport/validatevendor/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subitemstatusreportValidatepoclassificationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/subitemstatusreport/validatepoclassification/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subitemstatusreportEmptyobjectGet() {
    final String $url = '/subitemstatusreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subitemstatusreportPreviewGet() {
    final String $url = '/subitemstatusreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _subprofitabilityreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/subprofitabilityreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/subprofitabilityreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _subprofitabilityreportRunreportPost(
      {required WebApiModulesReportsVendorReportsSubProfitabilityReportSubProfitabilityReportRequest?
          body}) {
    final String $url = '/subprofitabilityreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subprofitabilityreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/subprofitabilityreport/validatedeal/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subprofitabilityreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/subprofitabilityreport/validateofficelocation/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subprofitabilityreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/subprofitabilityreport/validatecustomer/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subprofitabilityreportValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/subprofitabilityreport/validateorder/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subprofitabilityreportValidatevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/subprofitabilityreport/validatevendor/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subprofitabilityreportValidatepoclassificationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/subprofitabilityreport/validatepoclassification/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subprofitabilityreportEmptyobjectGet() {
    final String $url = '/subprofitabilityreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subprofitabilityreportPreviewGet() {
    final String $url = '/subprofitabilityreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _subrentalbillinganalysisreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/subrentalbillinganalysisreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/subrentalbillinganalysisreport/exportexcelxlsx';
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
  Future<Response<WebApiDataAppReportResponse>>
      _subrentalbillinganalysisreportRunreportPost(
          {required WebApiModulesReportsVendorReportsSubRentalBillingAnalysisReportSubRentalBillingAnalysisReportRequest?
              body}) {
    final String $url = '/subrentalbillinganalysisreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subrentalbillinganalysisreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/subrentalbillinganalysisreport/validatedeal/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subrentalbillinganalysisreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/subrentalbillinganalysisreport/validateofficelocation/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subrentalbillinganalysisreportValidatepurchaseorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/subrentalbillinganalysisreport/validatepurchaseorder/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subrentalbillinganalysisreportValidatepoclassificationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/subrentalbillinganalysisreport/validatepoclassification/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subrentalbillinganalysisreportValidatevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/subrentalbillinganalysisreport/validatevendor/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subrentalbillinganalysisreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/subrentalbillinganalysisreport/validatedepartment/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subrentalbillinganalysisreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/subrentalbillinganalysisreport/validateinventory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subrentalbillinganalysisreportEmptyobjectGet() {
    final String $url = '/subrentalbillinganalysisreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subrentalbillinganalysisreportPreviewGet() {
    final String $url = '/subrentalbillinganalysisreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _subsalesstageditemsreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/subsalesstageditemsreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/subsalesstageditemsreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _subsalesstageditemsreportRunreportPost(
      {required WebApiModulesReportsOrderReportsSubSalesStagedItemsReportSubSalesStagedItemsReportRequest?
          body}) {
    final String $url = '/subsalesstageditemsreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subsalesstageditemsreportEmptyobjectGet() {
    final String $url = '/subsalesstageditemsreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subsalesstageditemsreportPreviewGet() {
    final String $url = '/subsalesstageditemsreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _taxespaidreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/taxespaidreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/taxespaidreport/exportexcelxlsx';
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
  Future<Response<WebApiDataAppReportResponse>> _taxespaidreportRunreportPost(
      {required WebApiModulesReportsSharedSalesTaxReportSalesTaxReportRequest?
          body}) {
    final String $url = '/taxespaidreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _taxespaidreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/taxespaidreport/validateofficelocation/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _taxespaidreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/taxespaidreport/validatedepartment/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _taxespaidreportEmptyobjectGet() {
    final String $url = '/taxespaidreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _taxespaidreportPreviewGet() {
    final String $url = '/taxespaidreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _transfermanifestreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/transfermanifestreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> _transfermanifestreportRunreportPost(
      {required WebApiModulesReportsContractReportsTransferManifestReportTransferManifestReportRequest?
          body}) {
    final String $url = '/transfermanifestreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transfermanifestreportValidatecontractBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/transfermanifestreport/validatecontract/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transfermanifestreportEmptyobjectGet() {
    final String $url = '/transfermanifestreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transfermanifestreportPreviewGet() {
    final String $url = '/transfermanifestreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _transferorderreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/transferorderreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> _transferorderreportRunreportPost(
      {required WebApiModulesReportsWarehouseReportsTransferOrderReportTransferOrderReportRequest?
          body}) {
    final String $url = '/transferorderreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferorderreportValidatetransferorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/transferorderreport/validatetransferorder/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferorderreportEmptyobjectGet() {
    final String $url = '/transferorderreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferorderreportPreviewGet() {
    final String $url = '/transferorderreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _transferreceiptreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/transferreceiptreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardReportingFwReportRenderResponse,
        FwStandardReportingFwReportRenderResponse>($request);
  }

  @override
  Future<
      Response<
          WebApiDataAppReportResponse>> _transferreceiptreportRunreportPost(
      {required WebApiModulesReportsContractReportsTransferReceiptReportTransferReceiptReportRequest?
          body}) {
    final String $url = '/transferreceiptreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferreceiptreportValidatecontractBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/transferreceiptreport/validatecontract/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferreceiptreportEmptyobjectGet() {
    final String $url = '/transferreceiptreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferreceiptreportPreviewGet() {
    final String $url = '/transferreceiptreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _transferreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/transferreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/transferreport/exportexcelxlsx';
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
  Future<Response<WebApiDataAppReportResponse>> _transferreportRunreportPost(
      {required WebApiModulesReportsMultiLocationReportsTransferReportTransferReportRequest?
          body}) {
    final String $url = '/transferreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/transferreport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/transferreport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/transferreport/validatesubcategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/transferreport/validateinventory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferreportValidatetransferBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/transferreport/validatetransfer/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferreportValidatetowarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/transferreport/validatetowarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferreportValidatefromwarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/transferreport/validatefromwarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/transferreport/validatedepartment/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferreportEmptyobjectGet() {
    final String $url = '/transferreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferreportPreviewGet() {
    final String $url = '/transferreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _unretiredrentalinventoryreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/unretiredrentalinventoryreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/unretiredrentalinventoryreport/exportexcelxlsx';
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
  Future<Response<WebApiDataAppReportResponse>>
      _unretiredrentalinventoryreportRunreportPost(
          {required WebApiModulesReportsRentalInventoryReportsUnretiredRentalInventoryReportUnretiredRentalInventoryReportRequest?
              body}) {
    final String $url = '/unretiredrentalinventoryreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _unretiredrentalinventoryreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/unretiredrentalinventoryreport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _unretiredrentalinventoryreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/unretiredrentalinventoryreport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _unretiredrentalinventoryreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/unretiredrentalinventoryreport/validatesubcategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _unretiredrentalinventoryreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/unretiredrentalinventoryreport/validateinventory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _unretiredrentalinventoryreportValidateunretiredreasonBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/unretiredrentalinventoryreport/validateunretiredreason/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _unretiredrentalinventoryreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/unretiredrentalinventoryreport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _unretiredrentalinventoryreportEmptyobjectGet() {
    final String $url = '/unretiredrentalinventoryreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _unretiredrentalinventoryreportPreviewGet() {
    final String $url = '/unretiredrentalinventoryreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _valueofoutrentalinventoryreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/valueofoutrentalinventoryreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/valueofoutrentalinventoryreport/exportexcelxlsx';
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
  Future<Response<WebApiDataAppReportResponse>>
      _valueofoutrentalinventoryreportRunreportPost(
          {required WebApiModulesReportsRentalInventoryReportsValueOfOutRentalInventoryReportValueOfOutRentalInventoryReportRequest?
              body}) {
    final String $url = '/valueofoutrentalinventoryreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _valueofoutrentalinventoryreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/valueofoutrentalinventoryreport/validateinventorytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _valueofoutrentalinventoryreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/valueofoutrentalinventoryreport/validatecategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _valueofoutrentalinventoryreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/valueofoutrentalinventoryreport/validatesubcategory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _valueofoutrentalinventoryreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/valueofoutrentalinventoryreport/validateinventory/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _valueofoutrentalinventoryreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/valueofoutrentalinventoryreport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _valueofoutrentalinventoryreportEmptyobjectGet() {
    final String $url = '/valueofoutrentalinventoryreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _valueofoutrentalinventoryreportPreviewGet() {
    final String $url = '/valueofoutrentalinventoryreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _vendorinvoicebatchreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/vendorinvoicebatchreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/vendorinvoicebatchreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _vendorinvoicebatchreportRunreportPost(
      {required WebApiModulesReportsChargeProcessingReportsVendorInvoiceBatchReportVendorInvoiceBatchReportRequest?
          body}) {
    final String $url = '/vendorinvoicebatchreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorinvoicebatchreportValidatebatchBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/vendorinvoicebatchreport/validatebatch/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorinvoicebatchreportEmptyobjectGet() {
    final String $url = '/vendorinvoicebatchreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorinvoicebatchreportPreviewGet() {
    final String $url = '/vendorinvoicebatchreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _vendorinvoicesummaryreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/vendorinvoicesummaryreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/vendorinvoicesummaryreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _vendorinvoicesummaryreportRunreportPost(
      {required WebApiModulesReportsVendorReportsVendorInvoiceSummaryReportVendorInvoiceSummaryReportRequest?
          body}) {
    final String $url = '/vendorinvoicesummaryreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorinvoicesummaryreportValidatepurchaseorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/vendorinvoicesummaryreport/validatepurchaseorder/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorinvoicesummaryreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url =
        '/vendorinvoicesummaryreport/validateofficelocation/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorinvoicesummaryreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/vendorinvoicesummaryreport/validatedepartment/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorinvoicesummaryreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/vendorinvoicesummaryreport/validatedeal/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorinvoicesummaryreportValidatevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/vendorinvoicesummaryreport/validatevendor/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorinvoicesummaryreportEmptyobjectGet() {
    final String $url = '/vendorinvoicesummaryreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorinvoicesummaryreportPreviewGet() {
    final String $url = '/vendorinvoicesummaryreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _warehousedispatchreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/warehousedispatchreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/warehousedispatchreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _warehousedispatchreportRunreportPost(
      {required WebApiModulesReportsWarehouseReportsWarehouseDispatchReportWarehouseDispatchReportRequest?
          body}) {
    final String $url = '/warehousedispatchreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehousedispatchreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/warehousedispatchreport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehousedispatchreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/warehousedispatchreport/validatedepartment/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehousedispatchreportValidateactivitytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/warehousedispatchreport/validateactivitytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehousedispatchreportValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/warehousedispatchreport/validateagent/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehousedispatchreportEmptyobjectGet() {
    final String $url = '/warehousedispatchreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehousedispatchreportPreviewGet() {
    final String $url = '/warehousedispatchreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _warehouseinboundreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/warehouseinboundreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/warehouseinboundreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _warehouseinboundreportRunreportPost(
      {required WebApiModulesReportsWarehouseReportsWarehouseInboundReportWarehouseInboundReportRequest?
          body}) {
    final String $url = '/warehouseinboundreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehouseinboundreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/warehouseinboundreport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehouseinboundreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/warehouseinboundreport/validatedepartment/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehouseinboundreportValidateactivitytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/warehouseinboundreport/validateactivitytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehouseinboundreportValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/warehouseinboundreport/validateagent/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehouseinboundreportEmptyobjectGet() {
    final String $url = '/warehouseinboundreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehouseinboundreportPreviewGet() {
    final String $url = '/warehouseinboundreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _warehouseoutboundreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final String $url = '/warehouseoutboundreport/render';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/warehouseoutboundreport/exportexcelxlsx';
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
          WebApiDataAppReportResponse>> _warehouseoutboundreportRunreportPost(
      {required WebApiModulesReportsWarehouseReportsWarehouseOutboundReportWarehouseOutboundReportRequest?
          body}) {
    final String $url = '/warehouseoutboundreport/runreport';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiDataAppReportResponse,
        WebApiDataAppReportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehouseoutboundreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/warehouseoutboundreport/validatewarehouse/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehouseoutboundreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/warehouseoutboundreport/validatedepartment/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehouseoutboundreportValidateactivitytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/warehouseoutboundreport/validateactivitytype/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehouseoutboundreportValidateagentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/warehouseoutboundreport/validateagent/browse';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehouseoutboundreportEmptyobjectGet() {
    final String $url = '/warehouseoutboundreport/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehouseoutboundreportPreviewGet() {
    final String $url = '/warehouseoutboundreport/preview';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }
}
