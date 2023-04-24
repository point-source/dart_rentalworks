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
    final Uri $url = Uri.parse('/agentbillingreport/render');
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
    final Uri $url = Uri.parse('/agentbillingreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/agentbillingreport/runreport');
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
    final Uri $url =
        Uri.parse('/agentbillingreport/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/agentbillingreport/validateagent/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/agentbillingreport/validatedepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/agentbillingreport/validatecustomer/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/agentbillingreport/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/agentbillingreport/emptyobject');
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
    final Uri $url = Uri.parse('/agentbillingreport/preview');
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
    final Uri $url = Uri.parse('/aragingreport/render');
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
    final Uri $url = Uri.parse('/aragingreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/aragingreport/runreport');
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
    final Uri $url = Uri.parse('/aragingreport/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/aragingreport/validatecustomer/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/aragingreport/validatedealtype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/aragingreport/validatedealcsr/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/aragingreport/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/aragingreport/emptyobject');
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
    final Uri $url = Uri.parse('/aragingreport/preview');
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
      _aragingsummaryreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final Uri $url = Uri.parse('/aragingsummaryreport/render');
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
      _aragingsummaryreportExportexcelxlsxPost(
          {required WebApiModulesReportsAccountingReportsArAgingSummaryReportArAgingSummaryReportRequest?
              body}) {
    final Uri $url = Uri.parse('/aragingsummaryreport/exportexcelxlsx');
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
          WebApiDataAppReportResponse>> _aragingsummaryreportRunreportPost(
      {required WebApiModulesReportsAccountingReportsArAgingSummaryReportArAgingSummaryReportRequest?
          body}) {
    final Uri $url = Uri.parse('/aragingsummaryreport/runreport');
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
      _aragingsummaryreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/aragingsummaryreport/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _aragingsummaryreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/aragingsummaryreport/validatecustomer/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _aragingsummaryreportValidatedealtypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/aragingsummaryreport/validatedealtype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _aragingsummaryreportValidatedealcsrBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/aragingsummaryreport/validatedealcsr/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _aragingsummaryreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/aragingsummaryreport/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _aragingsummaryreportEmptyobjectGet() {
    final Uri $url = Uri.parse('/aragingsummaryreport/emptyobject');
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
      _aragingsummaryreportPreviewGet() {
    final Uri $url = Uri.parse('/aragingsummaryreport/preview');
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
    final Uri $url = Uri.parse('/billinganalysisreport/render');
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
    final Uri $url = Uri.parse('/billinganalysisreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/billinganalysisreport/runreport');
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
    final Uri $url =
        Uri.parse('/billinganalysisreport/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/billinganalysisreport/validatecustomer/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/billinganalysisreport/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/billinganalysisreport/validateproject/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/billinganalysisreport/validateagent/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/billinganalysisreport/emptyobject');
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
    final Uri $url = Uri.parse('/billinganalysisreport/preview');
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
    final Uri $url = Uri.parse('/billingprogressreport/render');
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
    final Uri $url = Uri.parse('/billingprogressreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/billingprogressreport/runreport');
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
    final Uri $url =
        Uri.parse('/billingprogressreport/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/billingprogressreport/validatedepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/billingprogressreport/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/billingprogressreport/validatedealcsr/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/billingprogressreport/validatecustomer/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/billingprogressreport/validatedealtype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/billingprogressreport/validateagent/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/billingprogressreport/emptyobject');
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
    final Uri $url = Uri.parse('/billingprogressreport/preview');
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
      _billingschedulereportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final Uri $url = Uri.parse('/billingschedulereport/render');
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
          WebApiDataAppReportResponse>> _billingschedulereportRunreportPost(
      {required WebApiModulesReportsBillingBillingScheduleReportBillingScheduleReportRequest?
          body}) {
    final Uri $url = Uri.parse('/billingschedulereport/runreport');
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
      _billingschedulereportValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/billingschedulereport/validateorder/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingschedulereportEmptyobjectGet() {
    final Uri $url = Uri.parse('/billingschedulereport/emptyobject');
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
      _billingschedulereportPreviewGet() {
    final Uri $url = Uri.parse('/billingschedulereport/preview');
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
    final Uri $url = Uri.parse('/billingstatementreport/render');
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
    final Uri $url = Uri.parse('/billingstatementreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/billingstatementreport/runreport');
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
    final Uri $url =
        Uri.parse('/billingstatementreport/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/billingstatementreport/validatecustomer/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/billingstatementreport/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/billingstatementreport/validatedealstatus/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/billingstatementreport/validatedealtype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/billingstatementreport/emptyobject');
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
    final Uri $url = Uri.parse('/billingstatementreport/preview');
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
      _brochureanalysisreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final Uri $url = Uri.parse('/brochureanalysisreport/render');
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
      _brochureanalysisreportExportexcelxlsxPost(
          {required WebApiModulesReportsPropsWardrobeReportsBrochureAnalysisReportBrochureAnalysisReportRequest?
              body}) {
    final Uri $url = Uri.parse('/brochureanalysisreport/exportexcelxlsx');
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
          WebApiDataAppReportResponse>> _brochureanalysisreportRunreportPost(
      {required WebApiModulesReportsPropsWardrobeReportsBrochureAnalysisReportBrochureAnalysisReportRequest?
          body}) {
    final Uri $url = Uri.parse('/brochureanalysisreport/runreport');
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
      _brochureanalysisreportValidateoriginalshowBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/brochureanalysisreport/validateoriginalshow/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _brochureanalysisreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/brochureanalysisreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _brochureanalysisreportEmptyobjectGet() {
    final Uri $url = Uri.parse('/brochureanalysisreport/emptyobject');
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
      _brochureanalysisreportPreviewGet() {
    final Uri $url = Uri.parse('/brochureanalysisreport/preview');
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
    final Uri $url = Uri.parse('/changeauditreport/render');
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
    final Uri $url = Uri.parse('/changeauditreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/changeauditreport/runreport');
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
    final Uri $url = Uri.parse('/changeauditreport/validatewebusers/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/changeauditreport/emptyobject');
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
    final Uri $url = Uri.parse('/changeauditreport/preview');
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
    final Uri $url = Uri.parse('/consignedinventoryorderhistoryreport/render');
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
    final Uri $url =
        Uri.parse('/consignedinventoryorderhistoryreport/exportexcelxlsx');
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
    final Uri $url =
        Uri.parse('/consignedinventoryorderhistoryreport/runreport');
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
    final Uri $url = Uri.parse(
        '/consignedinventoryorderhistoryreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/consignedinventoryorderhistoryreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/consignedinventoryorderhistoryreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/consignedinventoryorderhistoryreport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/consignedinventoryorderhistoryreport/validatesubcategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/consignedinventoryorderhistoryreport/validateconsignoragreement/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/consignedinventoryorderhistoryreport/validateconsignor/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/consignedinventoryorderhistoryreport/emptyobject');
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
    final Uri $url = Uri.parse('/consignedinventoryorderhistoryreport/preview');
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
    final Uri $url = Uri.parse('/consignedinventoryreport/render');
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
    final Uri $url = Uri.parse('/consignedinventoryreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/consignedinventoryreport/runreport');
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
    final Uri $url =
        Uri.parse('/consignedinventoryreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/consignedinventoryreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/consignedinventoryreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/consignedinventoryreport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/consignedinventoryreport/validatesubcategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/consignedinventoryreport/validateconsignoragreement/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/consignedinventoryreport/validateconsignor/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/consignedinventoryreport/emptyobject');
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
    final Uri $url = Uri.parse('/consignedinventoryreport/preview');
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
    final Uri $url =
        Uri.parse('/consignorinventorystatusandlocationreport/render');
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
    final Uri $url =
        Uri.parse('/consignorinventorystatusandlocationreport/exportexcelxlsx');
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
    final Uri $url =
        Uri.parse('/consignorinventorystatusandlocationreport/runreport');
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
    final Uri $url = Uri.parse(
        '/consignorinventorystatusandlocationreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/consignorinventorystatusandlocationreport/validateconsignoragreement/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/consignorinventorystatusandlocationreport/validateconsignor/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/consignorinventorystatusandlocationreport/emptyobject');
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
    final Uri $url =
        Uri.parse('/consignorinventorystatusandlocationreport/preview');
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
    final Uri $url = Uri.parse('/consignoritemsreport/render');
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
    final Uri $url = Uri.parse('/consignoritemsreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/consignoritemsreport/runreport');
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
    final Uri $url =
        Uri.parse('/consignoritemsreport/validateconsignoragreement/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/consignoritemsreport/validateconsignor/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/consignoritemsreport/emptyobject');
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
    final Uri $url = Uri.parse('/consignoritemsreport/preview');
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
    final Uri $url = Uri.parse('/consignorsettlementreport/render');
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
    final Uri $url = Uri.parse('/consignorsettlementreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/consignorsettlementreport/runreport');
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
    final Uri $url =
        Uri.parse('/consignorsettlementreport/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/consignorsettlementreport/validateconsignoragreement/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/consignorsettlementreport/validateconsignor/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/consignorsettlementreport/emptyobject');
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
    final Uri $url = Uri.parse('/consignorsettlementreport/preview');
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
    final Uri $url = Uri.parse('/consignorstatementreport/render');
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
    final Uri $url = Uri.parse('/consignorstatementreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/consignorstatementreport/runreport');
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
    final Uri $url =
        Uri.parse('/consignorstatementreport/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/consignorstatementreport/validateconsignoragreement/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/consignorstatementreport/validateconsignor/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/consignorstatementreport/emptyobject');
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
    final Uri $url = Uri.parse('/consignorstatementreport/preview');
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
    final Uri $url = Uri.parse('/containerpackinglist/render');
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
          WebApiDataAppReportResponse>> _containerpackinglistRunreportPost(
      {required WebApiModulesReportsWarehouseReportsContainerPackingListContainerPackingListRequest?
          body}) {
    final Uri $url = Uri.parse('/containerpackinglist/runreport');
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
      _containerpackinglistEmptyobjectGet() {
    final Uri $url = Uri.parse('/containerpackinglist/emptyobject');
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
    final Uri $url = Uri.parse('/containerpackinglist/preview');
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
    final Uri $url = Uri.parse('/contractrevisionreport/render');
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
    final Uri $url = Uri.parse('/contractrevisionreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/contractrevisionreport/runreport');
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
    final Uri $url =
        Uri.parse('/contractrevisionreport/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/contractrevisionreport/validatedepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/contractrevisionreport/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/contractrevisionreport/emptyobject');
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
    final Uri $url = Uri.parse('/contractrevisionreport/preview');
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
    final Uri $url = Uri.parse('/createinvoiceprocessreport/render');
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
    final Uri $url = Uri.parse('/createinvoiceprocessreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/createinvoiceprocessreport/runreport');
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
    final Uri $url = Uri.parse(
        '/createinvoiceprocessreport/validateinvoicecreationbatch/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/createinvoiceprocessreport/emptyobject');
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
    final Uri $url = Uri.parse('/createinvoiceprocessreport/preview');
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
    final Uri $url = Uri.parse('/creditsonaccountreport/render');
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
    final Uri $url = Uri.parse('/creditsonaccountreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/creditsonaccountreport/runreport');
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
    final Uri $url =
        Uri.parse('/creditsonaccountreport/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/creditsonaccountreport/validatecustomer/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/creditsonaccountreport/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/creditsonaccountreport/emptyobject');
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
    final Uri $url = Uri.parse('/creditsonaccountreport/preview');
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
    final Uri $url = Uri.parse('/crewsigninreport/render');
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
    final Uri $url = Uri.parse('/crewsigninreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/crewsigninreport/runreport');
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
    final Uri $url =
        Uri.parse('/crewsigninreport/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/crewsigninreport/validatecustomer/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/crewsigninreport/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/crewsigninreport/validateorder/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/crewsigninreport/validatedepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/crewsigninreport/emptyobject');
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
    final Uri $url = Uri.parse('/crewsigninreport/preview');
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
    final Uri $url = Uri.parse('/customerrevenuebymonthreport/render');
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
    final Uri $url = Uri.parse('/customerrevenuebymonthreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/customerrevenuebymonthreport/runreport');
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
    final Uri $url = Uri.parse(
        '/customerrevenuebymonthreport/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/customerrevenuebymonthreport/validatecustomer/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/customerrevenuebymonthreport/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/customerrevenuebymonthreport/validatecustomertype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/customerrevenuebymonthreport/validatedepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/customerrevenuebymonthreport/validatedealtype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/customerrevenuebymonthreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/customerrevenuebymonthreport/emptyobject');
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
    final Uri $url = Uri.parse('/customerrevenuebymonthreport/preview');
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
    final Uri $url = Uri.parse('/customerrevenuebytypereport/render');
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
    final Uri $url = Uri.parse('/customerrevenuebytypereport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/customerrevenuebytypereport/runreport');
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
    final Uri $url =
        Uri.parse('/customerrevenuebytypereport/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerrevenuebytypereportValidatecurrencyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/customerrevenuebytypereport/validatecurrency/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/customerrevenuebytypereport/validatecustomer/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/customerrevenuebytypereport/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/customerrevenuebytypereport/validatedealtype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/customerrevenuebytypereport/validatedepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/customerrevenuebytypereport/validateordertype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/customerrevenuebytypereport/emptyobject');
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
    final Uri $url = Uri.parse('/customerrevenuebytypereport/preview');
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
    final Uri $url = Uri.parse('/dailyreceiptsreport/render');
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
    final Uri $url = Uri.parse('/dailyreceiptsreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/dailyreceiptsreport/runreport');
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
    final Uri $url = Uri.parse('/dailyreceiptsreport/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/dailyreceiptsreport/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/dailyreceiptsreport/validatecustomer/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/dailyreceiptsreport/validatepaymenttype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/dailyreceiptsreport/emptyobject');
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
    final Uri $url = Uri.parse('/dailyreceiptsreport/preview');
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
    final Uri $url = Uri.parse('/dealinvoicebatchreport/render');
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
    final Uri $url = Uri.parse('/dealinvoicebatchreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/dealinvoicebatchreport/runreport');
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
    final Uri $url = Uri.parse('/dealinvoicebatchreport/validatebatch/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/dealinvoicebatchreport/emptyobject');
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
    final Uri $url = Uri.parse('/dealinvoicebatchreport/preview');
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
    final Uri $url = Uri.parse('/dealinvoicedetailreport/render');
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
    final Uri $url = Uri.parse('/dealinvoicedetailreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/dealinvoicedetailreport/runreport');
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
    final Uri $url = Uri.parse('/dealinvoicedetailreport/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/dealinvoicedetailreport/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/dealinvoicedetailreport/validatecustomer/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/dealinvoicedetailreport/validatedepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/dealinvoicedetailreport/emptyobject');
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
    final Uri $url = Uri.parse('/dealinvoicedetailreport/preview');
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
    final Uri $url = Uri.parse('/dealoutstandingitemsreport/render');
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
    final Uri $url = Uri.parse('/dealoutstandingitemsreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/dealoutstandingitemsreport/runreport');
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
    final Uri $url =
        Uri.parse('/dealoutstandingitemsreport/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/dealoutstandingitemsreport/validatecustomer/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/dealoutstandingitemsreport/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/dealoutstandingitemsreport/validateorder/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/dealoutstandingitemsreport/validatedepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/dealoutstandingitemsreport/validateordertype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/dealoutstandingitemsreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/dealoutstandingitemsreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/dealoutstandingitemsreport/validatesubcategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/dealoutstandingitemsreport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/dealoutstandingitemsreport/emptyobject');
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
    final Uri $url = Uri.parse('/dealoutstandingitemsreport/preview');
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
      _depreciationgldetailreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final Uri $url = Uri.parse('/depreciationgldetailreport/render');
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
      _depreciationgldetailreportExportexcelxlsxPost(
          {required WebApiModulesReportsAccountingReportsDepreciationGlDetailReportDepreciationGlDetailReportRequest?
              body}) {
    final Uri $url = Uri.parse('/depreciationgldetailreport/exportexcelxlsx');
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
          WebApiDataAppReportResponse>> _depreciationgldetailreportRunreportPost(
      {required WebApiModulesReportsAccountingReportsDepreciationGlDetailReportDepreciationGlDetailReportRequest?
          body}) {
    final Uri $url = Uri.parse('/depreciationgldetailreport/runreport');
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
      _depreciationgldetailreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/depreciationgldetailreport/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _depreciationgldetailreportEmptyobjectGet() {
    final Uri $url = Uri.parse('/depreciationgldetailreport/emptyobject');
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
      _depreciationgldetailreportPreviewGet() {
    final Uri $url = Uri.parse('/depreciationgldetailreport/preview');
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
    final Uri $url = Uri.parse('/exchangecontractreport/render');
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
    final Uri $url = Uri.parse('/exchangecontractreport/runreport');
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
    final Uri $url =
        Uri.parse('/exchangecontractreport/validatecontract/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/exchangecontractreport/emptyobject');
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
    final Uri $url = Uri.parse('/exchangecontractreport/preview');
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
    final Uri $url = Uri.parse('/fixedassetbookvaluereport/render');
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
    final Uri $url = Uri.parse('/fixedassetbookvaluereport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/fixedassetbookvaluereport/runreport');
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
    final Uri $url =
        Uri.parse('/fixedassetbookvaluereport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/fixedassetbookvaluereport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/fixedassetbookvaluereport/validatesubcategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/fixedassetbookvaluereport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/fixedassetbookvaluereport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/fixedassetbookvaluereport/emptyobject');
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
    final Uri $url = Uri.parse('/fixedassetbookvaluereport/preview');
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
    final Uri $url = Uri.parse('/fixedassetdepreciationreport/render');
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
    final Uri $url = Uri.parse('/fixedassetdepreciationreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/fixedassetdepreciationreport/runreport');
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
    final Uri $url =
        Uri.parse('/fixedassetdepreciationreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/fixedassetdepreciationreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/fixedassetdepreciationreport/validatesubcategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/fixedassetdepreciationreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/fixedassetdepreciationreport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/fixedassetdepreciationreport/emptyobject');
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
    final Uri $url = Uri.parse('/fixedassetdepreciationreport/preview');
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
    final Uri $url = Uri.parse('/gldistributionreport/render');
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
    final Uri $url = Uri.parse('/gldistributionreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/gldistributionreport/runreport');
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
    final Uri $url = Uri.parse('/gldistributionreport/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/gldistributionreport/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/gldistributionreport/validateglaccount/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/gldistributionreport/emptyobject');
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
    final Uri $url = Uri.parse('/gldistributionreport/preview');
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
      _gldistributiontypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/gldistributiontype/browse');
    final $body = body;
    final Request $request = Request(
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
      _gldistributiontypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/gldistributiontype/exportexcelxlsx');
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
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _incomegldetailreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final Uri $url = Uri.parse('/incomegldetailreport/render');
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
      _incomegldetailreportExportexcelxlsxPost(
          {required WebApiModulesReportsIncomeGlDetailReportIncomeGlDetailReportRequest?
              body}) {
    final Uri $url = Uri.parse('/incomegldetailreport/exportexcelxlsx');
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
          WebApiDataAppReportResponse>> _incomegldetailreportRunreportPost(
      {required WebApiModulesReportsIncomeGlDetailReportIncomeGlDetailReportRequest?
          body}) {
    final Uri $url = Uri.parse('/incomegldetailreport/runreport');
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
      _incomegldetailreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/incomegldetailreport/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _incomegldetailreportEmptyobjectGet() {
    final Uri $url = Uri.parse('/incomegldetailreport/emptyobject');
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
      _incomegldetailreportPreviewGet() {
    final Uri $url = Uri.parse('/incomegldetailreport/preview');
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
    final Uri $url = Uri.parse('/incomingdeliveryinstructions/render');
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
    final Uri $url = Uri.parse('/incomingdeliveryinstructions/runreport');
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
    final Uri $url = Uri.parse('/incomingdeliveryinstructions/emptyobject');
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
    final Uri $url = Uri.parse('/incomingdeliveryinstructions/preview');
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
    final Uri $url = Uri.parse('/incomingshippinglabel/render');
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
    final Uri $url = Uri.parse('/incomingshippinglabel/runreport');
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
    final Uri $url = Uri.parse('/incomingshippinglabel/validateorder/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/incomingshippinglabel/emptyobject');
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
    final Uri $url = Uri.parse('/incomingshippinglabel/preview');
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
    final Uri $url = Uri.parse('/incontractreport/render');
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
    final Uri $url = Uri.parse('/incontractreport/runreport');
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
    final Uri $url = Uri.parse('/incontractreport/validatecontract/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/incontractreport/emptyobject');
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
    final Uri $url = Uri.parse('/incontractreport/preview');
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
      _inventorybylocationreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final Uri $url = Uri.parse('/inventorybylocationreport/render');
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
      _inventorybylocationreportExportexcelxlsxPost(
          {required WebApiModulesReportsPropsWardrobeReportsInventoryByLocationReportInventoryByLocationReportRequest?
              body}) {
    final Uri $url = Uri.parse('/inventorybylocationreport/exportexcelxlsx');
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
          WebApiDataAppReportResponse>> _inventorybylocationreportRunreportPost(
      {required WebApiModulesReportsPropsWardrobeReportsInventoryByLocationReportInventoryByLocationReportRequest?
          body}) {
    final Uri $url = Uri.parse('/inventorybylocationreport/runreport');
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
      _inventorybylocationreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/inventorybylocationreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorybylocationreportValidatecompanydepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse(
        '/inventorybylocationreport/validatecompanydepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorybylocationreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/inventorybylocationreport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorybylocationreportValidateinventorystatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/inventorybylocationreport/validateinventorystatus/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorybylocationreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/inventorybylocationreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorybylocationreportValidateoriginalshowBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/inventorybylocationreport/validateoriginalshow/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorybylocationreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/inventorybylocationreport/validatesubcategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorybylocationreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/inventorybylocationreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorybylocationreportEmptyobjectGet() {
    final Uri $url = Uri.parse('/inventorybylocationreport/emptyobject');
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
      _inventorybylocationreportPreviewGet() {
    final Uri $url = Uri.parse('/inventorybylocationreport/preview');
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
    final Uri $url = Uri.parse('/inventorychangetransactiontype/browse');
    final $body = body;
    final Request $request = Request(
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
    final Uri $url =
        Uri.parse('/inventorychangetransactiontype/exportexcelxlsx');
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
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _inventoryreceiptdetailsreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final Uri $url = Uri.parse('/inventoryreceiptdetailsreport/render');
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
      _inventoryreceiptdetailsreportExportexcelxlsxPost(
          {required WebApiModulesReportsPropsWardrobeReportsInventoryReceiptDetailsReportInventoryReceiptDetailsReportRequest?
              body}) {
    final Uri $url =
        Uri.parse('/inventoryreceiptdetailsreport/exportexcelxlsx');
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
      _inventoryreceiptdetailsreportRunreportPost(
          {required WebApiModulesReportsPropsWardrobeReportsInventoryReceiptDetailsReportInventoryReceiptDetailsReportRequest?
              body}) {
    final Uri $url = Uri.parse('/inventoryreceiptdetailsreport/runreport');
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
      _inventoryreceiptdetailsreportValidatebuyerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/inventoryreceiptdetailsreport/validatebuyer/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventoryreceiptdetailsreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/inventoryreceiptdetailsreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventoryreceiptdetailsreportValidatecompanydepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse(
        '/inventoryreceiptdetailsreport/validatecompanydepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventoryreceiptdetailsreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/inventoryreceiptdetailsreport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventoryreceiptdetailsreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse(
        '/inventoryreceiptdetailsreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventoryreceiptdetailsreportValidateoriginalshowBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/inventoryreceiptdetailsreport/validateoriginalshow/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventoryreceiptdetailsreportValidatereceiptBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/inventoryreceiptdetailsreport/validatereceipt/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventoryreceiptdetailsreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/inventoryreceiptdetailsreport/validatesubcategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventoryreceiptdetailsreportValidatevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/inventoryreceiptdetailsreport/validatevendor/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventoryreceiptdetailsreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/inventoryreceiptdetailsreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventoryreceiptdetailsreportEmptyobjectGet() {
    final Uri $url = Uri.parse('/inventoryreceiptdetailsreport/emptyobject');
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
      _inventoryreceiptdetailsreportPreviewGet() {
    final Uri $url = Uri.parse('/inventoryreceiptdetailsreport/preview');
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
      _inventoryreceiptsummaryreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final Uri $url = Uri.parse('/inventoryreceiptsummaryreport/render');
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
      _inventoryreceiptsummaryreportExportexcelxlsxPost(
          {required WebApiModulesReportsPropsWardrobeReportsInventoryReceiptSummaryReportInventoryReceiptSummaryReportRequest?
              body}) {
    final Uri $url =
        Uri.parse('/inventoryreceiptsummaryreport/exportexcelxlsx');
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
      _inventoryreceiptsummaryreportRunreportPost(
          {required WebApiModulesReportsPropsWardrobeReportsInventoryReceiptSummaryReportInventoryReceiptSummaryReportRequest?
              body}) {
    final Uri $url = Uri.parse('/inventoryreceiptsummaryreport/runreport');
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
      _inventoryreceiptsummaryreportValidatebuyerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/inventoryreceiptsummaryreport/validatebuyer/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventoryreceiptsummaryreportValidatecompanydepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse(
        '/inventoryreceiptsummaryreport/validatecompanydepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventoryreceiptsummaryreportValidateoriginalshowBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/inventoryreceiptsummaryreport/validateoriginalshow/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventoryreceiptsummaryreportValidatevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/inventoryreceiptsummaryreport/validatevendor/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventoryreceiptsummaryreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/inventoryreceiptsummaryreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventoryreceiptsummaryreportEmptyobjectGet() {
    final Uri $url = Uri.parse('/inventoryreceiptsummaryreport/emptyobject');
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
      _inventoryreceiptsummaryreportPreviewGet() {
    final Uri $url = Uri.parse('/inventoryreceiptsummaryreport/preview');
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
      _inventorystatusbyorderreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final Uri $url = Uri.parse('/inventorystatusbyorderreport/render');
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
      _inventorystatusbyorderreportExportexcelxlsxPost(
          {required WebApiModulesReportsOrderReportsInventoryStatusByOrderReportInventoryStatusByOrderReportRequest?
              body}) {
    final Uri $url = Uri.parse('/inventorystatusbyorderreport/exportexcelxlsx');
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
          WebApiDataAppReportResponse>> _inventorystatusbyorderreportRunreportPost(
      {required WebApiModulesReportsOrderReportsInventoryStatusByOrderReportInventoryStatusByOrderReportRequest?
          body}) {
    final Uri $url = Uri.parse('/inventorystatusbyorderreport/runreport');
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
      _inventorystatusbyorderreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/inventorystatusbyorderreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorystatusbyorderreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/inventorystatusbyorderreport/validatedepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorystatusbyorderreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/inventorystatusbyorderreport/validatecustomer/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorystatusbyorderreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/inventorystatusbyorderreport/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorystatusbyorderreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/inventorystatusbyorderreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorystatusbyorderreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/inventorystatusbyorderreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorystatusbyorderreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/inventorystatusbyorderreport/validatesubcategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorystatusbyorderreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/inventorystatusbyorderreport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorystatusbyorderreportEmptyobjectGet() {
    final Uri $url = Uri.parse('/inventorystatusbyorderreport/emptyobject');
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
      _inventorystatusbyorderreportPreviewGet() {
    final Uri $url = Uri.parse('/inventorystatusbyorderreport/preview');
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
      _inventorystatusbypurchaseorderreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final Uri $url = Uri.parse('/inventorystatusbypurchaseorderreport/render');
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
      _inventorystatusbypurchaseorderreportExportexcelxlsxPost(
          {required WebApiModulesReportsVendorReportsInventoryStatusByPurchaseOrderReportInventoryStatusByPurchaseOrderReportRequest?
              body}) {
    final Uri $url =
        Uri.parse('/inventorystatusbypurchaseorderreport/exportexcelxlsx');
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
      _inventorystatusbypurchaseorderreportRunreportPost(
          {required WebApiModulesReportsVendorReportsInventoryStatusByPurchaseOrderReportInventoryStatusByPurchaseOrderReportRequest?
              body}) {
    final Uri $url =
        Uri.parse('/inventorystatusbypurchaseorderreport/runreport');
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
      _inventorystatusbypurchaseorderreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse(
        '/inventorystatusbypurchaseorderreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorystatusbypurchaseorderreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse(
        '/inventorystatusbypurchaseorderreport/validatedepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorystatusbypurchaseorderreportValidatevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse(
        '/inventorystatusbypurchaseorderreport/validatevendor/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorystatusbypurchaseorderreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/inventorystatusbypurchaseorderreport/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorystatusbypurchaseorderreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse(
        '/inventorystatusbypurchaseorderreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorystatusbypurchaseorderreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse(
        '/inventorystatusbypurchaseorderreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorystatusbypurchaseorderreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse(
        '/inventorystatusbypurchaseorderreport/validatesubcategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorystatusbypurchaseorderreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse(
        '/inventorystatusbypurchaseorderreport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorystatusbypurchaseorderreportEmptyobjectGet() {
    final Uri $url =
        Uri.parse('/inventorystatusbypurchaseorderreport/emptyobject');
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
      _inventorystatusbypurchaseorderreportPreviewGet() {
    final Uri $url = Uri.parse('/inventorystatusbypurchaseorderreport/preview');
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
      _invoicediscountreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final Uri $url = Uri.parse('/invoicediscountreport/render');
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
    final Uri $url = Uri.parse('/invoicediscountreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/invoicediscountreport/runreport');
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
    final Uri $url = Uri.parse('/invoicediscountreport/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/invoicediscountreport/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/invoicediscountreport/validatecustomer/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/invoicediscountreport/validatedepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/invoicediscountreport/validatediscountreason/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/invoicediscountreport/emptyobject');
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
    final Uri $url = Uri.parse('/invoicediscountreport/preview');
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
    final Uri $url = Uri.parse('/invoicereport/render');
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
    final Uri $url = Uri.parse('/invoicereport/runreport');
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
    final Uri $url = Uri.parse('/invoicereport/validateinvoice/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/invoicereport/emptyobject');
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
    final Uri $url = Uri.parse('/invoicereport/preview');
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
    final Uri $url = Uri.parse('/invoicesummaryreport/render');
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
    final Uri $url = Uri.parse('/invoicesummaryreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/invoicesummaryreport/runreport');
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
    final Uri $url = Uri.parse('/invoicesummaryreport/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/invoicesummaryreport/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/invoicesummaryreport/validatedepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/invoicesummaryreport/validatecustomer/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/invoicesummaryreport/emptyobject');
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
    final Uri $url = Uri.parse('/invoicesummaryreport/preview');
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
      _itemspurchasedbydealreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final Uri $url = Uri.parse('/itemspurchasedbydealreport/render');
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
      _itemspurchasedbydealreportExportexcelxlsxPost(
          {required WebApiModulesReportsPropsWardrobeReportsItemsPurchasedByDealReportItemsPurchasedByDealReportRequest?
              body}) {
    final Uri $url = Uri.parse('/itemspurchasedbydealreport/exportexcelxlsx');
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
          WebApiDataAppReportResponse>> _itemspurchasedbydealreportRunreportPost(
      {required WebApiModulesReportsPropsWardrobeReportsItemsPurchasedByDealReportItemsPurchasedByDealReportRequest?
          body}) {
    final Uri $url = Uri.parse('/itemspurchasedbydealreport/runreport');
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
      _itemspurchasedbydealreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/itemspurchasedbydealreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _itemspurchasedbydealreportValidatecompanydepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse(
        '/itemspurchasedbydealreport/validatecompanydepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _itemspurchasedbydealreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/itemspurchasedbydealreport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _itemspurchasedbydealreportValidateinventorystatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/itemspurchasedbydealreport/validateinventorystatus/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _itemspurchasedbydealreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/itemspurchasedbydealreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _itemspurchasedbydealreportValidateoriginalshowBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/itemspurchasedbydealreport/validateoriginalshow/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _itemspurchasedbydealreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/itemspurchasedbydealreport/validatesubcategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _itemspurchasedbydealreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/itemspurchasedbydealreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _itemspurchasedbydealreportEmptyobjectGet() {
    final Uri $url = Uri.parse('/itemspurchasedbydealreport/emptyobject');
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
      _itemspurchasedbydealreportPreviewGet() {
    final Uri $url = Uri.parse('/itemspurchasedbydealreport/preview');
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
    final Uri $url = Uri.parse('/latereturnsreport/render');
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
    final Uri $url = Uri.parse('/latereturnsreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/latereturnsreport/runreport');
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
    final Uri $url =
        Uri.parse('/latereturnsreport/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/latereturnsreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/latereturnsreport/validatedepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/latereturnsreport/validatecustomer/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/latereturnsreport/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/latereturnsreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/latereturnsreport/validatecontact/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _latereturnsreportValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/latereturnsreport/validateorder/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/latereturnsreport/emptyobject');
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
    final Uri $url = Uri.parse('/latereturnsreport/preview');
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
    final Uri $url = Uri.parse('/lostcontractreport/render');
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
    final Uri $url = Uri.parse('/lostcontractreport/runreport');
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
    final Uri $url = Uri.parse('/lostcontractreport/validatecontract/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/lostcontractreport/emptyobject');
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
    final Uri $url = Uri.parse('/lostcontractreport/preview');
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
    final Uri $url = Uri.parse('/orderconflictreport/render');
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
    final Uri $url = Uri.parse('/orderconflictreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/orderconflictreport/runreport');
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
    final Uri $url = Uri.parse('/orderconflictreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/orderconflictreport/validatedepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/orderconflictreport/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/orderconflictreport/validateorder/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/orderconflictreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/orderconflictreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/orderconflictreport/validatesubcategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/orderconflictreport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/orderconflictreport/emptyobject');
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
    final Uri $url = Uri.parse('/orderconflictreport/preview');
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
    final Uri $url = Uri.parse('/orderreport/render');
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
    final Uri $url = Uri.parse('/orderreport/runreport');
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
    final Uri $url = Uri.parse('/orderreport/validateorder/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/orderreport/emptyobject');
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
    final Uri $url = Uri.parse('/orderreport/preview');
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
    final Uri $url = Uri.parse('/ordersbydealreport/render');
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
    final Uri $url = Uri.parse('/ordersbydealreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/ordersbydealreport/runreport');
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
    final Uri $url =
        Uri.parse('/ordersbydealreport/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/ordersbydealreport/validatedepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/ordersbydealreport/validatecustomer/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/ordersbydealreport/validatedealtype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/ordersbydealreport/validatedealstatus/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/ordersbydealreport/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/ordersbydealreport/emptyobject');
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
    final Uri $url = Uri.parse('/ordersbydealreport/preview');
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
    final Uri $url = Uri.parse('/orderstatusdetailreport/render');
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
    final Uri $url = Uri.parse('/orderstatusdetailreport/runreport');
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
    final Uri $url = Uri.parse('/orderstatusdetailreport/validateorder/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/orderstatusdetailreport/emptyobject');
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
    final Uri $url = Uri.parse('/orderstatusdetailreport/preview');
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
    final Uri $url = Uri.parse('/orderstatussummaryreport/render');
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
    final Uri $url = Uri.parse('/orderstatussummaryreport/runreport');
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
    final Uri $url =
        Uri.parse('/orderstatussummaryreport/validateorder/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/orderstatussummaryreport/emptyobject');
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
    final Uri $url = Uri.parse('/orderstatussummaryreport/preview');
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
    final Uri $url = Uri.parse('/ordervaluesheetreport/render');
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
    final Uri $url = Uri.parse('/ordervaluesheetreport/runreport');
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
    final Uri $url = Uri.parse('/ordervaluesheetreport/validateorder/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/ordervaluesheetreport/emptyobject');
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
    final Uri $url = Uri.parse('/ordervaluesheetreport/preview');
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
    final Uri $url = Uri.parse('/outcontractreport/render');
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
    final Uri $url = Uri.parse('/outcontractreport/runreport');
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
    final Uri $url = Uri.parse('/outcontractreport/validatecontract/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/outcontractreport/emptyobject');
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
    final Uri $url = Uri.parse('/outcontractreport/preview');
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
    final Uri $url = Uri.parse('/outgoingdeliveryinstructions/render');
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
    final Uri $url = Uri.parse('/outgoingdeliveryinstructions/runreport');
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
    final Uri $url = Uri.parse('/outgoingdeliveryinstructions/emptyobject');
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
    final Uri $url = Uri.parse('/outgoingdeliveryinstructions/preview');
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
    final Uri $url = Uri.parse('/outgoingshippinglabel/render');
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
    final Uri $url = Uri.parse('/outgoingshippinglabel/runreport');
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
    final Uri $url = Uri.parse('/outgoingshippinglabel/validateorder/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/outgoingshippinglabel/emptyobject');
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
    final Uri $url = Uri.parse('/outgoingshippinglabel/preview');
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
    final Uri $url = Uri.parse('/outstandingsubrentalreport/render');
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
    final Uri $url = Uri.parse('/outstandingsubrentalreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/outstandingsubrentalreport/runreport');
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
    final Uri $url =
        Uri.parse('/outstandingsubrentalreport/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/outstandingsubrentalreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/outstandingsubrentalreport/validatedepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/outstandingsubrentalreport/validatecustomer/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/outstandingsubrentalreport/validatedealtype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/outstandingsubrentalreport/validatevendor/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/outstandingsubrentalreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/outstandingsubrentalreport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/outstandingsubrentalreport/emptyobject');
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
    final Uri $url = Uri.parse('/outstandingsubrentalreport/preview');
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
    final Uri $url = Uri.parse('/partsinventoryattributesreport/render');
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
    final Uri $url =
        Uri.parse('/partsinventoryattributesreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/partsinventoryattributesreport/runreport');
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
    final Uri $url = Uri.parse(
        '/partsinventoryattributesreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/partsinventoryattributesreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/partsinventoryattributesreport/validatesubcategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/partsinventoryattributesreport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/partsinventoryattributesreport/validateattribute/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/partsinventoryattributesreport/emptyobject');
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
    final Uri $url = Uri.parse('/partsinventoryattributesreport/preview');
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
    final Uri $url = Uri.parse('/partsinventorycatalogreport/render');
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
    final Uri $url = Uri.parse('/partsinventorycatalogreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/partsinventorycatalogreport/runreport');
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
    final Uri $url =
        Uri.parse('/partsinventorycatalogreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/partsinventorycatalogreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/partsinventorycatalogreport/validatesubcategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/partsinventorycatalogreport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/partsinventorycatalogreport/validatewarehousecatalog/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/partsinventorycatalogreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/partsinventorycatalogreport/emptyobject');
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
    final Uri $url = Uri.parse('/partsinventorycatalogreport/preview');
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
    final Uri $url = Uri.parse('/partsinventorychangereport/render');
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
    final Uri $url = Uri.parse('/partsinventorychangereport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/partsinventorychangereport/runreport');
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
    final Uri $url =
        Uri.parse('/partsinventorychangereport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/partsinventorychangereport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/partsinventorychangereport/validatesubcategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/partsinventorychangereport/validatetransactiontype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/partsinventorychangereport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/partsinventorychangereport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/partsinventorychangereport/emptyobject');
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
    final Uri $url = Uri.parse('/partsinventorychangereport/preview');
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
    final Uri $url = Uri.parse('/partsinventorypurchasehistoryreport/render');
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
    final Uri $url =
        Uri.parse('/partsinventorypurchasehistoryreport/exportexcelxlsx');
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
    final Uri $url =
        Uri.parse('/partsinventorypurchasehistoryreport/runreport');
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
    final Uri $url = Uri.parse(
        '/partsinventorypurchasehistoryreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/partsinventorypurchasehistoryreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/partsinventorypurchasehistoryreport/validatesubcategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/partsinventorypurchasehistoryreport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/partsinventorypurchasehistoryreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/partsinventorypurchasehistoryreport/emptyobject');
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
    final Uri $url = Uri.parse('/partsinventorypurchasehistoryreport/preview');
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
    final Uri $url = Uri.parse('/partsinventoryreorderreport/render');
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
    final Uri $url = Uri.parse('/partsinventoryreorderreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/partsinventoryreorderreport/runreport');
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
    final Uri $url =
        Uri.parse('/partsinventoryreorderreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/partsinventoryreorderreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/partsinventoryreorderreport/validatesubcategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/partsinventoryreorderreport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/partsinventoryreorderreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/partsinventoryreorderreport/emptyobject');
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
    final Uri $url = Uri.parse('/partsinventoryreorderreport/preview');
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
    final Uri $url = Uri.parse('/partsinventorytransactionreport/render');
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
    final Uri $url =
        Uri.parse('/partsinventorytransactionreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/partsinventorytransactionreport/runreport');
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
    final Uri $url = Uri.parse(
        '/partsinventorytransactionreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/partsinventorytransactionreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/partsinventorytransactionreport/validatesubcategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/partsinventorytransactionreport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/partsinventorytransactionreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/partsinventorytransactionreport/emptyobject');
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
    final Uri $url = Uri.parse('/partsinventorytransactionreport/preview');
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
    final Uri $url = Uri.parse('/physicalinventorycountsheetreport/render');
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
    final Uri $url =
        Uri.parse('/physicalinventorycountsheetreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/physicalinventorycountsheetreport/runreport');
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
    final Uri $url = Uri.parse(
        '/physicalinventorycountsheetreport/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/physicalinventorycountsheetreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/physicalinventorycountsheetreport/validatedepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/physicalinventorycountsheetreport/validatecustomer/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/physicalinventorycountsheetreport/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/physicalinventorycountsheetreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/physicalinventorycountsheetreport/validatecontact/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/physicalinventorycountsheetreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/physicalinventorycountsheetreport/emptyobject');
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
    final Uri $url = Uri.parse('/physicalinventorycountsheetreport/preview');
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
    final Uri $url = Uri.parse('/physicalinventorydiscrepancyreport/render');
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
    final Uri $url =
        Uri.parse('/physicalinventorydiscrepancyreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/physicalinventorydiscrepancyreport/runreport');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/physicalinventorydiscrepancyreport/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/physicalinventorydiscrepancyreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/physicalinventorydiscrepancyreport/validatedepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/physicalinventorydiscrepancyreport/validatecustomer/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/physicalinventorydiscrepancyreport/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/physicalinventorydiscrepancyreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/physicalinventorydiscrepancyreport/validatecontact/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/physicalinventorydiscrepancyreport/emptyobject');
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
    final Uri $url = Uri.parse('/physicalinventorydiscrepancyreport/preview');
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
    final Uri $url = Uri.parse('/physicalinventoryexceptionreport/render');
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
    final Uri $url =
        Uri.parse('/physicalinventoryexceptionreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/physicalinventoryexceptionreport/runreport');
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
    final Uri $url = Uri.parse(
        '/physicalinventoryexceptionreport/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/physicalinventoryexceptionreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/physicalinventoryexceptionreport/validatedepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/physicalinventoryexceptionreport/validatecustomer/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/physicalinventoryexceptionreport/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/physicalinventoryexceptionreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/physicalinventoryexceptionreport/validatecontact/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/physicalinventoryexceptionreport/emptyobject');
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
    final Uri $url = Uri.parse('/physicalinventoryexceptionreport/preview');
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
    final Uri $url =
        Uri.parse('/physicalinventoryprescanprogressreport/render');
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
    final Uri $url =
        Uri.parse('/physicalinventoryprescanprogressreport/exportexcelxlsx');
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
    final Uri $url =
        Uri.parse('/physicalinventoryprescanprogressreport/runreport');
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
    final Uri $url = Uri.parse(
        '/physicalinventoryprescanprogressreport/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/physicalinventoryprescanprogressreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/physicalinventoryprescanprogressreport/validatedepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/physicalinventoryprescanprogressreport/validatecustomer/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/physicalinventoryprescanprogressreport/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/physicalinventoryprescanprogressreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/physicalinventoryprescanprogressreport/validatecontact/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/physicalinventoryprescanprogressreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/physicalinventoryprescanprogressreport/emptyobject');
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
    final Uri $url =
        Uri.parse('/physicalinventoryprescanprogressreport/preview');
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
    final Uri $url = Uri.parse('/physicalinventoryreconciliationreport/render');
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
    final Uri $url =
        Uri.parse('/physicalinventoryreconciliationreport/exportexcelxlsx');
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
    final Uri $url =
        Uri.parse('/physicalinventoryreconciliationreport/runreport');
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
    final Uri $url = Uri.parse(
        '/physicalinventoryreconciliationreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/physicalinventoryreconciliationreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/physicalinventoryreconciliationreport/validatecontact/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/physicalinventoryreconciliationreport/emptyobject');
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
    final Uri $url =
        Uri.parse('/physicalinventoryreconciliationreport/preview');
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
    final Uri $url =
        Uri.parse('/physicalinventoryrecountanalysisreport/render');
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
    final Uri $url =
        Uri.parse('/physicalinventoryrecountanalysisreport/exportexcelxlsx');
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
    final Uri $url =
        Uri.parse('/physicalinventoryrecountanalysisreport/runreport');
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
    final Uri $url = Uri.parse(
        '/physicalinventoryrecountanalysisreport/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/physicalinventoryrecountanalysisreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/physicalinventoryrecountanalysisreport/validatedepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/physicalinventoryrecountanalysisreport/validatecustomer/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/physicalinventoryrecountanalysisreport/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/physicalinventoryrecountanalysisreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/physicalinventoryrecountanalysisreport/validatecontact/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/physicalinventoryrecountanalysisreport/emptyobject');
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
    final Uri $url =
        Uri.parse('/physicalinventoryrecountanalysisreport/preview');
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
    final Uri $url = Uri.parse('/physicalinventoryresultsreport/render');
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
    final Uri $url =
        Uri.parse('/physicalinventoryresultsreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/physicalinventoryresultsreport/runreport');
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
    final Uri $url = Uri.parse(
        '/physicalinventoryresultsreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/physicalinventoryresultsreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/physicalinventoryresultsreport/emptyobject');
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
    final Uri $url = Uri.parse('/physicalinventoryresultsreport/preview');
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
    final Uri $url = Uri.parse('/picklistreport/render');
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
    final Uri $url = Uri.parse('/picklistreport/runreport');
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
    final Uri $url = Uri.parse('/picklistreport/validatepicklist/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/picklistreport/emptyobject');
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
    final Uri $url = Uri.parse('/picklistreport/preview');
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
    final Uri $url = Uri.parse('/profitlossreport/render');
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
    final Uri $url = Uri.parse('/profitlossreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/profitlossreport/runreport');
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
    final Uri $url =
        Uri.parse('/profitlossreport/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/profitlossreport/validatedepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/profitlossreport/validatecustomer/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/profitlossreport/validateagent/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/profitlossreport/validateorder/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/profitlossreport/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/profitlossreport/emptyobject');
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
    final Uri $url = Uri.parse('/profitlossreport/preview');
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
    final Uri $url = Uri.parse('/projectmanagerbillingreport/render');
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
    final Uri $url = Uri.parse('/projectmanagerbillingreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/projectmanagerbillingreport/runreport');
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
    final Uri $url =
        Uri.parse('/projectmanagerbillingreport/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/projectmanagerbillingreport/validatedepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/projectmanagerbillingreport/validatecustomer/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/projectmanagerbillingreport/validateprojectmanager/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/projectmanagerbillingreport/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/projectmanagerbillingreport/emptyobject');
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
    final Uri $url = Uri.parse('/projectmanagerbillingreport/preview');
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
      _purchasegldetailreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final Uri $url = Uri.parse('/purchasegldetailreport/render');
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
      _purchasegldetailreportExportexcelxlsxPost(
          {required WebApiModulesReportsAccountingReportsPurchaseGlDetailReportPurchaseGlDetailReportRequest?
              body}) {
    final Uri $url = Uri.parse('/purchasegldetailreport/exportexcelxlsx');
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
          WebApiDataAppReportResponse>> _purchasegldetailreportRunreportPost(
      {required WebApiModulesReportsAccountingReportsPurchaseGlDetailReportPurchaseGlDetailReportRequest?
          body}) {
    final Uri $url = Uri.parse('/purchasegldetailreport/runreport');
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
      _purchasegldetailreportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/purchasegldetailreport/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchasegldetailreportEmptyobjectGet() {
    final Uri $url = Uri.parse('/purchasegldetailreport/emptyobject');
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
      _purchasegldetailreportPreviewGet() {
    final Uri $url = Uri.parse('/purchasegldetailreport/preview');
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
      _purchaseorderaccrualsRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final Uri $url = Uri.parse('/purchaseorderaccruals/render');
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
      _purchaseorderaccrualsExportexcelxlsxPost(
          {required WebApiModulesReportsVendorReportsPurchaseOrderAccrualsPurchaseOrderAccrualsRequest?
              body}) {
    final Uri $url = Uri.parse('/purchaseorderaccruals/exportexcelxlsx');
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
          WebApiDataAppReportResponse>> _purchaseorderaccrualsRunreportPost(
      {required WebApiModulesReportsVendorReportsPurchaseOrderAccrualsPurchaseOrderAccrualsRequest?
          body}) {
    final Uri $url = Uri.parse('/purchaseorderaccruals/runreport');
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
      _purchaseorderaccrualsValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/purchaseorderaccruals/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseorderaccrualsValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/purchaseorderaccruals/validatedepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseorderaccrualsValidatevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/purchaseorderaccruals/validatevendor/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseorderaccrualsEmptyobjectGet() {
    final Uri $url = Uri.parse('/purchaseorderaccruals/emptyobject');
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
      _purchaseorderaccrualsPreviewGet() {
    final Uri $url = Uri.parse('/purchaseorderaccruals/preview');
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
    final Uri $url = Uri.parse('/purchaseordermasterreport/render');
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
    final Uri $url = Uri.parse('/purchaseordermasterreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/purchaseordermasterreport/runreport');
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
    final Uri $url =
        Uri.parse('/purchaseordermasterreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/purchaseordermasterreport/validatedepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/purchaseordermasterreport/validatevendor/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/purchaseordermasterreport/emptyobject');
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
    final Uri $url = Uri.parse('/purchaseordermasterreport/preview');
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
      _purchaseorderpaymentschedulereportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final Uri $url = Uri.parse('/purchaseorderpaymentschedulereport/render');
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
      _purchaseorderpaymentschedulereportExportexcelxlsxPost(
          {required WebApiModulesReportsVendorReportsPurchaseOrderPaymentScheduleReportPurchaseOrderPaymentScheduleReportRequest?
              body}) {
    final Uri $url =
        Uri.parse('/purchaseorderpaymentschedulereport/exportexcelxlsx');
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
      _purchaseorderpaymentschedulereportRunreportPost(
          {required WebApiModulesReportsVendorReportsPurchaseOrderPaymentScheduleReportPurchaseOrderPaymentScheduleReportRequest?
              body}) {
    final Uri $url = Uri.parse('/purchaseorderpaymentschedulereport/runreport');
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
      _purchaseorderpaymentschedulereportValidatepurchaseorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse(
        '/purchaseorderpaymentschedulereport/validatepurchaseorder/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseorderpaymentschedulereportEmptyobjectGet() {
    final Uri $url =
        Uri.parse('/purchaseorderpaymentschedulereport/emptyobject');
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
      _purchaseorderpaymentschedulereportPreviewGet() {
    final Uri $url = Uri.parse('/purchaseorderpaymentschedulereport/preview');
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
    final Uri $url = Uri.parse('/purchaseorderreceivelist/render');
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
    final Uri $url = Uri.parse('/purchaseorderreceivelist/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/purchaseorderreceivelist/runreport');
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
    final Uri $url = Uri.parse('/purchaseorderreceivelist/emptyobject');
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
    final Uri $url = Uri.parse('/purchaseorderreceivelist/preview');
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
    final Uri $url = Uri.parse('/purchaseorderreport/render');
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
    final Uri $url = Uri.parse('/purchaseorderreport/runreport');
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
    final Uri $url =
        Uri.parse('/purchaseorderreport/validatepurchaseorder/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/purchaseorderreport/emptyobject');
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
    final Uri $url = Uri.parse('/purchaseorderreport/preview');
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
    final Uri $url = Uri.parse('/purchaseorderreturnlist/render');
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
    final Uri $url = Uri.parse('/purchaseorderreturnlist/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/purchaseorderreturnlist/runreport');
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
    final Uri $url = Uri.parse('/purchaseorderreturnlist/emptyobject');
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
    final Uri $url = Uri.parse('/purchaseorderreturnlist/preview');
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
      _purchaseorderstatusdetailreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final Uri $url = Uri.parse('/purchaseorderstatusdetailreport/render');
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
  Future<Response<WebApiDataAppReportResponse>>
      _purchaseorderstatusdetailreportRunreportPost(
          {required WebApiModulesReportsVendorReportsPurchaseOrderStatusDetailReportPurchaseOrderStatusDetailReportRequest?
              body}) {
    final Uri $url = Uri.parse('/purchaseorderstatusdetailreport/runreport');
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
      _purchaseorderstatusdetailreportValidatepurchaseorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse(
        '/purchaseorderstatusdetailreport/validatepurchaseorder/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseorderstatusdetailreportEmptyobjectGet() {
    final Uri $url = Uri.parse('/purchaseorderstatusdetailreport/emptyobject');
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
      _purchaseorderstatusdetailreportPreviewGet() {
    final Uri $url = Uri.parse('/purchaseorderstatusdetailreport/preview');
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
      _purchaseorderstatussummaryreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final Uri $url = Uri.parse('/purchaseorderstatussummaryreport/render');
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
  Future<Response<WebApiDataAppReportResponse>>
      _purchaseorderstatussummaryreportRunreportPost(
          {required WebApiModulesReportsVendorReportsPurchaseOrderStatusSummaryReportPurchaseOrderStatusSummaryReportRequest?
              body}) {
    final Uri $url = Uri.parse('/purchaseorderstatussummaryreport/runreport');
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
      _purchaseorderstatussummaryreportValidatepurchaseorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse(
        '/purchaseorderstatussummaryreport/validatepurchaseorder/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _purchaseorderstatussummaryreportEmptyobjectGet() {
    final Uri $url = Uri.parse('/purchaseorderstatussummaryreport/emptyobject');
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
      _purchaseorderstatussummaryreportPreviewGet() {
    final Uri $url = Uri.parse('/purchaseorderstatussummaryreport/preview');
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
    final Uri $url = Uri.parse('/purchaseordersummaryreport/render');
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
    final Uri $url = Uri.parse('/purchaseordersummaryreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/purchaseordersummaryreport/runreport');
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
    final Uri $url =
        Uri.parse('/purchaseordersummaryreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/purchaseordersummaryreport/validateproject/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/purchaseordersummaryreport/validatevendor/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/purchaseordersummaryreport/validatedepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/purchaseordersummaryreport/validatepoapprovalstatus/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/purchaseordersummaryreport/emptyobject');
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
    final Uri $url = Uri.parse('/purchaseordersummaryreport/preview');
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
    final Uri $url = Uri.parse('/quikactivityreport/render');
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
    final Uri $url = Uri.parse('/quikactivityreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/quikactivityreport/runreport');
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
    final Uri $url = Uri.parse('/quikactivityreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/quikactivityreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/quikactivityreport/validateactivitytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/quikactivityreport/validatedepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/quikactivityreport/validateagent/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/quikactivityreport/emptyobject');
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
    final Uri $url = Uri.parse('/quikactivityreport/preview');
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
      _quikincontractreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final Uri $url = Uri.parse('/quikincontractreport/render');
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
          WebApiDataAppReportResponse>> _quikincontractreportRunreportPost(
      {required WebApiModulesReportsContractReportsQuikInContractReportQuikInContractReportRequest?
          body}) {
    final Uri $url = Uri.parse('/quikincontractreport/runreport');
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
      _quikincontractreportValidatecontractBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/quikincontractreport/validatecontract/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quikincontractreportEmptyobjectGet() {
    final Uri $url = Uri.parse('/quikincontractreport/emptyobject');
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
      _quikincontractreportPreviewGet() {
    final Uri $url = Uri.parse('/quikincontractreport/preview');
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
    final Uri $url = Uri.parse('/quikreceiptreport/render');
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
    final Uri $url = Uri.parse('/quikreceiptreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/quikreceiptreport/runreport');
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
    final Uri $url = Uri.parse('/quikreceiptreport/emptyobject');
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
    final Uri $url = Uri.parse('/quikreceiptreport/preview');
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
      _quotebillingschedulereportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final Uri $url = Uri.parse('/quotebillingschedulereport/render');
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
          WebApiDataAppReportResponse>> _quotebillingschedulereportRunreportPost(
      {required WebApiModulesReportsBillingQuoteBillingScheduleReportQuoteBillingScheduleReportRequest?
          body}) {
    final Uri $url = Uri.parse('/quotebillingschedulereport/runreport');
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
      _quotebillingschedulereportValidatequoteBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/quotebillingschedulereport/validatequote/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quotebillingschedulereportEmptyobjectGet() {
    final Uri $url = Uri.parse('/quotebillingschedulereport/emptyobject');
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
      _quotebillingschedulereportPreviewGet() {
    final Uri $url = Uri.parse('/quotebillingschedulereport/preview');
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
    final Uri $url = Uri.parse('/quoteordermasterreport/render');
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
    final Uri $url = Uri.parse('/quoteordermasterreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/quoteordermasterreport/runreport');
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
    final Uri $url =
        Uri.parse('/quoteordermasterreport/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/quoteordermasterreport/validatedepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/quoteordermasterreport/validatecustomer/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/quoteordermasterreport/validatedealtype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/quoteordermasterreport/validatedealstatus/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/quoteordermasterreport/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/quoteordermasterreport/emptyobject');
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
    final Uri $url = Uri.parse('/quoteordermasterreport/preview');
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
    final Uri $url = Uri.parse('/quotereport/render');
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
    final Uri $url = Uri.parse('/quotereport/runreport');
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
    final Uri $url = Uri.parse('/quotereport/validatequote/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/quotereport/emptyobject');
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
    final Uri $url = Uri.parse('/quotereport/preview');
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
    final Uri $url = Uri.parse('/rateupdatereport/render');
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
    final Uri $url = Uri.parse('/rateupdatereport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/rateupdatereport/runreport');
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
    final Uri $url = Uri.parse('/rateupdatereport/validatebatch/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/rateupdatereport/emptyobject');
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
    final Uri $url = Uri.parse('/rateupdatereport/preview');
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
    final Uri $url = Uri.parse('/receiptbatchreport/render');
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
    final Uri $url = Uri.parse('/receiptbatchreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/receiptbatchreport/runreport');
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
    final Uri $url = Uri.parse('/receiptbatchreport/validatebatch/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/receiptbatchreport/emptyobject');
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
    final Uri $url = Uri.parse('/receiptbatchreport/preview');
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
    final Uri $url = Uri.parse('/receiptreport/render');
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
      _receiptreportExportexcelxlsxPost(
          {required WebApiModulesReportsBillingReportsReceiptReportReceiptReportRequest?
              body}) {
    final Uri $url = Uri.parse('/receiptreport/exportexcelxlsx');
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
  Future<Response<WebApiDataAppReportResponse>> _receiptreportRunreportPost(
      {required WebApiModulesReportsBillingReportsReceiptReportReceiptReportRequest?
          body}) {
    final Uri $url = Uri.parse('/receiptreport/runreport');
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
      _receiptreportValidatereceiptBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/receiptreport/validatereceipt/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/receiptreport/emptyobject');
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
    final Uri $url = Uri.parse('/receiptreport/preview');
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
    final Uri $url = Uri.parse('/receivecontractreport/render');
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
    final Uri $url = Uri.parse('/receivecontractreport/runreport');
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
    final Uri $url =
        Uri.parse('/receivecontractreport/validatecontract/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/receivecontractreport/emptyobject');
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
    final Uri $url = Uri.parse('/receivecontractreport/preview');
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
    final Uri $url = Uri.parse('/rentalinventoryactivitybydatereport/render');
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
    final Uri $url =
        Uri.parse('/rentalinventoryactivitybydatereport/exportexcelxlsx');
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
    final Uri $url =
        Uri.parse('/rentalinventoryactivitybydatereport/runreport');
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
    final Uri $url = Uri.parse(
        '/rentalinventoryactivitybydatereport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/rentalinventoryactivitybydatereport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/rentalinventoryactivitybydatereport/validatesubcategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/rentalinventoryactivitybydatereport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/rentalinventoryactivitybydatereport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/rentalinventoryactivitybydatereport/emptyobject');
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
    final Uri $url = Uri.parse('/rentalinventoryactivitybydatereport/preview');
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
      _rentalinventoryassetattributereportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final Uri $url = Uri.parse('/rentalinventoryassetattributereport/render');
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
      _rentalinventoryassetattributereportExportexcelxlsxPost(
          {required WebApiModulesReportsRentalInventoryReportsRentalInventoryAssetAttributeReportRentalInventoryAssetAttributeReportRequest?
              body}) {
    final Uri $url =
        Uri.parse('/rentalinventoryassetattributereport/exportexcelxlsx');
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
      _rentalinventoryassetattributereportRunreportPost(
          {required WebApiModulesReportsRentalInventoryReportsRentalInventoryAssetAttributeReportRentalInventoryAssetAttributeReportRequest?
              body}) {
    final Uri $url =
        Uri.parse('/rentalinventoryassetattributereport/runreport');
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
      _rentalinventoryassetattributereportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse(
        '/rentalinventoryassetattributereport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryassetattributereportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse(
        '/rentalinventoryassetattributereport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryassetattributereportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse(
        '/rentalinventoryassetattributereport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryassetattributereportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse(
        '/rentalinventoryassetattributereport/validatesubcategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryassetattributereportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse(
        '/rentalinventoryassetattributereport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryassetattributereportEmptyobjectGet() {
    final Uri $url =
        Uri.parse('/rentalinventoryassetattributereport/emptyobject');
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
      _rentalinventoryassetattributereportPreviewGet() {
    final Uri $url = Uri.parse('/rentalinventoryassetattributereport/preview');
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
    final Uri $url = Uri.parse('/rentalinventoryattributesreport/render');
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
    final Uri $url =
        Uri.parse('/rentalinventoryattributesreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/rentalinventoryattributesreport/runreport');
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
    final Uri $url = Uri.parse(
        '/rentalinventoryattributesreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/rentalinventoryattributesreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/rentalinventoryattributesreport/validatesubcategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/rentalinventoryattributesreport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/rentalinventoryattributesreport/validateattribute/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/rentalinventoryattributesreport/emptyobject');
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
    final Uri $url = Uri.parse('/rentalinventoryattributesreport/preview');
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
    final Uri $url = Uri.parse('/rentalinventoryavailabilityreport/render');
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
    final Uri $url =
        Uri.parse('/rentalinventoryavailabilityreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/rentalinventoryavailabilityreport/runreport');
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
    final Uri $url = Uri.parse(
        '/rentalinventoryavailabilityreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/rentalinventoryavailabilityreport/validaterentalcategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/rentalinventoryavailabilityreport/validatesubcategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/rentalinventoryavailabilityreport/validaterentalinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/rentalinventoryavailabilityreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/rentalinventoryavailabilityreport/emptyobject');
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
    final Uri $url = Uri.parse('/rentalinventoryavailabilityreport/preview');
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
    final Uri $url = Uri.parse('/rentalinventorycatalogreport/render');
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
    final Uri $url = Uri.parse('/rentalinventorycatalogreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/rentalinventorycatalogreport/runreport');
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
    final Uri $url =
        Uri.parse('/rentalinventorycatalogreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/rentalinventorycatalogreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/rentalinventorycatalogreport/validatesubcategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/rentalinventorycatalogreport/validatewarehousecatalog/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/rentalinventorycatalogreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/rentalinventorycatalogreport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/rentalinventorycatalogreport/emptyobject');
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
    final Uri $url = Uri.parse('/rentalinventorycatalogreport/preview');
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
    final Uri $url = Uri.parse('/rentalinventorychangereport/render');
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
    final Uri $url = Uri.parse('/rentalinventorychangereport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/rentalinventorychangereport/runreport');
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
    final Uri $url =
        Uri.parse('/rentalinventorychangereport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/rentalinventorychangereport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/rentalinventorychangereport/validatesubcategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/rentalinventorychangereport/validatetransactiontype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/rentalinventorychangereport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/rentalinventorychangereport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/rentalinventorychangereport/emptyobject');
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
    final Uri $url = Uri.parse('/rentalinventorychangereport/preview');
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
    final Uri $url = Uri.parse('/rentalinventorymasterreport/render');
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
    final Uri $url = Uri.parse('/rentalinventorymasterreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/rentalinventorymasterreport/runreport');
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
    final Uri $url =
        Uri.parse('/rentalinventorymasterreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/rentalinventorymasterreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/rentalinventorymasterreport/validatesubcategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/rentalinventorymasterreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/rentalinventorymasterreport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/rentalinventorymasterreport/emptyobject');
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
    final Uri $url = Uri.parse('/rentalinventorymasterreport/preview');
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
    final Uri $url = Uri.parse('/rentalinventorymovementreport/render');
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
    final Uri $url =
        Uri.parse('/rentalinventorymovementreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/rentalinventorymovementreport/runreport');
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
    final Uri $url = Uri.parse(
        '/rentalinventorymovementreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/rentalinventorymovementreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/rentalinventorymovementreport/validatesubcategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/rentalinventorymovementreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/rentalinventorymovementreport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/rentalinventorymovementreport/emptyobject');
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
    final Uri $url = Uri.parse('/rentalinventorymovementreport/preview');
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
      _rentalinventoryoutagereportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final Uri $url = Uri.parse('/rentalinventoryoutagereport/render');
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
      _rentalinventoryoutagereportExportexcelxlsxPost(
          {required WebApiModulesReportsRentalInventoryReportsRentalInventoryOutageReportRentalInventoryOutageReportRequest?
              body}) {
    final Uri $url = Uri.parse('/rentalinventoryoutagereport/exportexcelxlsx');
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
          WebApiDataAppReportResponse>> _rentalinventoryoutagereportRunreportPost(
      {required WebApiModulesReportsRentalInventoryReportsRentalInventoryOutageReportRentalInventoryOutageReportRequest?
          body}) {
    final Uri $url = Uri.parse('/rentalinventoryoutagereport/runreport');
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
      _rentalinventoryoutagereportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/rentalinventoryoutagereport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryoutagereportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/rentalinventoryoutagereport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryoutagereportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/rentalinventoryoutagereport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryoutagereportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/rentalinventoryoutagereport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryoutagereportEmptyobjectGet() {
    final Uri $url = Uri.parse('/rentalinventoryoutagereport/emptyobject');
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
      _rentalinventoryoutagereportPreviewGet() {
    final Uri $url = Uri.parse('/rentalinventoryoutagereport/preview');
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
    final Uri $url = Uri.parse('/rentalinventorypurchasehistoryreport/render');
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
    final Uri $url =
        Uri.parse('/rentalinventorypurchasehistoryreport/exportexcelxlsx');
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
    final Uri $url =
        Uri.parse('/rentalinventorypurchasehistoryreport/runreport');
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
    final Uri $url = Uri.parse(
        '/rentalinventorypurchasehistoryreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/rentalinventorypurchasehistoryreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/rentalinventorypurchasehistoryreport/validatesubcategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/rentalinventorypurchasehistoryreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/rentalinventorypurchasehistoryreport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/rentalinventorypurchasehistoryreport/emptyobject');
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
    final Uri $url = Uri.parse('/rentalinventorypurchasehistoryreport/preview');
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
    final Uri $url = Uri.parse('/rentalinventoryqcrequiredreport/render');
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
    final Uri $url =
        Uri.parse('/rentalinventoryqcrequiredreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/rentalinventoryqcrequiredreport/runreport');
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
    final Uri $url = Uri.parse(
        '/rentalinventoryqcrequiredreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/rentalinventoryqcrequiredreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/rentalinventoryqcrequiredreport/validatesubcategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/rentalinventoryqcrequiredreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/rentalinventoryqcrequiredreport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/rentalinventoryqcrequiredreport/emptyobject');
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
    final Uri $url = Uri.parse('/rentalinventoryqcrequiredreport/preview');
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
    final Uri $url = Uri.parse('/rentalinventoryrepairhistoryreport/render');
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
    final Uri $url =
        Uri.parse('/rentalinventoryrepairhistoryreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/rentalinventoryrepairhistoryreport/runreport');
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
    final Uri $url = Uri.parse(
        '/rentalinventoryrepairhistoryreport/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/rentalinventoryrepairhistoryreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/rentalinventoryrepairhistoryreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/rentalinventoryrepairhistoryreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/rentalinventoryrepairhistoryreport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/rentalinventoryrepairhistoryreport/emptyobject');
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
    final Uri $url = Uri.parse('/rentalinventoryrepairhistoryreport/preview');
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
    final Uri $url = Uri.parse('/rentalinventorystatusandrevenuereport/render');
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
    final Uri $url =
        Uri.parse('/rentalinventorystatusandrevenuereport/exportexcelxlsx');
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
    final Uri $url =
        Uri.parse('/rentalinventorystatusandrevenuereport/runreport');
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
    final Uri $url = Uri.parse(
        '/rentalinventorystatusandrevenuereport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/rentalinventorystatusandrevenuereport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/rentalinventorystatusandrevenuereport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/rentalinventorystatusandrevenuereport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/rentalinventorystatusandrevenuereport/emptyobject');
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
    final Uri $url =
        Uri.parse('/rentalinventorystatusandrevenuereport/preview');
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
      _rentalinventorysummarybyrankreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final Uri $url = Uri.parse('/rentalinventorysummarybyrankreport/render');
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
      _rentalinventorysummarybyrankreportExportexcelxlsxPost(
          {required WebApiModulesReportsRentalInventoryReportsRentalInventorySummaryByRankReportRentalInventorySummaryByRankReportRequest?
              body}) {
    final Uri $url =
        Uri.parse('/rentalinventorysummarybyrankreport/exportexcelxlsx');
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
      _rentalinventorysummarybyrankreportRunreportPost(
          {required WebApiModulesReportsRentalInventoryReportsRentalInventorySummaryByRankReportRentalInventorySummaryByRankReportRequest?
              body}) {
    final Uri $url = Uri.parse('/rentalinventorysummarybyrankreport/runreport');
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
      _rentalinventorysummarybyrankreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse(
        '/rentalinventorysummarybyrankreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventorysummarybyrankreportEmptyobjectGet() {
    final Uri $url =
        Uri.parse('/rentalinventorysummarybyrankreport/emptyobject');
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
      _rentalinventorysummarybyrankreportPreviewGet() {
    final Uri $url = Uri.parse('/rentalinventorysummarybyrankreport/preview');
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
    final Uri $url = Uri.parse('/rentalinventoryunuseditemsreport/render');
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
    final Uri $url =
        Uri.parse('/rentalinventoryunuseditemsreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/rentalinventoryunuseditemsreport/runreport');
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
    final Uri $url = Uri.parse(
        '/rentalinventoryunuseditemsreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/rentalinventoryunuseditemsreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/rentalinventoryunuseditemsreport/validatesubcategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/rentalinventoryunuseditemsreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/rentalinventoryunuseditemsreport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/rentalinventoryunuseditemsreport/validatedepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/rentalinventoryunuseditemsreport/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/rentalinventoryunuseditemsreport/emptyobject');
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
    final Uri $url = Uri.parse('/rentalinventoryunuseditemsreport/preview');
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
      _rentalinventoryusagebycustomerreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final Uri $url = Uri.parse('/rentalinventoryusagebycustomerreport/render');
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
      _rentalinventoryusagebycustomerreportExportexcelxlsxPost(
          {required WebApiModulesReportsRentalInventoryReportsRentalInventoryUsageByCustomerReportRentalInventoryUsageByCustomerReportRequest?
              body}) {
    final Uri $url =
        Uri.parse('/rentalinventoryusagebycustomerreport/exportexcelxlsx');
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
      _rentalinventoryusagebycustomerreportRunreportPost(
          {required WebApiModulesReportsRentalInventoryReportsRentalInventoryUsageByCustomerReportRentalInventoryUsageByCustomerReportRequest?
              body}) {
    final Uri $url =
        Uri.parse('/rentalinventoryusagebycustomerreport/runreport');
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
      _rentalinventoryusagebycustomerreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse(
        '/rentalinventoryusagebycustomerreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryusagebycustomerreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse(
        '/rentalinventoryusagebycustomerreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryusagebycustomerreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse(
        '/rentalinventoryusagebycustomerreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryusagebycustomerreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse(
        '/rentalinventoryusagebycustomerreport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryusagebycustomerreportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse(
        '/rentalinventoryusagebycustomerreport/validatecustomer/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalinventoryusagebycustomerreportEmptyobjectGet() {
    final Uri $url =
        Uri.parse('/rentalinventoryusagebycustomerreport/emptyobject');
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
      _rentalinventoryusagebycustomerreportPreviewGet() {
    final Uri $url = Uri.parse('/rentalinventoryusagebycustomerreport/preview');
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
    final Uri $url = Uri.parse('/rentalinventoryusagereport/render');
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
    final Uri $url = Uri.parse('/rentalinventoryusagereport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/rentalinventoryusagereport/runreport');
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
    final Uri $url =
        Uri.parse('/rentalinventoryusagereport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/rentalinventoryusagereport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/rentalinventoryusagereport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/rentalinventoryusagereport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/rentalinventoryusagereport/emptyobject');
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
    final Uri $url = Uri.parse('/rentalinventoryusagereport/preview');
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
    final Uri $url = Uri.parse('/rentalinventoryvaluereport/render');
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
    final Uri $url = Uri.parse('/rentalinventoryvaluereport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/rentalinventoryvaluereport/runreport');
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
    final Uri $url =
        Uri.parse('/rentalinventoryvaluereport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/rentalinventoryvaluereport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/rentalinventoryvaluereport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/rentalinventoryvaluereport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/rentalinventoryvaluereport/validatesubcategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/rentalinventoryvaluereport/emptyobject');
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
    final Uri $url = Uri.parse('/rentalinventoryvaluereport/preview');
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
    final Uri $url =
        Uri.parse('/rentallostanddamagedbillinghistoryreport/render');
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
    final Uri $url =
        Uri.parse('/rentallostanddamagedbillinghistoryreport/exportexcelxlsx');
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
    final Uri $url =
        Uri.parse('/rentallostanddamagedbillinghistoryreport/runreport');
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
    final Uri $url = Uri.parse(
        '/rentallostanddamagedbillinghistoryreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/rentallostanddamagedbillinghistoryreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/rentallostanddamagedbillinghistoryreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/rentallostanddamagedbillinghistoryreport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/rentallostanddamagedbillinghistoryreport/validateretiredreason/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/rentallostanddamagedbillinghistoryreport/validatecustomer/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/rentallostanddamagedbillinghistoryreport/validateunretiredreason/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/rentallostanddamagedbillinghistoryreport/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/rentallostanddamagedbillinghistoryreport/emptyobject');
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
    final Uri $url =
        Uri.parse('/rentallostanddamagedbillinghistoryreport/preview');
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
    final Uri $url = Uri.parse('/repairorderreport/render');
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
    final Uri $url = Uri.parse('/repairorderreport/runreport');
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
    final Uri $url = Uri.parse('/repairorderreport/emptyobject');
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
    final Uri $url = Uri.parse('/repairorderreport/preview');
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
    final Uri $url = Uri.parse('/repairorderstatusreport/render');
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
    final Uri $url = Uri.parse('/repairorderstatusreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/repairorderstatusreport/runreport');
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
    final Uri $url =
        Uri.parse('/repairorderstatusreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/repairorderstatusreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/repairorderstatusreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/repairorderstatusreport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/repairorderstatusreport/validatesubcategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/repairorderstatusreport/validatedepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/repairorderstatusreport/validaterepairitemstatus/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/repairorderstatusreport/validatevendor/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/repairorderstatusreport/validatevendorrepairitemstatus/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/repairorderstatusreport/emptyobject');
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
    final Uri $url = Uri.parse('/repairorderstatusreport/preview');
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
    final Uri $url = Uri.parse('/repairtag/render');
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
    final Uri $url = Uri.parse('/repairtag/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/repairtag/runreport');
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
    final Uri $url = Uri.parse('/repairtag/emptyobject');
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
    final Uri $url = Uri.parse('/repairtag/preview');
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
    final Uri $url = Uri.parse('/reportsettings/browse');
    final $body = body;
    final Request $request = Request(
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
    final Uri $url = Uri.parse('/reportsettings/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/reportsettings');
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
    final Uri $url = Uri.parse('/reportsettings');
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
    final Uri $url = Uri.parse('/reportsettings/${id}');
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
    final Uri $url = Uri.parse('/reportsettings/${id}');
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
    final Uri $url = Uri.parse('/reportsettings/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _retiredrentalinventoryreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final Uri $url = Uri.parse('/retiredrentalinventoryreport/render');
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
    final Uri $url = Uri.parse('/retiredrentalinventoryreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/retiredrentalinventoryreport/runreport');
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
    final Uri $url =
        Uri.parse('/retiredrentalinventoryreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/retiredrentalinventoryreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/retiredrentalinventoryreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/retiredrentalinventoryreport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/retiredrentalinventoryreport/validatesubcategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/retiredrentalinventoryreport/validateretiredreason/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/retiredrentalinventoryreport/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/retiredrentalinventoryreport/validatecustomer/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/retiredrentalinventoryreport/emptyobject');
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
    final Uri $url = Uri.parse('/retiredrentalinventoryreport/preview');
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
    final Uri $url = Uri.parse('/returncontractreport/render');
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
    final Uri $url = Uri.parse('/returncontractreport/runreport');
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
    final Uri $url = Uri.parse('/returncontractreport/validatecontract/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/returncontractreport/emptyobject');
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
    final Uri $url = Uri.parse('/returncontractreport/preview');
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
    final Uri $url = Uri.parse('/returnedtoinventoryreport/render');
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
    final Uri $url = Uri.parse('/returnedtoinventoryreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/returnedtoinventoryreport/runreport');
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
    final Uri $url =
        Uri.parse('/returnedtoinventoryreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/returnedtoinventoryreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/returnedtoinventoryreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/returnedtoinventoryreport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/returnedtoinventoryreport/validatesubcategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/returnedtoinventoryreport/validateuser/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/returnedtoinventoryreport/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/returnedtoinventoryreport/emptyobject');
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
    final Uri $url = Uri.parse('/returnedtoinventoryreport/preview');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _returnlistreportExportexcelxlsxPost(
          {required WebApiModulesReportsContractReportsReturnListReportReturnListReportRequest?
              body}) {
    final Uri $url = Uri.parse('/returnlistreport/exportexcelxlsx');
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
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _returnlistreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final Uri $url = Uri.parse('/returnlistreport/render');
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
    final Uri $url = Uri.parse('/returnlistreport/runreport');
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
    final Uri $url = Uri.parse('/returnlistreport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/returnlistreport/emptyobject');
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
    final Uri $url = Uri.parse('/returnlistreport/preview');
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
    final Uri $url = Uri.parse('/returnonassetperiod/browse');
    final $body = body;
    final Request $request = Request(
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
    final Uri $url = Uri.parse('/returnonassetperiod/exportexcelxlsx');
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
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _returnonassetreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final Uri $url = Uri.parse('/returnonassetreport/render');
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
    final Uri $url = Uri.parse('/returnonassetreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/returnonassetreport/runreport');
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
    final Uri $url =
        Uri.parse('/returnonassetreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/returnonassetreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/returnonassetreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/returnonassetreport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/returnonassetreport/validatesubcategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/returnonassetreport/emptyobject');
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
    final Uri $url = Uri.parse('/returnonassetreport/preview');
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
    final Uri $url = Uri.parse('/returnonassetyear/browse');
    final $body = body;
    final Request $request = Request(
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
    final Uri $url = Uri.parse('/returnonassetyear/exportexcelxlsx');
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
  Future<Response<FwStandardReportingFwReportRenderResponse>>
      _returnreceiptreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final Uri $url = Uri.parse('/returnreceiptreport/render');
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
    final Uri $url = Uri.parse('/returnreceiptreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/returnreceiptreport/runreport');
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
    final Uri $url = Uri.parse('/returnreceiptreport/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/returnreceiptreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/returnreceiptreport/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/returnreceiptreport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/returnreceiptreport/validatedepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/returnreceiptreport/validatecustomer/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/returnreceiptreport/emptyobject');
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
    final Uri $url = Uri.parse('/returnreceiptreport/preview');
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
      _revenuereportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final Uri $url = Uri.parse('/revenuereport/render');
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
      _revenuereportExportexcelxlsxPost(
          {required WebApiModulesReportsBillingReportsRevenueReportRevenueReportRequest?
              body}) {
    final Uri $url = Uri.parse('/revenuereport/exportexcelxlsx');
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
  Future<Response<WebApiDataAppReportResponse>> _revenuereportRunreportPost(
      {required WebApiModulesReportsBillingReportsRevenueReportRevenueReportRequest?
          body}) {
    final Uri $url = Uri.parse('/revenuereport/runreport');
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
      _revenuereportValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/revenuereport/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _revenuereportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/revenuereport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _revenuereportValidatecustomerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/revenuereport/validatecustomer/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _revenuereportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/revenuereport/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _revenuereportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/revenuereport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _revenuereportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/revenuereport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _revenuereportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/revenuereport/validatesubcategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _revenuereportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/revenuereport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _revenuereportEmptyobjectGet() {
    final Uri $url = Uri.parse('/revenuereport/emptyobject');
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
      _revenuereportPreviewGet() {
    final Uri $url = Uri.parse('/revenuereport/preview');
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
    final Uri $url = Uri.parse('/salesbackorderreport/render');
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
    final Uri $url = Uri.parse('/salesbackorderreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/salesbackorderreport/runreport');
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
    final Uri $url =
        Uri.parse('/salesbackorderreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/salesbackorderreport/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/salesbackorderreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/salesbackorderreport/validatevendor/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/salesbackorderreport/validatecustomer/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/salesbackorderreport/emptyobject');
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
    final Uri $url = Uri.parse('/salesbackorderreport/preview');
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
    final Uri $url = Uri.parse('/saleshistoryreport/render');
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
    final Uri $url = Uri.parse('/saleshistoryreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/saleshistoryreport/runreport');
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
    final Uri $url =
        Uri.parse('/saleshistoryreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/saleshistoryreport/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/saleshistoryreport/validateorder/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/saleshistoryreport/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/saleshistoryreport/validatedepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/saleshistoryreport/validatecustomer/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/saleshistoryreport/validatevendor/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/saleshistoryreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/saleshistoryreport/emptyobject');
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
    final Uri $url = Uri.parse('/saleshistoryreport/preview');
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
    final Uri $url = Uri.parse('/salesinventoryattributesreport/render');
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
    final Uri $url =
        Uri.parse('/salesinventoryattributesreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/salesinventoryattributesreport/runreport');
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
    final Uri $url = Uri.parse(
        '/salesinventoryattributesreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/salesinventoryattributesreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/salesinventoryattributesreport/validateattribute/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/salesinventoryattributesreport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/salesinventoryattributesreport/validatesubcategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/salesinventoryattributesreport/emptyobject');
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
    final Uri $url = Uri.parse('/salesinventoryattributesreport/preview');
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
    final Uri $url = Uri.parse('/salesinventorycatalogreport/render');
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
    final Uri $url = Uri.parse('/salesinventorycatalogreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/salesinventorycatalogreport/runreport');
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
    final Uri $url =
        Uri.parse('/salesinventorycatalogreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/salesinventorycatalogreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/salesinventorycatalogreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/salesinventorycatalogreport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/salesinventorycatalogreport/validatesubcategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/salesinventorycatalogreport/validatewarehousecatalog/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/salesinventorycatalogreport/emptyobject');
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
    final Uri $url = Uri.parse('/salesinventorycatalogreport/preview');
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
    final Uri $url = Uri.parse('/salesinventorychangereport/render');
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
    final Uri $url = Uri.parse('/salesinventorychangereport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/salesinventorychangereport/runreport');
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
    final Uri $url =
        Uri.parse('/salesinventorychangereport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/salesinventorychangereport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/salesinventorychangereport/validatesubcategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/salesinventorychangereport/validatetransactiontype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/salesinventorychangereport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/salesinventorychangereport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/salesinventorychangereport/emptyobject');
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
    final Uri $url = Uri.parse('/salesinventorychangereport/preview');
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
    final Uri $url = Uri.parse('/salesinventorymasterreport/render');
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
    final Uri $url = Uri.parse('/salesinventorymasterreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/salesinventorymasterreport/runreport');
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
    final Uri $url =
        Uri.parse('/salesinventorymasterreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/salesinventorymasterreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/salesinventorymasterreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/salesinventorymasterreport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/salesinventorymasterreport/emptyobject');
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
    final Uri $url = Uri.parse('/salesinventorymasterreport/preview');
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
    final Uri $url = Uri.parse('/salesinventorypurchasehistoryreport/render');
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
    final Uri $url =
        Uri.parse('/salesinventorypurchasehistoryreport/exportexcelxlsx');
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
    final Uri $url =
        Uri.parse('/salesinventorypurchasehistoryreport/runreport');
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
    final Uri $url = Uri.parse(
        '/salesinventorypurchasehistoryreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/salesinventorypurchasehistoryreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/salesinventorypurchasehistoryreport/validatesubcategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/salesinventorypurchasehistoryreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/salesinventorypurchasehistoryreport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/salesinventorypurchasehistoryreport/emptyobject');
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
    final Uri $url = Uri.parse('/salesinventorypurchasehistoryreport/preview');
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
    final Uri $url = Uri.parse('/salesinventoryreorderreport/render');
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
    final Uri $url = Uri.parse('/salesinventoryreorderreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/salesinventoryreorderreport/runreport');
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
    final Uri $url =
        Uri.parse('/salesinventoryreorderreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/salesinventoryreorderreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/salesinventoryreorderreport/validatesubcategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/salesinventoryreorderreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/salesinventoryreorderreport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/salesinventoryreorderreport/emptyobject');
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
    final Uri $url = Uri.parse('/salesinventoryreorderreport/preview');
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
    final Uri $url = Uri.parse('/salesinventoryrepairhistoryreport/render');
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
    final Uri $url =
        Uri.parse('/salesinventoryrepairhistoryreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/salesinventoryrepairhistoryreport/runreport');
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
    final Uri $url = Uri.parse(
        '/salesinventoryrepairhistoryreport/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/salesinventoryrepairhistoryreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/salesinventoryrepairhistoryreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/salesinventoryrepairhistoryreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/salesinventoryrepairhistoryreport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/salesinventoryrepairhistoryreport/emptyobject');
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
    final Uri $url = Uri.parse('/salesinventoryrepairhistoryreport/preview');
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
    final Uri $url = Uri.parse('/salesinventorytransactionreport/render');
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
    final Uri $url =
        Uri.parse('/salesinventorytransactionreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/salesinventorytransactionreport/runreport');
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
    final Uri $url = Uri.parse(
        '/salesinventorytransactionreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/salesinventorytransactionreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/salesinventorytransactionreport/validatesubcategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/salesinventorytransactionreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/salesinventorytransactionreport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/salesinventorytransactionreport/emptyobject');
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
    final Uri $url = Uri.parse('/salesinventorytransactionreport/preview');
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
    final Uri $url = Uri.parse('/salesquotebillingreport/render');
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
    final Uri $url = Uri.parse('/salesquotebillingreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/salesquotebillingreport/runreport');
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
    final Uri $url =
        Uri.parse('/salesquotebillingreport/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/salesquotebillingreport/validateagent/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/salesquotebillingreport/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/salesquotebillingreport/emptyobject');
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
    final Uri $url = Uri.parse('/salesquotebillingreport/preview');
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
    final Uri $url = Uri.parse('/salesrepresentativebillingreport/render');
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
    final Uri $url =
        Uri.parse('/salesrepresentativebillingreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/salesrepresentativebillingreport/runreport');
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
    final Uri $url =
        Uri.parse('/salesrepresentativebillingreport/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/salesrepresentativebillingreport/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/salesrepresentativebillingreport/validatesalesrepresentative/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/salesrepresentativebillingreport/validatedepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/salesrepresentativebillingreport/validatecustomer/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/salesrepresentativebillingreport/emptyobject');
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
    final Uri $url = Uri.parse('/salesrepresentativebillingreport/preview');
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
    final Uri $url = Uri.parse('/salestaxcanadareport/render');
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
    final Uri $url = Uri.parse('/salestaxcanadareport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/salestaxcanadareport/runreport');
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
    final Uri $url =
        Uri.parse('/salestaxcanadareport/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/salestaxcanadareport/validatedepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/salestaxcanadareport/emptyobject');
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
    final Uri $url = Uri.parse('/salestaxcanadareport/preview');
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
    final Uri $url = Uri.parse('/salestaxusareport/render');
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
    final Uri $url = Uri.parse('/salestaxusareport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/salestaxusareport/runreport');
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
    final Uri $url =
        Uri.parse('/salestaxusareport/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/salestaxusareport/validatedepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/salestaxusareport/emptyobject');
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
    final Uri $url = Uri.parse('/salestaxusareport/preview');
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
      _setbrochurereportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final Uri $url = Uri.parse('/setbrochurereport/render');
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
      _setbrochurereportExportexcelxlsxPost(
          {required WebApiModulesReportsRentalInventoryReportsSetBrochureSetBrochureReportRequest?
              body}) {
    final Uri $url = Uri.parse('/setbrochurereport/exportexcelxlsx');
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
  Future<Response<WebApiDataAppReportResponse>> _setbrochurereportRunreportPost(
      {required WebApiModulesReportsRentalInventoryReportsSetBrochureSetBrochureReportRequest?
          body}) {
    final Uri $url = Uri.parse('/setbrochurereport/runreport');
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
      _setbrochurereportEmptyobjectGet() {
    final Uri $url = Uri.parse('/setbrochurereport/emptyobject');
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
      _setbrochurereportPreviewGet() {
    final Uri $url = Uri.parse('/setbrochurereport/preview');
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
    final Uri $url = Uri.parse('/storagecontainerlabel/render');
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
    final Uri $url = Uri.parse('/storagecontainerlabel/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/storagecontainerlabel/runreport');
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
    final Uri $url = Uri.parse('/storagecontainerlabel/emptyobject');
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
    final Uri $url = Uri.parse('/storagecontainerlabel/preview');
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
    final Uri $url = Uri.parse('/subitemstatusreport/render');
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
    final Uri $url = Uri.parse('/subitemstatusreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/subitemstatusreport/runreport');
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
    final Uri $url = Uri.parse('/subitemstatusreport/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/subitemstatusreport/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/subitemstatusreport/validatecustomer/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/subitemstatusreport/validateorder/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/subitemstatusreport/validatevendor/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/subitemstatusreport/validatepoclassification/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/subitemstatusreport/emptyobject');
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
    final Uri $url = Uri.parse('/subitemstatusreport/preview');
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
    final Uri $url = Uri.parse('/subprofitabilityreport/render');
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
    final Uri $url = Uri.parse('/subprofitabilityreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/subprofitabilityreport/runreport');
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
    final Uri $url = Uri.parse('/subprofitabilityreport/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/subprofitabilityreport/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/subprofitabilityreport/validatecustomer/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/subprofitabilityreport/validateorder/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/subprofitabilityreport/validatevendor/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/subprofitabilityreport/validatepoclassification/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/subprofitabilityreport/emptyobject');
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
    final Uri $url = Uri.parse('/subprofitabilityreport/preview');
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
    final Uri $url = Uri.parse('/subrentalbillinganalysisreport/render');
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
    final Uri $url =
        Uri.parse('/subrentalbillinganalysisreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/subrentalbillinganalysisreport/runreport');
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
    final Uri $url =
        Uri.parse('/subrentalbillinganalysisreport/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/subrentalbillinganalysisreport/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/subrentalbillinganalysisreport/validatepurchaseorder/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/subrentalbillinganalysisreport/validatepoclassification/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/subrentalbillinganalysisreport/validatevendor/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/subrentalbillinganalysisreport/validatedepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/subrentalbillinganalysisreport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/subrentalbillinganalysisreport/emptyobject');
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
    final Uri $url = Uri.parse('/subrentalbillinganalysisreport/preview');
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
    final Uri $url = Uri.parse('/subsalesstageditemsreport/render');
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
    final Uri $url = Uri.parse('/subsalesstageditemsreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/subsalesstageditemsreport/runreport');
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
      _subsalesstageditemsreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/subsalesstageditemsreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subsalesstageditemsreportValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/subsalesstageditemsreport/validatedepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subsalesstageditemsreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/subsalesstageditemsreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subsalesstageditemsreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/subsalesstageditemsreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subsalesstageditemsreportValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/subsalesstageditemsreport/validatesubcategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subsalesstageditemsreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/subsalesstageditemsreport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _subsalesstageditemsreportEmptyobjectGet() {
    final Uri $url = Uri.parse('/subsalesstageditemsreport/emptyobject');
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
    final Uri $url = Uri.parse('/subsalesstageditemsreport/preview');
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
    final Uri $url = Uri.parse('/taxespaidreport/render');
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
          {required WebApiModulesReportsBillingTaxesPaidReportTaxesPaidReportRequest?
              body}) {
    final Uri $url = Uri.parse('/taxespaidreport/exportexcelxlsx');
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
      {required WebApiModulesReportsBillingTaxesPaidReportTaxesPaidReportRequest?
          body}) {
    final Uri $url = Uri.parse('/taxespaidreport/runreport');
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
    final Uri $url =
        Uri.parse('/taxespaidreport/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/taxespaidreport/validatedepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/taxespaidreport/emptyobject');
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
    final Uri $url = Uri.parse('/taxespaidreport/preview');
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
      _transferfixedassetownershipreportRenderPost(
          {required FwStandardReportingFwReportRenderRequest? body}) {
    final Uri $url = Uri.parse('/transferfixedassetownershipreport/render');
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
      _transferfixedassetownershipreportExportexcelxlsxPost(
          {required WebApiModulesReportsTransferFixedAssetOwnershipReportTransferFixedAssetOwnershipReportRequest?
              body}) {
    final Uri $url =
        Uri.parse('/transferfixedassetownershipreport/exportexcelxlsx');
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
      _transferfixedassetownershipreportRunreportPost(
          {required WebApiModulesReportsTransferFixedAssetOwnershipReportTransferFixedAssetOwnershipReportRequest?
              body}) {
    final Uri $url = Uri.parse('/transferfixedassetownershipreport/runreport');
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
      _transferfixedassetownershipreportValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse(
        '/transferfixedassetownershipreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferfixedassetownershipreportValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/transferfixedassetownershipreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferfixedassetownershipreportValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse(
        '/transferfixedassetownershipreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferfixedassetownershipreportValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse(
        '/transferfixedassetownershipreport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _transferfixedassetownershipreportEmptyobjectGet() {
    final Uri $url =
        Uri.parse('/transferfixedassetownershipreport/emptyobject');
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
      _transferfixedassetownershipreportPreviewGet() {
    final Uri $url = Uri.parse('/transferfixedassetownershipreport/preview');
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
    final Uri $url = Uri.parse('/transfermanifestreport/render');
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
    final Uri $url = Uri.parse('/transfermanifestreport/runreport');
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
      _transfermanifestreportValidatemanifestBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/transfermanifestreport/validatemanifest/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/transfermanifestreport/emptyobject');
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
    final Uri $url = Uri.parse('/transfermanifestreport/preview');
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
    final Uri $url = Uri.parse('/transferorderreport/render');
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
      {required WebApiModulesReportsTransferReportsTransferOrderReportTransferOrderReportRequest?
          body}) {
    final Uri $url = Uri.parse('/transferorderreport/runreport');
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
    final Uri $url =
        Uri.parse('/transferorderreport/validatetransferorder/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/transferorderreport/emptyobject');
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
    final Uri $url = Uri.parse('/transferorderreport/preview');
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
    final Uri $url = Uri.parse('/transferreceiptreport/render');
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
    final Uri $url = Uri.parse('/transferreceiptreport/runreport');
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
      _transferreceiptreportValidatereceiptBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/transferreceiptreport/validatereceipt/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/transferreceiptreport/emptyobject');
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
    final Uri $url = Uri.parse('/transferreceiptreport/preview');
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
    final Uri $url = Uri.parse('/transferreport/render');
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
    final Uri $url = Uri.parse('/transferreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/transferreport/runreport');
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
    final Uri $url = Uri.parse('/transferreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/transferreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/transferreport/validatesubcategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/transferreport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/transferreport/validatetransfer/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/transferreport/validatetowarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/transferreport/validatefromwarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/transferreport/validatedepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/transferreport/emptyobject');
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
    final Uri $url = Uri.parse('/transferreport/preview');
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
    final Uri $url = Uri.parse('/unretiredrentalinventoryreport/render');
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
    final Uri $url =
        Uri.parse('/unretiredrentalinventoryreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/unretiredrentalinventoryreport/runreport');
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
    final Uri $url = Uri.parse(
        '/unretiredrentalinventoryreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/unretiredrentalinventoryreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/unretiredrentalinventoryreport/validatesubcategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/unretiredrentalinventoryreport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/unretiredrentalinventoryreport/validateunretiredreason/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/unretiredrentalinventoryreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/unretiredrentalinventoryreport/emptyobject');
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
    final Uri $url = Uri.parse('/unretiredrentalinventoryreport/preview');
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
    final Uri $url = Uri.parse('/valueofoutrentalinventoryreport/render');
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
    final Uri $url =
        Uri.parse('/valueofoutrentalinventoryreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/valueofoutrentalinventoryreport/runreport');
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
    final Uri $url = Uri.parse(
        '/valueofoutrentalinventoryreport/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/valueofoutrentalinventoryreport/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _valueofoutrentalinventoryreportValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/valueofoutrentalinventoryreport/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse(
        '/valueofoutrentalinventoryreport/validatesubcategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/valueofoutrentalinventoryreport/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/valueofoutrentalinventoryreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/valueofoutrentalinventoryreport/emptyobject');
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
    final Uri $url = Uri.parse('/valueofoutrentalinventoryreport/preview');
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
    final Uri $url = Uri.parse('/vendorinvoicebatchreport/render');
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
    final Uri $url = Uri.parse('/vendorinvoicebatchreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/vendorinvoicebatchreport/runreport');
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
    final Uri $url =
        Uri.parse('/vendorinvoicebatchreport/validatebatch/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/vendorinvoicebatchreport/emptyobject');
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
    final Uri $url = Uri.parse('/vendorinvoicebatchreport/preview');
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
    final Uri $url = Uri.parse('/vendorinvoicesummaryreport/render');
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
    final Uri $url = Uri.parse('/vendorinvoicesummaryreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/vendorinvoicesummaryreport/runreport');
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
    final Uri $url =
        Uri.parse('/vendorinvoicesummaryreport/validatepurchaseorder/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/vendorinvoicesummaryreport/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/vendorinvoicesummaryreport/validatedepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/vendorinvoicesummaryreport/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/vendorinvoicesummaryreport/validatevendor/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/vendorinvoicesummaryreport/emptyobject');
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
    final Uri $url = Uri.parse('/vendorinvoicesummaryreport/preview');
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
    final Uri $url = Uri.parse('/warehousedispatchreport/render');
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
    final Uri $url = Uri.parse('/warehousedispatchreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/warehousedispatchreport/runreport');
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
    final Uri $url =
        Uri.parse('/warehousedispatchreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/warehousedispatchreport/validatedepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/warehousedispatchreport/validateactivitytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/warehousedispatchreport/validateagent/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/warehousedispatchreport/emptyobject');
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
    final Uri $url = Uri.parse('/warehousedispatchreport/preview');
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
    final Uri $url = Uri.parse('/warehouseinboundreport/render');
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
    final Uri $url = Uri.parse('/warehouseinboundreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/warehouseinboundreport/runreport');
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
    final Uri $url =
        Uri.parse('/warehouseinboundreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/warehouseinboundreport/validatedepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/warehouseinboundreport/validateactivitytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/warehouseinboundreport/validateagent/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/warehouseinboundreport/emptyobject');
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
    final Uri $url = Uri.parse('/warehouseinboundreport/preview');
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
    final Uri $url = Uri.parse('/warehouseoutboundreport/render');
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
    final Uri $url = Uri.parse('/warehouseoutboundreport/exportexcelxlsx');
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
    final Uri $url = Uri.parse('/warehouseoutboundreport/runreport');
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
    final Uri $url =
        Uri.parse('/warehouseoutboundreport/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/warehouseoutboundreport/validatedepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url =
        Uri.parse('/warehouseoutboundreport/validateactivitytype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/warehouseoutboundreport/validateagent/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
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
    final Uri $url = Uri.parse('/warehouseoutboundreport/emptyobject');
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
    final Uri $url = Uri.parse('/warehouseoutboundreport/preview');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }
}
