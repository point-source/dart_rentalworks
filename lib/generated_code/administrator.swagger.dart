import 'package:json_annotation/json_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';

import 'package:chopper/chopper.dart';
import 'package:chopper/chopper.dart' as chopper;
import 'administrator.enums.swagger.dart' as enums;
export 'administrator.enums.swagger.dart';

part 'administrator.swagger.chopper.dart';
part 'administrator.swagger.g.dart';

// **************************************************************************
// SwaggerChopperGenerator
// **************************************************************************

@ChopperApi()
abstract class Administrator extends ChopperService {
  static Administrator create([ChopperClient? client]) {
    if (client != null) {
      return _$Administrator(client);
    }

    final newClient = ChopperClient(
      services: [_$Administrator()],
      converter: JsonSerializableConverter(), /*baseUrl: YOUR_BASE_URL*/
    );
    return _$Administrator(newClient);
  }

  ///
  @Post(path: '/alert/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>> alertBrowsePost(
      {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/alert/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      alertExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/alert')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertAlertLogic>>
      alertGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  @Post(path: '/alert')
  Future<chopper.Response<FwStandardModulesAdministratorAlertAlertLogic>>
      alertPost(
          {@Body()
              required FwStandardModulesAdministratorAlertAlertLogic? body});

  ///
  ///@param id
  @Get(path: '/alert/{id}')
  Future<chopper.Response<FwStandardModulesAdministratorAlertAlertLogic>>
      alertIdGet({@Path('id') required String? id});

  ///
  ///@param id
  @Put(path: '/alert/{id}')
  Future<chopper.Response<FwStandardModulesAdministratorAlertAlertLogic>>
      alertIdPut(
          {@Path('id')
              required String? id,
          @Body()
              required FwStandardModulesAdministratorAlertAlertLogic? body});

  ///
  ///@param id
  @Delete(path: '/alert/{id}')
  Future<chopper.Response<bool>> alertIdDelete(
      {@Path('id') required String? id});

  ///Get an empty object
  @Get(path: '/alert/emptyobject')
  Future<chopper.Response> alertEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/alert/emptybrowseobject')
  Future<chopper.Response> alertEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/alert/keyfieldnames')
  Future<chopper.Response> alertKeyfieldnamesGet();

  ///
  @Post(path: '/alertcondition/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      alertconditionBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/alertcondition/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      alertconditionExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/alertcondition')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertConditionAlertConditionLogic>>
      alertconditionGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  @Post(path: '/alertcondition')
  Future<
          chopper.Response<
              FwStandardModulesAdministratorAlertConditionAlertConditionLogic>>
      alertconditionPost(
          {@Body()
              required FwStandardModulesAdministratorAlertConditionAlertConditionLogic?
                  body});

  ///
  ///@param id
  @Get(path: '/alertcondition/{id}')
  Future<
          chopper.Response<
              FwStandardModulesAdministratorAlertConditionAlertConditionLogic>>
      alertconditionIdGet({@Path('id') required String? id});

  ///
  ///@param id
  @Put(path: '/alertcondition/{id}')
  Future<
          chopper.Response<
              FwStandardModulesAdministratorAlertConditionAlertConditionLogic>>
      alertconditionIdPut(
          {@Path('id')
              required String? id,
          @Body()
              required FwStandardModulesAdministratorAlertConditionAlertConditionLogic?
                  body});

  ///
  ///@param id
  @Delete(path: '/alertcondition/{id}')
  Future<chopper.Response<bool>> alertconditionIdDelete(
      {@Path('id') required String? id});

  ///Get an empty object
  @Get(path: '/alertcondition/emptyobject')
  Future<chopper.Response> alertconditionEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/alertcondition/emptybrowseobject')
  Future<chopper.Response> alertconditionEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/alertcondition/keyfieldnames')
  Future<chopper.Response> alertconditionKeyfieldnamesGet();

  ///
  @Post(path: '/alertwebusers/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      alertwebusersBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/alertwebusers/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      alertwebusersExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/alertwebusers')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic>>
      alertwebusersGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  @Post(path: '/alertwebusers')
  Future<
          chopper.Response<
              FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic>>
      alertwebusersPost(
          {@Body()
              required FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic?
                  body});

  ///
  ///@param id
  @Get(path: '/alertwebusers/{id}')
  Future<
          chopper.Response<
              FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic>>
      alertwebusersIdGet({@Path('id') required String? id});

  ///
  ///@param id
  @Put(path: '/alertwebusers/{id}')
  Future<
          chopper.Response<
              FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic>>
      alertwebusersIdPut(
          {@Path('id')
              required String? id,
          @Body()
              required FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic?
                  body});

  ///
  ///@param id
  @Delete(path: '/alertwebusers/{id}')
  Future<chopper.Response<bool>> alertwebusersIdDelete(
      {@Path('id') required String? id});

  ///
  @Post(path: '/alertwebusers/validateuser/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      alertwebusersValidateuserBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///Get an empty object
  @Get(path: '/alertwebusers/emptyobject')
  Future<chopper.Response> alertwebusersEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/alertwebusers/emptybrowseobject')
  Future<chopper.Response> alertwebusersEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/alertwebusers/keyfieldnames')
  Future<chopper.Response> alertwebusersKeyfieldnamesGet();

  ///
  @Post(path: '/assignedcustomform/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      assignedcustomformBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/assignedcustomform/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      assignedcustomformExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///Get an empty object
  @Get(path: '/assignedcustomform/emptyobject')
  Future<chopper.Response> assignedcustomformEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/assignedcustomform/emptybrowseobject')
  Future<chopper.Response> assignedcustomformEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/assignedcustomform/keyfieldnames')
  Future<chopper.Response> assignedcustomformKeyfieldnamesGet();

  ///
  @Post(path: '/customfield/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      customfieldBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/customfield/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      customfieldExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/customfield')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFieldCustomFieldLogic>>
      customfieldGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  @Post(path: '/customfield')
  Future<chopper.Response<WebApiModulesAdministratorCustomFieldCustomField>>
      customfieldPost(
          {@Body()
              required WebApiModulesAdministratorCustomFieldCustomField? body});

  ///
  ///@param id
  @Get(path: '/customfield/{id}')
  Future<chopper.Response<WebApiModulesAdministratorCustomFieldCustomField>>
      customfieldIdGet({@Path('id') required String? id});

  ///
  ///@param id
  @Put(path: '/customfield/{id}')
  Future<chopper.Response<WebApiModulesAdministratorCustomFieldCustomField>>
      customfieldIdPut(
          {@Path('id')
              required String? id,
          @Body()
              required WebApiModulesAdministratorCustomFieldCustomField? body});

  ///
  ///@param id
  @Delete(path: '/customfield/{id}')
  Future<chopper.Response<bool>> customfieldIdDelete(
      {@Path('id') required String? id});

  ///Get an empty object
  @Get(path: '/customfield/emptyobject')
  Future<chopper.Response> customfieldEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/customfield/emptybrowseobject')
  Future<chopper.Response> customfieldEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/customfield/keyfieldnames')
  Future<chopper.Response> customfieldKeyfieldnamesGet();

  ///
  @Post(path: '/customform/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      customformBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/customform/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      customformExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/customform')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFormCustomFormLogic>>
      customformGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  @Post(path: '/customform')
  Future<chopper.Response<WebApiModulesAdministratorCustomFormCustomForm>>
      customformPost(
          {@Body()
              required WebApiModulesAdministratorCustomFormCustomForm? body});

  ///
  ///@param id
  @Get(path: '/customform/{id}')
  Future<chopper.Response<WebApiModulesAdministratorCustomFormCustomForm>>
      customformIdGet({@Path('id') required String? id});

  ///
  ///@param id
  @Put(path: '/customform/{id}')
  Future<chopper.Response<WebApiModulesAdministratorCustomFormCustomForm>>
      customformIdPut(
          {@Path('id')
              required String? id,
          @Body()
              required WebApiModulesAdministratorCustomFormCustomForm? body});

  ///
  ///@param id
  @Delete(path: '/customform/{id}')
  Future<chopper.Response<bool>> customformIdDelete(
      {@Path('id') required String? id});

  ///
  @Post(path: '/customform/selfassign')
  Future<chopper.Response<WebApiModulesAdministratorCustomFormCustomForm>>
      customformSelfassignPost(
          {@Body()
              required WebApiModulesAdministratorCustomFormCustomForm? body});

  ///
  ///@param id
  @Put(path: '/customform/selfassign/{id}')
  Future<chopper.Response<WebApiModulesAdministratorCustomFormCustomForm>>
      customformSelfassignIdPut(
          {@Path('id')
              required String? id,
          @Body()
              required WebApiModulesAdministratorCustomFormCustomForm? body});

  ///Get an empty object
  @Get(path: '/customform/emptyobject')
  Future<chopper.Response> customformEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/customform/emptybrowseobject')
  Future<chopper.Response> customformEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/customform/keyfieldnames')
  Future<chopper.Response> customformKeyfieldnamesGet();

  ///
  @Post(path: '/customformgroup/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      customformgroupBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/customformgroup/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      customformgroupExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/customformgroup')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormGroupCustomFormGroupLogic>>
      customformgroupGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  @Post(path: '/customformgroup')
  Future<
          chopper.Response<
              WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup>>
      customformgroupPost(
          {@Body()
              required WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup?
                  body});

  ///
  ///@param id
  @Get(path: '/customformgroup/{id}')
  Future<
          chopper.Response<
              WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup>>
      customformgroupIdGet({@Path('id') required String? id});

  ///
  ///@param id
  @Put(path: '/customformgroup/{id}')
  Future<
          chopper.Response<
              WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup>>
      customformgroupIdPut(
          {@Path('id')
              required String? id,
          @Body()
              required WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup?
                  body});

  ///
  ///@param id
  @Delete(path: '/customformgroup/{id}')
  Future<chopper.Response<bool>> customformgroupIdDelete(
      {@Path('id') required String? id});

  ///
  @Post(path: '/customformgroup/validategroupname/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      customformgroupValidategroupnameBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///Get an empty object
  @Get(path: '/customformgroup/emptyobject')
  Future<chopper.Response> customformgroupEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/customformgroup/emptybrowseobject')
  Future<chopper.Response> customformgroupEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/customformgroup/keyfieldnames')
  Future<chopper.Response> customformgroupKeyfieldnamesGet();

  ///
  @Post(path: '/customformuser/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      customformuserBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/customformuser/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      customformuserExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/customformuser')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormUserCustomFormUserLogic>>
      customformuserGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  @Post(path: '/customformuser')
  Future<
          chopper.Response<
              WebApiModulesAdministratorControlsCustomFormUserCustomFormUser>>
      customformuserPost(
          {@Body()
              required WebApiModulesAdministratorControlsCustomFormUserCustomFormUser?
                  body});

  ///
  ///@param id
  @Get(path: '/customformuser/{id}')
  Future<
          chopper.Response<
              WebApiModulesAdministratorControlsCustomFormUserCustomFormUser>>
      customformuserIdGet({@Path('id') required String? id});

  ///
  ///@param id
  @Put(path: '/customformuser/{id}')
  Future<
          chopper.Response<
              WebApiModulesAdministratorControlsCustomFormUserCustomFormUser>>
      customformuserIdPut(
          {@Path('id')
              required String? id,
          @Body()
              required WebApiModulesAdministratorControlsCustomFormUserCustomFormUser?
                  body});

  ///
  ///@param id
  @Delete(path: '/customformuser/{id}')
  Future<chopper.Response<bool>> customformuserIdDelete(
      {@Path('id') required String? id});

  ///
  @Post(path: '/customformuser/validateuser/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      customformuserValidateuserBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///Get an empty object
  @Get(path: '/customformuser/emptyobject')
  Future<chopper.Response> customformuserEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/customformuser/emptybrowseobject')
  Future<chopper.Response> customformuserEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/customformuser/keyfieldnames')
  Future<chopper.Response> customformuserKeyfieldnamesGet();

  ///
  @Post(path: '/custommodule/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      custommoduleBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/custommodule/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      custommoduleExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/custommodule')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomModuleCustomModuleLogic>>
      custommoduleGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///Get an empty object
  @Get(path: '/custommodule/emptyobject')
  Future<chopper.Response> custommoduleEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/custommodule/emptybrowseobject')
  Future<chopper.Response> custommoduleEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/custommodule/keyfieldnames')
  Future<chopper.Response> custommoduleKeyfieldnamesGet();

  ///
  @Post(path: '/customreportlayout/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      customreportlayoutBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/customreportlayout/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      customreportlayoutExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/customreportlayout')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic>>
      customreportlayoutGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  @Post(path: '/customreportlayout')
  Future<
          chopper.Response<
              FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic>>
      customreportlayoutPost(
          {@Body()
              required FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic?
                  body});

  ///
  ///@param id
  @Get(path: '/customreportlayout/{id}')
  Future<
          chopper.Response<
              FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic>>
      customreportlayoutIdGet({@Path('id') required String? id});

  ///
  ///@param id
  @Put(path: '/customreportlayout/{id}')
  Future<
          chopper.Response<
              FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic>>
      customreportlayoutIdPut(
          {@Path('id')
              required String? id,
          @Body()
              required FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic?
                  body});

  ///
  ///@param id
  @Delete(path: '/customreportlayout/{id}')
  Future<chopper.Response<bool>> customreportlayoutIdDelete(
      {@Path('id') required String? id});

  ///
  ///@param report
  @Get(path: '/customreportlayout/template/{report}')
  Future<
          chopper.Response<
              WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponse>>
      customreportlayoutTemplateReportGet(
          {@Path('report') required String? report});

  ///Get an empty object
  @Get(path: '/customreportlayout/emptyobject')
  Future<chopper.Response> customreportlayoutEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/customreportlayout/emptybrowseobject')
  Future<chopper.Response> customreportlayoutEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/customreportlayout/keyfieldnames')
  Future<chopper.Response> customreportlayoutKeyfieldnamesGet();

  ///
  @Post(path: '/customreportlayoutgroup/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      customreportlayoutgroupBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/customreportlayoutgroup/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      customreportlayoutgroupExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/customreportlayoutgroup')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupLogic>>
      customreportlayoutgroupGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  @Post(path: '/customreportlayoutgroup')
  Future<
          chopper.Response<
              WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup>>
      customreportlayoutgroupPost(
          {@Body()
              required WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup?
                  body});

  ///
  ///@param id
  @Get(path: '/customreportlayoutgroup/{id}')
  Future<
          chopper.Response<
              WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup>>
      customreportlayoutgroupIdGet({@Path('id') required String? id});

  ///
  ///@param id
  @Put(path: '/customreportlayoutgroup/{id}')
  Future<
          chopper.Response<
              WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup>>
      customreportlayoutgroupIdPut(
          {@Path('id')
              required String? id,
          @Body()
              required WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup?
                  body});

  ///
  ///@param id
  @Delete(path: '/customreportlayoutgroup/{id}')
  Future<chopper.Response<bool>> customreportlayoutgroupIdDelete(
      {@Path('id') required String? id});

  ///
  @Post(path: '/customreportlayoutgroup/validategroupname/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      customreportlayoutgroupValidategroupnameBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///Get an empty object
  @Get(path: '/customreportlayoutgroup/emptyobject')
  Future<chopper.Response> customreportlayoutgroupEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/customreportlayoutgroup/emptybrowseobject')
  Future<chopper.Response> customreportlayoutgroupEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/customreportlayoutgroup/keyfieldnames')
  Future<chopper.Response> customreportlayoutgroupKeyfieldnamesGet();

  ///
  @Post(path: '/customreportlayoutuser/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      customreportlayoutuserBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/customreportlayoutuser/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      customreportlayoutuserExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/customreportlayoutuser')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserLogic>>
      customreportlayoutuserGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  @Post(path: '/customreportlayoutuser')
  Future<
          chopper.Response<
              WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser>>
      customreportlayoutuserPost(
          {@Body()
              required WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser?
                  body});

  ///
  ///@param id
  @Get(path: '/customreportlayoutuser/{id}')
  Future<
          chopper.Response<
              WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser>>
      customreportlayoutuserIdGet({@Path('id') required String? id});

  ///
  ///@param id
  @Put(path: '/customreportlayoutuser/{id}')
  Future<
          chopper.Response<
              WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser>>
      customreportlayoutuserIdPut(
          {@Path('id')
              required String? id,
          @Body()
              required WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser?
                  body});

  ///
  ///@param id
  @Delete(path: '/customreportlayoutuser/{id}')
  Future<chopper.Response<bool>> customreportlayoutuserIdDelete(
      {@Path('id') required String? id});

  ///
  @Post(path: '/customreportlayoutuser/validateuser/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      customreportlayoutuserValidateuserBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///Get an empty object
  @Get(path: '/customreportlayoutuser/emptyobject')
  Future<chopper.Response> customreportlayoutuserEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/customreportlayoutuser/emptybrowseobject')
  Future<chopper.Response> customreportlayoutuserEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/customreportlayoutuser/keyfieldnames')
  Future<chopper.Response> customreportlayoutuserKeyfieldnamesGet();

  ///
  @Get(path: '/datahealth/legend')
  Future<chopper.Response<Object>> datahealthLegendGet();

  ///
  @Post(path: '/datahealth/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      datahealthBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/datahealth/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      datahealthExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/datahealth')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorDataHealthDataHealthLogic>>
      datahealthGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  ///@param id
  @Get(path: '/datahealth/{id}')
  Future<chopper.Response<WebApiModulesAdministratorDataHealthDataHealth>>
      datahealthIdGet({@Path('id') required String? id});

  ///
  ///@param id
  @Put(path: '/datahealth/{id}')
  Future<chopper.Response<WebApiModulesAdministratorDataHealthDataHealth>>
      datahealthIdPut(
          {@Path('id')
              required String? id,
          @Body()
              required WebApiModulesAdministratorDataHealthDataHealth? body});

  ///Get an empty object
  @Get(path: '/datahealth/emptyobject')
  Future<chopper.Response> datahealthEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/datahealth/emptybrowseobject')
  Future<chopper.Response> datahealthEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/datahealth/keyfieldnames')
  Future<chopper.Response> datahealthKeyfieldnamesGet();

  ///
  @Post(path: '/duplicaterule/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      duplicateruleBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/duplicaterule/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      duplicateruleExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/duplicaterule')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseFwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic>>
      duplicateruleGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  @Post(path: '/duplicaterule')
  Future<
          chopper.Response<
              FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic>>
      duplicaterulePost(
          {@Body()
              required FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic?
                  body});

  ///
  ///@param id
  @Get(path: '/duplicaterule/{id}')
  Future<
          chopper.Response<
              FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic>>
      duplicateruleIdGet({@Path('id') required String? id});

  ///
  ///@param id
  @Put(path: '/duplicaterule/{id}')
  Future<
          chopper.Response<
              FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic>>
      duplicateruleIdPut(
          {@Path('id')
              required String? id,
          @Body()
              required FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic?
                  body});

  ///
  ///@param id
  @Delete(path: '/duplicaterule/{id}')
  Future<chopper.Response<bool>> duplicateruleIdDelete(
      {@Path('id') required String? id});

  ///Get an empty object
  @Get(path: '/duplicaterule/emptyobject')
  Future<chopper.Response> duplicateruleEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/duplicaterule/emptybrowseobject')
  Future<chopper.Response> duplicateruleEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/duplicaterule/keyfieldnames')
  Future<chopper.Response> duplicateruleKeyfieldnamesGet();

  ///
  @Post(path: '/duplicaterulefield/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      duplicaterulefieldBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/duplicaterulefield/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      duplicaterulefieldExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/duplicaterulefield')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldLogic>>
      duplicaterulefieldGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  @Post(path: '/duplicaterulefield')
  Future<
          chopper.Response<
              WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField>>
      duplicaterulefieldPost(
          {@Body()
              required WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField?
                  body});

  ///
  ///@param id
  @Get(path: '/duplicaterulefield/{id}')
  Future<
          chopper.Response<
              WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField>>
      duplicaterulefieldIdGet({@Path('id') required String? id});

  ///
  ///@param id
  @Put(path: '/duplicaterulefield/{id}')
  Future<
          chopper.Response<
              WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField>>
      duplicaterulefieldIdPut(
          {@Path('id')
              required String? id,
          @Body()
              required WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField?
                  body});

  ///
  ///@param id
  @Delete(path: '/duplicaterulefield/{id}')
  Future<chopper.Response<bool>> duplicaterulefieldIdDelete(
      {@Path('id') required String? id});

  ///Get an empty object
  @Get(path: '/duplicaterulefield/emptyobject')
  Future<chopper.Response> duplicaterulefieldEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/duplicaterulefield/emptybrowseobject')
  Future<chopper.Response> duplicaterulefieldEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/duplicaterulefield/keyfieldnames')
  Future<chopper.Response> duplicaterulefieldKeyfieldnamesGet();

  ///
  @Post(path: '/emailhistory/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      emailhistoryBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/emailhistory/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      emailhistoryExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/emailhistory')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorEmailHistoryEmailHistoryLogic>>
      emailhistoryGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  ///@param id
  @Get(path: '/emailhistory/{id}')
  Future<chopper.Response<WebApiModulesAdministratorEmailHistoryEmailHistory>>
      emailhistoryIdGet({@Path('id') required String? id});

  ///Get an empty object
  @Get(path: '/emailhistory/emptyobject')
  Future<chopper.Response> emailhistoryEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/emailhistory/emptybrowseobject')
  Future<chopper.Response> emailhistoryEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/emailhistory/keyfieldnames')
  Future<chopper.Response> emailhistoryKeyfieldnamesGet();

  ///
  @Post(path: '/emailtemplate/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      emailtemplateBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/emailtemplate')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseFwStandardModulesAdministratorEmailTemplateEmailTemplateLogic>>
      emailtemplateGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  @Post(path: '/emailtemplate')
  Future<
          chopper.Response<
              FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic>>
      emailtemplatePost(
          {@Body()
              required FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic?
                  body});

  ///
  ///@param id
  @Get(path: '/emailtemplate/{id}')
  Future<
          chopper.Response<
              FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic>>
      emailtemplateIdGet({@Path('id') required String? id});

  ///
  ///@param id
  @Delete(path: '/emailtemplate/{id}')
  Future<chopper.Response<bool>> emailtemplateIdDelete(
      {@Path('id') required String? id});

  ///
  ///@param id
  @Put(path: '/emailtemplate/{id}')
  Future<
          chopper.Response<
              FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic>>
      emailtemplateIdPut(
          {@Path('id')
              required String? id,
          @Body()
              required FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic?
                  body});

  ///
  @Post(path: '/emailtemplate/templatecategories')
  Future<
          chopper.Response<
              FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateCategoriesResponse>>
      emailtemplateTemplatecategoriesPost(
          {@Body()
              required FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic?
                  body});

  ///
  @Post(path: '/emailtemplate/templatefields')
  Future<
          chopper.Response<
              FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateFieldsResponse>>
      emailtemplateTemplatefieldsPost(
          {@Body()
              required FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicGetTemplateFieldsRequest?
                  body});

  ///Get an empty object
  @Get(path: '/emailtemplate/emptyobject')
  Future<chopper.Response> emailtemplateEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/emailtemplate/emptybrowseobject')
  Future<chopper.Response> emailtemplateEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/emailtemplate/keyfieldnames')
  Future<chopper.Response> emailtemplateKeyfieldnamesGet();

  ///
  @Post(path: '/group/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>> groupBrowsePost(
      {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/group/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      groupExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/group')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorGroupGroupLogic>>
      groupGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  @Post(path: '/group')
  Future<chopper.Response<WebApiModulesAdministratorGroupGroup>> groupPost(
      {@Body() required WebApiModulesAdministratorGroupGroup? body});

  ///
  ///@param id
  @Get(path: '/group/{id}')
  Future<chopper.Response<WebApiModulesAdministratorGroupGroup>> groupIdGet(
      {@Path('id') required String? id});

  ///
  ///@param id
  @Put(path: '/group/{id}')
  Future<chopper.Response<WebApiModulesAdministratorGroupGroup>> groupIdPut(
      {@Path('id') required String? id,
      @Body() required WebApiModulesAdministratorGroupGroup? body});

  ///
  ///@param id
  @Delete(path: '/group/{id}')
  Future<chopper.Response<bool>> groupIdDelete(
      {@Path('id') required String? id});

  ///
  ///@param id
  @Get(path: '/group/applicationtree/{id}')
  Future<chopper.Response<FwStandardAppManagerFwAmSecurityTreeNode>>
      groupApplicationtreeIdGet({@Path('id') required String? id});

  ///
  @Post(path: '/group/copysecuritynode')
  Future<chopper.Response<FwStandardAppManagerFwAmSecurityTreeNode>>
      groupCopysecuritynodePost(
          {@Body()
              required FwCoreModulesAdministratorGroupCopySecurityNodeRequest?
                  body});

  ///
  ///@param GroupId Identifier [Key|Filter|Sort]
  ///@param Name Name of Group [Filter|Sort]
  ///@param PageNo The page number in the result set starting from 1.  PageNo is required when the PageSize is specified.
  ///@param PageSize Limit result set to the specified amount.
  ///@param Sort A sort expression to use of the form: Field1:asc,Field2:desc
  @Get(path: '/group/lookupgroup')
  Future<
          chopper.Response<
              FwStandardModelsGetResponseFwCoreModulesAdministratorGroupLookupGroupResponse>>
      groupLookupgroupGet(
          {@Query('GroupId') String? groupId,
          @Query('Name') String? name,
          @Query('PageNo') int? pageNo,
          @Query('PageSize') int? pageSize,
          @Query('Sort') String? sort});

  ///
  @Get(path: '/group/legend')
  Future<chopper.Response<Object>> groupLegendGet();

  ///Get an empty object
  @Get(path: '/group/emptyobject')
  Future<chopper.Response> groupEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/group/emptybrowseobject')
  Future<chopper.Response> groupEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/group/keyfieldnames')
  Future<chopper.Response> groupKeyfieldnamesGet();

  ///
  @Post(path: '/hotfix/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>> hotfixBrowsePost(
      {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/hotfix/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      hotfixExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/hotfix')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorHotfixHotfixLogic>>
      hotfixGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  ///@param id
  @Get(path: '/hotfix/{id}')
  Future<chopper.Response<WebApiModulesAdministratorHotfixHotfix>> hotfixIdGet(
      {@Path('id') required String? id});

  ///Get an empty object
  @Get(path: '/hotfix/emptyobject')
  Future<chopper.Response> hotfixEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/hotfix/emptybrowseobject')
  Future<chopper.Response> hotfixEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/hotfix/keyfieldnames')
  Future<chopper.Response> hotfixKeyfieldnamesGet();

  ///
  @Post(path: '/hubspot/allcontacts')
  Future<chopper.Response<String>> hubspotAllcontactsPost(
      {@Body()
          required WebApiModulesAccountServicesHubSpotGetHubSpotContactsRequest?
              body});

  ///
  @Post(path: '/hubspot/newcontact')
  Future<chopper.Response<String>> hubspotNewcontactPost(
      {@Body()
          required WebApiModulesAccountServicesHubSpotPostHubSpotContactRequest?
              body});

  ///
  @Post(path: '/hubspot/gettokens')
  Future<
          chopper.Response<
              WebApiModulesAccountServicesHubSpotGetWriteTokensResponse>>
      hubspotGettokensPost(
          {@Body()
              required WebApiModulesAccountServicesHubSpotGetHubSpotTokensRequest?
                  body});

  ///
  @Post(path: '/hubspot/getcontactsepoch')
  Future<chopper.Response> hubspotGetcontactsepochPost(
      {@Body()
          required WebApiModulesAccountServicesHubSpotSearchHubSpotContactsWithinPeriodRequest?
              body});

  ///Get an empty object
  @Get(path: '/hubspot/emptyobject')
  Future<chopper.Response> hubspotEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/hubspot/emptybrowseobject')
  Future<chopper.Response> hubspotEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/hubspot/keyfieldnames')
  Future<chopper.Response> hubspotKeyfieldnamesGet();

  ///
  @Post(path: '/person/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>> personBrowsePost(
      {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/person/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      personExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///Get an empty object
  @Get(path: '/person/emptyobject')
  Future<chopper.Response> personEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/person/emptybrowseobject')
  Future<chopper.Response> personEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/person/keyfieldnames')
  Future<chopper.Response> personKeyfieldnamesGet();

  ///
  @Post(path: '/plugin/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>> pluginBrowsePost(
      {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/plugin/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      pluginExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/plugin')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorPluginPluginLogic>>
      pluginGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  ///@param id
  @Get(path: '/plugin/{id}')
  Future<chopper.Response<WebApiModulesAdministratorPluginPlugin>> pluginIdGet(
      {@Path('id') required String? id});

  ///
  ///@param id
  @Put(path: '/plugin/{id}')
  Future<chopper.Response<WebApiModulesAdministratorPluginPlugin>> pluginIdPut(
      {@Path('id') required String? id,
      @Body() required WebApiModulesAdministratorPluginPlugin? body});

  ///
  ///@param description
  @Get(path: '/plugin/description/{description}')
  Future<chopper.Response<WebApiModulesAdministratorPluginPlugin>>
      pluginDescriptionDescriptionGet(
          {@Path('description') required String? description});

  ///Get an empty object
  @Get(path: '/plugin/emptyobject')
  Future<chopper.Response> pluginEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/plugin/emptybrowseobject')
  Future<chopper.Response> pluginEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/plugin/keyfieldnames')
  Future<chopper.Response> pluginKeyfieldnamesGet();

  ///
  @Post(path: '/systemupdate/versionhotfix')
  Future<
          chopper.Response<
              WebApiModulesAdministratorSystemUpdateGetVersionHotfixResponse>>
      systemupdateVersionhotfixPost(
          {@Body()
              required WebApiModulesAdministratorSystemUpdateGetVersionHotfixRequest?
                  body});

  ///
  @Post(path: '/systemupdate/availableversions')
  Future<
          chopper.Response<
              WebApiModulesAdministratorSystemUpdateAvailableVersionsResponse>>
      systemupdateAvailableversionsPost(
          {@Body()
              required WebApiModulesAdministratorSystemUpdateAvailableVersionsRequest?
                  body});

  ///
  @Post(path: '/systemupdate/builddocuments')
  Future<
          chopper.Response<
              WebApiModulesAdministratorSystemUpdateBuildDocumentsResponse>>
      systemupdateBuilddocumentsPost(
          {@Body()
              required WebApiModulesAdministratorSystemUpdateBuildDocumentsRequest?
                  body});

  ///
  @Post(path: '/systemupdate/downloadbuilddocument')
  Future<
          chopper.Response<
              WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentResponse>>
      systemupdateDownloadbuilddocumentPost(
          {@Body()
              required WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentRequest?
                  body});

  ///
  @Post(path: '/systemupdate/applyupdate')
  Future<
          chopper.Response<
              WebApiModulesAdministratorSystemUpdateApplyUpdateResponse>>
      systemupdateApplyupdatePost(
          {@Body()
              required WebApiModulesAdministratorSystemUpdateApplyUpdateRequest?
                  body});

  ///Get an empty object
  @Get(path: '/systemupdate/emptyobject')
  Future<chopper.Response> systemupdateEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/systemupdate/emptybrowseobject')
  Future<chopper.Response> systemupdateEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/systemupdate/keyfieldnames')
  Future<chopper.Response> systemupdateKeyfieldnamesGet();

  ///
  @Post(path: '/systemupdatehistory/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      systemupdatehistoryBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/systemupdatehistory/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      systemupdatehistoryExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/systemupdatehistory')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryLogic>>
      systemupdatehistoryGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  @Post(path: '/systemupdatehistory')
  Future<
          chopper.Response<
              WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory>>
      systemupdatehistoryPost(
          {@Body()
              required WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory?
                  body});

  ///
  ///@param id
  @Get(path: '/systemupdatehistory/{id}')
  Future<
          chopper.Response<
              WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory>>
      systemupdatehistoryIdGet({@Path('id') required String? id});

  ///Get an empty object
  @Get(path: '/systemupdatehistory/emptyobject')
  Future<chopper.Response> systemupdatehistoryEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/systemupdatehistory/emptybrowseobject')
  Future<chopper.Response> systemupdatehistoryEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/systemupdatehistory/keyfieldnames')
  Future<chopper.Response> systemupdatehistoryKeyfieldnamesGet();

  ///
  @Post(path: '/systemupdatehistorylog/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      systemupdatehistorylogBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/systemupdatehistorylog/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      systemupdatehistorylogExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/systemupdatehistorylog')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogLogic>>
      systemupdatehistorylogGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  ///@param id
  @Get(path: '/systemupdatehistorylog/{id}')
  Future<
          chopper.Response<
              WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLog>>
      systemupdatehistorylogIdGet({@Path('id') required String? id});

  ///Get an empty object
  @Get(path: '/systemupdatehistorylog/emptyobject')
  Future<chopper.Response> systemupdatehistorylogEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/systemupdatehistorylog/emptybrowseobject')
  Future<chopper.Response> systemupdatehistorylogEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/systemupdatehistorylog/keyfieldnames')
  Future<chopper.Response> systemupdatehistorylogKeyfieldnamesGet();

  ///
  @Post(path: '/user/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>> userBrowsePost(
      {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/user/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      userExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/user')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserUserLogic>>
      userGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  @Post(path: '/user')
  Future<chopper.Response<WebApiModulesAdministratorUserUser>> userPost(
      {@Body() required WebApiModulesAdministratorUserUser? body});

  ///
  ///@param id
  @Get(path: '/user/{id}')
  Future<chopper.Response<WebApiModulesAdministratorUserUser>> userIdGet(
      {@Path('id') required String? id});

  ///
  ///@param id
  @Put(path: '/user/{id}')
  Future<chopper.Response<WebApiModulesAdministratorUserUser>> userIdPut(
      {@Path('id') required String? id,
      @Body() required WebApiModulesAdministratorUserUser? body});

  ///
  ///@param id
  @Delete(path: '/user/{id}')
  Future<chopper.Response<bool>> userIdDelete(
      {@Path('id') required String? id});

  ///
  @Post(path: '/user/validategroup/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      userValidategroupBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/user/validateusertitle/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      userValidateusertitleBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/user/validateofficelocation/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      userValidateofficelocationBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/user/validatewarehouselocation/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatewarehouselocationBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/user/validatestate/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatestateBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/user/validatecountry/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatecountryBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/user/validaterentaldepartment/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      userValidaterentaldepartmentBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/user/validatesalesdepartment/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatesalesdepartmentBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/user/validatelabordepartment/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatelabordepartmentBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/user/validatemiscdepartment/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatemiscdepartmentBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/user/validatepartsdepartment/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatepartsdepartmentBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/user/validatefacilitydepartment/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatefacilitydepartmentBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/user/validatetransportationdepartment/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatetransportationdepartmentBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/user/validaterentalinventory/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      userValidaterentalinventoryBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/user/validatesalesinventorytype/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatesalesinventorytypeBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/user/validatepartsinventorytype/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatepartsinventorytypeBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/user/validatetransportationtype/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatetransportationtypeBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/user/validatelabortype/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatelabortypeBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/user/validatemisctype/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatemisctypeBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/user/validatefacilitytype/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatefacilitytypeBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/user/validatesuccesssound/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatesuccesssoundBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/user/validateerrorsound/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      userValidateerrorsoundBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/user/validatenotificationsound/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatenotificationsoundBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Get(path: '/user/getusercounts')
  Future<chopper.Response<WebApiModulesAdministratorUserUserCountResponse>>
      userGetusercountsGet();

  ///Get an empty object
  @Get(path: '/user/emptyobject')
  Future<chopper.Response> userEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/user/emptybrowseobject')
  Future<chopper.Response> userEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/user/keyfieldnames')
  Future<chopper.Response> userKeyfieldnamesGet();

  ///
  @Post(path: '/webalertlog/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      webalertlogBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/webalertlog/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      webalertlogExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/webalertlog')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseFwStandardModulesAdministratorWebAlertLogWebAlertLogLogic>>
      webalertlogGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  ///@param id
  @Get(path: '/webalertlog/{id}')
  Future<
          chopper.Response<
              FwStandardModulesAdministratorWebAlertLogWebAlertLogLogic>>
      webalertlogIdGet({@Path('id') required String? id});

  ///Get an empty object
  @Get(path: '/webalertlog/emptyobject')
  Future<chopper.Response> webalertlogEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/webalertlog/emptybrowseobject')
  Future<chopper.Response> webalertlogEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/webalertlog/keyfieldnames')
  Future<chopper.Response> webalertlogKeyfieldnamesGet();

  ///
  @Post(path: '/webauditjson/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      webauditjsonBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/webauditjson/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      webauditjsonExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param id
  @Get(path: '/webauditjson/{id}')
  Future<
          chopper.Response<
              FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogic>>
      webauditjsonIdGet({@Path('id') required String? id});

  ///Get an empty object
  @Get(path: '/webauditjson/emptyobject')
  Future<chopper.Response> webauditjsonEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/webauditjson/emptybrowseobject')
  Future<chopper.Response> webauditjsonEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/webauditjson/keyfieldnames')
  Future<chopper.Response> webauditjsonKeyfieldnamesGet();

  ///
  @Post(path: '/widgetgroup/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      widgetgroupBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/widgetgroup/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      widgetgroupExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/widgetgroup')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetGroupWidgetGroupLogic>>
      widgetgroupGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  @Post(path: '/widgetgroup')
  Future<chopper.Response<WebApiModulesSettingsWidgetGroupWidgetGroup>>
      widgetgroupPost(
          {@Body() required WebApiModulesSettingsWidgetGroupWidgetGroup? body});

  ///
  ///@param id
  @Get(path: '/widgetgroup/{id}')
  Future<chopper.Response<WebApiModulesSettingsWidgetGroupWidgetGroup>>
      widgetgroupIdGet({@Path('id') required String? id});

  ///
  ///@param id
  @Put(path: '/widgetgroup/{id}')
  Future<chopper.Response<WebApiModulesSettingsWidgetGroupWidgetGroup>>
      widgetgroupIdPut(
          {@Path('id') required String? id,
          @Body() required WebApiModulesSettingsWidgetGroupWidgetGroup? body});

  ///
  ///@param id
  @Delete(path: '/widgetgroup/{id}')
  Future<chopper.Response<bool>> widgetgroupIdDelete(
      {@Path('id') required String? id});

  ///
  @Post(path: '/widgetgroup/validategroup/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      widgetgroupValidategroupBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///Get an empty object
  @Get(path: '/widgetgroup/emptyobject')
  Future<chopper.Response> widgetgroupEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/widgetgroup/emptybrowseobject')
  Future<chopper.Response> widgetgroupEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/widgetgroup/keyfieldnames')
  Future<chopper.Response> widgetgroupKeyfieldnamesGet();

  ///
  @Post(path: '/widgetuser/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      widgetuserBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/widgetuser/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      widgetuserExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/widgetuser')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetUserWidgetUserLogic>>
      widgetuserGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  @Post(path: '/widgetuser')
  Future<chopper.Response<WebApiModulesSettingsWidgetUserWidgetUser>>
      widgetuserPost(
          {@Body() required WebApiModulesSettingsWidgetUserWidgetUser? body});

  ///
  ///@param id
  @Get(path: '/widgetuser/{id}')
  Future<chopper.Response<WebApiModulesSettingsWidgetUserWidgetUser>>
      widgetuserIdGet({@Path('id') required String? id});

  ///
  ///@param id
  @Put(path: '/widgetuser/{id}')
  Future<chopper.Response<WebApiModulesSettingsWidgetUserWidgetUser>>
      widgetuserIdPut(
          {@Path('id') required String? id,
          @Body() required WebApiModulesSettingsWidgetUserWidgetUser? body});

  ///
  ///@param id
  @Delete(path: '/widgetuser/{id}')
  Future<chopper.Response<bool>> widgetuserIdDelete(
      {@Path('id') required String? id});

  ///
  @Post(path: '/widgetuser/validateuser/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      widgetuserValidateuserBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///Get an empty object
  @Get(path: '/widgetuser/emptyobject')
  Future<chopper.Response> widgetuserEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/widgetuser/emptybrowseobject')
  Future<chopper.Response> widgetuserEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/widgetuser/keyfieldnames')
  Future<chopper.Response> widgetuserKeyfieldnamesGet();
}

final Map<Type, Object Function(Map<String, dynamic>)>
    AdministratorJsonDecoderMappings = {
  FwCoreApiSwashbuckleBadRequestResponse:
      FwCoreApiSwashbuckleBadRequestResponse.fromJsonFactory,
  FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult:
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
          .fromJsonFactory,
  FwCoreModulesAdministratorGroupCopySecurityNodeRequest:
      FwCoreModulesAdministratorGroupCopySecurityNodeRequest.fromJsonFactory,
  FwCoreModulesAdministratorGroupLookupGroupResponse:
      FwCoreModulesAdministratorGroupLookupGroupResponse.fromJsonFactory,
  FwStandardAppManagerFwAmSecurityTreeNode:
      FwStandardAppManagerFwAmSecurityTreeNode.fromJsonFactory,
  FwStandardBusinessLogicFwBusinessLogicFieldDefinition:
      FwStandardBusinessLogicFwBusinessLogicFieldDefinition.fromJsonFactory,
  FwStandardDataFwCustomValue: FwStandardDataFwCustomValue.fromJsonFactory,
  FwStandardDataFwDefaultAttribute:
      FwStandardDataFwDefaultAttribute.fromJsonFactory,
  FwStandardModelsBrowseRequest: FwStandardModelsBrowseRequest.fromJsonFactory,
  FwStandardModelsCheckBoxListItem:
      FwStandardModelsCheckBoxListItem.fromJsonFactory,
  FwStandardModelsFwApiException:
      FwStandardModelsFwApiException.fromJsonFactory,
  FwStandardModelsFwQueryFilter: FwStandardModelsFwQueryFilter.fromJsonFactory,
  FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertAlertLogic:
      FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertAlertLogic
          .fromJsonFactory,
  FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertConditionAlertConditionLogic:
      FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertConditionAlertConditionLogic
          .fromJsonFactory,
  FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic:
      FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic
          .fromJsonFactory,
  FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic:
      FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic
          .fromJsonFactory,
  FwStandardModelsFwQueryResponseFwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic:
      FwStandardModelsFwQueryResponseFwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic
          .fromJsonFactory,
  FwStandardModelsFwQueryResponseFwStandardModulesAdministratorEmailTemplateEmailTemplateLogic:
      FwStandardModelsFwQueryResponseFwStandardModulesAdministratorEmailTemplateEmailTemplateLogic
          .fromJsonFactory,
  FwStandardModelsFwQueryResponseFwStandardModulesAdministratorWebAlertLogWebAlertLogLogic:
      FwStandardModelsFwQueryResponseFwStandardModulesAdministratorWebAlertLogWebAlertLogLogic
          .fromJsonFactory,
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFieldCustomFieldLogic:
      FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFieldCustomFieldLogic
          .fromJsonFactory,
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFormCustomFormLogic:
      FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFormCustomFormLogic
          .fromJsonFactory,
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorDataHealthDataHealthLogic:
      FwStandardModelsFwQueryResponseWebApiModulesAdministratorDataHealthDataHealthLogic
          .fromJsonFactory,
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorEmailHistoryEmailHistoryLogic:
      FwStandardModelsFwQueryResponseWebApiModulesAdministratorEmailHistoryEmailHistoryLogic
          .fromJsonFactory,
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorGroupGroupLogic:
      FwStandardModelsFwQueryResponseWebApiModulesAdministratorGroupGroupLogic
          .fromJsonFactory,
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorHotfixHotfixLogic:
      FwStandardModelsFwQueryResponseWebApiModulesAdministratorHotfixHotfixLogic
          .fromJsonFactory,
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorPluginPluginLogic:
      FwStandardModelsFwQueryResponseWebApiModulesAdministratorPluginPluginLogic
          .fromJsonFactory,
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryLogic:
      FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryLogic
          .fromJsonFactory,
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogLogic:
      FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogLogic
          .fromJsonFactory,
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserUserLogic:
      FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserUserLogic
          .fromJsonFactory,
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormGroupCustomFormGroupLogic:
      FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormGroupCustomFormGroupLogic
          .fromJsonFactory,
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormUserCustomFormUserLogic:
      FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormUserCustomFormUserLogic
          .fromJsonFactory,
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomModuleCustomModuleLogic:
      FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomModuleCustomModuleLogic
          .fromJsonFactory,
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupLogic:
      FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupLogic
          .fromJsonFactory,
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldLogic:
      FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldLogic
          .fromJsonFactory,
  FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetGroupWidgetGroupLogic:
      FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetGroupWidgetGroupLogic
          .fromJsonFactory,
  FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetUserWidgetUserLogic:
      FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetUserWidgetUserLogic
          .fromJsonFactory,
  FwStandardModelsFwQueryResponseWebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserLogic:
      FwStandardModelsFwQueryResponseWebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserLogic
          .fromJsonFactory,
  FwStandardModelsGetResponseFwCoreModulesAdministratorGroupLookupGroupResponse:
      FwStandardModelsGetResponseFwCoreModulesAdministratorGroupLookupGroupResponse
          .fromJsonFactory,
  FwStandardModulesAdministratorAlertAlertCondition:
      FwStandardModulesAdministratorAlertAlertCondition.fromJsonFactory,
  FwStandardModulesAdministratorAlertAlertLogic:
      FwStandardModulesAdministratorAlertAlertLogic.fromJsonFactory,
  FwStandardModulesAdministratorAlertConditionAlertConditionLogic:
      FwStandardModulesAdministratorAlertConditionAlertConditionLogic
          .fromJsonFactory,
  FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic:
      FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic
          .fromJsonFactory,
  FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic:
      FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic
          .fromJsonFactory,
  FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic:
      FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic
          .fromJsonFactory,
  FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic:
      FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic
          .fromJsonFactory,
  FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicGetTemplateFieldsRequest:
      FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicGetTemplateFieldsRequest
          .fromJsonFactory,
  FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateCategoriesResponse:
      FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateCategoriesResponse
          .fromJsonFactory,
  FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateFieldsResponse:
      FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateFieldsResponse
          .fromJsonFactory,
  FwStandardModulesAdministratorWebAlertLogWebAlertLogLogic:
      FwStandardModulesAdministratorWebAlertLogWebAlertLogLogic.fromJsonFactory,
  FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogic:
      FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogic
          .fromJsonFactory,
  FwStandardSqlServerFwJsonDataTable:
      FwStandardSqlServerFwJsonDataTable.fromJsonFactory,
  FwStandardSqlServerFwJsonDataTableColumn:
      FwStandardSqlServerFwJsonDataTableColumn.fromJsonFactory,
  WebApiModulesAccountServicesHubSpotGetHubSpotContactsRequest:
      WebApiModulesAccountServicesHubSpotGetHubSpotContactsRequest
          .fromJsonFactory,
  WebApiModulesAccountServicesHubSpotGetHubSpotTokensRequest:
      WebApiModulesAccountServicesHubSpotGetHubSpotTokensRequest
          .fromJsonFactory,
  WebApiModulesAccountServicesHubSpotGetWriteTokensResponse:
      WebApiModulesAccountServicesHubSpotGetWriteTokensResponse.fromJsonFactory,
  WebApiModulesAccountServicesHubSpotPostHubSpotContactRequest:
      WebApiModulesAccountServicesHubSpotPostHubSpotContactRequest
          .fromJsonFactory,
  WebApiModulesAccountServicesHubSpotSearchHubSpotContactsWithinPeriodRequest:
      WebApiModulesAccountServicesHubSpotSearchHubSpotContactsWithinPeriodRequest
          .fromJsonFactory,
  WebApiModulesAdministratorCustomFieldCustomField:
      WebApiModulesAdministratorCustomFieldCustomField.fromJsonFactory,
  WebApiModulesAdministratorCustomFormCustomForm:
      WebApiModulesAdministratorCustomFormCustomForm.fromJsonFactory,
  WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponse:
      WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponse
          .fromJsonFactory,
  WebApiModulesAdministratorDataHealthDataHealth:
      WebApiModulesAdministratorDataHealthDataHealth.fromJsonFactory,
  WebApiModulesAdministratorEmailHistoryEmailHistory:
      WebApiModulesAdministratorEmailHistoryEmailHistory.fromJsonFactory,
  WebApiModulesAdministratorGroupGroup:
      WebApiModulesAdministratorGroupGroup.fromJsonFactory,
  WebApiModulesAdministratorHotfixHotfix:
      WebApiModulesAdministratorHotfixHotfix.fromJsonFactory,
  WebApiModulesAdministratorPluginPlugin:
      WebApiModulesAdministratorPluginPlugin.fromJsonFactory,
  WebApiModulesAdministratorSystemUpdateApplyUpdateRequest:
      WebApiModulesAdministratorSystemUpdateApplyUpdateRequest.fromJsonFactory,
  WebApiModulesAdministratorSystemUpdateApplyUpdateResponse:
      WebApiModulesAdministratorSystemUpdateApplyUpdateResponse.fromJsonFactory,
  WebApiModulesAdministratorSystemUpdateAvailableVersion:
      WebApiModulesAdministratorSystemUpdateAvailableVersion.fromJsonFactory,
  WebApiModulesAdministratorSystemUpdateAvailableVersionsRequest:
      WebApiModulesAdministratorSystemUpdateAvailableVersionsRequest
          .fromJsonFactory,
  WebApiModulesAdministratorSystemUpdateAvailableVersionsResponse:
      WebApiModulesAdministratorSystemUpdateAvailableVersionsResponse
          .fromJsonFactory,
  WebApiModulesAdministratorSystemUpdateBuildDocument:
      WebApiModulesAdministratorSystemUpdateBuildDocument.fromJsonFactory,
  WebApiModulesAdministratorSystemUpdateBuildDocumentsRequest:
      WebApiModulesAdministratorSystemUpdateBuildDocumentsRequest
          .fromJsonFactory,
  WebApiModulesAdministratorSystemUpdateBuildDocumentsResponse:
      WebApiModulesAdministratorSystemUpdateBuildDocumentsResponse
          .fromJsonFactory,
  WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentRequest:
      WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentRequest
          .fromJsonFactory,
  WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentResponse:
      WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentResponse
          .fromJsonFactory,
  WebApiModulesAdministratorSystemUpdateGetVersionHotfixRequest:
      WebApiModulesAdministratorSystemUpdateGetVersionHotfixRequest
          .fromJsonFactory,
  WebApiModulesAdministratorSystemUpdateGetVersionHotfixResponse:
      WebApiModulesAdministratorSystemUpdateGetVersionHotfixResponse
          .fromJsonFactory,
  WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory:
      WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory
          .fromJsonFactory,
  WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLog:
      WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLog
          .fromJsonFactory,
  WebApiModulesAdministratorUserUser:
      WebApiModulesAdministratorUserUser.fromJsonFactory,
  WebApiModulesAdministratorUserUserCountResponse:
      WebApiModulesAdministratorUserUserCountResponse.fromJsonFactory,
  WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup:
      WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup
          .fromJsonFactory,
  WebApiModulesAdministratorControlsCustomFormUserCustomFormUser:
      WebApiModulesAdministratorControlsCustomFormUserCustomFormUser
          .fromJsonFactory,
  WebApiModulesAdministratorControlsCustomModuleCustomModule:
      WebApiModulesAdministratorControlsCustomModuleCustomModule
          .fromJsonFactory,
  WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup:
      WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup
          .fromJsonFactory,
  WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField:
      WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField
          .fromJsonFactory,
  WebApiModulesSettingsWidgetGroupWidgetGroup:
      WebApiModulesSettingsWidgetGroupWidgetGroup.fromJsonFactory,
  WebApiModulesSettingsWidgetUserWidgetUser:
      WebApiModulesSettingsWidgetUserWidgetUser.fromJsonFactory,
  WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser:
      WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser
          .fromJsonFactory,
};

@JsonSerializable(explicitToJson: true)
class FwCoreApiSwashbuckleBadRequestResponse {
  FwCoreApiSwashbuckleBadRequestResponse();

  factory FwCoreApiSwashbuckleBadRequestResponse.fromJson(
          Map<String, dynamic> json) =>
      _$FwCoreApiSwashbuckleBadRequestResponseFromJson(json);

  static const fromJsonFactory =
      _$FwCoreApiSwashbuckleBadRequestResponseFromJson;
  static const toJsonFactory = _$FwCoreApiSwashbuckleBadRequestResponseToJson;
  Map<String, dynamic> toJson() =>
      _$FwCoreApiSwashbuckleBadRequestResponseToJson(this);
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

  @JsonKey(name: 'downloadUrl', includeIfNull: false)
  final String? downloadUrl;
  static const fromJsonFactory =
      _$FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResultFromJson;
  static const toJsonFactory =
      _$FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResultToJson;
  Map<String, dynamic> toJson() =>
      _$FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResultToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult &&
            (identical(other.downloadUrl, downloadUrl) ||
                const DeepCollectionEquality()
                    .equals(other.downloadUrl, downloadUrl)));
  }
}

extension $FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResultExtension
    on FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult {
  FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
      copyWith({String? downloadUrl}) {
    return FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult(
        downloadUrl: downloadUrl ?? this.downloadUrl);
  }
}

@JsonSerializable(explicitToJson: true)
class FwCoreModulesAdministratorGroupCopySecurityNodeRequest {
  FwCoreModulesAdministratorGroupCopySecurityNodeRequest({
    this.fromGroupId,
    this.toGroupIds,
    this.securityId,
  });

  factory FwCoreModulesAdministratorGroupCopySecurityNodeRequest.fromJson(
          Map<String, dynamic> json) =>
      _$FwCoreModulesAdministratorGroupCopySecurityNodeRequestFromJson(json);

  @JsonKey(name: 'FromGroupId', includeIfNull: false)
  final String? fromGroupId;
  @JsonKey(name: 'ToGroupIds', includeIfNull: false)
  final String? toGroupIds;
  @JsonKey(name: 'SecurityId', includeIfNull: false)
  final String? securityId;
  static const fromJsonFactory =
      _$FwCoreModulesAdministratorGroupCopySecurityNodeRequestFromJson;
  static const toJsonFactory =
      _$FwCoreModulesAdministratorGroupCopySecurityNodeRequestToJson;
  Map<String, dynamic> toJson() =>
      _$FwCoreModulesAdministratorGroupCopySecurityNodeRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwCoreModulesAdministratorGroupCopySecurityNodeRequest &&
            (identical(other.fromGroupId, fromGroupId) ||
                const DeepCollectionEquality()
                    .equals(other.fromGroupId, fromGroupId)) &&
            (identical(other.toGroupIds, toGroupIds) ||
                const DeepCollectionEquality()
                    .equals(other.toGroupIds, toGroupIds)) &&
            (identical(other.securityId, securityId) ||
                const DeepCollectionEquality()
                    .equals(other.securityId, securityId)));
  }
}

extension $FwCoreModulesAdministratorGroupCopySecurityNodeRequestExtension
    on FwCoreModulesAdministratorGroupCopySecurityNodeRequest {
  FwCoreModulesAdministratorGroupCopySecurityNodeRequest copyWith(
      {String? fromGroupId, String? toGroupIds, String? securityId}) {
    return FwCoreModulesAdministratorGroupCopySecurityNodeRequest(
        fromGroupId: fromGroupId ?? this.fromGroupId,
        toGroupIds: toGroupIds ?? this.toGroupIds,
        securityId: securityId ?? this.securityId);
  }
}

@JsonSerializable(explicitToJson: true)
class FwCoreModulesAdministratorGroupLookupGroupResponse {
  FwCoreModulesAdministratorGroupLookupGroupResponse({
    this.groupId,
    this.name,
  });

  factory FwCoreModulesAdministratorGroupLookupGroupResponse.fromJson(
          Map<String, dynamic> json) =>
      _$FwCoreModulesAdministratorGroupLookupGroupResponseFromJson(json);

  @JsonKey(name: 'GroupId', includeIfNull: false)
  final String? groupId;
  @JsonKey(name: 'Name', includeIfNull: false)
  final String? name;
  static const fromJsonFactory =
      _$FwCoreModulesAdministratorGroupLookupGroupResponseFromJson;
  static const toJsonFactory =
      _$FwCoreModulesAdministratorGroupLookupGroupResponseToJson;
  Map<String, dynamic> toJson() =>
      _$FwCoreModulesAdministratorGroupLookupGroupResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwCoreModulesAdministratorGroupLookupGroupResponse &&
            (identical(other.groupId, groupId) ||
                const DeepCollectionEquality()
                    .equals(other.groupId, groupId)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }
}

extension $FwCoreModulesAdministratorGroupLookupGroupResponseExtension
    on FwCoreModulesAdministratorGroupLookupGroupResponse {
  FwCoreModulesAdministratorGroupLookupGroupResponse copyWith(
      {String? groupId, String? name}) {
    return FwCoreModulesAdministratorGroupLookupGroupResponse(
        groupId: groupId ?? this.groupId, name: name ?? this.name);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardAppManagerFwAmSecurityTreeNode {
  FwStandardAppManagerFwAmSecurityTreeNode({
    this.id,
    this.caption,
    this.nodetype,
    this.properties,
    this.children,
  });

  factory FwStandardAppManagerFwAmSecurityTreeNode.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardAppManagerFwAmSecurityTreeNodeFromJson(json);

  @JsonKey(name: 'id', includeIfNull: false)
  final String? id;
  @JsonKey(name: 'caption', includeIfNull: false)
  final String? caption;
  @JsonKey(name: 'nodetype', includeIfNull: false)
  final String? nodetype;
  @JsonKey(name: 'properties', includeIfNull: false)
  final Object? properties;
  @JsonKey(
      name: 'children',
      includeIfNull: false,
      defaultValue: <FwStandardAppManagerFwAmSecurityTreeNode>[])
  final List<FwStandardAppManagerFwAmSecurityTreeNode>? children;
  static const fromJsonFactory =
      _$FwStandardAppManagerFwAmSecurityTreeNodeFromJson;
  static const toJsonFactory = _$FwStandardAppManagerFwAmSecurityTreeNodeToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardAppManagerFwAmSecurityTreeNodeToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardAppManagerFwAmSecurityTreeNode &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.caption, caption) ||
                const DeepCollectionEquality()
                    .equals(other.caption, caption)) &&
            (identical(other.nodetype, nodetype) ||
                const DeepCollectionEquality()
                    .equals(other.nodetype, nodetype)) &&
            (identical(other.properties, properties) ||
                const DeepCollectionEquality()
                    .equals(other.properties, properties)) &&
            (identical(other.children, children) ||
                const DeepCollectionEquality()
                    .equals(other.children, children)));
  }
}

extension $FwStandardAppManagerFwAmSecurityTreeNodeExtension
    on FwStandardAppManagerFwAmSecurityTreeNode {
  FwStandardAppManagerFwAmSecurityTreeNode copyWith(
      {String? id,
      String? caption,
      String? nodetype,
      Object? properties,
      List<FwStandardAppManagerFwAmSecurityTreeNode>? children}) {
    return FwStandardAppManagerFwAmSecurityTreeNode(
        id: id ?? this.id,
        caption: caption ?? this.caption,
        nodetype: nodetype ?? this.nodetype,
        properties: properties ?? this.properties,
        children: children ?? this.children);
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

  @JsonKey(name: 'Name', includeIfNull: false)
  final String? name;
  @JsonKey(
      name: 'DataType',
      includeIfNull: false,
      toJson: fwStandardSqlServerFwDataTypesToJson,
      fromJson: fwStandardSqlServerFwDataTypesFromJson)
  final enums.FwStandardSqlServerFwDataTypes? dataType;
  static const fromJsonFactory =
      _$FwStandardBusinessLogicFwBusinessLogicFieldDefinitionFromJson;
  static const toJsonFactory =
      _$FwStandardBusinessLogicFwBusinessLogicFieldDefinitionToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardBusinessLogicFwBusinessLogicFieldDefinitionToJson(this);

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
}

extension $FwStandardBusinessLogicFwBusinessLogicFieldDefinitionExtension
    on FwStandardBusinessLogicFwBusinessLogicFieldDefinition {
  FwStandardBusinessLogicFwBusinessLogicFieldDefinition copyWith(
      {String? name, enums.FwStandardSqlServerFwDataTypes? dataType}) {
    return FwStandardBusinessLogicFwBusinessLogicFieldDefinition(
        name: name ?? this.name, dataType: dataType ?? this.dataType);
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

  @JsonKey(name: 'FieldName', includeIfNull: false)
  final String? fieldName;
  @JsonKey(name: 'FieldValue', includeIfNull: false)
  final String? fieldValue;
  @JsonKey(name: 'FieldType', includeIfNull: false)
  final String? fieldType;
  static const fromJsonFactory = _$FwStandardDataFwCustomValueFromJson;
  static const toJsonFactory = _$FwStandardDataFwCustomValueToJson;
  Map<String, dynamic> toJson() => _$FwStandardDataFwCustomValueToJson(this);

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
}

extension $FwStandardDataFwCustomValueExtension on FwStandardDataFwCustomValue {
  FwStandardDataFwCustomValue copyWith(
      {String? fieldName, String? fieldValue, String? fieldType}) {
    return FwStandardDataFwCustomValue(
        fieldName: fieldName ?? this.fieldName,
        fieldValue: fieldValue ?? this.fieldValue,
        fieldType: fieldType ?? this.fieldType);
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

  @JsonKey(name: 'FieldName', includeIfNull: false)
  final String? fieldName;
  @JsonKey(name: 'AttributeName', includeIfNull: false)
  final String? attributeName;
  @JsonKey(name: 'DefaultValue', includeIfNull: false)
  final String? defaultValue;
  static const fromJsonFactory = _$FwStandardDataFwDefaultAttributeFromJson;
  static const toJsonFactory = _$FwStandardDataFwDefaultAttributeToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardDataFwDefaultAttributeToJson(this);

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
    this.uniqueids,
    this.boundids,
    this.filterfields,
    this.activeview,
    this.emptyobject,
    this.forexcel,
    this.excelfields,
    this.totalfields,
    this.activeviewfields,
  });

  factory FwStandardModelsBrowseRequest.fromJson(Map<String, dynamic> json) =>
      _$FwStandardModelsBrowseRequestFromJson(json);

  @JsonKey(name: 'miscfields', includeIfNull: false)
  final dynamic? miscfields;
  @JsonKey(name: 'module', includeIfNull: false)
  final String? module;
  @JsonKey(name: 'options', includeIfNull: false)
  final dynamic? options;
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
  @JsonKey(name: 'uniqueids', includeIfNull: false)
  final dynamic? uniqueids;
  @JsonKey(name: 'boundids', includeIfNull: false)
  final dynamic? boundids;
  @JsonKey(name: 'filterfields', includeIfNull: false)
  final Object? filterfields;
  @JsonKey(name: 'activeview', includeIfNull: false)
  final String? activeview;
  @JsonKey(name: 'emptyobject', includeIfNull: false)
  final bool? emptyobject;
  @JsonKey(name: 'forexcel', includeIfNull: false)
  final bool? forexcel;
  @JsonKey(
      name: 'excelfields',
      includeIfNull: false,
      defaultValue: <FwStandardModelsCheckBoxListItem>[])
  final List<FwStandardModelsCheckBoxListItem>? excelfields;
  @JsonKey(name: 'totalfields', includeIfNull: false, defaultValue: <String>[])
  final List<String>? totalfields;
  @JsonKey(name: 'activeviewfields', includeIfNull: false)
  final Object? activeviewfields;
  static const fromJsonFactory = _$FwStandardModelsBrowseRequestFromJson;
  static const toJsonFactory = _$FwStandardModelsBrowseRequestToJson;
  Map<String, dynamic> toJson() => _$FwStandardModelsBrowseRequestToJson(this);

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
            (identical(other.excelfields, excelfields) ||
                const DeepCollectionEquality()
                    .equals(other.excelfields, excelfields)) &&
            (identical(other.totalfields, totalfields) ||
                const DeepCollectionEquality()
                    .equals(other.totalfields, totalfields)) &&
            (identical(other.activeviewfields, activeviewfields) || const DeepCollectionEquality().equals(other.activeviewfields, activeviewfields)));
  }
}

extension $FwStandardModelsBrowseRequestExtension
    on FwStandardModelsBrowseRequest {
  FwStandardModelsBrowseRequest copyWith(
      {dynamic? miscfields,
      String? module,
      dynamic? options,
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
      dynamic? uniqueids,
      dynamic? boundids,
      Object? filterfields,
      String? activeview,
      bool? emptyobject,
      bool? forexcel,
      List<FwStandardModelsCheckBoxListItem>? excelfields,
      List<String>? totalfields,
      Object? activeviewfields}) {
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
        uniqueids: uniqueids ?? this.uniqueids,
        boundids: boundids ?? this.boundids,
        filterfields: filterfields ?? this.filterfields,
        activeview: activeview ?? this.activeview,
        emptyobject: emptyobject ?? this.emptyobject,
        forexcel: forexcel ?? this.forexcel,
        excelfields: excelfields ?? this.excelfields,
        totalfields: totalfields ?? this.totalfields,
        activeviewfields: activeviewfields ?? this.activeviewfields);
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

  @JsonKey(name: 'value', includeIfNull: false)
  final String? value;
  @JsonKey(name: 'text', includeIfNull: false)
  final String? text;
  @JsonKey(name: 'selected', includeIfNull: false)
  final bool? selected;
  static const fromJsonFactory = _$FwStandardModelsCheckBoxListItemFromJson;
  static const toJsonFactory = _$FwStandardModelsCheckBoxListItemToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsCheckBoxListItemToJson(this);

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

  @JsonKey(name: 'StatusCode', includeIfNull: false)
  final int? statusCode;
  @JsonKey(name: 'Message', includeIfNull: false)
  final String? message;
  @JsonKey(name: 'StackTrace', includeIfNull: false)
  final String? stackTrace;
  static const fromJsonFactory = _$FwStandardModelsFwApiExceptionFromJson;
  static const toJsonFactory = _$FwStandardModelsFwApiExceptionToJson;
  Map<String, dynamic> toJson() => _$FwStandardModelsFwApiExceptionToJson(this);

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
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryFilter {
  FwStandardModelsFwQueryFilter({
    this.field,
    this.op,
    this.value,
  });

  factory FwStandardModelsFwQueryFilter.fromJson(Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryFilterFromJson(json);

  @JsonKey(name: 'Field', includeIfNull: false)
  final String? field;
  @JsonKey(name: 'Op', includeIfNull: false)
  final String? op;
  @JsonKey(name: 'Value', includeIfNull: false)
  final String? value;
  static const fromJsonFactory = _$FwStandardModelsFwQueryFilterFromJson;
  static const toJsonFactory = _$FwStandardModelsFwQueryFilterToJson;
  Map<String, dynamic> toJson() => _$FwStandardModelsFwQueryFilterToJson(this);

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
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertAlertLogic {
  FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertAlertLogic({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalItems,
    this.sort,
  });

  factory FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertAlertLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertAlertLogicFromJson(
          json);

  @JsonKey(
      name: 'Items',
      includeIfNull: false,
      defaultValue: <FwStandardModulesAdministratorAlertAlertLogic>[])
  final List<FwStandardModulesAdministratorAlertAlertLogic>? items;
  @JsonKey(name: 'PageNo', includeIfNull: false)
  final int? pageNo;
  @JsonKey(name: 'PageSize', includeIfNull: false)
  final int? pageSize;
  @JsonKey(name: 'TotalItems', includeIfNull: false)
  final int? totalItems;
  @JsonKey(name: 'Sort', includeIfNull: false)
  final String? sort;
  static const fromJsonFactory =
      _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertAlertLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertAlertLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertAlertLogicToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertAlertLogic &&
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
}

extension $FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertAlertLogicExtension
    on FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertAlertLogic {
  FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertAlertLogic
      copyWith(
          {List<FwStandardModulesAdministratorAlertAlertLogic>? items,
          int? pageNo,
          int? pageSize,
          int? totalItems,
          String? sort}) {
    return FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertAlertLogic(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalItems: totalItems ?? this.totalItems,
        sort: sort ?? this.sort);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertConditionAlertConditionLogic {
  FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertConditionAlertConditionLogic({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalItems,
    this.sort,
  });

  factory FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertConditionAlertConditionLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertConditionAlertConditionLogicFromJson(
          json);

  @JsonKey(name: 'Items', includeIfNull: false, defaultValue: <
      FwStandardModulesAdministratorAlertConditionAlertConditionLogic>[])
  final List<FwStandardModulesAdministratorAlertConditionAlertConditionLogic>?
      items;
  @JsonKey(name: 'PageNo', includeIfNull: false)
  final int? pageNo;
  @JsonKey(name: 'PageSize', includeIfNull: false)
  final int? pageSize;
  @JsonKey(name: 'TotalItems', includeIfNull: false)
  final int? totalItems;
  @JsonKey(name: 'Sort', includeIfNull: false)
  final String? sort;
  static const fromJsonFactory =
      _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertConditionAlertConditionLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertConditionAlertConditionLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertConditionAlertConditionLogicToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertConditionAlertConditionLogic &&
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
}

extension $FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertConditionAlertConditionLogicExtension
    on FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertConditionAlertConditionLogic {
  FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertConditionAlertConditionLogic
      copyWith(
          {List<FwStandardModulesAdministratorAlertConditionAlertConditionLogic>?
              items,
          int? pageNo,
          int? pageSize,
          int? totalItems,
          String? sort}) {
    return FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertConditionAlertConditionLogic(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalItems: totalItems ?? this.totalItems,
        sort: sort ?? this.sort);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic {
  FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalItems,
    this.sort,
  });

  factory FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogicFromJson(
          json);

  @JsonKey(name: 'Items', includeIfNull: false, defaultValue: <
      FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic>[])
  final List<FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic>?
      items;
  @JsonKey(name: 'PageNo', includeIfNull: false)
  final int? pageNo;
  @JsonKey(name: 'PageSize', includeIfNull: false)
  final int? pageSize;
  @JsonKey(name: 'TotalItems', includeIfNull: false)
  final int? totalItems;
  @JsonKey(name: 'Sort', includeIfNull: false)
  final String? sort;
  static const fromJsonFactory =
      _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogicToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic &&
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
}

extension $FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogicExtension
    on FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic {
  FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic
      copyWith(
          {List<FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic>?
              items,
          int? pageNo,
          int? pageSize,
          int? totalItems,
          String? sort}) {
    return FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalItems: totalItems ?? this.totalItems,
        sort: sort ?? this.sort);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic {
  FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalItems,
    this.sort,
  });

  factory FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogicFromJson(
          json);

  @JsonKey(name: 'Items', includeIfNull: false, defaultValue: <
      FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic>[])
  final List<
          FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic>?
      items;
  @JsonKey(name: 'PageNo', includeIfNull: false)
  final int? pageNo;
  @JsonKey(name: 'PageSize', includeIfNull: false)
  final int? pageSize;
  @JsonKey(name: 'TotalItems', includeIfNull: false)
  final int? totalItems;
  @JsonKey(name: 'Sort', includeIfNull: false)
  final String? sort;
  static const fromJsonFactory =
      _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogicToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic &&
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
}

extension $FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogicExtension
    on FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic {
  FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic
      copyWith(
          {List<FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic>?
              items,
          int? pageNo,
          int? pageSize,
          int? totalItems,
          String? sort}) {
    return FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalItems: totalItems ?? this.totalItems,
        sort: sort ?? this.sort);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryResponseFwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic {
  FwStandardModelsFwQueryResponseFwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalItems,
    this.sort,
  });

  factory FwStandardModelsFwQueryResponseFwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogicFromJson(
          json);

  @JsonKey(name: 'Items', includeIfNull: false, defaultValue: <
      FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic>[])
  final List<FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic>?
      items;
  @JsonKey(name: 'PageNo', includeIfNull: false)
  final int? pageNo;
  @JsonKey(name: 'PageSize', includeIfNull: false)
  final int? pageSize;
  @JsonKey(name: 'TotalItems', includeIfNull: false)
  final int? totalItems;
  @JsonKey(name: 'Sort', includeIfNull: false)
  final String? sort;
  static const fromJsonFactory =
      _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogicToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryResponseFwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic &&
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
}

extension $FwStandardModelsFwQueryResponseFwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogicExtension
    on FwStandardModelsFwQueryResponseFwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic {
  FwStandardModelsFwQueryResponseFwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic
      copyWith(
          {List<FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic>?
              items,
          int? pageNo,
          int? pageSize,
          int? totalItems,
          String? sort}) {
    return FwStandardModelsFwQueryResponseFwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalItems: totalItems ?? this.totalItems,
        sort: sort ?? this.sort);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryResponseFwStandardModulesAdministratorEmailTemplateEmailTemplateLogic {
  FwStandardModelsFwQueryResponseFwStandardModulesAdministratorEmailTemplateEmailTemplateLogic({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalItems,
    this.sort,
  });

  factory FwStandardModelsFwQueryResponseFwStandardModulesAdministratorEmailTemplateEmailTemplateLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorEmailTemplateEmailTemplateLogicFromJson(
          json);

  @JsonKey(name: 'Items', includeIfNull: false, defaultValue: <
      FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic>[])
  final List<FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic>?
      items;
  @JsonKey(name: 'PageNo', includeIfNull: false)
  final int? pageNo;
  @JsonKey(name: 'PageSize', includeIfNull: false)
  final int? pageSize;
  @JsonKey(name: 'TotalItems', includeIfNull: false)
  final int? totalItems;
  @JsonKey(name: 'Sort', includeIfNull: false)
  final String? sort;
  static const fromJsonFactory =
      _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorEmailTemplateEmailTemplateLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorEmailTemplateEmailTemplateLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorEmailTemplateEmailTemplateLogicToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryResponseFwStandardModulesAdministratorEmailTemplateEmailTemplateLogic &&
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
}

extension $FwStandardModelsFwQueryResponseFwStandardModulesAdministratorEmailTemplateEmailTemplateLogicExtension
    on FwStandardModelsFwQueryResponseFwStandardModulesAdministratorEmailTemplateEmailTemplateLogic {
  FwStandardModelsFwQueryResponseFwStandardModulesAdministratorEmailTemplateEmailTemplateLogic
      copyWith(
          {List<FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic>?
              items,
          int? pageNo,
          int? pageSize,
          int? totalItems,
          String? sort}) {
    return FwStandardModelsFwQueryResponseFwStandardModulesAdministratorEmailTemplateEmailTemplateLogic(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalItems: totalItems ?? this.totalItems,
        sort: sort ?? this.sort);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryResponseFwStandardModulesAdministratorWebAlertLogWebAlertLogLogic {
  FwStandardModelsFwQueryResponseFwStandardModulesAdministratorWebAlertLogWebAlertLogLogic({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalItems,
    this.sort,
  });

  factory FwStandardModelsFwQueryResponseFwStandardModulesAdministratorWebAlertLogWebAlertLogLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorWebAlertLogWebAlertLogLogicFromJson(
          json);

  @JsonKey(name: 'Items', includeIfNull: false, defaultValue: <
      FwStandardModulesAdministratorWebAlertLogWebAlertLogLogic>[])
  final List<FwStandardModulesAdministratorWebAlertLogWebAlertLogLogic>? items;
  @JsonKey(name: 'PageNo', includeIfNull: false)
  final int? pageNo;
  @JsonKey(name: 'PageSize', includeIfNull: false)
  final int? pageSize;
  @JsonKey(name: 'TotalItems', includeIfNull: false)
  final int? totalItems;
  @JsonKey(name: 'Sort', includeIfNull: false)
  final String? sort;
  static const fromJsonFactory =
      _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorWebAlertLogWebAlertLogLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorWebAlertLogWebAlertLogLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorWebAlertLogWebAlertLogLogicToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryResponseFwStandardModulesAdministratorWebAlertLogWebAlertLogLogic &&
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
}

extension $FwStandardModelsFwQueryResponseFwStandardModulesAdministratorWebAlertLogWebAlertLogLogicExtension
    on FwStandardModelsFwQueryResponseFwStandardModulesAdministratorWebAlertLogWebAlertLogLogic {
  FwStandardModelsFwQueryResponseFwStandardModulesAdministratorWebAlertLogWebAlertLogLogic
      copyWith(
          {List<FwStandardModulesAdministratorWebAlertLogWebAlertLogLogic>?
              items,
          int? pageNo,
          int? pageSize,
          int? totalItems,
          String? sort}) {
    return FwStandardModelsFwQueryResponseFwStandardModulesAdministratorWebAlertLogWebAlertLogLogic(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalItems: totalItems ?? this.totalItems,
        sort: sort ?? this.sort);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFieldCustomFieldLogic {
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFieldCustomFieldLogic({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalItems,
    this.sort,
  });

  factory FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFieldCustomFieldLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFieldCustomFieldLogicFromJson(
          json);

  @JsonKey(
      name: 'Items',
      includeIfNull: false,
      defaultValue: <WebApiModulesAdministratorCustomFieldCustomField>[])
  final List<WebApiModulesAdministratorCustomFieldCustomField>? items;
  @JsonKey(name: 'PageNo', includeIfNull: false)
  final int? pageNo;
  @JsonKey(name: 'PageSize', includeIfNull: false)
  final int? pageSize;
  @JsonKey(name: 'TotalItems', includeIfNull: false)
  final int? totalItems;
  @JsonKey(name: 'Sort', includeIfNull: false)
  final String? sort;
  static const fromJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFieldCustomFieldLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFieldCustomFieldLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFieldCustomFieldLogicToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFieldCustomFieldLogic &&
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
}

extension $FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFieldCustomFieldLogicExtension
    on FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFieldCustomFieldLogic {
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFieldCustomFieldLogic
      copyWith(
          {List<WebApiModulesAdministratorCustomFieldCustomField>? items,
          int? pageNo,
          int? pageSize,
          int? totalItems,
          String? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFieldCustomFieldLogic(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalItems: totalItems ?? this.totalItems,
        sort: sort ?? this.sort);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFormCustomFormLogic {
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFormCustomFormLogic({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalItems,
    this.sort,
  });

  factory FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFormCustomFormLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFormCustomFormLogicFromJson(
          json);

  @JsonKey(
      name: 'Items',
      includeIfNull: false,
      defaultValue: <WebApiModulesAdministratorCustomFormCustomForm>[])
  final List<WebApiModulesAdministratorCustomFormCustomForm>? items;
  @JsonKey(name: 'PageNo', includeIfNull: false)
  final int? pageNo;
  @JsonKey(name: 'PageSize', includeIfNull: false)
  final int? pageSize;
  @JsonKey(name: 'TotalItems', includeIfNull: false)
  final int? totalItems;
  @JsonKey(name: 'Sort', includeIfNull: false)
  final String? sort;
  static const fromJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFormCustomFormLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFormCustomFormLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFormCustomFormLogicToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFormCustomFormLogic &&
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
}

extension $FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFormCustomFormLogicExtension
    on FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFormCustomFormLogic {
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFormCustomFormLogic
      copyWith(
          {List<WebApiModulesAdministratorCustomFormCustomForm>? items,
          int? pageNo,
          int? pageSize,
          int? totalItems,
          String? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFormCustomFormLogic(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalItems: totalItems ?? this.totalItems,
        sort: sort ?? this.sort);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryResponseWebApiModulesAdministratorDataHealthDataHealthLogic {
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorDataHealthDataHealthLogic({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalItems,
    this.sort,
  });

  factory FwStandardModelsFwQueryResponseWebApiModulesAdministratorDataHealthDataHealthLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorDataHealthDataHealthLogicFromJson(
          json);

  @JsonKey(
      name: 'Items',
      includeIfNull: false,
      defaultValue: <WebApiModulesAdministratorDataHealthDataHealth>[])
  final List<WebApiModulesAdministratorDataHealthDataHealth>? items;
  @JsonKey(name: 'PageNo', includeIfNull: false)
  final int? pageNo;
  @JsonKey(name: 'PageSize', includeIfNull: false)
  final int? pageSize;
  @JsonKey(name: 'TotalItems', includeIfNull: false)
  final int? totalItems;
  @JsonKey(name: 'Sort', includeIfNull: false)
  final String? sort;
  static const fromJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorDataHealthDataHealthLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorDataHealthDataHealthLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorDataHealthDataHealthLogicToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryResponseWebApiModulesAdministratorDataHealthDataHealthLogic &&
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
}

extension $FwStandardModelsFwQueryResponseWebApiModulesAdministratorDataHealthDataHealthLogicExtension
    on FwStandardModelsFwQueryResponseWebApiModulesAdministratorDataHealthDataHealthLogic {
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorDataHealthDataHealthLogic
      copyWith(
          {List<WebApiModulesAdministratorDataHealthDataHealth>? items,
          int? pageNo,
          int? pageSize,
          int? totalItems,
          String? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesAdministratorDataHealthDataHealthLogic(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalItems: totalItems ?? this.totalItems,
        sort: sort ?? this.sort);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryResponseWebApiModulesAdministratorEmailHistoryEmailHistoryLogic {
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorEmailHistoryEmailHistoryLogic({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalItems,
    this.sort,
  });

  factory FwStandardModelsFwQueryResponseWebApiModulesAdministratorEmailHistoryEmailHistoryLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorEmailHistoryEmailHistoryLogicFromJson(
          json);

  @JsonKey(
      name: 'Items',
      includeIfNull: false,
      defaultValue: <WebApiModulesAdministratorEmailHistoryEmailHistory>[])
  final List<WebApiModulesAdministratorEmailHistoryEmailHistory>? items;
  @JsonKey(name: 'PageNo', includeIfNull: false)
  final int? pageNo;
  @JsonKey(name: 'PageSize', includeIfNull: false)
  final int? pageSize;
  @JsonKey(name: 'TotalItems', includeIfNull: false)
  final int? totalItems;
  @JsonKey(name: 'Sort', includeIfNull: false)
  final String? sort;
  static const fromJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorEmailHistoryEmailHistoryLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorEmailHistoryEmailHistoryLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorEmailHistoryEmailHistoryLogicToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryResponseWebApiModulesAdministratorEmailHistoryEmailHistoryLogic &&
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
}

extension $FwStandardModelsFwQueryResponseWebApiModulesAdministratorEmailHistoryEmailHistoryLogicExtension
    on FwStandardModelsFwQueryResponseWebApiModulesAdministratorEmailHistoryEmailHistoryLogic {
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorEmailHistoryEmailHistoryLogic
      copyWith(
          {List<WebApiModulesAdministratorEmailHistoryEmailHistory>? items,
          int? pageNo,
          int? pageSize,
          int? totalItems,
          String? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesAdministratorEmailHistoryEmailHistoryLogic(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalItems: totalItems ?? this.totalItems,
        sort: sort ?? this.sort);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryResponseWebApiModulesAdministratorGroupGroupLogic {
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorGroupGroupLogic({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalItems,
    this.sort,
  });

  factory FwStandardModelsFwQueryResponseWebApiModulesAdministratorGroupGroupLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorGroupGroupLogicFromJson(
          json);

  @JsonKey(
      name: 'Items',
      includeIfNull: false,
      defaultValue: <WebApiModulesAdministratorGroupGroup>[])
  final List<WebApiModulesAdministratorGroupGroup>? items;
  @JsonKey(name: 'PageNo', includeIfNull: false)
  final int? pageNo;
  @JsonKey(name: 'PageSize', includeIfNull: false)
  final int? pageSize;
  @JsonKey(name: 'TotalItems', includeIfNull: false)
  final int? totalItems;
  @JsonKey(name: 'Sort', includeIfNull: false)
  final String? sort;
  static const fromJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorGroupGroupLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorGroupGroupLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorGroupGroupLogicToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryResponseWebApiModulesAdministratorGroupGroupLogic &&
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
}

extension $FwStandardModelsFwQueryResponseWebApiModulesAdministratorGroupGroupLogicExtension
    on FwStandardModelsFwQueryResponseWebApiModulesAdministratorGroupGroupLogic {
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorGroupGroupLogic
      copyWith(
          {List<WebApiModulesAdministratorGroupGroup>? items,
          int? pageNo,
          int? pageSize,
          int? totalItems,
          String? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesAdministratorGroupGroupLogic(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalItems: totalItems ?? this.totalItems,
        sort: sort ?? this.sort);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryResponseWebApiModulesAdministratorHotfixHotfixLogic {
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorHotfixHotfixLogic({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalItems,
    this.sort,
  });

  factory FwStandardModelsFwQueryResponseWebApiModulesAdministratorHotfixHotfixLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorHotfixHotfixLogicFromJson(
          json);

  @JsonKey(
      name: 'Items',
      includeIfNull: false,
      defaultValue: <WebApiModulesAdministratorHotfixHotfix>[])
  final List<WebApiModulesAdministratorHotfixHotfix>? items;
  @JsonKey(name: 'PageNo', includeIfNull: false)
  final int? pageNo;
  @JsonKey(name: 'PageSize', includeIfNull: false)
  final int? pageSize;
  @JsonKey(name: 'TotalItems', includeIfNull: false)
  final int? totalItems;
  @JsonKey(name: 'Sort', includeIfNull: false)
  final String? sort;
  static const fromJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorHotfixHotfixLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorHotfixHotfixLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorHotfixHotfixLogicToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryResponseWebApiModulesAdministratorHotfixHotfixLogic &&
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
}

extension $FwStandardModelsFwQueryResponseWebApiModulesAdministratorHotfixHotfixLogicExtension
    on FwStandardModelsFwQueryResponseWebApiModulesAdministratorHotfixHotfixLogic {
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorHotfixHotfixLogic
      copyWith(
          {List<WebApiModulesAdministratorHotfixHotfix>? items,
          int? pageNo,
          int? pageSize,
          int? totalItems,
          String? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesAdministratorHotfixHotfixLogic(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalItems: totalItems ?? this.totalItems,
        sort: sort ?? this.sort);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryResponseWebApiModulesAdministratorPluginPluginLogic {
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorPluginPluginLogic({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalItems,
    this.sort,
  });

  factory FwStandardModelsFwQueryResponseWebApiModulesAdministratorPluginPluginLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorPluginPluginLogicFromJson(
          json);

  @JsonKey(
      name: 'Items',
      includeIfNull: false,
      defaultValue: <WebApiModulesAdministratorPluginPlugin>[])
  final List<WebApiModulesAdministratorPluginPlugin>? items;
  @JsonKey(name: 'PageNo', includeIfNull: false)
  final int? pageNo;
  @JsonKey(name: 'PageSize', includeIfNull: false)
  final int? pageSize;
  @JsonKey(name: 'TotalItems', includeIfNull: false)
  final int? totalItems;
  @JsonKey(name: 'Sort', includeIfNull: false)
  final String? sort;
  static const fromJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorPluginPluginLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorPluginPluginLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorPluginPluginLogicToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryResponseWebApiModulesAdministratorPluginPluginLogic &&
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
}

extension $FwStandardModelsFwQueryResponseWebApiModulesAdministratorPluginPluginLogicExtension
    on FwStandardModelsFwQueryResponseWebApiModulesAdministratorPluginPluginLogic {
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorPluginPluginLogic
      copyWith(
          {List<WebApiModulesAdministratorPluginPlugin>? items,
          int? pageNo,
          int? pageSize,
          int? totalItems,
          String? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesAdministratorPluginPluginLogic(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalItems: totalItems ?? this.totalItems,
        sort: sort ?? this.sort);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryLogic {
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryLogic({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalItems,
    this.sort,
  });

  factory FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryLogicFromJson(
          json);

  @JsonKey(name: 'Items', includeIfNull: false, defaultValue: <
      WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory>[])
  final List<WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory>?
      items;
  @JsonKey(name: 'PageNo', includeIfNull: false)
  final int? pageNo;
  @JsonKey(name: 'PageSize', includeIfNull: false)
  final int? pageSize;
  @JsonKey(name: 'TotalItems', includeIfNull: false)
  final int? totalItems;
  @JsonKey(name: 'Sort', includeIfNull: false)
  final String? sort;
  static const fromJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryLogicToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryLogic &&
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
}

extension $FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryLogicExtension
    on FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryLogic {
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryLogic
      copyWith(
          {List<WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory>?
              items,
          int? pageNo,
          int? pageSize,
          int? totalItems,
          String? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryLogic(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalItems: totalItems ?? this.totalItems,
        sort: sort ?? this.sort);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogLogic {
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogLogic({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalItems,
    this.sort,
  });

  factory FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogLogicFromJson(
          json);

  @JsonKey(name: 'Items', includeIfNull: false, defaultValue: <
      WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLog>[])
  final List<
          WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLog>?
      items;
  @JsonKey(name: 'PageNo', includeIfNull: false)
  final int? pageNo;
  @JsonKey(name: 'PageSize', includeIfNull: false)
  final int? pageSize;
  @JsonKey(name: 'TotalItems', includeIfNull: false)
  final int? totalItems;
  @JsonKey(name: 'Sort', includeIfNull: false)
  final String? sort;
  static const fromJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogLogicToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogLogic &&
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
}

extension $FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogLogicExtension
    on FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogLogic {
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogLogic
      copyWith(
          {List<WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLog>?
              items,
          int? pageNo,
          int? pageSize,
          int? totalItems,
          String? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogLogic(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalItems: totalItems ?? this.totalItems,
        sort: sort ?? this.sort);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserUserLogic {
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserUserLogic({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalItems,
    this.sort,
  });

  factory FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserUserLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserUserLogicFromJson(
          json);

  @JsonKey(
      name: 'Items',
      includeIfNull: false,
      defaultValue: <WebApiModulesAdministratorUserUser>[])
  final List<WebApiModulesAdministratorUserUser>? items;
  @JsonKey(name: 'PageNo', includeIfNull: false)
  final int? pageNo;
  @JsonKey(name: 'PageSize', includeIfNull: false)
  final int? pageSize;
  @JsonKey(name: 'TotalItems', includeIfNull: false)
  final int? totalItems;
  @JsonKey(name: 'Sort', includeIfNull: false)
  final String? sort;
  static const fromJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserUserLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserUserLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserUserLogicToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserUserLogic &&
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
}

extension $FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserUserLogicExtension
    on FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserUserLogic {
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserUserLogic
      copyWith(
          {List<WebApiModulesAdministratorUserUser>? items,
          int? pageNo,
          int? pageSize,
          int? totalItems,
          String? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserUserLogic(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalItems: totalItems ?? this.totalItems,
        sort: sort ?? this.sort);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormGroupCustomFormGroupLogic {
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormGroupCustomFormGroupLogic({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalItems,
    this.sort,
  });

  factory FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormGroupCustomFormGroupLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormGroupCustomFormGroupLogicFromJson(
          json);

  @JsonKey(name: 'Items', includeIfNull: false, defaultValue: <
      WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup>[])
  final List<WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup>?
      items;
  @JsonKey(name: 'PageNo', includeIfNull: false)
  final int? pageNo;
  @JsonKey(name: 'PageSize', includeIfNull: false)
  final int? pageSize;
  @JsonKey(name: 'TotalItems', includeIfNull: false)
  final int? totalItems;
  @JsonKey(name: 'Sort', includeIfNull: false)
  final String? sort;
  static const fromJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormGroupCustomFormGroupLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormGroupCustomFormGroupLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormGroupCustomFormGroupLogicToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormGroupCustomFormGroupLogic &&
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
}

extension $FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormGroupCustomFormGroupLogicExtension
    on FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormGroupCustomFormGroupLogic {
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormGroupCustomFormGroupLogic
      copyWith(
          {List<WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup>?
              items,
          int? pageNo,
          int? pageSize,
          int? totalItems,
          String? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormGroupCustomFormGroupLogic(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalItems: totalItems ?? this.totalItems,
        sort: sort ?? this.sort);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormUserCustomFormUserLogic {
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormUserCustomFormUserLogic({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalItems,
    this.sort,
  });

  factory FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormUserCustomFormUserLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormUserCustomFormUserLogicFromJson(
          json);

  @JsonKey(name: 'Items', includeIfNull: false, defaultValue: <
      WebApiModulesAdministratorControlsCustomFormUserCustomFormUser>[])
  final List<WebApiModulesAdministratorControlsCustomFormUserCustomFormUser>?
      items;
  @JsonKey(name: 'PageNo', includeIfNull: false)
  final int? pageNo;
  @JsonKey(name: 'PageSize', includeIfNull: false)
  final int? pageSize;
  @JsonKey(name: 'TotalItems', includeIfNull: false)
  final int? totalItems;
  @JsonKey(name: 'Sort', includeIfNull: false)
  final String? sort;
  static const fromJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormUserCustomFormUserLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormUserCustomFormUserLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormUserCustomFormUserLogicToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormUserCustomFormUserLogic &&
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
}

extension $FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormUserCustomFormUserLogicExtension
    on FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormUserCustomFormUserLogic {
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormUserCustomFormUserLogic
      copyWith(
          {List<WebApiModulesAdministratorControlsCustomFormUserCustomFormUser>?
              items,
          int? pageNo,
          int? pageSize,
          int? totalItems,
          String? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormUserCustomFormUserLogic(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalItems: totalItems ?? this.totalItems,
        sort: sort ?? this.sort);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomModuleCustomModuleLogic {
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomModuleCustomModuleLogic({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalItems,
    this.sort,
  });

  factory FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomModuleCustomModuleLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomModuleCustomModuleLogicFromJson(
          json);

  @JsonKey(name: 'Items', includeIfNull: false, defaultValue: <
      WebApiModulesAdministratorControlsCustomModuleCustomModule>[])
  final List<WebApiModulesAdministratorControlsCustomModuleCustomModule>? items;
  @JsonKey(name: 'PageNo', includeIfNull: false)
  final int? pageNo;
  @JsonKey(name: 'PageSize', includeIfNull: false)
  final int? pageSize;
  @JsonKey(name: 'TotalItems', includeIfNull: false)
  final int? totalItems;
  @JsonKey(name: 'Sort', includeIfNull: false)
  final String? sort;
  static const fromJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomModuleCustomModuleLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomModuleCustomModuleLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomModuleCustomModuleLogicToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomModuleCustomModuleLogic &&
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
}

extension $FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomModuleCustomModuleLogicExtension
    on FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomModuleCustomModuleLogic {
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomModuleCustomModuleLogic
      copyWith(
          {List<WebApiModulesAdministratorControlsCustomModuleCustomModule>?
              items,
          int? pageNo,
          int? pageSize,
          int? totalItems,
          String? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomModuleCustomModuleLogic(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalItems: totalItems ?? this.totalItems,
        sort: sort ?? this.sort);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupLogic {
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupLogic({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalItems,
    this.sort,
  });

  factory FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupLogicFromJson(
          json);

  @JsonKey(name: 'Items', includeIfNull: false, defaultValue: <
      WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup>[])
  final List<
          WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup>?
      items;
  @JsonKey(name: 'PageNo', includeIfNull: false)
  final int? pageNo;
  @JsonKey(name: 'PageSize', includeIfNull: false)
  final int? pageSize;
  @JsonKey(name: 'TotalItems', includeIfNull: false)
  final int? totalItems;
  @JsonKey(name: 'Sort', includeIfNull: false)
  final String? sort;
  static const fromJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupLogicToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupLogic &&
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
}

extension $FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupLogicExtension
    on FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupLogic {
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupLogic
      copyWith(
          {List<WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup>?
              items,
          int? pageNo,
          int? pageSize,
          int? totalItems,
          String? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupLogic(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalItems: totalItems ?? this.totalItems,
        sort: sort ?? this.sort);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldLogic {
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldLogic({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalItems,
    this.sort,
  });

  factory FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldLogicFromJson(
          json);

  @JsonKey(name: 'Items', includeIfNull: false, defaultValue: <
      WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField>[])
  final List<
          WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField>?
      items;
  @JsonKey(name: 'PageNo', includeIfNull: false)
  final int? pageNo;
  @JsonKey(name: 'PageSize', includeIfNull: false)
  final int? pageSize;
  @JsonKey(name: 'TotalItems', includeIfNull: false)
  final int? totalItems;
  @JsonKey(name: 'Sort', includeIfNull: false)
  final String? sort;
  static const fromJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldLogicToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldLogic &&
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
}

extension $FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldLogicExtension
    on FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldLogic {
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldLogic
      copyWith(
          {List<WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField>?
              items,
          int? pageNo,
          int? pageSize,
          int? totalItems,
          String? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldLogic(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalItems: totalItems ?? this.totalItems,
        sort: sort ?? this.sort);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetGroupWidgetGroupLogic {
  FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetGroupWidgetGroupLogic({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalItems,
    this.sort,
  });

  factory FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetGroupWidgetGroupLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetGroupWidgetGroupLogicFromJson(
          json);

  @JsonKey(
      name: 'Items',
      includeIfNull: false,
      defaultValue: <WebApiModulesSettingsWidgetGroupWidgetGroup>[])
  final List<WebApiModulesSettingsWidgetGroupWidgetGroup>? items;
  @JsonKey(name: 'PageNo', includeIfNull: false)
  final int? pageNo;
  @JsonKey(name: 'PageSize', includeIfNull: false)
  final int? pageSize;
  @JsonKey(name: 'TotalItems', includeIfNull: false)
  final int? totalItems;
  @JsonKey(name: 'Sort', includeIfNull: false)
  final String? sort;
  static const fromJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetGroupWidgetGroupLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetGroupWidgetGroupLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetGroupWidgetGroupLogicToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetGroupWidgetGroupLogic &&
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
}

extension $FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetGroupWidgetGroupLogicExtension
    on FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetGroupWidgetGroupLogic {
  FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetGroupWidgetGroupLogic
      copyWith(
          {List<WebApiModulesSettingsWidgetGroupWidgetGroup>? items,
          int? pageNo,
          int? pageSize,
          int? totalItems,
          String? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetGroupWidgetGroupLogic(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalItems: totalItems ?? this.totalItems,
        sort: sort ?? this.sort);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetUserWidgetUserLogic {
  FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetUserWidgetUserLogic({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalItems,
    this.sort,
  });

  factory FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetUserWidgetUserLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetUserWidgetUserLogicFromJson(
          json);

  @JsonKey(
      name: 'Items',
      includeIfNull: false,
      defaultValue: <WebApiModulesSettingsWidgetUserWidgetUser>[])
  final List<WebApiModulesSettingsWidgetUserWidgetUser>? items;
  @JsonKey(name: 'PageNo', includeIfNull: false)
  final int? pageNo;
  @JsonKey(name: 'PageSize', includeIfNull: false)
  final int? pageSize;
  @JsonKey(name: 'TotalItems', includeIfNull: false)
  final int? totalItems;
  @JsonKey(name: 'Sort', includeIfNull: false)
  final String? sort;
  static const fromJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetUserWidgetUserLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetUserWidgetUserLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetUserWidgetUserLogicToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetUserWidgetUserLogic &&
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
}

extension $FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetUserWidgetUserLogicExtension
    on FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetUserWidgetUserLogic {
  FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetUserWidgetUserLogic
      copyWith(
          {List<WebApiModulesSettingsWidgetUserWidgetUser>? items,
          int? pageNo,
          int? pageSize,
          int? totalItems,
          String? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetUserWidgetUserLogic(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalItems: totalItems ?? this.totalItems,
        sort: sort ?? this.sort);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryResponseWebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserLogic {
  FwStandardModelsFwQueryResponseWebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserLogic({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalItems,
    this.sort,
  });

  factory FwStandardModelsFwQueryResponseWebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryResponseWebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserLogicFromJson(
          json);

  @JsonKey(name: 'Items', includeIfNull: false, defaultValue: <
      WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser>[])
  final List<
          WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser>?
      items;
  @JsonKey(name: 'PageNo', includeIfNull: false)
  final int? pageNo;
  @JsonKey(name: 'PageSize', includeIfNull: false)
  final int? pageSize;
  @JsonKey(name: 'TotalItems', includeIfNull: false)
  final int? totalItems;
  @JsonKey(name: 'Sort', includeIfNull: false)
  final String? sort;
  static const fromJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserLogicToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryResponseWebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserLogic &&
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
}

extension $FwStandardModelsFwQueryResponseWebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserLogicExtension
    on FwStandardModelsFwQueryResponseWebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserLogic {
  FwStandardModelsFwQueryResponseWebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserLogic
      copyWith(
          {List<WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser>?
              items,
          int? pageNo,
          int? pageSize,
          int? totalItems,
          String? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserLogic(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalItems: totalItems ?? this.totalItems,
        sort: sort ?? this.sort);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsGetResponseFwCoreModulesAdministratorGroupLookupGroupResponse {
  FwStandardModelsGetResponseFwCoreModulesAdministratorGroupLookupGroupResponse({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalRows,
    this.sort,
  });

  factory FwStandardModelsGetResponseFwCoreModulesAdministratorGroupLookupGroupResponse.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsGetResponseFwCoreModulesAdministratorGroupLookupGroupResponseFromJson(
          json);

  @JsonKey(
      name: 'Items',
      includeIfNull: false,
      defaultValue: <FwCoreModulesAdministratorGroupLookupGroupResponse>[])
  final List<FwCoreModulesAdministratorGroupLookupGroupResponse>? items;
  @JsonKey(name: 'PageNo', includeIfNull: false)
  final int? pageNo;
  @JsonKey(name: 'PageSize', includeIfNull: false)
  final int? pageSize;
  @JsonKey(name: 'TotalRows', includeIfNull: false)
  final int? totalRows;
  @JsonKey(name: 'Sort', includeIfNull: false)
  final String? sort;
  static const fromJsonFactory =
      _$FwStandardModelsGetResponseFwCoreModulesAdministratorGroupLookupGroupResponseFromJson;
  static const toJsonFactory =
      _$FwStandardModelsGetResponseFwCoreModulesAdministratorGroupLookupGroupResponseToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsGetResponseFwCoreModulesAdministratorGroupLookupGroupResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsGetResponseFwCoreModulesAdministratorGroupLookupGroupResponse &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)) &&
            (identical(other.pageNo, pageNo) ||
                const DeepCollectionEquality().equals(other.pageNo, pageNo)) &&
            (identical(other.pageSize, pageSize) ||
                const DeepCollectionEquality()
                    .equals(other.pageSize, pageSize)) &&
            (identical(other.totalRows, totalRows) ||
                const DeepCollectionEquality()
                    .equals(other.totalRows, totalRows)) &&
            (identical(other.sort, sort) ||
                const DeepCollectionEquality().equals(other.sort, sort)));
  }
}

extension $FwStandardModelsGetResponseFwCoreModulesAdministratorGroupLookupGroupResponseExtension
    on FwStandardModelsGetResponseFwCoreModulesAdministratorGroupLookupGroupResponse {
  FwStandardModelsGetResponseFwCoreModulesAdministratorGroupLookupGroupResponse
      copyWith(
          {List<FwCoreModulesAdministratorGroupLookupGroupResponse>? items,
          int? pageNo,
          int? pageSize,
          int? totalRows,
          String? sort}) {
    return FwStandardModelsGetResponseFwCoreModulesAdministratorGroupLookupGroupResponse(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalRows: totalRows ?? this.totalRows,
        sort: sort ?? this.sort);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModulesAdministratorAlertAlertCondition {
  FwStandardModulesAdministratorAlertAlertCondition({
    this.alertConditionId,
    this.alertId,
    this.fieldName1,
    this.fieldName2,
    this.condition,
    this.value,
  });

  factory FwStandardModulesAdministratorAlertAlertCondition.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModulesAdministratorAlertAlertConditionFromJson(json);

  @JsonKey(name: 'AlertConditionId', includeIfNull: false)
  final String? alertConditionId;
  @JsonKey(name: 'AlertId', includeIfNull: false)
  final String? alertId;
  @JsonKey(name: 'FieldName1', includeIfNull: false)
  final String? fieldName1;
  @JsonKey(name: 'FieldName2', includeIfNull: false)
  final String? fieldName2;
  @JsonKey(name: 'Condition', includeIfNull: false)
  final String? condition;
  @JsonKey(name: 'Value', includeIfNull: false)
  final String? value;
  static const fromJsonFactory =
      _$FwStandardModulesAdministratorAlertAlertConditionFromJson;
  static const toJsonFactory =
      _$FwStandardModulesAdministratorAlertAlertConditionToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModulesAdministratorAlertAlertConditionToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModulesAdministratorAlertAlertCondition &&
            (identical(other.alertConditionId, alertConditionId) ||
                const DeepCollectionEquality()
                    .equals(other.alertConditionId, alertConditionId)) &&
            (identical(other.alertId, alertId) ||
                const DeepCollectionEquality()
                    .equals(other.alertId, alertId)) &&
            (identical(other.fieldName1, fieldName1) ||
                const DeepCollectionEquality()
                    .equals(other.fieldName1, fieldName1)) &&
            (identical(other.fieldName2, fieldName2) ||
                const DeepCollectionEquality()
                    .equals(other.fieldName2, fieldName2)) &&
            (identical(other.condition, condition) ||
                const DeepCollectionEquality()
                    .equals(other.condition, condition)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }
}

extension $FwStandardModulesAdministratorAlertAlertConditionExtension
    on FwStandardModulesAdministratorAlertAlertCondition {
  FwStandardModulesAdministratorAlertAlertCondition copyWith(
      {String? alertConditionId,
      String? alertId,
      String? fieldName1,
      String? fieldName2,
      String? condition,
      String? value}) {
    return FwStandardModulesAdministratorAlertAlertCondition(
        alertConditionId: alertConditionId ?? this.alertConditionId,
        alertId: alertId ?? this.alertId,
        fieldName1: fieldName1 ?? this.fieldName1,
        fieldName2: fieldName2 ?? this.fieldName2,
        condition: condition ?? this.condition,
        value: value ?? this.value);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModulesAdministratorAlertAlertLogic {
  FwStandardModulesAdministratorAlertAlertLogic({
    this.alertId,
    this.alertName,
    this.moduleName,
    this.actionNew,
    this.actionEdit,
    this.actionDelete,
    this.alertSubject,
    this.alertBody,
    this.inactive,
    this.alertConditionList,
    this.dateStamp,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory FwStandardModulesAdministratorAlertAlertLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModulesAdministratorAlertAlertLogicFromJson(json);

  @JsonKey(name: 'AlertId', includeIfNull: false)
  final String? alertId;
  @JsonKey(name: 'AlertName', includeIfNull: false)
  final String? alertName;
  @JsonKey(name: 'ModuleName', includeIfNull: false)
  final String? moduleName;
  @JsonKey(name: 'ActionNew', includeIfNull: false)
  final bool? actionNew;
  @JsonKey(name: 'ActionEdit', includeIfNull: false)
  final bool? actionEdit;
  @JsonKey(name: 'ActionDelete', includeIfNull: false)
  final bool? actionDelete;
  @JsonKey(name: 'AlertSubject', includeIfNull: false)
  final String? alertSubject;
  @JsonKey(name: 'AlertBody', includeIfNull: false)
  final String? alertBody;
  @JsonKey(name: 'Inactive', includeIfNull: false)
  final bool? inactive;
  @JsonKey(
      name: 'AlertConditionList',
      includeIfNull: false,
      defaultValue: <FwStandardModulesAdministratorAlertAlertCondition>[])
  final List<FwStandardModulesAdministratorAlertAlertCondition>?
      alertConditionList;
  @JsonKey(name: 'DateStamp', includeIfNull: false)
  final String? dateStamp;
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
  static const fromJsonFactory =
      _$FwStandardModulesAdministratorAlertAlertLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModulesAdministratorAlertAlertLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModulesAdministratorAlertAlertLogicToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModulesAdministratorAlertAlertLogic &&
            (identical(other.alertId, alertId) ||
                const DeepCollectionEquality()
                    .equals(other.alertId, alertId)) &&
            (identical(other.alertName, alertName) ||
                const DeepCollectionEquality()
                    .equals(other.alertName, alertName)) &&
            (identical(other.moduleName, moduleName) ||
                const DeepCollectionEquality()
                    .equals(other.moduleName, moduleName)) &&
            (identical(other.actionNew, actionNew) ||
                const DeepCollectionEquality()
                    .equals(other.actionNew, actionNew)) &&
            (identical(other.actionEdit, actionEdit) ||
                const DeepCollectionEquality()
                    .equals(other.actionEdit, actionEdit)) &&
            (identical(other.actionDelete, actionDelete) ||
                const DeepCollectionEquality()
                    .equals(other.actionDelete, actionDelete)) &&
            (identical(other.alertSubject, alertSubject) ||
                const DeepCollectionEquality()
                    .equals(other.alertSubject, alertSubject)) &&
            (identical(other.alertBody, alertBody) ||
                const DeepCollectionEquality()
                    .equals(other.alertBody, alertBody)) &&
            (identical(other.inactive, inactive) ||
                const DeepCollectionEquality()
                    .equals(other.inactive, inactive)) &&
            (identical(other.alertConditionList, alertConditionList) ||
                const DeepCollectionEquality()
                    .equals(other.alertConditionList, alertConditionList)) &&
            (identical(other.dateStamp, dateStamp) ||
                const DeepCollectionEquality()
                    .equals(other.dateStamp, dateStamp)) &&
            (identical(other.recordTitle, recordTitle) ||
                const DeepCollectionEquality()
                    .equals(other.recordTitle, recordTitle)) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) ||
                const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) ||
                const DeepCollectionEquality().equals(
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }
}

extension $FwStandardModulesAdministratorAlertAlertLogicExtension
    on FwStandardModulesAdministratorAlertAlertLogic {
  FwStandardModulesAdministratorAlertAlertLogic copyWith(
      {String? alertId,
      String? alertName,
      String? moduleName,
      bool? actionNew,
      bool? actionEdit,
      bool? actionDelete,
      String? alertSubject,
      String? alertBody,
      bool? inactive,
      List<FwStandardModulesAdministratorAlertAlertCondition>?
          alertConditionList,
      String? dateStamp,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return FwStandardModulesAdministratorAlertAlertLogic(
        alertId: alertId ?? this.alertId,
        alertName: alertName ?? this.alertName,
        moduleName: moduleName ?? this.moduleName,
        actionNew: actionNew ?? this.actionNew,
        actionEdit: actionEdit ?? this.actionEdit,
        actionDelete: actionDelete ?? this.actionDelete,
        alertSubject: alertSubject ?? this.alertSubject,
        alertBody: alertBody ?? this.alertBody,
        inactive: inactive ?? this.inactive,
        alertConditionList: alertConditionList ?? this.alertConditionList,
        dateStamp: dateStamp ?? this.dateStamp,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModulesAdministratorAlertConditionAlertConditionLogic {
  FwStandardModulesAdministratorAlertConditionAlertConditionLogic({
    this.alertId,
    this.alertConditionId,
    this.fieldName1,
    this.condition,
    this.fieldName2,
    this.value,
    this.dateStamp,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory FwStandardModulesAdministratorAlertConditionAlertConditionLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModulesAdministratorAlertConditionAlertConditionLogicFromJson(
          json);

  @JsonKey(name: 'AlertId', includeIfNull: false)
  final String? alertId;
  @JsonKey(name: 'AlertConditionId', includeIfNull: false)
  final String? alertConditionId;
  @JsonKey(name: 'FieldName1', includeIfNull: false)
  final String? fieldName1;
  @JsonKey(name: 'Condition', includeIfNull: false)
  final String? condition;
  @JsonKey(name: 'FieldName2', includeIfNull: false)
  final String? fieldName2;
  @JsonKey(name: 'Value', includeIfNull: false)
  final String? value;
  @JsonKey(name: 'DateStamp', includeIfNull: false)
  final String? dateStamp;
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
  static const fromJsonFactory =
      _$FwStandardModulesAdministratorAlertConditionAlertConditionLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModulesAdministratorAlertConditionAlertConditionLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModulesAdministratorAlertConditionAlertConditionLogicToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModulesAdministratorAlertConditionAlertConditionLogic &&
            (identical(other.alertId, alertId) ||
                const DeepCollectionEquality()
                    .equals(other.alertId, alertId)) &&
            (identical(other.alertConditionId, alertConditionId) ||
                const DeepCollectionEquality()
                    .equals(other.alertConditionId, alertConditionId)) &&
            (identical(other.fieldName1, fieldName1) ||
                const DeepCollectionEquality()
                    .equals(other.fieldName1, fieldName1)) &&
            (identical(other.condition, condition) ||
                const DeepCollectionEquality()
                    .equals(other.condition, condition)) &&
            (identical(other.fieldName2, fieldName2) ||
                const DeepCollectionEquality()
                    .equals(other.fieldName2, fieldName2)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.dateStamp, dateStamp) ||
                const DeepCollectionEquality()
                    .equals(other.dateStamp, dateStamp)) &&
            (identical(other.recordTitle, recordTitle) ||
                const DeepCollectionEquality()
                    .equals(other.recordTitle, recordTitle)) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) ||
                const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) ||
                const DeepCollectionEquality().equals(
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }
}

extension $FwStandardModulesAdministratorAlertConditionAlertConditionLogicExtension
    on FwStandardModulesAdministratorAlertConditionAlertConditionLogic {
  FwStandardModulesAdministratorAlertConditionAlertConditionLogic copyWith(
      {String? alertId,
      String? alertConditionId,
      String? fieldName1,
      String? condition,
      String? fieldName2,
      String? value,
      String? dateStamp,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return FwStandardModulesAdministratorAlertConditionAlertConditionLogic(
        alertId: alertId ?? this.alertId,
        alertConditionId: alertConditionId ?? this.alertConditionId,
        fieldName1: fieldName1 ?? this.fieldName1,
        condition: condition ?? this.condition,
        fieldName2: fieldName2 ?? this.fieldName2,
        value: value ?? this.value,
        dateStamp: dateStamp ?? this.dateStamp,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic {
  FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic({
    this.alertWebUserId,
    this.alertId,
    this.description,
    this.webUserId,
    this.userId,
    this.userName,
    this.email,
    this.dateStamp,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogicFromJson(
          json);

  @JsonKey(name: 'AlertWebUserId', includeIfNull: false)
  final String? alertWebUserId;
  @JsonKey(name: 'AlertId', includeIfNull: false)
  final String? alertId;
  @JsonKey(name: 'Description', includeIfNull: false)
  final String? description;
  @JsonKey(name: 'WebUserId', includeIfNull: false)
  final String? webUserId;
  @JsonKey(name: 'UserId', includeIfNull: false)
  final String? userId;
  @JsonKey(name: 'UserName', includeIfNull: false)
  final String? userName;
  @JsonKey(name: 'Email', includeIfNull: false)
  final String? email;
  @JsonKey(name: 'DateStamp', includeIfNull: false)
  final String? dateStamp;
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
  static const fromJsonFactory =
      _$FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogicToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic &&
            (identical(other.alertWebUserId, alertWebUserId) ||
                const DeepCollectionEquality()
                    .equals(other.alertWebUserId, alertWebUserId)) &&
            (identical(other.alertId, alertId) ||
                const DeepCollectionEquality()
                    .equals(other.alertId, alertId)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.webUserId, webUserId) ||
                const DeepCollectionEquality()
                    .equals(other.webUserId, webUserId)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.userName, userName) ||
                const DeepCollectionEquality()
                    .equals(other.userName, userName)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.dateStamp, dateStamp) ||
                const DeepCollectionEquality()
                    .equals(other.dateStamp, dateStamp)) &&
            (identical(other.recordTitle, recordTitle) ||
                const DeepCollectionEquality()
                    .equals(other.recordTitle, recordTitle)) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) ||
                const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) ||
                const DeepCollectionEquality().equals(
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }
}

extension $FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogicExtension
    on FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic {
  FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic copyWith(
      {String? alertWebUserId,
      String? alertId,
      String? description,
      String? webUserId,
      String? userId,
      String? userName,
      String? email,
      String? dateStamp,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic(
        alertWebUserId: alertWebUserId ?? this.alertWebUserId,
        alertId: alertId ?? this.alertId,
        description: description ?? this.description,
        webUserId: webUserId ?? this.webUserId,
        userId: userId ?? this.userId,
        userName: userName ?? this.userName,
        email: email ?? this.email,
        dateStamp: dateStamp ?? this.dateStamp,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic {
  FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic({
    this.customReportLayoutId,
    this.webUserId,
    this.userName,
    this.baseReport,
    this.description,
    this.category,
    this.html,
    this.active,
    this.inactive,
    this.assignTo,
    this.dateStamp,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogicFromJson(
          json);

  @JsonKey(name: 'CustomReportLayoutId', includeIfNull: false)
  final String? customReportLayoutId;
  @JsonKey(name: 'WebUserId', includeIfNull: false)
  final String? webUserId;
  @JsonKey(name: 'UserName', includeIfNull: false)
  final String? userName;
  @JsonKey(name: 'BaseReport', includeIfNull: false)
  final String? baseReport;
  @JsonKey(name: 'Description', includeIfNull: false)
  final String? description;
  @JsonKey(name: 'Category', includeIfNull: false)
  final String? category;
  @JsonKey(name: 'Html', includeIfNull: false)
  final String? html;
  @JsonKey(name: 'Active', includeIfNull: false)
  final bool? active;
  @JsonKey(name: 'Inactive', includeIfNull: false)
  final bool? inactive;
  @JsonKey(name: 'AssignTo', includeIfNull: false)
  final String? assignTo;
  @JsonKey(name: 'DateStamp', includeIfNull: false)
  final String? dateStamp;
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
  static const fromJsonFactory =
      _$FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogicToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic &&
            (identical(other.customReportLayoutId, customReportLayoutId) ||
                const DeepCollectionEquality().equals(
                    other.customReportLayoutId, customReportLayoutId)) &&
            (identical(other.webUserId, webUserId) ||
                const DeepCollectionEquality()
                    .equals(other.webUserId, webUserId)) &&
            (identical(other.userName, userName) ||
                const DeepCollectionEquality()
                    .equals(other.userName, userName)) &&
            (identical(other.baseReport, baseReport) ||
                const DeepCollectionEquality()
                    .equals(other.baseReport, baseReport)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.html, html) ||
                const DeepCollectionEquality().equals(other.html, html)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.inactive, inactive) ||
                const DeepCollectionEquality()
                    .equals(other.inactive, inactive)) &&
            (identical(other.assignTo, assignTo) ||
                const DeepCollectionEquality()
                    .equals(other.assignTo, assignTo)) &&
            (identical(other.dateStamp, dateStamp) ||
                const DeepCollectionEquality()
                    .equals(other.dateStamp, dateStamp)) &&
            (identical(other.recordTitle, recordTitle) ||
                const DeepCollectionEquality()
                    .equals(other.recordTitle, recordTitle)) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) ||
                const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) ||
                const DeepCollectionEquality().equals(
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }
}

extension $FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogicExtension
    on FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic {
  FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic
      copyWith(
          {String? customReportLayoutId,
          String? webUserId,
          String? userName,
          String? baseReport,
          String? description,
          String? category,
          String? html,
          bool? active,
          bool? inactive,
          String? assignTo,
          String? dateStamp,
          String? recordTitle,
          List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
          List<FwStandardDataFwCustomValue>? custom,
          List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic(
        customReportLayoutId: customReportLayoutId ?? this.customReportLayoutId,
        webUserId: webUserId ?? this.webUserId,
        userName: userName ?? this.userName,
        baseReport: baseReport ?? this.baseReport,
        description: description ?? this.description,
        category: category ?? this.category,
        html: html ?? this.html,
        active: active ?? this.active,
        inactive: inactive ?? this.inactive,
        assignTo: assignTo ?? this.assignTo,
        dateStamp: dateStamp ?? this.dateStamp,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic {
  FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic({
    this.duplicateRuleId,
    this.moduleName,
    this.ruleName,
    this.caseSensitive,
    this.systemRule,
    this.fields,
    this.fieldTypes,
    this.ruleNameColor,
    this.considerBlanks,
    this.dateStamp,
    this.recordTitle,
    this.$fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogicFromJson(
          json);

  @JsonKey(name: 'DuplicateRuleId', includeIfNull: false)
  final String? duplicateRuleId;
  @JsonKey(name: 'ModuleName', includeIfNull: false)
  final String? moduleName;
  @JsonKey(name: 'RuleName', includeIfNull: false)
  final String? ruleName;
  @JsonKey(name: 'CaseSensitive', includeIfNull: false)
  final bool? caseSensitive;
  @JsonKey(name: 'SystemRule', includeIfNull: false)
  final bool? systemRule;
  @JsonKey(name: 'Fields', includeIfNull: false)
  final String? fields;
  @JsonKey(name: 'FieldTypes', includeIfNull: false)
  final String? fieldTypes;
  @JsonKey(name: 'RuleNameColor', includeIfNull: false)
  final String? ruleNameColor;
  @JsonKey(name: 'ConsiderBlanks', includeIfNull: false)
  final bool? considerBlanks;
  @JsonKey(name: 'DateStamp', includeIfNull: false)
  final String? dateStamp;
  @JsonKey(name: 'RecordTitle', includeIfNull: false)
  final String? recordTitle;
  @JsonKey(
      name: '_Fields',
      includeIfNull: false,
      defaultValue: <FwStandardBusinessLogicFwBusinessLogicFieldDefinition>[])
  final List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? $fields;
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
  static const fromJsonFactory =
      _$FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogicToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic &&
            (identical(other.duplicateRuleId, duplicateRuleId) ||
                const DeepCollectionEquality()
                    .equals(other.duplicateRuleId, duplicateRuleId)) &&
            (identical(other.moduleName, moduleName) ||
                const DeepCollectionEquality()
                    .equals(other.moduleName, moduleName)) &&
            (identical(other.ruleName, ruleName) ||
                const DeepCollectionEquality()
                    .equals(other.ruleName, ruleName)) &&
            (identical(other.caseSensitive, caseSensitive) ||
                const DeepCollectionEquality()
                    .equals(other.caseSensitive, caseSensitive)) &&
            (identical(other.systemRule, systemRule) ||
                const DeepCollectionEquality()
                    .equals(other.systemRule, systemRule)) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.fieldTypes, fieldTypes) ||
                const DeepCollectionEquality()
                    .equals(other.fieldTypes, fieldTypes)) &&
            (identical(other.ruleNameColor, ruleNameColor) ||
                const DeepCollectionEquality()
                    .equals(other.ruleNameColor, ruleNameColor)) &&
            (identical(other.considerBlanks, considerBlanks) ||
                const DeepCollectionEquality()
                    .equals(other.considerBlanks, considerBlanks)) &&
            (identical(other.dateStamp, dateStamp) ||
                const DeepCollectionEquality()
                    .equals(other.dateStamp, dateStamp)) &&
            (identical(other.recordTitle, recordTitle) ||
                const DeepCollectionEquality()
                    .equals(other.recordTitle, recordTitle)) &&
            (identical(other.$fields, $fields) ||
                const DeepCollectionEquality()
                    .equals(other.$fields, $fields)) &&
            (identical(other.custom, custom) ||
                const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) ||
                const DeepCollectionEquality().equals(
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }
}

extension $FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogicExtension
    on FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic {
  FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic copyWith(
      {String? duplicateRuleId,
      String? moduleName,
      String? ruleName,
      bool? caseSensitive,
      bool? systemRule,
      String? fields,
      String? fieldTypes,
      String? ruleNameColor,
      bool? considerBlanks,
      String? dateStamp,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? $fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic(
        duplicateRuleId: duplicateRuleId ?? this.duplicateRuleId,
        moduleName: moduleName ?? this.moduleName,
        ruleName: ruleName ?? this.ruleName,
        caseSensitive: caseSensitive ?? this.caseSensitive,
        systemRule: systemRule ?? this.systemRule,
        fields: fields ?? this.fields,
        fieldTypes: fieldTypes ?? this.fieldTypes,
        ruleNameColor: ruleNameColor ?? this.ruleNameColor,
        considerBlanks: considerBlanks ?? this.considerBlanks,
        dateStamp: dateStamp ?? this.dateStamp,
        recordTitle: recordTitle ?? this.recordTitle,
        $fields: $fields ?? this.$fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic {
  FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic({
    this.appEmailId,
    this.description,
    this.filterId,
    this.subject,
    this.emailText,
    this.category,
    this.bodyFormat,
    this.emailType,
    this.inactive,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicFromJson(
          json);

  @JsonKey(name: 'AppEmailId', includeIfNull: false)
  final String? appEmailId;
  @JsonKey(name: 'Description', includeIfNull: false)
  final String? description;
  @JsonKey(name: 'FilterId', includeIfNull: false)
  final String? filterId;
  @JsonKey(name: 'Subject', includeIfNull: false)
  final String? subject;
  @JsonKey(name: 'EmailText', includeIfNull: false)
  final String? emailText;
  @JsonKey(name: 'Category', includeIfNull: false)
  final String? category;
  @JsonKey(name: 'BodyFormat', includeIfNull: false)
  final String? bodyFormat;
  @JsonKey(name: 'EmailType', includeIfNull: false)
  final String? emailType;
  @JsonKey(name: 'Inactive', includeIfNull: false)
  final bool? inactive;
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
  static const fromJsonFactory =
      _$FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic &&
            (identical(other.appEmailId, appEmailId) ||
                const DeepCollectionEquality()
                    .equals(other.appEmailId, appEmailId)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.filterId, filterId) ||
                const DeepCollectionEquality()
                    .equals(other.filterId, filterId)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.emailText, emailText) ||
                const DeepCollectionEquality()
                    .equals(other.emailText, emailText)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.bodyFormat, bodyFormat) ||
                const DeepCollectionEquality()
                    .equals(other.bodyFormat, bodyFormat)) &&
            (identical(other.emailType, emailType) ||
                const DeepCollectionEquality()
                    .equals(other.emailType, emailType)) &&
            (identical(other.inactive, inactive) ||
                const DeepCollectionEquality()
                    .equals(other.inactive, inactive)) &&
            (identical(other.recordTitle, recordTitle) ||
                const DeepCollectionEquality()
                    .equals(other.recordTitle, recordTitle)) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) ||
                const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) ||
                const DeepCollectionEquality().equals(
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }
}

extension $FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicExtension
    on FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic {
  FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic copyWith(
      {String? appEmailId,
      String? description,
      String? filterId,
      String? subject,
      String? emailText,
      String? category,
      String? bodyFormat,
      String? emailType,
      bool? inactive,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic(
        appEmailId: appEmailId ?? this.appEmailId,
        description: description ?? this.description,
        filterId: filterId ?? this.filterId,
        subject: subject ?? this.subject,
        emailText: emailText ?? this.emailText,
        category: category ?? this.category,
        bodyFormat: bodyFormat ?? this.bodyFormat,
        emailType: emailType ?? this.emailType,
        inactive: inactive ?? this.inactive,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicGetTemplateFieldsRequest {
  FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicGetTemplateFieldsRequest({
    this.category,
  });

  factory FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicGetTemplateFieldsRequest.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicGetTemplateFieldsRequestFromJson(
          json);

  @JsonKey(name: 'category', includeIfNull: false)
  final String? category;
  static const fromJsonFactory =
      _$FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicGetTemplateFieldsRequestFromJson;
  static const toJsonFactory =
      _$FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicGetTemplateFieldsRequestToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicGetTemplateFieldsRequestToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicGetTemplateFieldsRequest &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)));
  }
}

extension $FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicGetTemplateFieldsRequestExtension
    on FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicGetTemplateFieldsRequest {
  FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicGetTemplateFieldsRequest
      copyWith({String? category}) {
    return FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicGetTemplateFieldsRequest(
        category: category ?? this.category);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateCategoriesResponse {
  FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateCategoriesResponse({
    this.categories,
  });

  factory FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateCategoriesResponse.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateCategoriesResponseFromJson(
          json);

  @JsonKey(name: 'categories', includeIfNull: false, defaultValue: <String>[])
  final List<String>? categories;
  static const fromJsonFactory =
      _$FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateCategoriesResponseFromJson;
  static const toJsonFactory =
      _$FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateCategoriesResponseToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateCategoriesResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateCategoriesResponse &&
            (identical(other.categories, categories) ||
                const DeepCollectionEquality()
                    .equals(other.categories, categories)));
  }
}

extension $FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateCategoriesResponseExtension
    on FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateCategoriesResponse {
  FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateCategoriesResponse
      copyWith({List<String>? categories}) {
    return FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateCategoriesResponse(
        categories: categories ?? this.categories);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateFieldsResponse {
  FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateFieldsResponse({
    this.fields,
  });

  factory FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateFieldsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateFieldsResponseFromJson(
          json);

  @JsonKey(name: 'fields', includeIfNull: false, defaultValue: <String>[])
  final List<String>? fields;
  static const fromJsonFactory =
      _$FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateFieldsResponseFromJson;
  static const toJsonFactory =
      _$FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateFieldsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateFieldsResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateFieldsResponse &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)));
  }
}

extension $FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateFieldsResponseExtension
    on FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateFieldsResponse {
  FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateFieldsResponse
      copyWith({List<String>? fields}) {
    return FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateFieldsResponse(
        fields: fields ?? this.fields);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModulesAdministratorWebAlertLogWebAlertLogLogic {
  FwStandardModulesAdministratorWebAlertLogWebAlertLogLogic({
    this.webAlertLogId,
    this.alertId,
    this.createDateTime,
    this.alertSubject,
    this.alertBody,
    this.alertFrom,
    this.alertTo,
    this.status,
    this.errorMessage,
    this.dateStamp,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory FwStandardModulesAdministratorWebAlertLogWebAlertLogLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModulesAdministratorWebAlertLogWebAlertLogLogicFromJson(json);

  @JsonKey(name: 'WebAlertLogId', includeIfNull: false)
  final int? webAlertLogId;
  @JsonKey(name: 'AlertId', includeIfNull: false)
  final String? alertId;
  @JsonKey(name: 'CreateDateTime', includeIfNull: false)
  final DateTime? createDateTime;
  @JsonKey(name: 'AlertSubject', includeIfNull: false)
  final String? alertSubject;
  @JsonKey(name: 'AlertBody', includeIfNull: false)
  final String? alertBody;
  @JsonKey(name: 'AlertFrom', includeIfNull: false)
  final String? alertFrom;
  @JsonKey(name: 'AlertTo', includeIfNull: false)
  final String? alertTo;
  @JsonKey(name: 'Status', includeIfNull: false)
  final String? status;
  @JsonKey(name: 'ErrorMessage', includeIfNull: false)
  final String? errorMessage;
  @JsonKey(name: 'DateStamp', includeIfNull: false)
  final String? dateStamp;
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
  static const fromJsonFactory =
      _$FwStandardModulesAdministratorWebAlertLogWebAlertLogLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModulesAdministratorWebAlertLogWebAlertLogLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModulesAdministratorWebAlertLogWebAlertLogLogicToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModulesAdministratorWebAlertLogWebAlertLogLogic &&
            (identical(other.webAlertLogId, webAlertLogId) ||
                const DeepCollectionEquality()
                    .equals(other.webAlertLogId, webAlertLogId)) &&
            (identical(other.alertId, alertId) ||
                const DeepCollectionEquality()
                    .equals(other.alertId, alertId)) &&
            (identical(other.createDateTime, createDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.createDateTime, createDateTime)) &&
            (identical(other.alertSubject, alertSubject) ||
                const DeepCollectionEquality()
                    .equals(other.alertSubject, alertSubject)) &&
            (identical(other.alertBody, alertBody) ||
                const DeepCollectionEquality()
                    .equals(other.alertBody, alertBody)) &&
            (identical(other.alertFrom, alertFrom) ||
                const DeepCollectionEquality()
                    .equals(other.alertFrom, alertFrom)) &&
            (identical(other.alertTo, alertTo) ||
                const DeepCollectionEquality()
                    .equals(other.alertTo, alertTo)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.errorMessage, errorMessage) ||
                const DeepCollectionEquality()
                    .equals(other.errorMessage, errorMessage)) &&
            (identical(other.dateStamp, dateStamp) ||
                const DeepCollectionEquality()
                    .equals(other.dateStamp, dateStamp)) &&
            (identical(other.recordTitle, recordTitle) ||
                const DeepCollectionEquality()
                    .equals(other.recordTitle, recordTitle)) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) ||
                const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) ||
                const DeepCollectionEquality().equals(
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }
}

extension $FwStandardModulesAdministratorWebAlertLogWebAlertLogLogicExtension
    on FwStandardModulesAdministratorWebAlertLogWebAlertLogLogic {
  FwStandardModulesAdministratorWebAlertLogWebAlertLogLogic copyWith(
      {int? webAlertLogId,
      String? alertId,
      DateTime? createDateTime,
      String? alertSubject,
      String? alertBody,
      String? alertFrom,
      String? alertTo,
      String? status,
      String? errorMessage,
      String? dateStamp,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return FwStandardModulesAdministratorWebAlertLogWebAlertLogLogic(
        webAlertLogId: webAlertLogId ?? this.webAlertLogId,
        alertId: alertId ?? this.alertId,
        createDateTime: createDateTime ?? this.createDateTime,
        alertSubject: alertSubject ?? this.alertSubject,
        alertBody: alertBody ?? this.alertBody,
        alertFrom: alertFrom ?? this.alertFrom,
        alertTo: alertTo ?? this.alertTo,
        status: status ?? this.status,
        errorMessage: errorMessage ?? this.errorMessage,
        dateStamp: dateStamp ?? this.dateStamp,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogic {
  FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogic({
    this.webAuditId,
    this.moduleName,
    this.title,
    this.uniqueId1,
    this.uniqueId2,
    this.uniqueId3,
    this.webUserId,
    this.userName,
    this.json,
    this.dateStamp,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogicFromJson(
          json);

  @JsonKey(name: 'WebAuditId', includeIfNull: false)
  final int? webAuditId;
  @JsonKey(name: 'ModuleName', includeIfNull: false)
  final String? moduleName;
  @JsonKey(name: 'Title', includeIfNull: false)
  final String? title;
  @JsonKey(name: 'UniqueId1', includeIfNull: false)
  final String? uniqueId1;
  @JsonKey(name: 'UniqueId2', includeIfNull: false)
  final String? uniqueId2;
  @JsonKey(name: 'UniqueId3', includeIfNull: false)
  final String? uniqueId3;
  @JsonKey(name: 'WebUserId', includeIfNull: false)
  final String? webUserId;
  @JsonKey(name: 'UserName', includeIfNull: false)
  final String? userName;
  @JsonKey(name: 'Json', includeIfNull: false)
  final String? json;
  @JsonKey(name: 'DateStamp', includeIfNull: false)
  final String? dateStamp;
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
  static const fromJsonFactory =
      _$FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogicToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogic &&
            (identical(other.webAuditId, webAuditId) ||
                const DeepCollectionEquality()
                    .equals(other.webAuditId, webAuditId)) &&
            (identical(other.moduleName, moduleName) ||
                const DeepCollectionEquality()
                    .equals(other.moduleName, moduleName)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.uniqueId1, uniqueId1) ||
                const DeepCollectionEquality()
                    .equals(other.uniqueId1, uniqueId1)) &&
            (identical(other.uniqueId2, uniqueId2) ||
                const DeepCollectionEquality()
                    .equals(other.uniqueId2, uniqueId2)) &&
            (identical(other.uniqueId3, uniqueId3) ||
                const DeepCollectionEquality()
                    .equals(other.uniqueId3, uniqueId3)) &&
            (identical(other.webUserId, webUserId) ||
                const DeepCollectionEquality()
                    .equals(other.webUserId, webUserId)) &&
            (identical(other.userName, userName) ||
                const DeepCollectionEquality()
                    .equals(other.userName, userName)) &&
            (identical(other.json, json) ||
                const DeepCollectionEquality().equals(other.json, json)) &&
            (identical(other.dateStamp, dateStamp) ||
                const DeepCollectionEquality()
                    .equals(other.dateStamp, dateStamp)) &&
            (identical(other.recordTitle, recordTitle) ||
                const DeepCollectionEquality()
                    .equals(other.recordTitle, recordTitle)) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) ||
                const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) ||
                const DeepCollectionEquality().equals(
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }
}

extension $FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogicExtension
    on FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogic {
  FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogic copyWith(
      {int? webAuditId,
      String? moduleName,
      String? title,
      String? uniqueId1,
      String? uniqueId2,
      String? uniqueId3,
      String? webUserId,
      String? userName,
      String? json,
      String? dateStamp,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogic(
        webAuditId: webAuditId ?? this.webAuditId,
        moduleName: moduleName ?? this.moduleName,
        title: title ?? this.title,
        uniqueId1: uniqueId1 ?? this.uniqueId1,
        uniqueId2: uniqueId2 ?? this.uniqueId2,
        uniqueId3: uniqueId3 ?? this.uniqueId3,
        webUserId: webUserId ?? this.webUserId,
        userName: userName ?? this.userName,
        json: json ?? this.json,
        dateStamp: dateStamp ?? this.dateStamp,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
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
  });

  factory FwStandardSqlServerFwJsonDataTable.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardSqlServerFwJsonDataTableFromJson(json);

  @JsonKey(name: 'ColumnIndex', includeIfNull: false)
  final Object? columnIndex;
  @JsonKey(name: 'Totals', includeIfNull: false)
  final Object? totals;
  @JsonKey(
      name: 'Columns',
      includeIfNull: false,
      defaultValue: <FwStandardSqlServerFwJsonDataTableColumn>[])
  final List<FwStandardSqlServerFwJsonDataTableColumn>? columns;
  @JsonKey(name: 'Rows', includeIfNull: false, defaultValue: <List<Object>>[])
  final List<List<Object>>? rows;
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
  final Object? columnNameByIndex;
  static const fromJsonFactory = _$FwStandardSqlServerFwJsonDataTableFromJson;
  static const toJsonFactory = _$FwStandardSqlServerFwJsonDataTableToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardSqlServerFwJsonDataTableToJson(this);

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
                    .equals(other.columnNameByIndex, columnNameByIndex)));
  }
}

extension $FwStandardSqlServerFwJsonDataTableExtension
    on FwStandardSqlServerFwJsonDataTable {
  FwStandardSqlServerFwJsonDataTable copyWith(
      {Object? columnIndex,
      Object? totals,
      List<FwStandardSqlServerFwJsonDataTableColumn>? columns,
      List<List<Object>>? rows,
      int? pageNo,
      int? pageSize,
      int? totalPages,
      int? totalRows,
      List<String>? dateFields,
      Object? columnNameByIndex}) {
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
        columnNameByIndex: columnNameByIndex ?? this.columnNameByIndex);
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

  @JsonKey(name: 'Name', includeIfNull: false)
  final String? name;
  @JsonKey(name: 'DataField', includeIfNull: false)
  final String? dataField;
  @JsonKey(
      name: 'DataType',
      includeIfNull: false,
      toJson: fwStandardSqlServerFwDataTypesToJson,
      fromJson: fwStandardSqlServerFwDataTypesFromJson)
  final enums.FwStandardSqlServerFwDataTypes? dataType;
  @JsonKey(name: 'IsUniqueId', includeIfNull: false)
  final bool? isUniqueId;
  @JsonKey(name: 'IsVisible', includeIfNull: false)
  final bool? isVisible;
  static const fromJsonFactory =
      _$FwStandardSqlServerFwJsonDataTableColumnFromJson;
  static const toJsonFactory = _$FwStandardSqlServerFwJsonDataTableColumnToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardSqlServerFwJsonDataTableColumnToJson(this);

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
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAccountServicesHubSpotGetHubSpotContactsRequest {
  WebApiModulesAccountServicesHubSpotGetHubSpotContactsRequest({
    this.accessToken,
  });

  factory WebApiModulesAccountServicesHubSpotGetHubSpotContactsRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAccountServicesHubSpotGetHubSpotContactsRequestFromJson(
          json);

  @JsonKey(name: 'accessToken', includeIfNull: false)
  final String? accessToken;
  static const fromJsonFactory =
      _$WebApiModulesAccountServicesHubSpotGetHubSpotContactsRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesAccountServicesHubSpotGetHubSpotContactsRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesHubSpotGetHubSpotContactsRequestToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAccountServicesHubSpotGetHubSpotContactsRequest &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)));
  }
}

extension $WebApiModulesAccountServicesHubSpotGetHubSpotContactsRequestExtension
    on WebApiModulesAccountServicesHubSpotGetHubSpotContactsRequest {
  WebApiModulesAccountServicesHubSpotGetHubSpotContactsRequest copyWith(
      {String? accessToken}) {
    return WebApiModulesAccountServicesHubSpotGetHubSpotContactsRequest(
        accessToken: accessToken ?? this.accessToken);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAccountServicesHubSpotGetHubSpotTokensRequest {
  WebApiModulesAccountServicesHubSpotGetHubSpotTokensRequest({
    this.authorizationCode,
  });

  factory WebApiModulesAccountServicesHubSpotGetHubSpotTokensRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAccountServicesHubSpotGetHubSpotTokensRequestFromJson(
          json);

  @JsonKey(name: 'authorizationCode', includeIfNull: false)
  final String? authorizationCode;
  static const fromJsonFactory =
      _$WebApiModulesAccountServicesHubSpotGetHubSpotTokensRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesAccountServicesHubSpotGetHubSpotTokensRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesHubSpotGetHubSpotTokensRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAccountServicesHubSpotGetHubSpotTokensRequest &&
            (identical(other.authorizationCode, authorizationCode) ||
                const DeepCollectionEquality()
                    .equals(other.authorizationCode, authorizationCode)));
  }
}

extension $WebApiModulesAccountServicesHubSpotGetHubSpotTokensRequestExtension
    on WebApiModulesAccountServicesHubSpotGetHubSpotTokensRequest {
  WebApiModulesAccountServicesHubSpotGetHubSpotTokensRequest copyWith(
      {String? authorizationCode}) {
    return WebApiModulesAccountServicesHubSpotGetHubSpotTokensRequest(
        authorizationCode: authorizationCode ?? this.authorizationCode);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAccountServicesHubSpotGetWriteTokensResponse {
  WebApiModulesAccountServicesHubSpotGetWriteTokensResponse({
    this.message,
  });

  factory WebApiModulesAccountServicesHubSpotGetWriteTokensResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAccountServicesHubSpotGetWriteTokensResponseFromJson(json);

  @JsonKey(name: 'message', includeIfNull: false)
  final String? message;
  static const fromJsonFactory =
      _$WebApiModulesAccountServicesHubSpotGetWriteTokensResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesAccountServicesHubSpotGetWriteTokensResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesHubSpotGetWriteTokensResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAccountServicesHubSpotGetWriteTokensResponse &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }
}

extension $WebApiModulesAccountServicesHubSpotGetWriteTokensResponseExtension
    on WebApiModulesAccountServicesHubSpotGetWriteTokensResponse {
  WebApiModulesAccountServicesHubSpotGetWriteTokensResponse copyWith(
      {String? message}) {
    return WebApiModulesAccountServicesHubSpotGetWriteTokensResponse(
        message: message ?? this.message);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAccountServicesHubSpotPostHubSpotContactRequest {
  WebApiModulesAccountServicesHubSpotPostHubSpotContactRequest({
    this.accessToken,
    this.email,
    this.firstname,
    this.lastname,
  });

  factory WebApiModulesAccountServicesHubSpotPostHubSpotContactRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAccountServicesHubSpotPostHubSpotContactRequestFromJson(
          json);

  @JsonKey(name: 'accessToken', includeIfNull: false)
  final String? accessToken;
  @JsonKey(name: 'email', includeIfNull: false)
  final String? email;
  @JsonKey(name: 'firstname', includeIfNull: false)
  final String? firstname;
  @JsonKey(name: 'lastname', includeIfNull: false)
  final String? lastname;
  static const fromJsonFactory =
      _$WebApiModulesAccountServicesHubSpotPostHubSpotContactRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesAccountServicesHubSpotPostHubSpotContactRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesHubSpotPostHubSpotContactRequestToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAccountServicesHubSpotPostHubSpotContactRequest &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.firstname, firstname) ||
                const DeepCollectionEquality()
                    .equals(other.firstname, firstname)) &&
            (identical(other.lastname, lastname) ||
                const DeepCollectionEquality()
                    .equals(other.lastname, lastname)));
  }
}

extension $WebApiModulesAccountServicesHubSpotPostHubSpotContactRequestExtension
    on WebApiModulesAccountServicesHubSpotPostHubSpotContactRequest {
  WebApiModulesAccountServicesHubSpotPostHubSpotContactRequest copyWith(
      {String? accessToken,
      String? email,
      String? firstname,
      String? lastname}) {
    return WebApiModulesAccountServicesHubSpotPostHubSpotContactRequest(
        accessToken: accessToken ?? this.accessToken,
        email: email ?? this.email,
        firstname: firstname ?? this.firstname,
        lastname: lastname ?? this.lastname);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAccountServicesHubSpotSearchHubSpotContactsWithinPeriodRequest {
  WebApiModulesAccountServicesHubSpotSearchHubSpotContactsWithinPeriodRequest({
    this.webusersid,
    this.accessToken,
    this.lastSyncEpoch,
  });

  factory WebApiModulesAccountServicesHubSpotSearchHubSpotContactsWithinPeriodRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAccountServicesHubSpotSearchHubSpotContactsWithinPeriodRequestFromJson(
          json);

  @JsonKey(name: 'webusersid', includeIfNull: false)
  final String? webusersid;
  @JsonKey(name: 'accessToken', includeIfNull: false)
  final String? accessToken;
  @JsonKey(name: 'lastSyncEpoch', includeIfNull: false)
  final int? lastSyncEpoch;
  static const fromJsonFactory =
      _$WebApiModulesAccountServicesHubSpotSearchHubSpotContactsWithinPeriodRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesAccountServicesHubSpotSearchHubSpotContactsWithinPeriodRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesHubSpotSearchHubSpotContactsWithinPeriodRequestToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAccountServicesHubSpotSearchHubSpotContactsWithinPeriodRequest &&
            (identical(other.webusersid, webusersid) ||
                const DeepCollectionEquality()
                    .equals(other.webusersid, webusersid)) &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)) &&
            (identical(other.lastSyncEpoch, lastSyncEpoch) ||
                const DeepCollectionEquality()
                    .equals(other.lastSyncEpoch, lastSyncEpoch)));
  }
}

extension $WebApiModulesAccountServicesHubSpotSearchHubSpotContactsWithinPeriodRequestExtension
    on WebApiModulesAccountServicesHubSpotSearchHubSpotContactsWithinPeriodRequest {
  WebApiModulesAccountServicesHubSpotSearchHubSpotContactsWithinPeriodRequest
      copyWith({String? webusersid, String? accessToken, int? lastSyncEpoch}) {
    return WebApiModulesAccountServicesHubSpotSearchHubSpotContactsWithinPeriodRequest(
        webusersid: webusersid ?? this.webusersid,
        accessToken: accessToken ?? this.accessToken,
        lastSyncEpoch: lastSyncEpoch ?? this.lastSyncEpoch);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAdministratorCustomFieldCustomField {
  WebApiModulesAdministratorCustomFieldCustomField({
    this.customFieldId,
    this.moduleName,
    this.fieldName,
    this.customTableName,
    this.customFieldName,
    this.fieldType,
    this.controlType,
    this.stringLength,
    this.floatDecimalDigits,
    this.dateStamp,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory WebApiModulesAdministratorCustomFieldCustomField.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorCustomFieldCustomFieldFromJson(json);

  @JsonKey(name: 'CustomFieldId', includeIfNull: false)
  final String? customFieldId;
  @JsonKey(name: 'ModuleName', includeIfNull: false)
  final String? moduleName;
  @JsonKey(name: 'FieldName', includeIfNull: false)
  final String? fieldName;
  @JsonKey(name: 'CustomTableName', includeIfNull: false)
  final String? customTableName;
  @JsonKey(name: 'CustomFieldName', includeIfNull: false)
  final String? customFieldName;
  @JsonKey(name: 'FieldType', includeIfNull: false)
  final String? fieldType;
  @JsonKey(name: 'ControlType', includeIfNull: false)
  final String? controlType;
  @JsonKey(name: 'StringLength', includeIfNull: false)
  final int? stringLength;
  @JsonKey(name: 'FloatDecimalDigits', includeIfNull: false)
  final int? floatDecimalDigits;
  @JsonKey(name: 'DateStamp', includeIfNull: false)
  final String? dateStamp;
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
  static const fromJsonFactory =
      _$WebApiModulesAdministratorCustomFieldCustomFieldFromJson;
  static const toJsonFactory =
      _$WebApiModulesAdministratorCustomFieldCustomFieldToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorCustomFieldCustomFieldToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAdministratorCustomFieldCustomField &&
            (identical(other.customFieldId, customFieldId) ||
                const DeepCollectionEquality()
                    .equals(other.customFieldId, customFieldId)) &&
            (identical(other.moduleName, moduleName) ||
                const DeepCollectionEquality()
                    .equals(other.moduleName, moduleName)) &&
            (identical(other.fieldName, fieldName) ||
                const DeepCollectionEquality()
                    .equals(other.fieldName, fieldName)) &&
            (identical(other.customTableName, customTableName) ||
                const DeepCollectionEquality()
                    .equals(other.customTableName, customTableName)) &&
            (identical(other.customFieldName, customFieldName) ||
                const DeepCollectionEquality()
                    .equals(other.customFieldName, customFieldName)) &&
            (identical(other.fieldType, fieldType) ||
                const DeepCollectionEquality()
                    .equals(other.fieldType, fieldType)) &&
            (identical(other.controlType, controlType) ||
                const DeepCollectionEquality()
                    .equals(other.controlType, controlType)) &&
            (identical(other.stringLength, stringLength) ||
                const DeepCollectionEquality()
                    .equals(other.stringLength, stringLength)) &&
            (identical(other.floatDecimalDigits, floatDecimalDigits) ||
                const DeepCollectionEquality()
                    .equals(other.floatDecimalDigits, floatDecimalDigits)) &&
            (identical(other.dateStamp, dateStamp) ||
                const DeepCollectionEquality()
                    .equals(other.dateStamp, dateStamp)) &&
            (identical(other.recordTitle, recordTitle) ||
                const DeepCollectionEquality()
                    .equals(other.recordTitle, recordTitle)) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) ||
                const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) ||
                const DeepCollectionEquality().equals(
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }
}

extension $WebApiModulesAdministratorCustomFieldCustomFieldExtension
    on WebApiModulesAdministratorCustomFieldCustomField {
  WebApiModulesAdministratorCustomFieldCustomField copyWith(
      {String? customFieldId,
      String? moduleName,
      String? fieldName,
      String? customTableName,
      String? customFieldName,
      String? fieldType,
      String? controlType,
      int? stringLength,
      int? floatDecimalDigits,
      String? dateStamp,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return WebApiModulesAdministratorCustomFieldCustomField(
        customFieldId: customFieldId ?? this.customFieldId,
        moduleName: moduleName ?? this.moduleName,
        fieldName: fieldName ?? this.fieldName,
        customTableName: customTableName ?? this.customTableName,
        customFieldName: customFieldName ?? this.customFieldName,
        fieldType: fieldType ?? this.fieldType,
        controlType: controlType ?? this.controlType,
        stringLength: stringLength ?? this.stringLength,
        floatDecimalDigits: floatDecimalDigits ?? this.floatDecimalDigits,
        dateStamp: dateStamp ?? this.dateStamp,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAdministratorCustomFormCustomForm {
  WebApiModulesAdministratorCustomFormCustomForm({
    this.customFormId,
    this.webUserId,
    this.userName,
    this.baseForm,
    this.description,
    this.html,
    this.active,
    this.inactive,
    this.assignTo,
    this.selfAssign,
    this.dateStamp,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory WebApiModulesAdministratorCustomFormCustomForm.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorCustomFormCustomFormFromJson(json);

  @JsonKey(name: 'CustomFormId', includeIfNull: false)
  final String? customFormId;
  @JsonKey(name: 'WebUserId', includeIfNull: false)
  final String? webUserId;
  @JsonKey(name: 'UserName', includeIfNull: false)
  final String? userName;
  @JsonKey(name: 'BaseForm', includeIfNull: false)
  final String? baseForm;
  @JsonKey(name: 'Description', includeIfNull: false)
  final String? description;
  @JsonKey(name: 'Html', includeIfNull: false)
  final String? html;
  @JsonKey(name: 'Active', includeIfNull: false)
  final bool? active;
  @JsonKey(name: 'Inactive', includeIfNull: false)
  final bool? inactive;
  @JsonKey(name: 'AssignTo', includeIfNull: false)
  final String? assignTo;
  @JsonKey(name: 'SelfAssign', includeIfNull: false)
  final bool? selfAssign;
  @JsonKey(name: 'DateStamp', includeIfNull: false)
  final String? dateStamp;
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
  static const fromJsonFactory =
      _$WebApiModulesAdministratorCustomFormCustomFormFromJson;
  static const toJsonFactory =
      _$WebApiModulesAdministratorCustomFormCustomFormToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorCustomFormCustomFormToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAdministratorCustomFormCustomForm &&
            (identical(other.customFormId, customFormId) ||
                const DeepCollectionEquality()
                    .equals(other.customFormId, customFormId)) &&
            (identical(other.webUserId, webUserId) ||
                const DeepCollectionEquality()
                    .equals(other.webUserId, webUserId)) &&
            (identical(other.userName, userName) ||
                const DeepCollectionEquality()
                    .equals(other.userName, userName)) &&
            (identical(other.baseForm, baseForm) ||
                const DeepCollectionEquality()
                    .equals(other.baseForm, baseForm)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.html, html) ||
                const DeepCollectionEquality().equals(other.html, html)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.inactive, inactive) ||
                const DeepCollectionEquality()
                    .equals(other.inactive, inactive)) &&
            (identical(other.assignTo, assignTo) ||
                const DeepCollectionEquality()
                    .equals(other.assignTo, assignTo)) &&
            (identical(other.selfAssign, selfAssign) ||
                const DeepCollectionEquality()
                    .equals(other.selfAssign, selfAssign)) &&
            (identical(other.dateStamp, dateStamp) ||
                const DeepCollectionEquality()
                    .equals(other.dateStamp, dateStamp)) &&
            (identical(other.recordTitle, recordTitle) ||
                const DeepCollectionEquality()
                    .equals(other.recordTitle, recordTitle)) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) ||
                const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) ||
                const DeepCollectionEquality().equals(
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }
}

extension $WebApiModulesAdministratorCustomFormCustomFormExtension
    on WebApiModulesAdministratorCustomFormCustomForm {
  WebApiModulesAdministratorCustomFormCustomForm copyWith(
      {String? customFormId,
      String? webUserId,
      String? userName,
      String? baseForm,
      String? description,
      String? html,
      bool? active,
      bool? inactive,
      String? assignTo,
      bool? selfAssign,
      String? dateStamp,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return WebApiModulesAdministratorCustomFormCustomForm(
        customFormId: customFormId ?? this.customFormId,
        webUserId: webUserId ?? this.webUserId,
        userName: userName ?? this.userName,
        baseForm: baseForm ?? this.baseForm,
        description: description ?? this.description,
        html: html ?? this.html,
        active: active ?? this.active,
        inactive: inactive ?? this.inactive,
        assignTo: assignTo ?? this.assignTo,
        selfAssign: selfAssign ?? this.selfAssign,
        dateStamp: dateStamp ?? this.dateStamp,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponse {
  WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponse({
    this.reportTemplate,
  });

  factory WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponseFromJson(
          json);

  @JsonKey(name: 'ReportTemplate', includeIfNull: false)
  final String? reportTemplate;
  static const fromJsonFactory =
      _$WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponse &&
            (identical(other.reportTemplate, reportTemplate) ||
                const DeepCollectionEquality()
                    .equals(other.reportTemplate, reportTemplate)));
  }
}

extension $WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponseExtension
    on WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponse {
  WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponse
      copyWith({String? reportTemplate}) {
    return WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponse(
        reportTemplate: reportTemplate ?? this.reportTemplate);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAdministratorDataHealthDataHealth {
  WebApiModulesAdministratorDataHealthDataHealth({
    this.dataHealthId,
    this.dataHealthType,
    this.captureDateTime,
    this.captureDate,
    this.json,
    this.severity,
    this.severityColor,
    this.notes,
    this.resolved,
    this.inactive,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory WebApiModulesAdministratorDataHealthDataHealth.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorDataHealthDataHealthFromJson(json);

  @JsonKey(name: 'DataHealthId', includeIfNull: false)
  final int? dataHealthId;
  @JsonKey(name: 'DataHealthType', includeIfNull: false)
  final String? dataHealthType;
  @JsonKey(name: 'CaptureDateTime', includeIfNull: false)
  final String? captureDateTime;
  @JsonKey(name: 'CaptureDate', includeIfNull: false)
  final String? captureDate;
  @JsonKey(name: 'Json', includeIfNull: false)
  final String? json;
  @JsonKey(name: 'Severity', includeIfNull: false)
  final String? severity;
  @JsonKey(name: 'SeverityColor', includeIfNull: false)
  final String? severityColor;
  @JsonKey(name: 'Notes', includeIfNull: false)
  final String? notes;
  @JsonKey(name: 'Resolved', includeIfNull: false)
  final bool? resolved;
  @JsonKey(name: 'Inactive', includeIfNull: false)
  final bool? inactive;
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
  static const fromJsonFactory =
      _$WebApiModulesAdministratorDataHealthDataHealthFromJson;
  static const toJsonFactory =
      _$WebApiModulesAdministratorDataHealthDataHealthToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorDataHealthDataHealthToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAdministratorDataHealthDataHealth &&
            (identical(other.dataHealthId, dataHealthId) ||
                const DeepCollectionEquality()
                    .equals(other.dataHealthId, dataHealthId)) &&
            (identical(other.dataHealthType, dataHealthType) ||
                const DeepCollectionEquality()
                    .equals(other.dataHealthType, dataHealthType)) &&
            (identical(other.captureDateTime, captureDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.captureDateTime, captureDateTime)) &&
            (identical(other.captureDate, captureDate) ||
                const DeepCollectionEquality()
                    .equals(other.captureDate, captureDate)) &&
            (identical(other.json, json) ||
                const DeepCollectionEquality().equals(other.json, json)) &&
            (identical(other.severity, severity) ||
                const DeepCollectionEquality()
                    .equals(other.severity, severity)) &&
            (identical(other.severityColor, severityColor) ||
                const DeepCollectionEquality()
                    .equals(other.severityColor, severityColor)) &&
            (identical(other.notes, notes) ||
                const DeepCollectionEquality().equals(other.notes, notes)) &&
            (identical(other.resolved, resolved) ||
                const DeepCollectionEquality()
                    .equals(other.resolved, resolved)) &&
            (identical(other.inactive, inactive) ||
                const DeepCollectionEquality()
                    .equals(other.inactive, inactive)) &&
            (identical(other.recordTitle, recordTitle) ||
                const DeepCollectionEquality()
                    .equals(other.recordTitle, recordTitle)) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) ||
                const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) ||
                const DeepCollectionEquality().equals(
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }
}

extension $WebApiModulesAdministratorDataHealthDataHealthExtension
    on WebApiModulesAdministratorDataHealthDataHealth {
  WebApiModulesAdministratorDataHealthDataHealth copyWith(
      {int? dataHealthId,
      String? dataHealthType,
      String? captureDateTime,
      String? captureDate,
      String? json,
      String? severity,
      String? severityColor,
      String? notes,
      bool? resolved,
      bool? inactive,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return WebApiModulesAdministratorDataHealthDataHealth(
        dataHealthId: dataHealthId ?? this.dataHealthId,
        dataHealthType: dataHealthType ?? this.dataHealthType,
        captureDateTime: captureDateTime ?? this.captureDateTime,
        captureDate: captureDate ?? this.captureDate,
        json: json ?? this.json,
        severity: severity ?? this.severity,
        severityColor: severityColor ?? this.severityColor,
        notes: notes ?? this.notes,
        resolved: resolved ?? this.resolved,
        inactive: inactive ?? this.inactive,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAdministratorEmailHistoryEmailHistory {
  WebApiModulesAdministratorEmailHistoryEmailHistory({
    this.emailHistoryId,
    this.reportId,
    this.fromUserId,
    this.fromWebUserId,
    this.fromUser,
    this.emailDate,
    this.status,
    this.emailText,
    this.emailTo,
    this.emailSubject,
    this.emailCC,
    this.title,
    this.relatedToId,
    this.dateStamp,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory WebApiModulesAdministratorEmailHistoryEmailHistory.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorEmailHistoryEmailHistoryFromJson(json);

  @JsonKey(name: 'EmailHistoryId', includeIfNull: false)
  final String? emailHistoryId;
  @JsonKey(name: 'ReportId', includeIfNull: false)
  final String? reportId;
  @JsonKey(name: 'FromUserId', includeIfNull: false)
  final String? fromUserId;
  @JsonKey(name: 'FromWebUserId', includeIfNull: false)
  final String? fromWebUserId;
  @JsonKey(name: 'FromUser', includeIfNull: false)
  final String? fromUser;
  @JsonKey(name: 'EmailDate', includeIfNull: false)
  final String? emailDate;
  @JsonKey(name: 'Status', includeIfNull: false)
  final String? status;
  @JsonKey(name: 'EmailText', includeIfNull: false)
  final String? emailText;
  @JsonKey(name: 'EmailTo', includeIfNull: false)
  final String? emailTo;
  @JsonKey(name: 'EmailSubject', includeIfNull: false)
  final String? emailSubject;
  @JsonKey(name: 'EmailCC', includeIfNull: false)
  final String? emailCC;
  @JsonKey(name: 'Title', includeIfNull: false)
  final String? title;
  @JsonKey(name: 'RelatedToId', includeIfNull: false)
  final String? relatedToId;
  @JsonKey(name: 'DateStamp', includeIfNull: false)
  final String? dateStamp;
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
  static const fromJsonFactory =
      _$WebApiModulesAdministratorEmailHistoryEmailHistoryFromJson;
  static const toJsonFactory =
      _$WebApiModulesAdministratorEmailHistoryEmailHistoryToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorEmailHistoryEmailHistoryToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAdministratorEmailHistoryEmailHistory &&
            (identical(other.emailHistoryId, emailHistoryId) ||
                const DeepCollectionEquality()
                    .equals(other.emailHistoryId, emailHistoryId)) &&
            (identical(other.reportId, reportId) ||
                const DeepCollectionEquality()
                    .equals(other.reportId, reportId)) &&
            (identical(other.fromUserId, fromUserId) ||
                const DeepCollectionEquality()
                    .equals(other.fromUserId, fromUserId)) &&
            (identical(other.fromWebUserId, fromWebUserId) ||
                const DeepCollectionEquality()
                    .equals(other.fromWebUserId, fromWebUserId)) &&
            (identical(other.fromUser, fromUser) ||
                const DeepCollectionEquality()
                    .equals(other.fromUser, fromUser)) &&
            (identical(other.emailDate, emailDate) ||
                const DeepCollectionEquality()
                    .equals(other.emailDate, emailDate)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.emailText, emailText) ||
                const DeepCollectionEquality()
                    .equals(other.emailText, emailText)) &&
            (identical(other.emailTo, emailTo) ||
                const DeepCollectionEquality()
                    .equals(other.emailTo, emailTo)) &&
            (identical(other.emailSubject, emailSubject) ||
                const DeepCollectionEquality()
                    .equals(other.emailSubject, emailSubject)) &&
            (identical(other.emailCC, emailCC) ||
                const DeepCollectionEquality()
                    .equals(other.emailCC, emailCC)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.relatedToId, relatedToId) ||
                const DeepCollectionEquality()
                    .equals(other.relatedToId, relatedToId)) &&
            (identical(other.dateStamp, dateStamp) ||
                const DeepCollectionEquality()
                    .equals(other.dateStamp, dateStamp)) &&
            (identical(other.recordTitle, recordTitle) ||
                const DeepCollectionEquality()
                    .equals(other.recordTitle, recordTitle)) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) ||
                const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) ||
                const DeepCollectionEquality().equals(
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }
}

extension $WebApiModulesAdministratorEmailHistoryEmailHistoryExtension
    on WebApiModulesAdministratorEmailHistoryEmailHistory {
  WebApiModulesAdministratorEmailHistoryEmailHistory copyWith(
      {String? emailHistoryId,
      String? reportId,
      String? fromUserId,
      String? fromWebUserId,
      String? fromUser,
      String? emailDate,
      String? status,
      String? emailText,
      String? emailTo,
      String? emailSubject,
      String? emailCC,
      String? title,
      String? relatedToId,
      String? dateStamp,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return WebApiModulesAdministratorEmailHistoryEmailHistory(
        emailHistoryId: emailHistoryId ?? this.emailHistoryId,
        reportId: reportId ?? this.reportId,
        fromUserId: fromUserId ?? this.fromUserId,
        fromWebUserId: fromWebUserId ?? this.fromWebUserId,
        fromUser: fromUser ?? this.fromUser,
        emailDate: emailDate ?? this.emailDate,
        status: status ?? this.status,
        emailText: emailText ?? this.emailText,
        emailTo: emailTo ?? this.emailTo,
        emailSubject: emailSubject ?? this.emailSubject,
        emailCC: emailCC ?? this.emailCC,
        title: title ?? this.title,
        relatedToId: relatedToId ?? this.relatedToId,
        dateStamp: dateStamp ?? this.dateStamp,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAdministratorGroupGroup {
  WebApiModulesAdministratorGroupGroup({
    this.groupId,
    this.name,
    this.memo,
    this.security,
    this.hideNewMenuOptionsByDefault,
    this.isMyGroup,
    this.groupColor,
    this.dateStamp,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory WebApiModulesAdministratorGroupGroup.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorGroupGroupFromJson(json);

  @JsonKey(name: 'GroupId', includeIfNull: false)
  final String? groupId;
  @JsonKey(name: 'Name', includeIfNull: false)
  final String? name;
  @JsonKey(name: 'Memo', includeIfNull: false)
  final String? memo;
  @JsonKey(name: 'Security', includeIfNull: false)
  final String? security;
  @JsonKey(name: 'HideNewMenuOptionsByDefault', includeIfNull: false)
  final bool? hideNewMenuOptionsByDefault;
  @JsonKey(name: 'IsMyGroup', includeIfNull: false)
  final bool? isMyGroup;
  @JsonKey(name: 'GroupColor', includeIfNull: false)
  final String? groupColor;
  @JsonKey(name: 'DateStamp', includeIfNull: false)
  final String? dateStamp;
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
  static const fromJsonFactory = _$WebApiModulesAdministratorGroupGroupFromJson;
  static const toJsonFactory = _$WebApiModulesAdministratorGroupGroupToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorGroupGroupToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAdministratorGroupGroup &&
            (identical(other.groupId, groupId) ||
                const DeepCollectionEquality()
                    .equals(other.groupId, groupId)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.memo, memo) ||
                const DeepCollectionEquality().equals(other.memo, memo)) &&
            (identical(other.security, security) ||
                const DeepCollectionEquality()
                    .equals(other.security, security)) &&
            (identical(other.hideNewMenuOptionsByDefault,
                    hideNewMenuOptionsByDefault) ||
                const DeepCollectionEquality().equals(
                    other.hideNewMenuOptionsByDefault,
                    hideNewMenuOptionsByDefault)) &&
            (identical(other.isMyGroup, isMyGroup) ||
                const DeepCollectionEquality()
                    .equals(other.isMyGroup, isMyGroup)) &&
            (identical(other.groupColor, groupColor) ||
                const DeepCollectionEquality()
                    .equals(other.groupColor, groupColor)) &&
            (identical(other.dateStamp, dateStamp) ||
                const DeepCollectionEquality()
                    .equals(other.dateStamp, dateStamp)) &&
            (identical(other.recordTitle, recordTitle) ||
                const DeepCollectionEquality()
                    .equals(other.recordTitle, recordTitle)) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) ||
                const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) ||
                const DeepCollectionEquality().equals(
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }
}

extension $WebApiModulesAdministratorGroupGroupExtension
    on WebApiModulesAdministratorGroupGroup {
  WebApiModulesAdministratorGroupGroup copyWith(
      {String? groupId,
      String? name,
      String? memo,
      String? security,
      bool? hideNewMenuOptionsByDefault,
      bool? isMyGroup,
      String? groupColor,
      String? dateStamp,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return WebApiModulesAdministratorGroupGroup(
        groupId: groupId ?? this.groupId,
        name: name ?? this.name,
        memo: memo ?? this.memo,
        security: security ?? this.security,
        hideNewMenuOptionsByDefault:
            hideNewMenuOptionsByDefault ?? this.hideNewMenuOptionsByDefault,
        isMyGroup: isMyGroup ?? this.isMyGroup,
        groupColor: groupColor ?? this.groupColor,
        dateStamp: dateStamp ?? this.dateStamp,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAdministratorHotfixHotfix {
  WebApiModulesAdministratorHotfixHotfix({
    this.hotfixId,
    this.fileName,
    this.description,
    this.hotfixBegin,
    this.hotfixEnd,
    this.hotfixSeconds,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory WebApiModulesAdministratorHotfixHotfix.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorHotfixHotfixFromJson(json);

  @JsonKey(name: 'HotfixId', includeIfNull: false)
  final String? hotfixId;
  @JsonKey(name: 'FileName', includeIfNull: false)
  final String? fileName;
  @JsonKey(name: 'Description', includeIfNull: false)
  final String? description;
  @JsonKey(name: 'HotfixBegin', includeIfNull: false)
  final String? hotfixBegin;
  @JsonKey(name: 'HotfixEnd', includeIfNull: false)
  final String? hotfixEnd;
  @JsonKey(name: 'HotfixSeconds', includeIfNull: false)
  final double? hotfixSeconds;
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
  static const fromJsonFactory =
      _$WebApiModulesAdministratorHotfixHotfixFromJson;
  static const toJsonFactory = _$WebApiModulesAdministratorHotfixHotfixToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorHotfixHotfixToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAdministratorHotfixHotfix &&
            (identical(other.hotfixId, hotfixId) ||
                const DeepCollectionEquality()
                    .equals(other.hotfixId, hotfixId)) &&
            (identical(other.fileName, fileName) ||
                const DeepCollectionEquality()
                    .equals(other.fileName, fileName)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.hotfixBegin, hotfixBegin) ||
                const DeepCollectionEquality()
                    .equals(other.hotfixBegin, hotfixBegin)) &&
            (identical(other.hotfixEnd, hotfixEnd) ||
                const DeepCollectionEquality()
                    .equals(other.hotfixEnd, hotfixEnd)) &&
            (identical(other.hotfixSeconds, hotfixSeconds) ||
                const DeepCollectionEquality()
                    .equals(other.hotfixSeconds, hotfixSeconds)) &&
            (identical(other.recordTitle, recordTitle) ||
                const DeepCollectionEquality()
                    .equals(other.recordTitle, recordTitle)) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) ||
                const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) ||
                const DeepCollectionEquality().equals(
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }
}

extension $WebApiModulesAdministratorHotfixHotfixExtension
    on WebApiModulesAdministratorHotfixHotfix {
  WebApiModulesAdministratorHotfixHotfix copyWith(
      {String? hotfixId,
      String? fileName,
      String? description,
      String? hotfixBegin,
      String? hotfixEnd,
      double? hotfixSeconds,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return WebApiModulesAdministratorHotfixHotfix(
        hotfixId: hotfixId ?? this.hotfixId,
        fileName: fileName ?? this.fileName,
        description: description ?? this.description,
        hotfixBegin: hotfixBegin ?? this.hotfixBegin,
        hotfixEnd: hotfixEnd ?? this.hotfixEnd,
        hotfixSeconds: hotfixSeconds ?? this.hotfixSeconds,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAdministratorPluginPlugin {
  WebApiModulesAdministratorPluginPlugin({
    this.pluginId,
    this.category,
    this.description,
    this.settings,
    this.inactive,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory WebApiModulesAdministratorPluginPlugin.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorPluginPluginFromJson(json);

  @JsonKey(name: 'PluginId', includeIfNull: false)
  final int? pluginId;
  @JsonKey(name: 'Category', includeIfNull: false)
  final String? category;
  @JsonKey(name: 'Description', includeIfNull: false)
  final String? description;
  @JsonKey(name: 'Settings', includeIfNull: false)
  final String? settings;
  @JsonKey(name: 'Inactive', includeIfNull: false)
  final bool? inactive;
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
  static const fromJsonFactory =
      _$WebApiModulesAdministratorPluginPluginFromJson;
  static const toJsonFactory = _$WebApiModulesAdministratorPluginPluginToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorPluginPluginToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAdministratorPluginPlugin &&
            (identical(other.pluginId, pluginId) ||
                const DeepCollectionEquality()
                    .equals(other.pluginId, pluginId)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.settings, settings) ||
                const DeepCollectionEquality()
                    .equals(other.settings, settings)) &&
            (identical(other.inactive, inactive) ||
                const DeepCollectionEquality()
                    .equals(other.inactive, inactive)) &&
            (identical(other.recordTitle, recordTitle) ||
                const DeepCollectionEquality()
                    .equals(other.recordTitle, recordTitle)) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) ||
                const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) ||
                const DeepCollectionEquality().equals(
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }
}

extension $WebApiModulesAdministratorPluginPluginExtension
    on WebApiModulesAdministratorPluginPlugin {
  WebApiModulesAdministratorPluginPlugin copyWith(
      {int? pluginId,
      String? category,
      String? description,
      String? settings,
      bool? inactive,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return WebApiModulesAdministratorPluginPlugin(
        pluginId: pluginId ?? this.pluginId,
        category: category ?? this.category,
        description: description ?? this.description,
        settings: settings ?? this.settings,
        inactive: inactive ?? this.inactive,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAdministratorSystemUpdateApplyUpdateRequest {
  WebApiModulesAdministratorSystemUpdateApplyUpdateRequest({
    this.currentVersion,
    this.toVersion,
  });

  factory WebApiModulesAdministratorSystemUpdateApplyUpdateRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorSystemUpdateApplyUpdateRequestFromJson(json);

  @JsonKey(name: 'CurrentVersion', includeIfNull: false)
  final String? currentVersion;
  @JsonKey(name: 'ToVersion', includeIfNull: false)
  final String? toVersion;
  static const fromJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateApplyUpdateRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateApplyUpdateRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorSystemUpdateApplyUpdateRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAdministratorSystemUpdateApplyUpdateRequest &&
            (identical(other.currentVersion, currentVersion) ||
                const DeepCollectionEquality()
                    .equals(other.currentVersion, currentVersion)) &&
            (identical(other.toVersion, toVersion) ||
                const DeepCollectionEquality()
                    .equals(other.toVersion, toVersion)));
  }
}

extension $WebApiModulesAdministratorSystemUpdateApplyUpdateRequestExtension
    on WebApiModulesAdministratorSystemUpdateApplyUpdateRequest {
  WebApiModulesAdministratorSystemUpdateApplyUpdateRequest copyWith(
      {String? currentVersion, String? toVersion}) {
    return WebApiModulesAdministratorSystemUpdateApplyUpdateRequest(
        currentVersion: currentVersion ?? this.currentVersion,
        toVersion: toVersion ?? this.toVersion);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAdministratorSystemUpdateApplyUpdateResponse {
  WebApiModulesAdministratorSystemUpdateApplyUpdateResponse({
    this.status,
    this.success,
    this.msg,
  });

  factory WebApiModulesAdministratorSystemUpdateApplyUpdateResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorSystemUpdateApplyUpdateResponseFromJson(json);

  @JsonKey(name: 'status', includeIfNull: false)
  final int? status;
  @JsonKey(name: 'success', includeIfNull: false)
  final bool? success;
  @JsonKey(name: 'msg', includeIfNull: false)
  final String? msg;
  static const fromJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateApplyUpdateResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateApplyUpdateResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorSystemUpdateApplyUpdateResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAdministratorSystemUpdateApplyUpdateResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)));
  }
}

extension $WebApiModulesAdministratorSystemUpdateApplyUpdateResponseExtension
    on WebApiModulesAdministratorSystemUpdateApplyUpdateResponse {
  WebApiModulesAdministratorSystemUpdateApplyUpdateResponse copyWith(
      {int? status, bool? success, String? msg}) {
    return WebApiModulesAdministratorSystemUpdateApplyUpdateResponse(
        status: status ?? this.status,
        success: success ?? this.success,
        msg: msg ?? this.msg);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAdministratorSystemUpdateAvailableVersion {
  WebApiModulesAdministratorSystemUpdateAvailableVersion({
    this.value,
    this.text,
    this.version,
    this.versionDate,
  });

  factory WebApiModulesAdministratorSystemUpdateAvailableVersion.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorSystemUpdateAvailableVersionFromJson(json);

  @JsonKey(name: 'value', includeIfNull: false)
  final String? value;
  @JsonKey(name: 'text', includeIfNull: false)
  final String? text;
  @JsonKey(name: 'Version', includeIfNull: false)
  final String? version;
  @JsonKey(name: 'VersionDate', includeIfNull: false)
  final DateTime? versionDate;
  static const fromJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateAvailableVersionFromJson;
  static const toJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateAvailableVersionToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorSystemUpdateAvailableVersionToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAdministratorSystemUpdateAvailableVersion &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.versionDate, versionDate) ||
                const DeepCollectionEquality()
                    .equals(other.versionDate, versionDate)));
  }
}

extension $WebApiModulesAdministratorSystemUpdateAvailableVersionExtension
    on WebApiModulesAdministratorSystemUpdateAvailableVersion {
  WebApiModulesAdministratorSystemUpdateAvailableVersion copyWith(
      {String? value, String? text, String? version, DateTime? versionDate}) {
    return WebApiModulesAdministratorSystemUpdateAvailableVersion(
        value: value ?? this.value,
        text: text ?? this.text,
        version: version ?? this.version,
        versionDate: versionDate ?? this.versionDate);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAdministratorSystemUpdateAvailableVersionsRequest {
  WebApiModulesAdministratorSystemUpdateAvailableVersionsRequest({
    this.currentVersion,
    this.onlyIncludeNewerVersions,
  });

  factory WebApiModulesAdministratorSystemUpdateAvailableVersionsRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorSystemUpdateAvailableVersionsRequestFromJson(
          json);

  @JsonKey(name: 'CurrentVersion', includeIfNull: false)
  final String? currentVersion;
  @JsonKey(name: 'OnlyIncludeNewerVersions', includeIfNull: false)
  final bool? onlyIncludeNewerVersions;
  static const fromJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateAvailableVersionsRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateAvailableVersionsRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorSystemUpdateAvailableVersionsRequestToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAdministratorSystemUpdateAvailableVersionsRequest &&
            (identical(other.currentVersion, currentVersion) ||
                const DeepCollectionEquality()
                    .equals(other.currentVersion, currentVersion)) &&
            (identical(
                    other.onlyIncludeNewerVersions, onlyIncludeNewerVersions) ||
                const DeepCollectionEquality().equals(
                    other.onlyIncludeNewerVersions, onlyIncludeNewerVersions)));
  }
}

extension $WebApiModulesAdministratorSystemUpdateAvailableVersionsRequestExtension
    on WebApiModulesAdministratorSystemUpdateAvailableVersionsRequest {
  WebApiModulesAdministratorSystemUpdateAvailableVersionsRequest copyWith(
      {String? currentVersion, bool? onlyIncludeNewerVersions}) {
    return WebApiModulesAdministratorSystemUpdateAvailableVersionsRequest(
        currentVersion: currentVersion ?? this.currentVersion,
        onlyIncludeNewerVersions:
            onlyIncludeNewerVersions ?? this.onlyIncludeNewerVersions);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAdministratorSystemUpdateAvailableVersionsResponse {
  WebApiModulesAdministratorSystemUpdateAvailableVersionsResponse({
    this.status,
    this.success,
    this.msg,
    this.versions,
  });

  factory WebApiModulesAdministratorSystemUpdateAvailableVersionsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorSystemUpdateAvailableVersionsResponseFromJson(
          json);

  @JsonKey(name: 'status', includeIfNull: false)
  final int? status;
  @JsonKey(name: 'success', includeIfNull: false)
  final bool? success;
  @JsonKey(name: 'msg', includeIfNull: false)
  final String? msg;
  @JsonKey(
      name: 'Versions',
      includeIfNull: false,
      defaultValue: <WebApiModulesAdministratorSystemUpdateAvailableVersion>[])
  final List<WebApiModulesAdministratorSystemUpdateAvailableVersion>? versions;
  static const fromJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateAvailableVersionsResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateAvailableVersionsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorSystemUpdateAvailableVersionsResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAdministratorSystemUpdateAvailableVersionsResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)) &&
            (identical(other.versions, versions) ||
                const DeepCollectionEquality()
                    .equals(other.versions, versions)));
  }
}

extension $WebApiModulesAdministratorSystemUpdateAvailableVersionsResponseExtension
    on WebApiModulesAdministratorSystemUpdateAvailableVersionsResponse {
  WebApiModulesAdministratorSystemUpdateAvailableVersionsResponse copyWith(
      {int? status,
      bool? success,
      String? msg,
      List<WebApiModulesAdministratorSystemUpdateAvailableVersion>? versions}) {
    return WebApiModulesAdministratorSystemUpdateAvailableVersionsResponse(
        status: status ?? this.status,
        success: success ?? this.success,
        msg: msg ?? this.msg,
        versions: versions ?? this.versions);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAdministratorSystemUpdateBuildDocument {
  WebApiModulesAdministratorSystemUpdateBuildDocument({
    this.buildNumber,
    this.buildDate,
  });

  factory WebApiModulesAdministratorSystemUpdateBuildDocument.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorSystemUpdateBuildDocumentFromJson(json);

  @JsonKey(name: 'BuildNumber', includeIfNull: false)
  final String? buildNumber;
  @JsonKey(name: 'BuildDate', includeIfNull: false)
  final DateTime? buildDate;
  static const fromJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateBuildDocumentFromJson;
  static const toJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateBuildDocumentToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorSystemUpdateBuildDocumentToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAdministratorSystemUpdateBuildDocument &&
            (identical(other.buildNumber, buildNumber) ||
                const DeepCollectionEquality()
                    .equals(other.buildNumber, buildNumber)) &&
            (identical(other.buildDate, buildDate) ||
                const DeepCollectionEquality()
                    .equals(other.buildDate, buildDate)));
  }
}

extension $WebApiModulesAdministratorSystemUpdateBuildDocumentExtension
    on WebApiModulesAdministratorSystemUpdateBuildDocument {
  WebApiModulesAdministratorSystemUpdateBuildDocument copyWith(
      {String? buildNumber, DateTime? buildDate}) {
    return WebApiModulesAdministratorSystemUpdateBuildDocument(
        buildNumber: buildNumber ?? this.buildNumber,
        buildDate: buildDate ?? this.buildDate);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAdministratorSystemUpdateBuildDocumentsRequest {
  WebApiModulesAdministratorSystemUpdateBuildDocumentsRequest({
    this.currentVersion,
    this.onlyIncludeNewerVersions,
  });

  factory WebApiModulesAdministratorSystemUpdateBuildDocumentsRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorSystemUpdateBuildDocumentsRequestFromJson(
          json);

  @JsonKey(name: 'CurrentVersion', includeIfNull: false)
  final String? currentVersion;
  @JsonKey(name: 'OnlyIncludeNewerVersions', includeIfNull: false)
  final bool? onlyIncludeNewerVersions;
  static const fromJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateBuildDocumentsRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateBuildDocumentsRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorSystemUpdateBuildDocumentsRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAdministratorSystemUpdateBuildDocumentsRequest &&
            (identical(other.currentVersion, currentVersion) ||
                const DeepCollectionEquality()
                    .equals(other.currentVersion, currentVersion)) &&
            (identical(
                    other.onlyIncludeNewerVersions, onlyIncludeNewerVersions) ||
                const DeepCollectionEquality().equals(
                    other.onlyIncludeNewerVersions, onlyIncludeNewerVersions)));
  }
}

extension $WebApiModulesAdministratorSystemUpdateBuildDocumentsRequestExtension
    on WebApiModulesAdministratorSystemUpdateBuildDocumentsRequest {
  WebApiModulesAdministratorSystemUpdateBuildDocumentsRequest copyWith(
      {String? currentVersion, bool? onlyIncludeNewerVersions}) {
    return WebApiModulesAdministratorSystemUpdateBuildDocumentsRequest(
        currentVersion: currentVersion ?? this.currentVersion,
        onlyIncludeNewerVersions:
            onlyIncludeNewerVersions ?? this.onlyIncludeNewerVersions);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAdministratorSystemUpdateBuildDocumentsResponse {
  WebApiModulesAdministratorSystemUpdateBuildDocumentsResponse({
    this.status,
    this.success,
    this.msg,
    this.documentsList,
    this.documents,
  });

  factory WebApiModulesAdministratorSystemUpdateBuildDocumentsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorSystemUpdateBuildDocumentsResponseFromJson(
          json);

  @JsonKey(name: 'status', includeIfNull: false)
  final int? status;
  @JsonKey(name: 'success', includeIfNull: false)
  final bool? success;
  @JsonKey(name: 'msg', includeIfNull: false)
  final String? msg;
  @JsonKey(
      name: 'DocumentsList', includeIfNull: false, defaultValue: <String>[])
  final List<String>? documentsList;
  @JsonKey(
      name: 'Documents',
      includeIfNull: false,
      defaultValue: <WebApiModulesAdministratorSystemUpdateBuildDocument>[])
  final List<WebApiModulesAdministratorSystemUpdateBuildDocument>? documents;
  static const fromJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateBuildDocumentsResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateBuildDocumentsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorSystemUpdateBuildDocumentsResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAdministratorSystemUpdateBuildDocumentsResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)) &&
            (identical(other.documentsList, documentsList) ||
                const DeepCollectionEquality()
                    .equals(other.documentsList, documentsList)) &&
            (identical(other.documents, documents) ||
                const DeepCollectionEquality()
                    .equals(other.documents, documents)));
  }
}

extension $WebApiModulesAdministratorSystemUpdateBuildDocumentsResponseExtension
    on WebApiModulesAdministratorSystemUpdateBuildDocumentsResponse {
  WebApiModulesAdministratorSystemUpdateBuildDocumentsResponse copyWith(
      {int? status,
      bool? success,
      String? msg,
      List<String>? documentsList,
      List<WebApiModulesAdministratorSystemUpdateBuildDocument>? documents}) {
    return WebApiModulesAdministratorSystemUpdateBuildDocumentsResponse(
        status: status ?? this.status,
        success: success ?? this.success,
        msg: msg ?? this.msg,
        documentsList: documentsList ?? this.documentsList,
        documents: documents ?? this.documents);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentRequest {
  WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentRequest({
    this.version,
  });

  factory WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentRequestFromJson(
          json);

  @JsonKey(name: 'Version', includeIfNull: false)
  final String? version;
  static const fromJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentRequestToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentRequest &&
            (identical(other.version, version) ||
                const DeepCollectionEquality().equals(other.version, version)));
  }
}

extension $WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentRequestExtension
    on WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentRequest {
  WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentRequest copyWith(
      {String? version}) {
    return WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentRequest(
        version: version ?? this.version);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentResponse {
  WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentResponse({
    this.status,
    this.success,
    this.msg,
    this.downloadUrl,
  });

  factory WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentResponseFromJson(
          json);

  @JsonKey(name: 'status', includeIfNull: false)
  final int? status;
  @JsonKey(name: 'success', includeIfNull: false)
  final bool? success;
  @JsonKey(name: 'msg', includeIfNull: false)
  final String? msg;
  @JsonKey(name: 'downloadUrl', includeIfNull: false)
  final String? downloadUrl;
  static const fromJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)) &&
            (identical(other.downloadUrl, downloadUrl) ||
                const DeepCollectionEquality()
                    .equals(other.downloadUrl, downloadUrl)));
  }
}

extension $WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentResponseExtension
    on WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentResponse {
  WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentResponse copyWith(
      {int? status, bool? success, String? msg, String? downloadUrl}) {
    return WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentResponse(
        status: status ?? this.status,
        success: success ?? this.success,
        msg: msg ?? this.msg,
        downloadUrl: downloadUrl ?? this.downloadUrl);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAdministratorSystemUpdateGetVersionHotfixRequest {
  WebApiModulesAdministratorSystemUpdateGetVersionHotfixRequest({
    this.version,
  });

  factory WebApiModulesAdministratorSystemUpdateGetVersionHotfixRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorSystemUpdateGetVersionHotfixRequestFromJson(
          json);

  @JsonKey(name: 'Version', includeIfNull: false)
  final String? version;
  static const fromJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateGetVersionHotfixRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateGetVersionHotfixRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorSystemUpdateGetVersionHotfixRequestToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAdministratorSystemUpdateGetVersionHotfixRequest &&
            (identical(other.version, version) ||
                const DeepCollectionEquality().equals(other.version, version)));
  }
}

extension $WebApiModulesAdministratorSystemUpdateGetVersionHotfixRequestExtension
    on WebApiModulesAdministratorSystemUpdateGetVersionHotfixRequest {
  WebApiModulesAdministratorSystemUpdateGetVersionHotfixRequest copyWith(
      {String? version}) {
    return WebApiModulesAdministratorSystemUpdateGetVersionHotfixRequest(
        version: version ?? this.version);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAdministratorSystemUpdateGetVersionHotfixResponse {
  WebApiModulesAdministratorSystemUpdateGetVersionHotfixResponse({
    this.status,
    this.success,
    this.msg,
    this.hotfix,
  });

  factory WebApiModulesAdministratorSystemUpdateGetVersionHotfixResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorSystemUpdateGetVersionHotfixResponseFromJson(
          json);

  @JsonKey(name: 'status', includeIfNull: false)
  final int? status;
  @JsonKey(name: 'success', includeIfNull: false)
  final bool? success;
  @JsonKey(name: 'msg', includeIfNull: false)
  final String? msg;
  @JsonKey(name: 'Hotfix', includeIfNull: false)
  final String? hotfix;
  static const fromJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateGetVersionHotfixResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateGetVersionHotfixResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorSystemUpdateGetVersionHotfixResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAdministratorSystemUpdateGetVersionHotfixResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)) &&
            (identical(other.hotfix, hotfix) ||
                const DeepCollectionEquality().equals(other.hotfix, hotfix)));
  }
}

extension $WebApiModulesAdministratorSystemUpdateGetVersionHotfixResponseExtension
    on WebApiModulesAdministratorSystemUpdateGetVersionHotfixResponse {
  WebApiModulesAdministratorSystemUpdateGetVersionHotfixResponse copyWith(
      {int? status, bool? success, String? msg, String? hotfix}) {
    return WebApiModulesAdministratorSystemUpdateGetVersionHotfixResponse(
        status: status ?? this.status,
        success: success ?? this.success,
        msg: msg ?? this.msg,
        hotfix: hotfix ?? this.hotfix);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory {
  WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory({
    this.systemUpdateHistoryId,
    this.usersId,
    this.userName,
    this.updateDateTime,
    this.fromVersion,
    this.toVersion,
    this.errorMessage,
    this.dateStamp,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryFromJson(
          json);

  @JsonKey(name: 'SystemUpdateHistoryId', includeIfNull: false)
  final int? systemUpdateHistoryId;
  @JsonKey(name: 'UsersId', includeIfNull: false)
  final String? usersId;
  @JsonKey(name: 'UserName', includeIfNull: false)
  final String? userName;
  @JsonKey(name: 'UpdateDateTime', includeIfNull: false)
  final DateTime? updateDateTime;
  @JsonKey(name: 'FromVersion', includeIfNull: false)
  final String? fromVersion;
  @JsonKey(name: 'ToVersion', includeIfNull: false)
  final String? toVersion;
  @JsonKey(name: 'ErrorMessage', includeIfNull: false)
  final String? errorMessage;
  @JsonKey(name: 'DateStamp', includeIfNull: false)
  final String? dateStamp;
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
  static const fromJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryFromJson;
  static const toJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory &&
            (identical(other.systemUpdateHistoryId, systemUpdateHistoryId) ||
                const DeepCollectionEquality().equals(
                    other.systemUpdateHistoryId, systemUpdateHistoryId)) &&
            (identical(other.usersId, usersId) ||
                const DeepCollectionEquality()
                    .equals(other.usersId, usersId)) &&
            (identical(other.userName, userName) ||
                const DeepCollectionEquality()
                    .equals(other.userName, userName)) &&
            (identical(other.updateDateTime, updateDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.updateDateTime, updateDateTime)) &&
            (identical(other.fromVersion, fromVersion) ||
                const DeepCollectionEquality()
                    .equals(other.fromVersion, fromVersion)) &&
            (identical(other.toVersion, toVersion) ||
                const DeepCollectionEquality()
                    .equals(other.toVersion, toVersion)) &&
            (identical(other.errorMessage, errorMessage) ||
                const DeepCollectionEquality()
                    .equals(other.errorMessage, errorMessage)) &&
            (identical(other.dateStamp, dateStamp) ||
                const DeepCollectionEquality()
                    .equals(other.dateStamp, dateStamp)) &&
            (identical(other.recordTitle, recordTitle) ||
                const DeepCollectionEquality()
                    .equals(other.recordTitle, recordTitle)) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) ||
                const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) ||
                const DeepCollectionEquality().equals(
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }
}

extension $WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryExtension
    on WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory {
  WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory copyWith(
      {int? systemUpdateHistoryId,
      String? usersId,
      String? userName,
      DateTime? updateDateTime,
      String? fromVersion,
      String? toVersion,
      String? errorMessage,
      String? dateStamp,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory(
        systemUpdateHistoryId:
            systemUpdateHistoryId ?? this.systemUpdateHistoryId,
        usersId: usersId ?? this.usersId,
        userName: userName ?? this.userName,
        updateDateTime: updateDateTime ?? this.updateDateTime,
        fromVersion: fromVersion ?? this.fromVersion,
        toVersion: toVersion ?? this.toVersion,
        errorMessage: errorMessage ?? this.errorMessage,
        dateStamp: dateStamp ?? this.dateStamp,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLog {
  WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLog({
    this.systemUpdateHistoryLogId,
    this.systemUpdateHistoryId,
    this.messsage,
    this.dateStamp,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLog.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogFromJson(
          json);

  @JsonKey(name: 'SystemUpdateHistoryLogId', includeIfNull: false)
  final int? systemUpdateHistoryLogId;
  @JsonKey(name: 'SystemUpdateHistoryId', includeIfNull: false)
  final int? systemUpdateHistoryId;
  @JsonKey(name: 'Messsage', includeIfNull: false)
  final String? messsage;
  @JsonKey(name: 'DateStamp', includeIfNull: false)
  final String? dateStamp;
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
  static const fromJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogFromJson;
  static const toJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLog &&
            (identical(
                    other.systemUpdateHistoryLogId, systemUpdateHistoryLogId) ||
                const DeepCollectionEquality().equals(
                    other.systemUpdateHistoryLogId,
                    systemUpdateHistoryLogId)) &&
            (identical(other.systemUpdateHistoryId, systemUpdateHistoryId) ||
                const DeepCollectionEquality().equals(
                    other.systemUpdateHistoryId, systemUpdateHistoryId)) &&
            (identical(other.messsage, messsage) ||
                const DeepCollectionEquality()
                    .equals(other.messsage, messsage)) &&
            (identical(other.dateStamp, dateStamp) ||
                const DeepCollectionEquality()
                    .equals(other.dateStamp, dateStamp)) &&
            (identical(other.recordTitle, recordTitle) ||
                const DeepCollectionEquality()
                    .equals(other.recordTitle, recordTitle)) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) ||
                const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) ||
                const DeepCollectionEquality().equals(
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }
}

extension $WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogExtension
    on WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLog {
  WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLog
      copyWith(
          {int? systemUpdateHistoryLogId,
          int? systemUpdateHistoryId,
          String? messsage,
          String? dateStamp,
          String? recordTitle,
          List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
          List<FwStandardDataFwCustomValue>? custom,
          List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLog(
        systemUpdateHistoryLogId:
            systemUpdateHistoryLogId ?? this.systemUpdateHistoryLogId,
        systemUpdateHistoryId:
            systemUpdateHistoryId ?? this.systemUpdateHistoryId,
        messsage: messsage ?? this.messsage,
        dateStamp: dateStamp ?? this.dateStamp,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAdministratorUserUser {
  WebApiModulesAdministratorUserUser({
    this.userId,
    this.name,
    this.loginName,
    this.fullName,
    this.firstName,
    this.middleInitial,
    this.lastName,
    this.password,
    this.passwordChanged,
    this.barCode,
    this.groupId,
    this.groupName,
    this.scheduleColor,
    this.userTitleId,
    this.userTitle,
    this.email,
    this.officeLocationId,
    this.officeLocation,
    this.warehouseId,
    this.warehouse,
    this.address1,
    this.address2,
    this.city,
    this.state,
    this.zipCode,
    this.countryId,
    this.country,
    this.officePhone,
    this.officeExtension,
    this.fax,
    this.directPhone,
    this.pager,
    this.pagerPin,
    this.cellular,
    this.homePhone,
    this.defaultDepartmentType,
    this.primaryDepartmentId,
    this.primaryDepartment,
    this.rentalDepartmentId,
    this.rentalDepartment,
    this.salesDepartmentId,
    this.salesDepartment,
    this.partsDepartmentId,
    this.partsDepartment,
    this.miscDepartmentId,
    this.miscDepartment,
    this.laborDepartmentId,
    this.laborDepartment,
    this.facilityDepartmentId,
    this.facilityDepartment,
    this.transportationDepartmentId,
    this.transportationDepartment,
    this.rentalInventoryTypeId,
    this.rentalInventoryType,
    this.salesInventoryTypeId,
    this.salesInventoryType,
    this.partsInventoryTypeId,
    this.partsInventoryType,
    this.miscTypeId,
    this.miscType,
    this.laborTypeId,
    this.laborType,
    this.facilityTypeId,
    this.facilityType,
    this.transportationTypeId,
    this.transportationType,
    this.noMiscellaneousOnQuotes,
    this.noMiscellaneousOnOrders,
    this.noMiscellaneousOnPurchaseOrders,
    this.limitDaysPerWeek,
    this.minimumDaysPerWeek,
    this.allowCreditLimitOverride,
    this.limitDiscount,
    this.maximumDiscount,
    this.limitSubDiscount,
    this.maximumSubDiscount,
    this.discountRule,
    this.stagingAllowIncreaseDecreaseOrderQuantity,
    this.allowStagingOfItemsWhenReservedOnOtherOrdersQuotes,
    this.allowContractIfDealRequiresPOAndOrderHasPendingPO,
    this.allowContractIfPendingItemsExist,
    this.allowContractIfCustomerDealDoesNotHaveApprovedCredit,
    this.allowContractIfCustomerDealIsOverTheirCreditLimit,
    this.allowContractIfCustomerDealInsuranceCoverageIsLess,
    this.allowContractIfCustomerDealDoesNotHaveValidInsuranceCertificate,
    this.allowContractIfCustomerDealDoesNotHaveValidNonTaxCertificate,
    this.allowReceiveSubsWhenPositiveConflictExists,
    this.allowStagingOfUnreservedConsignedItems,
    this.allowStagingOfUnapprovedItems,
    this.allowSubstitutesAtStaging,
    this.deleteOriginalOnSubstitution,
    this.quikActivityAllowPrintDollarAmounts,
    this.quikScanAllowCreateContract,
    this.quikScanAllowApplyAll,
    this.allowCrossICodeExchange,
    this.allowCrossICodePendingExchange,
    this.allowChangeAvailabilityPriority,
    this.userMustChangePassword,
    this.passwordExpires,
    this.passwordExpireDays,
    this.passwordUpdatedDateTime,
    this.accountLocked,
    this.memo,
    this.allowCrossLocationEditAndDelete,
    this.lastLoggedOn,
    this.inactive,
    this.dateStamp,
    this.webUserId,
    this.webAccess,
    this.webAdministrator,
    this.browseDefaultRows,
    this.applicationTheme,
    this.homeMenuGuid,
    this.homeMenuPath,
    this.successSoundId,
    this.successSound,
    this.successBase64Sound,
    this.errorSoundId,
    this.errorSound,
    this.errorBase64Sound,
    this.notificationSoundId,
    this.notificationSound,
    this.notificationBase64Sound,
    this.firstDayOfWeek,
    this.settingsNavigationMenuVisible,
    this.reportsNavigationMenuVisible,
    this.webQuoteRequest,
    this.emailSignature,
    this.locale,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory WebApiModulesAdministratorUserUser.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorUserUserFromJson(json);

  @JsonKey(name: 'UserId', includeIfNull: false)
  final String? userId;
  @JsonKey(name: 'Name', includeIfNull: false)
  final String? name;
  @JsonKey(name: 'LoginName', includeIfNull: false)
  final String? loginName;
  @JsonKey(name: 'FullName', includeIfNull: false)
  final String? fullName;
  @JsonKey(name: 'FirstName', includeIfNull: false)
  final String? firstName;
  @JsonKey(name: 'MiddleInitial', includeIfNull: false)
  final String? middleInitial;
  @JsonKey(name: 'LastName', includeIfNull: false)
  final String? lastName;
  @JsonKey(name: 'Password', includeIfNull: false)
  final String? password;
  @JsonKey(name: 'PasswordChanged', includeIfNull: false)
  final bool? passwordChanged;
  @JsonKey(name: 'BarCode', includeIfNull: false)
  final String? barCode;
  @JsonKey(name: 'GroupId', includeIfNull: false)
  final String? groupId;
  @JsonKey(name: 'GroupName', includeIfNull: false)
  final String? groupName;
  @JsonKey(name: 'ScheduleColor', includeIfNull: false)
  final String? scheduleColor;
  @JsonKey(name: 'UserTitleId', includeIfNull: false)
  final String? userTitleId;
  @JsonKey(name: 'UserTitle', includeIfNull: false)
  final String? userTitle;
  @JsonKey(name: 'Email', includeIfNull: false)
  final String? email;
  @JsonKey(name: 'OfficeLocationId', includeIfNull: false)
  final String? officeLocationId;
  @JsonKey(name: 'OfficeLocation', includeIfNull: false)
  final String? officeLocation;
  @JsonKey(name: 'WarehouseId', includeIfNull: false)
  final String? warehouseId;
  @JsonKey(name: 'Warehouse', includeIfNull: false)
  final String? warehouse;
  @JsonKey(name: 'Address1', includeIfNull: false)
  final String? address1;
  @JsonKey(name: 'Address2', includeIfNull: false)
  final String? address2;
  @JsonKey(name: 'City', includeIfNull: false)
  final String? city;
  @JsonKey(name: 'State', includeIfNull: false)
  final String? state;
  @JsonKey(name: 'ZipCode', includeIfNull: false)
  final String? zipCode;
  @JsonKey(name: 'CountryId', includeIfNull: false)
  final String? countryId;
  @JsonKey(name: 'Country', includeIfNull: false)
  final String? country;
  @JsonKey(name: 'OfficePhone', includeIfNull: false)
  final String? officePhone;
  @JsonKey(name: 'OfficeExtension', includeIfNull: false)
  final String? officeExtension;
  @JsonKey(name: 'Fax', includeIfNull: false)
  final String? fax;
  @JsonKey(name: 'DirectPhone', includeIfNull: false)
  final String? directPhone;
  @JsonKey(name: 'Pager', includeIfNull: false)
  final String? pager;
  @JsonKey(name: 'PagerPin', includeIfNull: false)
  final String? pagerPin;
  @JsonKey(name: 'Cellular', includeIfNull: false)
  final String? cellular;
  @JsonKey(name: 'HomePhone', includeIfNull: false)
  final String? homePhone;
  @JsonKey(name: 'DefaultDepartmentType', includeIfNull: false)
  final String? defaultDepartmentType;
  @JsonKey(name: 'PrimaryDepartmentId', includeIfNull: false)
  final String? primaryDepartmentId;
  @JsonKey(name: 'PrimaryDepartment', includeIfNull: false)
  final String? primaryDepartment;
  @JsonKey(name: 'RentalDepartmentId', includeIfNull: false)
  final String? rentalDepartmentId;
  @JsonKey(name: 'RentalDepartment', includeIfNull: false)
  final String? rentalDepartment;
  @JsonKey(name: 'SalesDepartmentId', includeIfNull: false)
  final String? salesDepartmentId;
  @JsonKey(name: 'SalesDepartment', includeIfNull: false)
  final String? salesDepartment;
  @JsonKey(name: 'PartsDepartmentId', includeIfNull: false)
  final String? partsDepartmentId;
  @JsonKey(name: 'PartsDepartment', includeIfNull: false)
  final String? partsDepartment;
  @JsonKey(name: 'MiscDepartmentId', includeIfNull: false)
  final String? miscDepartmentId;
  @JsonKey(name: 'MiscDepartment', includeIfNull: false)
  final String? miscDepartment;
  @JsonKey(name: 'LaborDepartmentId', includeIfNull: false)
  final String? laborDepartmentId;
  @JsonKey(name: 'LaborDepartment', includeIfNull: false)
  final String? laborDepartment;
  @JsonKey(name: 'FacilityDepartmentId', includeIfNull: false)
  final String? facilityDepartmentId;
  @JsonKey(name: 'FacilityDepartment', includeIfNull: false)
  final String? facilityDepartment;
  @JsonKey(name: 'TransportationDepartmentId', includeIfNull: false)
  final String? transportationDepartmentId;
  @JsonKey(name: 'TransportationDepartment', includeIfNull: false)
  final String? transportationDepartment;
  @JsonKey(name: 'RentalInventoryTypeId', includeIfNull: false)
  final String? rentalInventoryTypeId;
  @JsonKey(name: 'RentalInventoryType', includeIfNull: false)
  final String? rentalInventoryType;
  @JsonKey(name: 'SalesInventoryTypeId', includeIfNull: false)
  final String? salesInventoryTypeId;
  @JsonKey(name: 'SalesInventoryType', includeIfNull: false)
  final String? salesInventoryType;
  @JsonKey(name: 'PartsInventoryTypeId', includeIfNull: false)
  final String? partsInventoryTypeId;
  @JsonKey(name: 'PartsInventoryType', includeIfNull: false)
  final String? partsInventoryType;
  @JsonKey(name: 'MiscTypeId', includeIfNull: false)
  final String? miscTypeId;
  @JsonKey(name: 'MiscType', includeIfNull: false)
  final String? miscType;
  @JsonKey(name: 'LaborTypeId', includeIfNull: false)
  final String? laborTypeId;
  @JsonKey(name: 'LaborType', includeIfNull: false)
  final String? laborType;
  @JsonKey(name: 'FacilityTypeId', includeIfNull: false)
  final String? facilityTypeId;
  @JsonKey(name: 'FacilityType', includeIfNull: false)
  final String? facilityType;
  @JsonKey(name: 'TransportationTypeId', includeIfNull: false)
  final String? transportationTypeId;
  @JsonKey(name: 'TransportationType', includeIfNull: false)
  final String? transportationType;
  @JsonKey(name: 'NoMiscellaneousOnQuotes', includeIfNull: false)
  final bool? noMiscellaneousOnQuotes;
  @JsonKey(name: 'NoMiscellaneousOnOrders', includeIfNull: false)
  final bool? noMiscellaneousOnOrders;
  @JsonKey(name: 'NoMiscellaneousOnPurchaseOrders', includeIfNull: false)
  final bool? noMiscellaneousOnPurchaseOrders;
  @JsonKey(name: 'LimitDaysPerWeek', includeIfNull: false)
  final bool? limitDaysPerWeek;
  @JsonKey(name: 'MinimumDaysPerWeek', includeIfNull: false)
  final double? minimumDaysPerWeek;
  @JsonKey(name: 'AllowCreditLimitOverride', includeIfNull: false)
  final bool? allowCreditLimitOverride;
  @JsonKey(name: 'LimitDiscount', includeIfNull: false)
  final bool? limitDiscount;
  @JsonKey(name: 'MaximumDiscount', includeIfNull: false)
  final double? maximumDiscount;
  @JsonKey(name: 'LimitSubDiscount', includeIfNull: false)
  final bool? limitSubDiscount;
  @JsonKey(name: 'MaximumSubDiscount', includeIfNull: false)
  final double? maximumSubDiscount;
  @JsonKey(name: 'DiscountRule', includeIfNull: false)
  final String? discountRule;
  @JsonKey(
      name: 'StagingAllowIncreaseDecreaseOrderQuantity', includeIfNull: false)
  final bool? stagingAllowIncreaseDecreaseOrderQuantity;
  @JsonKey(
      name: 'AllowStagingOfItemsWhenReservedOnOtherOrdersQuotes',
      includeIfNull: false)
  final bool? allowStagingOfItemsWhenReservedOnOtherOrdersQuotes;
  @JsonKey(
      name: 'AllowContractIfDealRequiresPOAndOrderHasPendingPO',
      includeIfNull: false)
  final bool? allowContractIfDealRequiresPOAndOrderHasPendingPO;
  @JsonKey(name: 'AllowContractIfPendingItemsExist', includeIfNull: false)
  final bool? allowContractIfPendingItemsExist;
  @JsonKey(
      name: 'AllowContractIfCustomerDealDoesNotHaveApprovedCredit',
      includeIfNull: false)
  final bool? allowContractIfCustomerDealDoesNotHaveApprovedCredit;
  @JsonKey(
      name: 'AllowContractIfCustomerDealIsOverTheirCreditLimit',
      includeIfNull: false)
  final bool? allowContractIfCustomerDealIsOverTheirCreditLimit;
  @JsonKey(
      name: 'AllowContractIfCustomerDealInsuranceCoverageIsLess',
      includeIfNull: false)
  final bool? allowContractIfCustomerDealInsuranceCoverageIsLess;
  @JsonKey(
      name: 'AllowContractIfCustomerDealDoesNotHaveValidInsuranceCertificate',
      includeIfNull: false)
  final bool? allowContractIfCustomerDealDoesNotHaveValidInsuranceCertificate;
  @JsonKey(
      name: 'AllowContractIfCustomerDealDoesNotHaveValidNonTaxCertificate',
      includeIfNull: false)
  final bool? allowContractIfCustomerDealDoesNotHaveValidNonTaxCertificate;
  @JsonKey(
      name: 'AllowReceiveSubsWhenPositiveConflictExists', includeIfNull: false)
  final bool? allowReceiveSubsWhenPositiveConflictExists;
  @JsonKey(name: 'AllowStagingOfUnreservedConsignedItems', includeIfNull: false)
  final bool? allowStagingOfUnreservedConsignedItems;
  @JsonKey(name: 'AllowStagingOfUnapprovedItems', includeIfNull: false)
  final bool? allowStagingOfUnapprovedItems;
  @JsonKey(name: 'AllowSubstitutesAtStaging', includeIfNull: false)
  final bool? allowSubstitutesAtStaging;
  @JsonKey(name: 'DeleteOriginalOnSubstitution', includeIfNull: false)
  final bool? deleteOriginalOnSubstitution;
  @JsonKey(name: 'QuikActivityAllowPrintDollarAmounts', includeIfNull: false)
  final bool? quikActivityAllowPrintDollarAmounts;
  @JsonKey(name: 'QuikScanAllowCreateContract', includeIfNull: false)
  final bool? quikScanAllowCreateContract;
  @JsonKey(name: 'QuikScanAllowApplyAll', includeIfNull: false)
  final bool? quikScanAllowApplyAll;
  @JsonKey(name: 'AllowCrossICodeExchange', includeIfNull: false)
  final bool? allowCrossICodeExchange;
  @JsonKey(name: 'AllowCrossICodePendingExchange', includeIfNull: false)
  final bool? allowCrossICodePendingExchange;
  @JsonKey(name: 'AllowChangeAvailabilityPriority', includeIfNull: false)
  final bool? allowChangeAvailabilityPriority;
  @JsonKey(name: 'UserMustChangePassword', includeIfNull: false)
  final bool? userMustChangePassword;
  @JsonKey(name: 'PasswordExpires', includeIfNull: false)
  final bool? passwordExpires;
  @JsonKey(name: 'PasswordExpireDays', includeIfNull: false)
  final int? passwordExpireDays;
  @JsonKey(name: 'PasswordUpdatedDateTime', includeIfNull: false)
  final String? passwordUpdatedDateTime;
  @JsonKey(name: 'AccountLocked', includeIfNull: false)
  final bool? accountLocked;
  @JsonKey(name: 'Memo', includeIfNull: false)
  final String? memo;
  @JsonKey(name: 'AllowCrossLocationEditAndDelete', includeIfNull: false)
  final bool? allowCrossLocationEditAndDelete;
  @JsonKey(name: 'LastLoggedOn', includeIfNull: false)
  final String? lastLoggedOn;
  @JsonKey(name: 'Inactive', includeIfNull: false)
  final bool? inactive;
  @JsonKey(name: 'DateStamp', includeIfNull: false)
  final String? dateStamp;
  @JsonKey(name: 'WebUserId', includeIfNull: false)
  final String? webUserId;
  @JsonKey(name: 'WebAccess', includeIfNull: false)
  final bool? webAccess;
  @JsonKey(name: 'WebAdministrator', includeIfNull: false)
  final bool? webAdministrator;
  @JsonKey(name: 'BrowseDefaultRows', includeIfNull: false)
  final int? browseDefaultRows;
  @JsonKey(name: 'ApplicationTheme', includeIfNull: false)
  final String? applicationTheme;
  @JsonKey(name: 'HomeMenuGuid', includeIfNull: false)
  final String? homeMenuGuid;
  @JsonKey(name: 'HomeMenuPath', includeIfNull: false)
  final String? homeMenuPath;
  @JsonKey(name: 'SuccessSoundId', includeIfNull: false)
  final String? successSoundId;
  @JsonKey(name: 'SuccessSound', includeIfNull: false)
  final String? successSound;
  @JsonKey(name: 'SuccessBase64Sound', includeIfNull: false)
  final String? successBase64Sound;
  @JsonKey(name: 'ErrorSoundId', includeIfNull: false)
  final String? errorSoundId;
  @JsonKey(name: 'ErrorSound', includeIfNull: false)
  final String? errorSound;
  @JsonKey(name: 'ErrorBase64Sound', includeIfNull: false)
  final String? errorBase64Sound;
  @JsonKey(name: 'NotificationSoundId', includeIfNull: false)
  final String? notificationSoundId;
  @JsonKey(name: 'NotificationSound', includeIfNull: false)
  final String? notificationSound;
  @JsonKey(name: 'NotificationBase64Sound', includeIfNull: false)
  final String? notificationBase64Sound;
  @JsonKey(name: 'FirstDayOfWeek', includeIfNull: false)
  final int? firstDayOfWeek;
  @JsonKey(name: 'SettingsNavigationMenuVisible', includeIfNull: false)
  final bool? settingsNavigationMenuVisible;
  @JsonKey(name: 'ReportsNavigationMenuVisible', includeIfNull: false)
  final bool? reportsNavigationMenuVisible;
  @JsonKey(name: 'WebQuoteRequest', includeIfNull: false)
  final bool? webQuoteRequest;
  @JsonKey(name: 'EmailSignature', includeIfNull: false)
  final String? emailSignature;
  @JsonKey(name: 'Locale', includeIfNull: false)
  final String? locale;
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
  static const fromJsonFactory = _$WebApiModulesAdministratorUserUserFromJson;
  static const toJsonFactory = _$WebApiModulesAdministratorUserUserToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorUserUserToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAdministratorUserUser &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.loginName, loginName) ||
                const DeepCollectionEquality()
                    .equals(other.loginName, loginName)) &&
            (identical(other.fullName, fullName) ||
                const DeepCollectionEquality()
                    .equals(other.fullName, fullName)) &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.middleInitial, middleInitial) ||
                const DeepCollectionEquality()
                    .equals(other.middleInitial, middleInitial)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.passwordChanged, passwordChanged) ||
                const DeepCollectionEquality()
                    .equals(other.passwordChanged, passwordChanged)) &&
            (identical(other.barCode, barCode) ||
                const DeepCollectionEquality()
                    .equals(other.barCode, barCode)) &&
            (identical(other.groupId, groupId) ||
                const DeepCollectionEquality()
                    .equals(other.groupId, groupId)) &&
            (identical(other.groupName, groupName) ||
                const DeepCollectionEquality()
                    .equals(other.groupName, groupName)) &&
            (identical(other.scheduleColor, scheduleColor) ||
                const DeepCollectionEquality()
                    .equals(other.scheduleColor, scheduleColor)) &&
            (identical(other.userTitleId, userTitleId) ||
                const DeepCollectionEquality()
                    .equals(other.userTitleId, userTitleId)) &&
            (identical(other.userTitle, userTitle) ||
                const DeepCollectionEquality()
                    .equals(other.userTitle, userTitle)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.officeLocationId, officeLocationId) ||
                const DeepCollectionEquality()
                    .equals(other.officeLocationId, officeLocationId)) &&
            (identical(other.officeLocation, officeLocation) ||
                const DeepCollectionEquality()
                    .equals(other.officeLocation, officeLocation)) &&
            (identical(other.warehouseId, warehouseId) ||
                const DeepCollectionEquality()
                    .equals(other.warehouseId, warehouseId)) &&
            (identical(other.warehouse, warehouse) ||
                const DeepCollectionEquality()
                    .equals(other.warehouse, warehouse)) &&
            (identical(other.address1, address1) ||
                const DeepCollectionEquality()
                    .equals(other.address1, address1)) &&
            (identical(other.address2, address2) ||
                const DeepCollectionEquality()
                    .equals(other.address2, address2)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.state, state) ||
                const DeepCollectionEquality().equals(other.state, state)) &&
            (identical(other.zipCode, zipCode) || const DeepCollectionEquality().equals(other.zipCode, zipCode)) &&
            (identical(other.countryId, countryId) || const DeepCollectionEquality().equals(other.countryId, countryId)) &&
            (identical(other.country, country) || const DeepCollectionEquality().equals(other.country, country)) &&
            (identical(other.officePhone, officePhone) || const DeepCollectionEquality().equals(other.officePhone, officePhone)) &&
            (identical(other.officeExtension, officeExtension) || const DeepCollectionEquality().equals(other.officeExtension, officeExtension)) &&
            (identical(other.fax, fax) || const DeepCollectionEquality().equals(other.fax, fax)) &&
            (identical(other.directPhone, directPhone) || const DeepCollectionEquality().equals(other.directPhone, directPhone)) &&
            (identical(other.pager, pager) || const DeepCollectionEquality().equals(other.pager, pager)) &&
            (identical(other.pagerPin, pagerPin) || const DeepCollectionEquality().equals(other.pagerPin, pagerPin)) &&
            (identical(other.cellular, cellular) || const DeepCollectionEquality().equals(other.cellular, cellular)) &&
            (identical(other.homePhone, homePhone) || const DeepCollectionEquality().equals(other.homePhone, homePhone)) &&
            (identical(other.defaultDepartmentType, defaultDepartmentType) || const DeepCollectionEquality().equals(other.defaultDepartmentType, defaultDepartmentType)) &&
            (identical(other.primaryDepartmentId, primaryDepartmentId) || const DeepCollectionEquality().equals(other.primaryDepartmentId, primaryDepartmentId)) &&
            (identical(other.primaryDepartment, primaryDepartment) || const DeepCollectionEquality().equals(other.primaryDepartment, primaryDepartment)) &&
            (identical(other.rentalDepartmentId, rentalDepartmentId) || const DeepCollectionEquality().equals(other.rentalDepartmentId, rentalDepartmentId)) &&
            (identical(other.rentalDepartment, rentalDepartment) || const DeepCollectionEquality().equals(other.rentalDepartment, rentalDepartment)) &&
            (identical(other.salesDepartmentId, salesDepartmentId) || const DeepCollectionEquality().equals(other.salesDepartmentId, salesDepartmentId)) &&
            (identical(other.salesDepartment, salesDepartment) || const DeepCollectionEquality().equals(other.salesDepartment, salesDepartment)) &&
            (identical(other.partsDepartmentId, partsDepartmentId) || const DeepCollectionEquality().equals(other.partsDepartmentId, partsDepartmentId)) &&
            (identical(other.partsDepartment, partsDepartment) || const DeepCollectionEquality().equals(other.partsDepartment, partsDepartment)) &&
            (identical(other.miscDepartmentId, miscDepartmentId) || const DeepCollectionEquality().equals(other.miscDepartmentId, miscDepartmentId)) &&
            (identical(other.miscDepartment, miscDepartment) || const DeepCollectionEquality().equals(other.miscDepartment, miscDepartment)) &&
            (identical(other.laborDepartmentId, laborDepartmentId) || const DeepCollectionEquality().equals(other.laborDepartmentId, laborDepartmentId)) &&
            (identical(other.laborDepartment, laborDepartment) || const DeepCollectionEquality().equals(other.laborDepartment, laborDepartment)) &&
            (identical(other.facilityDepartmentId, facilityDepartmentId) || const DeepCollectionEquality().equals(other.facilityDepartmentId, facilityDepartmentId)) &&
            (identical(other.facilityDepartment, facilityDepartment) || const DeepCollectionEquality().equals(other.facilityDepartment, facilityDepartment)) &&
            (identical(other.transportationDepartmentId, transportationDepartmentId) || const DeepCollectionEquality().equals(other.transportationDepartmentId, transportationDepartmentId)) &&
            (identical(other.transportationDepartment, transportationDepartment) || const DeepCollectionEquality().equals(other.transportationDepartment, transportationDepartment)) &&
            (identical(other.rentalInventoryTypeId, rentalInventoryTypeId) || const DeepCollectionEquality().equals(other.rentalInventoryTypeId, rentalInventoryTypeId)) &&
            (identical(other.rentalInventoryType, rentalInventoryType) || const DeepCollectionEquality().equals(other.rentalInventoryType, rentalInventoryType)) &&
            (identical(other.salesInventoryTypeId, salesInventoryTypeId) || const DeepCollectionEquality().equals(other.salesInventoryTypeId, salesInventoryTypeId)) &&
            (identical(other.salesInventoryType, salesInventoryType) || const DeepCollectionEquality().equals(other.salesInventoryType, salesInventoryType)) &&
            (identical(other.partsInventoryTypeId, partsInventoryTypeId) || const DeepCollectionEquality().equals(other.partsInventoryTypeId, partsInventoryTypeId)) &&
            (identical(other.partsInventoryType, partsInventoryType) || const DeepCollectionEquality().equals(other.partsInventoryType, partsInventoryType)) &&
            (identical(other.miscTypeId, miscTypeId) || const DeepCollectionEquality().equals(other.miscTypeId, miscTypeId)) &&
            (identical(other.miscType, miscType) || const DeepCollectionEquality().equals(other.miscType, miscType)) &&
            (identical(other.laborTypeId, laborTypeId) || const DeepCollectionEquality().equals(other.laborTypeId, laborTypeId)) &&
            (identical(other.laborType, laborType) || const DeepCollectionEquality().equals(other.laborType, laborType)) &&
            (identical(other.facilityTypeId, facilityTypeId) || const DeepCollectionEquality().equals(other.facilityTypeId, facilityTypeId)) &&
            (identical(other.facilityType, facilityType) || const DeepCollectionEquality().equals(other.facilityType, facilityType)) &&
            (identical(other.transportationTypeId, transportationTypeId) || const DeepCollectionEquality().equals(other.transportationTypeId, transportationTypeId)) &&
            (identical(other.transportationType, transportationType) || const DeepCollectionEquality().equals(other.transportationType, transportationType)) &&
            (identical(other.noMiscellaneousOnQuotes, noMiscellaneousOnQuotes) || const DeepCollectionEquality().equals(other.noMiscellaneousOnQuotes, noMiscellaneousOnQuotes)) &&
            (identical(other.noMiscellaneousOnOrders, noMiscellaneousOnOrders) || const DeepCollectionEquality().equals(other.noMiscellaneousOnOrders, noMiscellaneousOnOrders)) &&
            (identical(other.noMiscellaneousOnPurchaseOrders, noMiscellaneousOnPurchaseOrders) || const DeepCollectionEquality().equals(other.noMiscellaneousOnPurchaseOrders, noMiscellaneousOnPurchaseOrders)) &&
            (identical(other.limitDaysPerWeek, limitDaysPerWeek) || const DeepCollectionEquality().equals(other.limitDaysPerWeek, limitDaysPerWeek)) &&
            (identical(other.minimumDaysPerWeek, minimumDaysPerWeek) || const DeepCollectionEquality().equals(other.minimumDaysPerWeek, minimumDaysPerWeek)) &&
            (identical(other.allowCreditLimitOverride, allowCreditLimitOverride) || const DeepCollectionEquality().equals(other.allowCreditLimitOverride, allowCreditLimitOverride)) &&
            (identical(other.limitDiscount, limitDiscount) || const DeepCollectionEquality().equals(other.limitDiscount, limitDiscount)) &&
            (identical(other.maximumDiscount, maximumDiscount) || const DeepCollectionEquality().equals(other.maximumDiscount, maximumDiscount)) &&
            (identical(other.limitSubDiscount, limitSubDiscount) || const DeepCollectionEquality().equals(other.limitSubDiscount, limitSubDiscount)) &&
            (identical(other.maximumSubDiscount, maximumSubDiscount) || const DeepCollectionEquality().equals(other.maximumSubDiscount, maximumSubDiscount)) &&
            (identical(other.discountRule, discountRule) || const DeepCollectionEquality().equals(other.discountRule, discountRule)) &&
            (identical(other.stagingAllowIncreaseDecreaseOrderQuantity, stagingAllowIncreaseDecreaseOrderQuantity) || const DeepCollectionEquality().equals(other.stagingAllowIncreaseDecreaseOrderQuantity, stagingAllowIncreaseDecreaseOrderQuantity)) &&
            (identical(other.allowStagingOfItemsWhenReservedOnOtherOrdersQuotes, allowStagingOfItemsWhenReservedOnOtherOrdersQuotes) || const DeepCollectionEquality().equals(other.allowStagingOfItemsWhenReservedOnOtherOrdersQuotes, allowStagingOfItemsWhenReservedOnOtherOrdersQuotes)) &&
            (identical(other.allowContractIfDealRequiresPOAndOrderHasPendingPO, allowContractIfDealRequiresPOAndOrderHasPendingPO) || const DeepCollectionEquality().equals(other.allowContractIfDealRequiresPOAndOrderHasPendingPO, allowContractIfDealRequiresPOAndOrderHasPendingPO)) &&
            (identical(other.allowContractIfPendingItemsExist, allowContractIfPendingItemsExist) || const DeepCollectionEquality().equals(other.allowContractIfPendingItemsExist, allowContractIfPendingItemsExist)) &&
            (identical(other.allowContractIfCustomerDealDoesNotHaveApprovedCredit, allowContractIfCustomerDealDoesNotHaveApprovedCredit) || const DeepCollectionEquality().equals(other.allowContractIfCustomerDealDoesNotHaveApprovedCredit, allowContractIfCustomerDealDoesNotHaveApprovedCredit)) &&
            (identical(other.allowContractIfCustomerDealIsOverTheirCreditLimit, allowContractIfCustomerDealIsOverTheirCreditLimit) || const DeepCollectionEquality().equals(other.allowContractIfCustomerDealIsOverTheirCreditLimit, allowContractIfCustomerDealIsOverTheirCreditLimit)) &&
            (identical(other.allowContractIfCustomerDealInsuranceCoverageIsLess, allowContractIfCustomerDealInsuranceCoverageIsLess) || const DeepCollectionEquality().equals(other.allowContractIfCustomerDealInsuranceCoverageIsLess, allowContractIfCustomerDealInsuranceCoverageIsLess)) &&
            (identical(other.allowContractIfCustomerDealDoesNotHaveValidInsuranceCertificate, allowContractIfCustomerDealDoesNotHaveValidInsuranceCertificate) || const DeepCollectionEquality().equals(other.allowContractIfCustomerDealDoesNotHaveValidInsuranceCertificate, allowContractIfCustomerDealDoesNotHaveValidInsuranceCertificate)) &&
            (identical(other.allowContractIfCustomerDealDoesNotHaveValidNonTaxCertificate, allowContractIfCustomerDealDoesNotHaveValidNonTaxCertificate) || const DeepCollectionEquality().equals(other.allowContractIfCustomerDealDoesNotHaveValidNonTaxCertificate, allowContractIfCustomerDealDoesNotHaveValidNonTaxCertificate)) &&
            (identical(other.allowReceiveSubsWhenPositiveConflictExists, allowReceiveSubsWhenPositiveConflictExists) || const DeepCollectionEquality().equals(other.allowReceiveSubsWhenPositiveConflictExists, allowReceiveSubsWhenPositiveConflictExists)) &&
            (identical(other.allowStagingOfUnreservedConsignedItems, allowStagingOfUnreservedConsignedItems) || const DeepCollectionEquality().equals(other.allowStagingOfUnreservedConsignedItems, allowStagingOfUnreservedConsignedItems)) &&
            (identical(other.allowStagingOfUnapprovedItems, allowStagingOfUnapprovedItems) || const DeepCollectionEquality().equals(other.allowStagingOfUnapprovedItems, allowStagingOfUnapprovedItems)) &&
            (identical(other.allowSubstitutesAtStaging, allowSubstitutesAtStaging) || const DeepCollectionEquality().equals(other.allowSubstitutesAtStaging, allowSubstitutesAtStaging)) &&
            (identical(other.deleteOriginalOnSubstitution, deleteOriginalOnSubstitution) || const DeepCollectionEquality().equals(other.deleteOriginalOnSubstitution, deleteOriginalOnSubstitution)) &&
            (identical(other.quikActivityAllowPrintDollarAmounts, quikActivityAllowPrintDollarAmounts) || const DeepCollectionEquality().equals(other.quikActivityAllowPrintDollarAmounts, quikActivityAllowPrintDollarAmounts)) &&
            (identical(other.quikScanAllowCreateContract, quikScanAllowCreateContract) || const DeepCollectionEquality().equals(other.quikScanAllowCreateContract, quikScanAllowCreateContract)) &&
            (identical(other.quikScanAllowApplyAll, quikScanAllowApplyAll) || const DeepCollectionEquality().equals(other.quikScanAllowApplyAll, quikScanAllowApplyAll)) &&
            (identical(other.allowCrossICodeExchange, allowCrossICodeExchange) || const DeepCollectionEquality().equals(other.allowCrossICodeExchange, allowCrossICodeExchange)) &&
            (identical(other.allowCrossICodePendingExchange, allowCrossICodePendingExchange) || const DeepCollectionEquality().equals(other.allowCrossICodePendingExchange, allowCrossICodePendingExchange)) &&
            (identical(other.allowChangeAvailabilityPriority, allowChangeAvailabilityPriority) || const DeepCollectionEquality().equals(other.allowChangeAvailabilityPriority, allowChangeAvailabilityPriority)) &&
            (identical(other.userMustChangePassword, userMustChangePassword) || const DeepCollectionEquality().equals(other.userMustChangePassword, userMustChangePassword)) &&
            (identical(other.passwordExpires, passwordExpires) || const DeepCollectionEquality().equals(other.passwordExpires, passwordExpires)) &&
            (identical(other.passwordExpireDays, passwordExpireDays) || const DeepCollectionEquality().equals(other.passwordExpireDays, passwordExpireDays)) &&
            (identical(other.passwordUpdatedDateTime, passwordUpdatedDateTime) || const DeepCollectionEquality().equals(other.passwordUpdatedDateTime, passwordUpdatedDateTime)) &&
            (identical(other.accountLocked, accountLocked) || const DeepCollectionEquality().equals(other.accountLocked, accountLocked)) &&
            (identical(other.memo, memo) || const DeepCollectionEquality().equals(other.memo, memo)) &&
            (identical(other.allowCrossLocationEditAndDelete, allowCrossLocationEditAndDelete) || const DeepCollectionEquality().equals(other.allowCrossLocationEditAndDelete, allowCrossLocationEditAndDelete)) &&
            (identical(other.lastLoggedOn, lastLoggedOn) || const DeepCollectionEquality().equals(other.lastLoggedOn, lastLoggedOn)) &&
            (identical(other.inactive, inactive) || const DeepCollectionEquality().equals(other.inactive, inactive)) &&
            (identical(other.dateStamp, dateStamp) || const DeepCollectionEquality().equals(other.dateStamp, dateStamp)) &&
            (identical(other.webUserId, webUserId) || const DeepCollectionEquality().equals(other.webUserId, webUserId)) &&
            (identical(other.webAccess, webAccess) || const DeepCollectionEquality().equals(other.webAccess, webAccess)) &&
            (identical(other.webAdministrator, webAdministrator) || const DeepCollectionEquality().equals(other.webAdministrator, webAdministrator)) &&
            (identical(other.browseDefaultRows, browseDefaultRows) || const DeepCollectionEquality().equals(other.browseDefaultRows, browseDefaultRows)) &&
            (identical(other.applicationTheme, applicationTheme) || const DeepCollectionEquality().equals(other.applicationTheme, applicationTheme)) &&
            (identical(other.homeMenuGuid, homeMenuGuid) || const DeepCollectionEquality().equals(other.homeMenuGuid, homeMenuGuid)) &&
            (identical(other.homeMenuPath, homeMenuPath) || const DeepCollectionEquality().equals(other.homeMenuPath, homeMenuPath)) &&
            (identical(other.successSoundId, successSoundId) || const DeepCollectionEquality().equals(other.successSoundId, successSoundId)) &&
            (identical(other.successSound, successSound) || const DeepCollectionEquality().equals(other.successSound, successSound)) &&
            (identical(other.successBase64Sound, successBase64Sound) || const DeepCollectionEquality().equals(other.successBase64Sound, successBase64Sound)) &&
            (identical(other.errorSoundId, errorSoundId) || const DeepCollectionEquality().equals(other.errorSoundId, errorSoundId)) &&
            (identical(other.errorSound, errorSound) || const DeepCollectionEquality().equals(other.errorSound, errorSound)) &&
            (identical(other.errorBase64Sound, errorBase64Sound) || const DeepCollectionEquality().equals(other.errorBase64Sound, errorBase64Sound)) &&
            (identical(other.notificationSoundId, notificationSoundId) || const DeepCollectionEquality().equals(other.notificationSoundId, notificationSoundId)) &&
            (identical(other.notificationSound, notificationSound) || const DeepCollectionEquality().equals(other.notificationSound, notificationSound)) &&
            (identical(other.notificationBase64Sound, notificationBase64Sound) || const DeepCollectionEquality().equals(other.notificationBase64Sound, notificationBase64Sound)) &&
            (identical(other.firstDayOfWeek, firstDayOfWeek) || const DeepCollectionEquality().equals(other.firstDayOfWeek, firstDayOfWeek)) &&
            (identical(other.settingsNavigationMenuVisible, settingsNavigationMenuVisible) || const DeepCollectionEquality().equals(other.settingsNavigationMenuVisible, settingsNavigationMenuVisible)) &&
            (identical(other.reportsNavigationMenuVisible, reportsNavigationMenuVisible) || const DeepCollectionEquality().equals(other.reportsNavigationMenuVisible, reportsNavigationMenuVisible)) &&
            (identical(other.webQuoteRequest, webQuoteRequest) || const DeepCollectionEquality().equals(other.webQuoteRequest, webQuoteRequest)) &&
            (identical(other.emailSignature, emailSignature) || const DeepCollectionEquality().equals(other.emailSignature, emailSignature)) &&
            (identical(other.locale, locale) || const DeepCollectionEquality().equals(other.locale, locale)) &&
            (identical(other.recordTitle, recordTitle) || const DeepCollectionEquality().equals(other.recordTitle, recordTitle)) &&
            (identical(other.fields, fields) || const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) || const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) || const DeepCollectionEquality().equals(other.defaultFieldAttributes, defaultFieldAttributes)));
  }
}

extension $WebApiModulesAdministratorUserUserExtension
    on WebApiModulesAdministratorUserUser {
  WebApiModulesAdministratorUserUser copyWith(
      {String? userId,
      String? name,
      String? loginName,
      String? fullName,
      String? firstName,
      String? middleInitial,
      String? lastName,
      String? password,
      bool? passwordChanged,
      String? barCode,
      String? groupId,
      String? groupName,
      String? scheduleColor,
      String? userTitleId,
      String? userTitle,
      String? email,
      String? officeLocationId,
      String? officeLocation,
      String? warehouseId,
      String? warehouse,
      String? address1,
      String? address2,
      String? city,
      String? state,
      String? zipCode,
      String? countryId,
      String? country,
      String? officePhone,
      String? officeExtension,
      String? fax,
      String? directPhone,
      String? pager,
      String? pagerPin,
      String? cellular,
      String? homePhone,
      String? defaultDepartmentType,
      String? primaryDepartmentId,
      String? primaryDepartment,
      String? rentalDepartmentId,
      String? rentalDepartment,
      String? salesDepartmentId,
      String? salesDepartment,
      String? partsDepartmentId,
      String? partsDepartment,
      String? miscDepartmentId,
      String? miscDepartment,
      String? laborDepartmentId,
      String? laborDepartment,
      String? facilityDepartmentId,
      String? facilityDepartment,
      String? transportationDepartmentId,
      String? transportationDepartment,
      String? rentalInventoryTypeId,
      String? rentalInventoryType,
      String? salesInventoryTypeId,
      String? salesInventoryType,
      String? partsInventoryTypeId,
      String? partsInventoryType,
      String? miscTypeId,
      String? miscType,
      String? laborTypeId,
      String? laborType,
      String? facilityTypeId,
      String? facilityType,
      String? transportationTypeId,
      String? transportationType,
      bool? noMiscellaneousOnQuotes,
      bool? noMiscellaneousOnOrders,
      bool? noMiscellaneousOnPurchaseOrders,
      bool? limitDaysPerWeek,
      double? minimumDaysPerWeek,
      bool? allowCreditLimitOverride,
      bool? limitDiscount,
      double? maximumDiscount,
      bool? limitSubDiscount,
      double? maximumSubDiscount,
      String? discountRule,
      bool? stagingAllowIncreaseDecreaseOrderQuantity,
      bool? allowStagingOfItemsWhenReservedOnOtherOrdersQuotes,
      bool? allowContractIfDealRequiresPOAndOrderHasPendingPO,
      bool? allowContractIfPendingItemsExist,
      bool? allowContractIfCustomerDealDoesNotHaveApprovedCredit,
      bool? allowContractIfCustomerDealIsOverTheirCreditLimit,
      bool? allowContractIfCustomerDealInsuranceCoverageIsLess,
      bool? allowContractIfCustomerDealDoesNotHaveValidInsuranceCertificate,
      bool? allowContractIfCustomerDealDoesNotHaveValidNonTaxCertificate,
      bool? allowReceiveSubsWhenPositiveConflictExists,
      bool? allowStagingOfUnreservedConsignedItems,
      bool? allowStagingOfUnapprovedItems,
      bool? allowSubstitutesAtStaging,
      bool? deleteOriginalOnSubstitution,
      bool? quikActivityAllowPrintDollarAmounts,
      bool? quikScanAllowCreateContract,
      bool? quikScanAllowApplyAll,
      bool? allowCrossICodeExchange,
      bool? allowCrossICodePendingExchange,
      bool? allowChangeAvailabilityPriority,
      bool? userMustChangePassword,
      bool? passwordExpires,
      int? passwordExpireDays,
      String? passwordUpdatedDateTime,
      bool? accountLocked,
      String? memo,
      bool? allowCrossLocationEditAndDelete,
      String? lastLoggedOn,
      bool? inactive,
      String? dateStamp,
      String? webUserId,
      bool? webAccess,
      bool? webAdministrator,
      int? browseDefaultRows,
      String? applicationTheme,
      String? homeMenuGuid,
      String? homeMenuPath,
      String? successSoundId,
      String? successSound,
      String? successBase64Sound,
      String? errorSoundId,
      String? errorSound,
      String? errorBase64Sound,
      String? notificationSoundId,
      String? notificationSound,
      String? notificationBase64Sound,
      int? firstDayOfWeek,
      bool? settingsNavigationMenuVisible,
      bool? reportsNavigationMenuVisible,
      bool? webQuoteRequest,
      String? emailSignature,
      String? locale,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return WebApiModulesAdministratorUserUser(
        userId: userId ?? this.userId,
        name: name ?? this.name,
        loginName: loginName ?? this.loginName,
        fullName: fullName ?? this.fullName,
        firstName: firstName ?? this.firstName,
        middleInitial: middleInitial ?? this.middleInitial,
        lastName: lastName ?? this.lastName,
        password: password ?? this.password,
        passwordChanged: passwordChanged ?? this.passwordChanged,
        barCode: barCode ?? this.barCode,
        groupId: groupId ?? this.groupId,
        groupName: groupName ?? this.groupName,
        scheduleColor: scheduleColor ?? this.scheduleColor,
        userTitleId: userTitleId ?? this.userTitleId,
        userTitle: userTitle ?? this.userTitle,
        email: email ?? this.email,
        officeLocationId: officeLocationId ?? this.officeLocationId,
        officeLocation: officeLocation ?? this.officeLocation,
        warehouseId: warehouseId ?? this.warehouseId,
        warehouse: warehouse ?? this.warehouse,
        address1: address1 ?? this.address1,
        address2: address2 ?? this.address2,
        city: city ?? this.city,
        state: state ?? this.state,
        zipCode: zipCode ?? this.zipCode,
        countryId: countryId ?? this.countryId,
        country: country ?? this.country,
        officePhone: officePhone ?? this.officePhone,
        officeExtension: officeExtension ?? this.officeExtension,
        fax: fax ?? this.fax,
        directPhone: directPhone ?? this.directPhone,
        pager: pager ?? this.pager,
        pagerPin: pagerPin ?? this.pagerPin,
        cellular: cellular ?? this.cellular,
        homePhone: homePhone ?? this.homePhone,
        defaultDepartmentType:
            defaultDepartmentType ?? this.defaultDepartmentType,
        primaryDepartmentId: primaryDepartmentId ?? this.primaryDepartmentId,
        primaryDepartment: primaryDepartment ?? this.primaryDepartment,
        rentalDepartmentId: rentalDepartmentId ?? this.rentalDepartmentId,
        rentalDepartment: rentalDepartment ?? this.rentalDepartment,
        salesDepartmentId: salesDepartmentId ?? this.salesDepartmentId,
        salesDepartment: salesDepartment ?? this.salesDepartment,
        partsDepartmentId: partsDepartmentId ?? this.partsDepartmentId,
        partsDepartment: partsDepartment ?? this.partsDepartment,
        miscDepartmentId: miscDepartmentId ?? this.miscDepartmentId,
        miscDepartment: miscDepartment ?? this.miscDepartment,
        laborDepartmentId: laborDepartmentId ?? this.laborDepartmentId,
        laborDepartment: laborDepartment ?? this.laborDepartment,
        facilityDepartmentId: facilityDepartmentId ?? this.facilityDepartmentId,
        facilityDepartment: facilityDepartment ?? this.facilityDepartment,
        transportationDepartmentId:
            transportationDepartmentId ?? this.transportationDepartmentId,
        transportationDepartment:
            transportationDepartment ?? this.transportationDepartment,
        rentalInventoryTypeId:
            rentalInventoryTypeId ?? this.rentalInventoryTypeId,
        rentalInventoryType: rentalInventoryType ?? this.rentalInventoryType,
        salesInventoryTypeId: salesInventoryTypeId ?? this.salesInventoryTypeId,
        salesInventoryType: salesInventoryType ?? this.salesInventoryType,
        partsInventoryTypeId: partsInventoryTypeId ?? this.partsInventoryTypeId,
        partsInventoryType: partsInventoryType ?? this.partsInventoryType,
        miscTypeId: miscTypeId ?? this.miscTypeId,
        miscType: miscType ?? this.miscType,
        laborTypeId: laborTypeId ?? this.laborTypeId,
        laborType: laborType ?? this.laborType,
        facilityTypeId: facilityTypeId ?? this.facilityTypeId,
        facilityType: facilityType ?? this.facilityType,
        transportationTypeId: transportationTypeId ?? this.transportationTypeId,
        transportationType: transportationType ?? this.transportationType,
        noMiscellaneousOnQuotes:
            noMiscellaneousOnQuotes ?? this.noMiscellaneousOnQuotes,
        noMiscellaneousOnOrders:
            noMiscellaneousOnOrders ?? this.noMiscellaneousOnOrders,
        noMiscellaneousOnPurchaseOrders: noMiscellaneousOnPurchaseOrders ??
            this.noMiscellaneousOnPurchaseOrders,
        limitDaysPerWeek: limitDaysPerWeek ?? this.limitDaysPerWeek,
        minimumDaysPerWeek: minimumDaysPerWeek ?? this.minimumDaysPerWeek,
        allowCreditLimitOverride:
            allowCreditLimitOverride ?? this.allowCreditLimitOverride,
        limitDiscount: limitDiscount ?? this.limitDiscount,
        maximumDiscount: maximumDiscount ?? this.maximumDiscount,
        limitSubDiscount: limitSubDiscount ?? this.limitSubDiscount,
        maximumSubDiscount: maximumSubDiscount ?? this.maximumSubDiscount,
        discountRule: discountRule ?? this.discountRule,
        stagingAllowIncreaseDecreaseOrderQuantity:
            stagingAllowIncreaseDecreaseOrderQuantity ??
                this.stagingAllowIncreaseDecreaseOrderQuantity,
        allowStagingOfItemsWhenReservedOnOtherOrdersQuotes:
            allowStagingOfItemsWhenReservedOnOtherOrdersQuotes ??
                this.allowStagingOfItemsWhenReservedOnOtherOrdersQuotes,
        allowContractIfDealRequiresPOAndOrderHasPendingPO:
            allowContractIfDealRequiresPOAndOrderHasPendingPO ??
                this.allowContractIfDealRequiresPOAndOrderHasPendingPO,
        allowContractIfPendingItemsExist: allowContractIfPendingItemsExist ??
            this.allowContractIfPendingItemsExist,
        allowContractIfCustomerDealDoesNotHaveApprovedCredit:
            allowContractIfCustomerDealDoesNotHaveApprovedCredit ??
                this.allowContractIfCustomerDealDoesNotHaveApprovedCredit,
        allowContractIfCustomerDealIsOverTheirCreditLimit:
            allowContractIfCustomerDealIsOverTheirCreditLimit ??
                this.allowContractIfCustomerDealIsOverTheirCreditLimit,
        allowContractIfCustomerDealInsuranceCoverageIsLess:
            allowContractIfCustomerDealInsuranceCoverageIsLess ??
                this.allowContractIfCustomerDealInsuranceCoverageIsLess,
        allowContractIfCustomerDealDoesNotHaveValidInsuranceCertificate:
            allowContractIfCustomerDealDoesNotHaveValidInsuranceCertificate ??
                this
                    .allowContractIfCustomerDealDoesNotHaveValidInsuranceCertificate,
        allowContractIfCustomerDealDoesNotHaveValidNonTaxCertificate:
            allowContractIfCustomerDealDoesNotHaveValidNonTaxCertificate ??
                this.allowContractIfCustomerDealDoesNotHaveValidNonTaxCertificate,
        allowReceiveSubsWhenPositiveConflictExists: allowReceiveSubsWhenPositiveConflictExists ?? this.allowReceiveSubsWhenPositiveConflictExists,
        allowStagingOfUnreservedConsignedItems: allowStagingOfUnreservedConsignedItems ?? this.allowStagingOfUnreservedConsignedItems,
        allowStagingOfUnapprovedItems: allowStagingOfUnapprovedItems ?? this.allowStagingOfUnapprovedItems,
        allowSubstitutesAtStaging: allowSubstitutesAtStaging ?? this.allowSubstitutesAtStaging,
        deleteOriginalOnSubstitution: deleteOriginalOnSubstitution ?? this.deleteOriginalOnSubstitution,
        quikActivityAllowPrintDollarAmounts: quikActivityAllowPrintDollarAmounts ?? this.quikActivityAllowPrintDollarAmounts,
        quikScanAllowCreateContract: quikScanAllowCreateContract ?? this.quikScanAllowCreateContract,
        quikScanAllowApplyAll: quikScanAllowApplyAll ?? this.quikScanAllowApplyAll,
        allowCrossICodeExchange: allowCrossICodeExchange ?? this.allowCrossICodeExchange,
        allowCrossICodePendingExchange: allowCrossICodePendingExchange ?? this.allowCrossICodePendingExchange,
        allowChangeAvailabilityPriority: allowChangeAvailabilityPriority ?? this.allowChangeAvailabilityPriority,
        userMustChangePassword: userMustChangePassword ?? this.userMustChangePassword,
        passwordExpires: passwordExpires ?? this.passwordExpires,
        passwordExpireDays: passwordExpireDays ?? this.passwordExpireDays,
        passwordUpdatedDateTime: passwordUpdatedDateTime ?? this.passwordUpdatedDateTime,
        accountLocked: accountLocked ?? this.accountLocked,
        memo: memo ?? this.memo,
        allowCrossLocationEditAndDelete: allowCrossLocationEditAndDelete ?? this.allowCrossLocationEditAndDelete,
        lastLoggedOn: lastLoggedOn ?? this.lastLoggedOn,
        inactive: inactive ?? this.inactive,
        dateStamp: dateStamp ?? this.dateStamp,
        webUserId: webUserId ?? this.webUserId,
        webAccess: webAccess ?? this.webAccess,
        webAdministrator: webAdministrator ?? this.webAdministrator,
        browseDefaultRows: browseDefaultRows ?? this.browseDefaultRows,
        applicationTheme: applicationTheme ?? this.applicationTheme,
        homeMenuGuid: homeMenuGuid ?? this.homeMenuGuid,
        homeMenuPath: homeMenuPath ?? this.homeMenuPath,
        successSoundId: successSoundId ?? this.successSoundId,
        successSound: successSound ?? this.successSound,
        successBase64Sound: successBase64Sound ?? this.successBase64Sound,
        errorSoundId: errorSoundId ?? this.errorSoundId,
        errorSound: errorSound ?? this.errorSound,
        errorBase64Sound: errorBase64Sound ?? this.errorBase64Sound,
        notificationSoundId: notificationSoundId ?? this.notificationSoundId,
        notificationSound: notificationSound ?? this.notificationSound,
        notificationBase64Sound: notificationBase64Sound ?? this.notificationBase64Sound,
        firstDayOfWeek: firstDayOfWeek ?? this.firstDayOfWeek,
        settingsNavigationMenuVisible: settingsNavigationMenuVisible ?? this.settingsNavigationMenuVisible,
        reportsNavigationMenuVisible: reportsNavigationMenuVisible ?? this.reportsNavigationMenuVisible,
        webQuoteRequest: webQuoteRequest ?? this.webQuoteRequest,
        emailSignature: emailSignature ?? this.emailSignature,
        locale: locale ?? this.locale,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes: defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAdministratorUserUserCountResponse {
  WebApiModulesAdministratorUserUserCountResponse({
    this.maxConnections,
    this.userCount,
  });

  factory WebApiModulesAdministratorUserUserCountResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorUserUserCountResponseFromJson(json);

  @JsonKey(name: 'MaxConnections', includeIfNull: false)
  final int? maxConnections;
  @JsonKey(name: 'UserCount', includeIfNull: false)
  final int? userCount;
  static const fromJsonFactory =
      _$WebApiModulesAdministratorUserUserCountResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesAdministratorUserUserCountResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorUserUserCountResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAdministratorUserUserCountResponse &&
            (identical(other.maxConnections, maxConnections) ||
                const DeepCollectionEquality()
                    .equals(other.maxConnections, maxConnections)) &&
            (identical(other.userCount, userCount) ||
                const DeepCollectionEquality()
                    .equals(other.userCount, userCount)));
  }
}

extension $WebApiModulesAdministratorUserUserCountResponseExtension
    on WebApiModulesAdministratorUserUserCountResponse {
  WebApiModulesAdministratorUserUserCountResponse copyWith(
      {int? maxConnections, int? userCount}) {
    return WebApiModulesAdministratorUserUserCountResponse(
        maxConnections: maxConnections ?? this.maxConnections,
        userCount: userCount ?? this.userCount);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup {
  WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup({
    this.customFormGroupId,
    this.customFormId,
    this.customFormDescription,
    this.groupId,
    this.groupName,
    this.dateStamp,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroupFromJson(
          json);

  @JsonKey(name: 'CustomFormGroupId', includeIfNull: false)
  final String? customFormGroupId;
  @JsonKey(name: 'CustomFormId', includeIfNull: false)
  final String? customFormId;
  @JsonKey(name: 'CustomFormDescription', includeIfNull: false)
  final String? customFormDescription;
  @JsonKey(name: 'GroupId', includeIfNull: false)
  final String? groupId;
  @JsonKey(name: 'GroupName', includeIfNull: false)
  final String? groupName;
  @JsonKey(name: 'DateStamp', includeIfNull: false)
  final String? dateStamp;
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
  static const fromJsonFactory =
      _$WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroupFromJson;
  static const toJsonFactory =
      _$WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroupToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroupToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup &&
            (identical(other.customFormGroupId, customFormGroupId) ||
                const DeepCollectionEquality()
                    .equals(other.customFormGroupId, customFormGroupId)) &&
            (identical(other.customFormId, customFormId) ||
                const DeepCollectionEquality()
                    .equals(other.customFormId, customFormId)) &&
            (identical(other.customFormDescription, customFormDescription) ||
                const DeepCollectionEquality().equals(
                    other.customFormDescription, customFormDescription)) &&
            (identical(other.groupId, groupId) ||
                const DeepCollectionEquality()
                    .equals(other.groupId, groupId)) &&
            (identical(other.groupName, groupName) ||
                const DeepCollectionEquality()
                    .equals(other.groupName, groupName)) &&
            (identical(other.dateStamp, dateStamp) ||
                const DeepCollectionEquality()
                    .equals(other.dateStamp, dateStamp)) &&
            (identical(other.recordTitle, recordTitle) ||
                const DeepCollectionEquality()
                    .equals(other.recordTitle, recordTitle)) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) ||
                const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) ||
                const DeepCollectionEquality().equals(
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }
}

extension $WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroupExtension
    on WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup {
  WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup copyWith(
      {String? customFormGroupId,
      String? customFormId,
      String? customFormDescription,
      String? groupId,
      String? groupName,
      String? dateStamp,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup(
        customFormGroupId: customFormGroupId ?? this.customFormGroupId,
        customFormId: customFormId ?? this.customFormId,
        customFormDescription:
            customFormDescription ?? this.customFormDescription,
        groupId: groupId ?? this.groupId,
        groupName: groupName ?? this.groupName,
        dateStamp: dateStamp ?? this.dateStamp,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAdministratorControlsCustomFormUserCustomFormUser {
  WebApiModulesAdministratorControlsCustomFormUserCustomFormUser({
    this.customFormUserId,
    this.customFormId,
    this.customFormDescription,
    this.webUserId,
    this.userId,
    this.userName,
    this.dateStamp,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory WebApiModulesAdministratorControlsCustomFormUserCustomFormUser.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorControlsCustomFormUserCustomFormUserFromJson(
          json);

  @JsonKey(name: 'CustomFormUserId', includeIfNull: false)
  final String? customFormUserId;
  @JsonKey(name: 'CustomFormId', includeIfNull: false)
  final String? customFormId;
  @JsonKey(name: 'CustomFormDescription', includeIfNull: false)
  final String? customFormDescription;
  @JsonKey(name: 'WebUserId', includeIfNull: false)
  final String? webUserId;
  @JsonKey(name: 'UserId', includeIfNull: false)
  final String? userId;
  @JsonKey(name: 'UserName', includeIfNull: false)
  final String? userName;
  @JsonKey(name: 'DateStamp', includeIfNull: false)
  final String? dateStamp;
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
  static const fromJsonFactory =
      _$WebApiModulesAdministratorControlsCustomFormUserCustomFormUserFromJson;
  static const toJsonFactory =
      _$WebApiModulesAdministratorControlsCustomFormUserCustomFormUserToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorControlsCustomFormUserCustomFormUserToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAdministratorControlsCustomFormUserCustomFormUser &&
            (identical(other.customFormUserId, customFormUserId) ||
                const DeepCollectionEquality()
                    .equals(other.customFormUserId, customFormUserId)) &&
            (identical(other.customFormId, customFormId) ||
                const DeepCollectionEquality()
                    .equals(other.customFormId, customFormId)) &&
            (identical(other.customFormDescription, customFormDescription) ||
                const DeepCollectionEquality().equals(
                    other.customFormDescription, customFormDescription)) &&
            (identical(other.webUserId, webUserId) ||
                const DeepCollectionEquality()
                    .equals(other.webUserId, webUserId)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.userName, userName) ||
                const DeepCollectionEquality()
                    .equals(other.userName, userName)) &&
            (identical(other.dateStamp, dateStamp) ||
                const DeepCollectionEquality()
                    .equals(other.dateStamp, dateStamp)) &&
            (identical(other.recordTitle, recordTitle) ||
                const DeepCollectionEquality()
                    .equals(other.recordTitle, recordTitle)) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) ||
                const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) ||
                const DeepCollectionEquality().equals(
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }
}

extension $WebApiModulesAdministratorControlsCustomFormUserCustomFormUserExtension
    on WebApiModulesAdministratorControlsCustomFormUserCustomFormUser {
  WebApiModulesAdministratorControlsCustomFormUserCustomFormUser copyWith(
      {String? customFormUserId,
      String? customFormId,
      String? customFormDescription,
      String? webUserId,
      String? userId,
      String? userName,
      String? dateStamp,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return WebApiModulesAdministratorControlsCustomFormUserCustomFormUser(
        customFormUserId: customFormUserId ?? this.customFormUserId,
        customFormId: customFormId ?? this.customFormId,
        customFormDescription:
            customFormDescription ?? this.customFormDescription,
        webUserId: webUserId ?? this.webUserId,
        userId: userId ?? this.userId,
        userName: userName ?? this.userName,
        dateStamp: dateStamp ?? this.dateStamp,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAdministratorControlsCustomModuleCustomModule {
  WebApiModulesAdministratorControlsCustomModuleCustomModule({
    this.moduleName,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory WebApiModulesAdministratorControlsCustomModuleCustomModule.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorControlsCustomModuleCustomModuleFromJson(
          json);

  @JsonKey(name: 'ModuleName', includeIfNull: false)
  final String? moduleName;
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
  static const fromJsonFactory =
      _$WebApiModulesAdministratorControlsCustomModuleCustomModuleFromJson;
  static const toJsonFactory =
      _$WebApiModulesAdministratorControlsCustomModuleCustomModuleToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorControlsCustomModuleCustomModuleToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAdministratorControlsCustomModuleCustomModule &&
            (identical(other.moduleName, moduleName) ||
                const DeepCollectionEquality()
                    .equals(other.moduleName, moduleName)) &&
            (identical(other.recordTitle, recordTitle) ||
                const DeepCollectionEquality()
                    .equals(other.recordTitle, recordTitle)) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) ||
                const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) ||
                const DeepCollectionEquality().equals(
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }
}

extension $WebApiModulesAdministratorControlsCustomModuleCustomModuleExtension
    on WebApiModulesAdministratorControlsCustomModuleCustomModule {
  WebApiModulesAdministratorControlsCustomModuleCustomModule copyWith(
      {String? moduleName,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return WebApiModulesAdministratorControlsCustomModuleCustomModule(
        moduleName: moduleName ?? this.moduleName,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup {
  WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup({
    this.customReportLayoutGroupId,
    this.customReportLayoutId,
    this.customReportLayoutDescription,
    this.groupId,
    this.groupName,
    this.dateStamp,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupFromJson(
          json);

  @JsonKey(name: 'CustomReportLayoutGroupId', includeIfNull: false)
  final String? customReportLayoutGroupId;
  @JsonKey(name: 'CustomReportLayoutId', includeIfNull: false)
  final String? customReportLayoutId;
  @JsonKey(name: 'CustomReportLayoutDescription', includeIfNull: false)
  final String? customReportLayoutDescription;
  @JsonKey(name: 'GroupId', includeIfNull: false)
  final String? groupId;
  @JsonKey(name: 'GroupName', includeIfNull: false)
  final String? groupName;
  @JsonKey(name: 'DateStamp', includeIfNull: false)
  final String? dateStamp;
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
  static const fromJsonFactory =
      _$WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupFromJson;
  static const toJsonFactory =
      _$WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup &&
            (identical(other.customReportLayoutGroupId, customReportLayoutGroupId) ||
                const DeepCollectionEquality().equals(
                    other.customReportLayoutGroupId,
                    customReportLayoutGroupId)) &&
            (identical(other.customReportLayoutId, customReportLayoutId) ||
                const DeepCollectionEquality().equals(
                    other.customReportLayoutId, customReportLayoutId)) &&
            (identical(other.customReportLayoutDescription,
                    customReportLayoutDescription) ||
                const DeepCollectionEquality().equals(
                    other.customReportLayoutDescription,
                    customReportLayoutDescription)) &&
            (identical(other.groupId, groupId) ||
                const DeepCollectionEquality()
                    .equals(other.groupId, groupId)) &&
            (identical(other.groupName, groupName) ||
                const DeepCollectionEquality()
                    .equals(other.groupName, groupName)) &&
            (identical(other.dateStamp, dateStamp) ||
                const DeepCollectionEquality()
                    .equals(other.dateStamp, dateStamp)) &&
            (identical(other.recordTitle, recordTitle) ||
                const DeepCollectionEquality()
                    .equals(other.recordTitle, recordTitle)) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) ||
                const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) ||
                const DeepCollectionEquality().equals(
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }
}

extension $WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupExtension
    on WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup {
  WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup
      copyWith(
          {String? customReportLayoutGroupId,
          String? customReportLayoutId,
          String? customReportLayoutDescription,
          String? groupId,
          String? groupName,
          String? dateStamp,
          String? recordTitle,
          List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
          List<FwStandardDataFwCustomValue>? custom,
          List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup(
        customReportLayoutGroupId:
            customReportLayoutGroupId ?? this.customReportLayoutGroupId,
        customReportLayoutId: customReportLayoutId ?? this.customReportLayoutId,
        customReportLayoutDescription:
            customReportLayoutDescription ?? this.customReportLayoutDescription,
        groupId: groupId ?? this.groupId,
        groupName: groupName ?? this.groupName,
        dateStamp: dateStamp ?? this.dateStamp,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField {
  WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField({
    this.duplicateRuleFieldId,
    this.duplicateRuleId,
    this.fieldName,
    this.dateStamp,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldFromJson(
          json);

  @JsonKey(name: 'DuplicateRuleFieldId', includeIfNull: false)
  final String? duplicateRuleFieldId;
  @JsonKey(name: 'DuplicateRuleId', includeIfNull: false)
  final String? duplicateRuleId;
  @JsonKey(name: 'FieldName', includeIfNull: false)
  final String? fieldName;
  @JsonKey(name: 'DateStamp', includeIfNull: false)
  final String? dateStamp;
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
  static const fromJsonFactory =
      _$WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldFromJson;
  static const toJsonFactory =
      _$WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField &&
            (identical(other.duplicateRuleFieldId, duplicateRuleFieldId) ||
                const DeepCollectionEquality().equals(
                    other.duplicateRuleFieldId, duplicateRuleFieldId)) &&
            (identical(other.duplicateRuleId, duplicateRuleId) ||
                const DeepCollectionEquality()
                    .equals(other.duplicateRuleId, duplicateRuleId)) &&
            (identical(other.fieldName, fieldName) ||
                const DeepCollectionEquality()
                    .equals(other.fieldName, fieldName)) &&
            (identical(other.dateStamp, dateStamp) ||
                const DeepCollectionEquality()
                    .equals(other.dateStamp, dateStamp)) &&
            (identical(other.recordTitle, recordTitle) ||
                const DeepCollectionEquality()
                    .equals(other.recordTitle, recordTitle)) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) ||
                const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) ||
                const DeepCollectionEquality().equals(
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }
}

extension $WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldExtension
    on WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField {
  WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField
      copyWith(
          {String? duplicateRuleFieldId,
          String? duplicateRuleId,
          String? fieldName,
          String? dateStamp,
          String? recordTitle,
          List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
          List<FwStandardDataFwCustomValue>? custom,
          List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField(
        duplicateRuleFieldId: duplicateRuleFieldId ?? this.duplicateRuleFieldId,
        duplicateRuleId: duplicateRuleId ?? this.duplicateRuleId,
        fieldName: fieldName ?? this.fieldName,
        dateStamp: dateStamp ?? this.dateStamp,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesSettingsWidgetGroupWidgetGroup {
  WebApiModulesSettingsWidgetGroupWidgetGroup({
    this.widgetGroupId,
    this.widgetId,
    this.widgetDescription,
    this.groupId,
    this.groupName,
    this.dateStamp,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory WebApiModulesSettingsWidgetGroupWidgetGroup.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesSettingsWidgetGroupWidgetGroupFromJson(json);

  @JsonKey(name: 'WidgetGroupId', includeIfNull: false)
  final String? widgetGroupId;
  @JsonKey(name: 'WidgetId', includeIfNull: false)
  final String? widgetId;
  @JsonKey(name: 'WidgetDescription', includeIfNull: false)
  final String? widgetDescription;
  @JsonKey(name: 'GroupId', includeIfNull: false)
  final String? groupId;
  @JsonKey(name: 'GroupName', includeIfNull: false)
  final String? groupName;
  @JsonKey(name: 'DateStamp', includeIfNull: false)
  final String? dateStamp;
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
  static const fromJsonFactory =
      _$WebApiModulesSettingsWidgetGroupWidgetGroupFromJson;
  static const toJsonFactory =
      _$WebApiModulesSettingsWidgetGroupWidgetGroupToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesSettingsWidgetGroupWidgetGroupToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesSettingsWidgetGroupWidgetGroup &&
            (identical(other.widgetGroupId, widgetGroupId) ||
                const DeepCollectionEquality()
                    .equals(other.widgetGroupId, widgetGroupId)) &&
            (identical(other.widgetId, widgetId) ||
                const DeepCollectionEquality()
                    .equals(other.widgetId, widgetId)) &&
            (identical(other.widgetDescription, widgetDescription) ||
                const DeepCollectionEquality()
                    .equals(other.widgetDescription, widgetDescription)) &&
            (identical(other.groupId, groupId) ||
                const DeepCollectionEquality()
                    .equals(other.groupId, groupId)) &&
            (identical(other.groupName, groupName) ||
                const DeepCollectionEquality()
                    .equals(other.groupName, groupName)) &&
            (identical(other.dateStamp, dateStamp) ||
                const DeepCollectionEquality()
                    .equals(other.dateStamp, dateStamp)) &&
            (identical(other.recordTitle, recordTitle) ||
                const DeepCollectionEquality()
                    .equals(other.recordTitle, recordTitle)) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) ||
                const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) ||
                const DeepCollectionEquality().equals(
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }
}

extension $WebApiModulesSettingsWidgetGroupWidgetGroupExtension
    on WebApiModulesSettingsWidgetGroupWidgetGroup {
  WebApiModulesSettingsWidgetGroupWidgetGroup copyWith(
      {String? widgetGroupId,
      String? widgetId,
      String? widgetDescription,
      String? groupId,
      String? groupName,
      String? dateStamp,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return WebApiModulesSettingsWidgetGroupWidgetGroup(
        widgetGroupId: widgetGroupId ?? this.widgetGroupId,
        widgetId: widgetId ?? this.widgetId,
        widgetDescription: widgetDescription ?? this.widgetDescription,
        groupId: groupId ?? this.groupId,
        groupName: groupName ?? this.groupName,
        dateStamp: dateStamp ?? this.dateStamp,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesSettingsWidgetUserWidgetUser {
  WebApiModulesSettingsWidgetUserWidgetUser({
    this.widgetUserId,
    this.widgetId,
    this.widgetDescription,
    this.webUserId,
    this.userId,
    this.userName,
    this.dateStamp,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory WebApiModulesSettingsWidgetUserWidgetUser.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesSettingsWidgetUserWidgetUserFromJson(json);

  @JsonKey(name: 'WidgetUserId', includeIfNull: false)
  final String? widgetUserId;
  @JsonKey(name: 'WidgetId', includeIfNull: false)
  final String? widgetId;
  @JsonKey(name: 'WidgetDescription', includeIfNull: false)
  final String? widgetDescription;
  @JsonKey(name: 'WebUserId', includeIfNull: false)
  final String? webUserId;
  @JsonKey(name: 'UserId', includeIfNull: false)
  final String? userId;
  @JsonKey(name: 'UserName', includeIfNull: false)
  final String? userName;
  @JsonKey(name: 'DateStamp', includeIfNull: false)
  final String? dateStamp;
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
  static const fromJsonFactory =
      _$WebApiModulesSettingsWidgetUserWidgetUserFromJson;
  static const toJsonFactory =
      _$WebApiModulesSettingsWidgetUserWidgetUserToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesSettingsWidgetUserWidgetUserToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesSettingsWidgetUserWidgetUser &&
            (identical(other.widgetUserId, widgetUserId) ||
                const DeepCollectionEquality()
                    .equals(other.widgetUserId, widgetUserId)) &&
            (identical(other.widgetId, widgetId) ||
                const DeepCollectionEquality()
                    .equals(other.widgetId, widgetId)) &&
            (identical(other.widgetDescription, widgetDescription) ||
                const DeepCollectionEquality()
                    .equals(other.widgetDescription, widgetDescription)) &&
            (identical(other.webUserId, webUserId) ||
                const DeepCollectionEquality()
                    .equals(other.webUserId, webUserId)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.userName, userName) ||
                const DeepCollectionEquality()
                    .equals(other.userName, userName)) &&
            (identical(other.dateStamp, dateStamp) ||
                const DeepCollectionEquality()
                    .equals(other.dateStamp, dateStamp)) &&
            (identical(other.recordTitle, recordTitle) ||
                const DeepCollectionEquality()
                    .equals(other.recordTitle, recordTitle)) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) ||
                const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) ||
                const DeepCollectionEquality().equals(
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }
}

extension $WebApiModulesSettingsWidgetUserWidgetUserExtension
    on WebApiModulesSettingsWidgetUserWidgetUser {
  WebApiModulesSettingsWidgetUserWidgetUser copyWith(
      {String? widgetUserId,
      String? widgetId,
      String? widgetDescription,
      String? webUserId,
      String? userId,
      String? userName,
      String? dateStamp,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return WebApiModulesSettingsWidgetUserWidgetUser(
        widgetUserId: widgetUserId ?? this.widgetUserId,
        widgetId: widgetId ?? this.widgetId,
        widgetDescription: widgetDescription ?? this.widgetDescription,
        webUserId: webUserId ?? this.webUserId,
        userId: userId ?? this.userId,
        userName: userName ?? this.userName,
        dateStamp: dateStamp ?? this.dateStamp,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser {
  WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser({
    this.customReportLayoutUserId,
    this.customReportLayoutId,
    this.customReportLayoutDescription,
    this.webUserId,
    this.userId,
    this.userName,
    this.dateStamp,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserFromJson(
          json);

  @JsonKey(name: 'CustomReportLayoutUserId', includeIfNull: false)
  final String? customReportLayoutUserId;
  @JsonKey(name: 'CustomReportLayoutId', includeIfNull: false)
  final String? customReportLayoutId;
  @JsonKey(name: 'CustomReportLayoutDescription', includeIfNull: false)
  final String? customReportLayoutDescription;
  @JsonKey(name: 'WebUserId', includeIfNull: false)
  final String? webUserId;
  @JsonKey(name: 'UserId', includeIfNull: false)
  final String? userId;
  @JsonKey(name: 'UserName', includeIfNull: false)
  final String? userName;
  @JsonKey(name: 'DateStamp', includeIfNull: false)
  final String? dateStamp;
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
  static const fromJsonFactory =
      _$WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserFromJson;
  static const toJsonFactory =
      _$WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser &&
            (identical(other.customReportLayoutUserId, customReportLayoutUserId) ||
                const DeepCollectionEquality().equals(
                    other.customReportLayoutUserId,
                    customReportLayoutUserId)) &&
            (identical(other.customReportLayoutId, customReportLayoutId) ||
                const DeepCollectionEquality().equals(
                    other.customReportLayoutId, customReportLayoutId)) &&
            (identical(other.customReportLayoutDescription, customReportLayoutDescription) ||
                const DeepCollectionEquality().equals(
                    other.customReportLayoutDescription,
                    customReportLayoutDescription)) &&
            (identical(other.webUserId, webUserId) ||
                const DeepCollectionEquality()
                    .equals(other.webUserId, webUserId)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.userName, userName) ||
                const DeepCollectionEquality()
                    .equals(other.userName, userName)) &&
            (identical(other.dateStamp, dateStamp) ||
                const DeepCollectionEquality()
                    .equals(other.dateStamp, dateStamp)) &&
            (identical(other.recordTitle, recordTitle) ||
                const DeepCollectionEquality()
                    .equals(other.recordTitle, recordTitle)) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) ||
                const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) ||
                const DeepCollectionEquality().equals(
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }
}

extension $WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserExtension
    on WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser {
  WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser
      copyWith(
          {String? customReportLayoutUserId,
          String? customReportLayoutId,
          String? customReportLayoutDescription,
          String? webUserId,
          String? userId,
          String? userName,
          String? dateStamp,
          String? recordTitle,
          List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
          List<FwStandardDataFwCustomValue>? custom,
          List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser(
        customReportLayoutUserId:
            customReportLayoutUserId ?? this.customReportLayoutUserId,
        customReportLayoutId: customReportLayoutId ?? this.customReportLayoutId,
        customReportLayoutDescription:
            customReportLayoutDescription ?? this.customReportLayoutDescription,
        webUserId: webUserId ?? this.webUserId,
        userId: userId ?? this.userId,
        userName: userName ?? this.userName,
        dateStamp: dateStamp ?? this.dateStamp,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

String? fwStandardSqlServerFwDataTypesToJson(
    enums.FwStandardSqlServerFwDataTypes? fwStandardSqlServerFwDataTypes) {
  return enums
      .$FwStandardSqlServerFwDataTypesMap[fwStandardSqlServerFwDataTypes];
}

enums.FwStandardSqlServerFwDataTypes fwStandardSqlServerFwDataTypesFromJson(
    String? fwStandardSqlServerFwDataTypes) {
  if (fwStandardSqlServerFwDataTypes == null) {
    return enums.FwStandardSqlServerFwDataTypes.swaggerGeneratedUnknown;
  }

  return enums.$FwStandardSqlServerFwDataTypesMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              fwStandardSqlServerFwDataTypes.toLowerCase(),
          orElse: () => const MapEntry(
              enums.FwStandardSqlServerFwDataTypes.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> fwStandardSqlServerFwDataTypesListToJson(
    List<enums.FwStandardSqlServerFwDataTypes>?
        fwStandardSqlServerFwDataTypes) {
  if (fwStandardSqlServerFwDataTypes == null) {
    return [];
  }

  return fwStandardSqlServerFwDataTypes
      .map((e) => enums.$FwStandardSqlServerFwDataTypesMap[e]!)
      .toList();
}

List<enums.FwStandardSqlServerFwDataTypes>
    fwStandardSqlServerFwDataTypesListFromJson(
        List? fwStandardSqlServerFwDataTypes) {
  if (fwStandardSqlServerFwDataTypes == null) {
    return [];
  }

  return fwStandardSqlServerFwDataTypes
      .map((e) => fwStandardSqlServerFwDataTypesFromJson(e.toString()))
      .toList();
}

typedef JsonFactory<T> = T Function(Map<String, dynamic> json);

class CustomJsonDecoder {
  CustomJsonDecoder(this.factories);

  final Map<Type, JsonFactory> factories;

  dynamic decode<T>(dynamic entity) {
    if (entity is Iterable) {
      return _decodeList<T>(entity);
    }

    if (entity is T) {
      return entity;
    }

    if (entity is Map<String, dynamic>) {
      return _decodeMap<T>(entity);
    }

    return entity;
  }

  T _decodeMap<T>(Map<String, dynamic> values) {
    final jsonFactory = factories[T];
    if (jsonFactory == null || jsonFactory is! JsonFactory<T>) {
      return throw "Could not find factory for type $T. Is '$T: $T.fromJsonFactory' included in the CustomJsonDecoder instance creation in bootstrapper.dart?";
    }

    return jsonFactory(values);
  }

  List<T> _decodeList<T>(Iterable values) =>
      values.where((v) => v != null).map<T>((v) => decode<T>(v) as T).toList();
}

class JsonSerializableConverter extends chopper.JsonConverter {
  @override
  chopper.Response<ResultType> convertResponse<ResultType, Item>(
      chopper.Response response) {
    if (response.bodyString.isEmpty) {
      // In rare cases, when let's say 204 (no content) is returned -
      // we cannot decode the missing json with the result type specified
      return chopper.Response(response.base, null, error: response.error);
    }

    final jsonRes = super.convertResponse(response);
    return jsonRes.copyWith<ResultType>(
        body: jsonDecoder.decode<Item>(jsonRes.body) as ResultType);
  }
}

final jsonDecoder = CustomJsonDecoder(AdministratorJsonDecoderMappings);

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
