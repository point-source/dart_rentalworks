// ignore_for_file: type=lint

import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';

import 'package:chopper/chopper.dart';
import 'dart:convert';

import 'client_mapping.dart';
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
  static Administrator create(
      {ChopperClient? client,
      String? baseUrl,
      Iterable<dynamic>? interceptors}) {
    if (client != null) {
      return _$Administrator(client);
    }

    final newClient = ChopperClient(
      services: [_$Administrator()],
      converter: $JsonSerializableConverter(),
      interceptors: interceptors ?? [], /*baseUrl: YOUR_BASE_URL*/
    );
    return _$Administrator(newClient);
  }

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>> alertBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _alertBrowsePost(body: body);
  }

  ///
  @Post(path: '/alert/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>> _alertBrowsePost(
      {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      alertExportexcelxlsxPost({required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(
        FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
        () =>
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
                .fromJsonFactory);

    return _alertExportexcelxlsxPost(body: body);
  }

  ///
  @Post(path: '/alert/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _alertExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertAlertLogic>>
      alertGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    generatedMapping.putIfAbsent(
        FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertAlertLogic,
        () =>
            FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertAlertLogic
                .fromJsonFactory);

    return _alertGet(
        pageno: pageno, pagesize: pagesize, sort: sort, filter: filter);
  }

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/alert')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertAlertLogic>>
      _alertGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  Future<chopper.Response<FwStandardModulesAdministratorAlertAlertLogic>>
      alertPost(
          {required FwStandardModulesAdministratorAlertAlertLogic? body}) {
    generatedMapping.putIfAbsent(FwStandardModulesAdministratorAlertAlertLogic,
        () => FwStandardModulesAdministratorAlertAlertLogic.fromJsonFactory);

    return _alertPost(body: body);
  }

  ///
  @Post(path: '/alert')
  Future<chopper.Response<FwStandardModulesAdministratorAlertAlertLogic>>
      _alertPost(
          {@Body()
              required FwStandardModulesAdministratorAlertAlertLogic? body});

  ///
  ///@param id
  Future<chopper.Response<FwStandardModulesAdministratorAlertAlertLogic>>
      alertIdGet({required String? id}) {
    generatedMapping.putIfAbsent(FwStandardModulesAdministratorAlertAlertLogic,
        () => FwStandardModulesAdministratorAlertAlertLogic.fromJsonFactory);

    return _alertIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: '/alert/{id}')
  Future<chopper.Response<FwStandardModulesAdministratorAlertAlertLogic>>
      _alertIdGet({@Path('id') required String? id});

  ///
  ///@param id
  Future<chopper.Response<FwStandardModulesAdministratorAlertAlertLogic>>
      alertIdPut(
          {required String? id,
          required FwStandardModulesAdministratorAlertAlertLogic? body}) {
    generatedMapping.putIfAbsent(FwStandardModulesAdministratorAlertAlertLogic,
        () => FwStandardModulesAdministratorAlertAlertLogic.fromJsonFactory);

    return _alertIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(path: '/alert/{id}')
  Future<chopper.Response<FwStandardModulesAdministratorAlertAlertLogic>>
      _alertIdPut(
          {@Path('id')
              required String? id,
          @Body()
              required FwStandardModulesAdministratorAlertAlertLogic? body});

  ///
  ///@param id
  Future<chopper.Response<bool>> alertIdDelete({required String? id}) {
    return _alertIdDelete(id: id);
  }

  ///
  ///@param id
  @Delete(path: '/alert/{id}')
  Future<chopper.Response<bool>> _alertIdDelete(
      {@Path('id') required String? id});

  ///Get an empty object
  Future<chopper.Response> alertEmptyobjectGet() {
    return _alertEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/alert/emptyobject')
  Future<chopper.Response> _alertEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> alertEmptybrowseobjectGet() {
    return _alertEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/alert/emptybrowseobject')
  Future<chopper.Response> _alertEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> alertKeyfieldnamesGet() {
    return _alertKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/alert/keyfieldnames')
  Future<chopper.Response> _alertKeyfieldnamesGet();

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      alertconditionBrowsePost({required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _alertconditionBrowsePost(body: body);
  }

  ///
  @Post(path: '/alertcondition/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _alertconditionBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      alertconditionExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(
        FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
        () =>
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
                .fromJsonFactory);

    return _alertconditionExportexcelxlsxPost(body: body);
  }

  ///
  @Post(path: '/alertcondition/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _alertconditionExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertConditionAlertConditionLogic>>
      alertconditionGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    generatedMapping.putIfAbsent(
        FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertConditionAlertConditionLogic,
        () =>
            FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertConditionAlertConditionLogic
                .fromJsonFactory);

    return _alertconditionGet(
        pageno: pageno, pagesize: pagesize, sort: sort, filter: filter);
  }

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/alertcondition')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertConditionAlertConditionLogic>>
      _alertconditionGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  Future<
          chopper.Response<
              FwStandardModulesAdministratorAlertConditionAlertConditionLogic>>
      alertconditionPost(
          {required FwStandardModulesAdministratorAlertConditionAlertConditionLogic?
              body}) {
    generatedMapping.putIfAbsent(
        FwStandardModulesAdministratorAlertConditionAlertConditionLogic,
        () => FwStandardModulesAdministratorAlertConditionAlertConditionLogic
            .fromJsonFactory);

    return _alertconditionPost(body: body);
  }

  ///
  @Post(path: '/alertcondition')
  Future<
          chopper.Response<
              FwStandardModulesAdministratorAlertConditionAlertConditionLogic>>
      _alertconditionPost(
          {@Body()
              required FwStandardModulesAdministratorAlertConditionAlertConditionLogic?
                  body});

  ///
  ///@param id
  Future<
          chopper.Response<
              FwStandardModulesAdministratorAlertConditionAlertConditionLogic>>
      alertconditionIdGet({required String? id}) {
    generatedMapping.putIfAbsent(
        FwStandardModulesAdministratorAlertConditionAlertConditionLogic,
        () => FwStandardModulesAdministratorAlertConditionAlertConditionLogic
            .fromJsonFactory);

    return _alertconditionIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: '/alertcondition/{id}')
  Future<
          chopper.Response<
              FwStandardModulesAdministratorAlertConditionAlertConditionLogic>>
      _alertconditionIdGet({@Path('id') required String? id});

  ///
  ///@param id
  Future<
          chopper.Response<
              FwStandardModulesAdministratorAlertConditionAlertConditionLogic>>
      alertconditionIdPut(
          {required String? id,
          required FwStandardModulesAdministratorAlertConditionAlertConditionLogic?
              body}) {
    generatedMapping.putIfAbsent(
        FwStandardModulesAdministratorAlertConditionAlertConditionLogic,
        () => FwStandardModulesAdministratorAlertConditionAlertConditionLogic
            .fromJsonFactory);

    return _alertconditionIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(path: '/alertcondition/{id}')
  Future<
          chopper.Response<
              FwStandardModulesAdministratorAlertConditionAlertConditionLogic>>
      _alertconditionIdPut(
          {@Path('id')
              required String? id,
          @Body()
              required FwStandardModulesAdministratorAlertConditionAlertConditionLogic?
                  body});

  ///
  ///@param id
  Future<chopper.Response<bool>> alertconditionIdDelete({required String? id}) {
    return _alertconditionIdDelete(id: id);
  }

  ///
  ///@param id
  @Delete(path: '/alertcondition/{id}')
  Future<chopper.Response<bool>> _alertconditionIdDelete(
      {@Path('id') required String? id});

  ///Get an empty object
  Future<chopper.Response> alertconditionEmptyobjectGet() {
    return _alertconditionEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/alertcondition/emptyobject')
  Future<chopper.Response> _alertconditionEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> alertconditionEmptybrowseobjectGet() {
    return _alertconditionEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/alertcondition/emptybrowseobject')
  Future<chopper.Response> _alertconditionEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> alertconditionKeyfieldnamesGet() {
    return _alertconditionKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/alertcondition/keyfieldnames')
  Future<chopper.Response> _alertconditionKeyfieldnamesGet();

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      alertwebusersBrowsePost({required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _alertwebusersBrowsePost(body: body);
  }

  ///
  @Post(path: '/alertwebusers/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _alertwebusersBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      alertwebusersExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(
        FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
        () =>
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
                .fromJsonFactory);

    return _alertwebusersExportexcelxlsxPost(body: body);
  }

  ///
  @Post(path: '/alertwebusers/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _alertwebusersExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic>>
      alertwebusersGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    generatedMapping.putIfAbsent(
        FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic,
        () =>
            FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic
                .fromJsonFactory);

    return _alertwebusersGet(
        pageno: pageno, pagesize: pagesize, sort: sort, filter: filter);
  }

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/alertwebusers')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic>>
      _alertwebusersGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  Future<
          chopper.Response<
              FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic>>
      alertwebusersPost(
          {required FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic?
              body}) {
    generatedMapping.putIfAbsent(
        FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic,
        () => FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic
            .fromJsonFactory);

    return _alertwebusersPost(body: body);
  }

  ///
  @Post(path: '/alertwebusers')
  Future<
          chopper.Response<
              FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic>>
      _alertwebusersPost(
          {@Body()
              required FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic?
                  body});

  ///
  ///@param id
  Future<
          chopper.Response<
              FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic>>
      alertwebusersIdGet({required String? id}) {
    generatedMapping.putIfAbsent(
        FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic,
        () => FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic
            .fromJsonFactory);

    return _alertwebusersIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: '/alertwebusers/{id}')
  Future<
          chopper.Response<
              FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic>>
      _alertwebusersIdGet({@Path('id') required String? id});

  ///
  ///@param id
  Future<
          chopper.Response<
              FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic>>
      alertwebusersIdPut(
          {required String? id,
          required FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic?
              body}) {
    generatedMapping.putIfAbsent(
        FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic,
        () => FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic
            .fromJsonFactory);

    return _alertwebusersIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(path: '/alertwebusers/{id}')
  Future<
          chopper.Response<
              FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic>>
      _alertwebusersIdPut(
          {@Path('id')
              required String? id,
          @Body()
              required FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic?
                  body});

  ///
  ///@param id
  Future<chopper.Response<bool>> alertwebusersIdDelete({required String? id}) {
    return _alertwebusersIdDelete(id: id);
  }

  ///
  ///@param id
  @Delete(path: '/alertwebusers/{id}')
  Future<chopper.Response<bool>> _alertwebusersIdDelete(
      {@Path('id') required String? id});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      alertwebusersValidateuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _alertwebusersValidateuserBrowsePost(body: body);
  }

  ///
  @Post(path: '/alertwebusers/validateuser/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _alertwebusersValidateuserBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///Get an empty object
  Future<chopper.Response> alertwebusersEmptyobjectGet() {
    return _alertwebusersEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/alertwebusers/emptyobject')
  Future<chopper.Response> _alertwebusersEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> alertwebusersEmptybrowseobjectGet() {
    return _alertwebusersEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/alertwebusers/emptybrowseobject')
  Future<chopper.Response> _alertwebusersEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> alertwebusersKeyfieldnamesGet() {
    return _alertwebusersKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/alertwebusers/keyfieldnames')
  Future<chopper.Response> _alertwebusersKeyfieldnamesGet();

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      assignedcustomformBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _assignedcustomformBrowsePost(body: body);
  }

  ///
  @Post(path: '/assignedcustomform/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _assignedcustomformBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      assignedcustomformExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(
        FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
        () =>
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
                .fromJsonFactory);

    return _assignedcustomformExportexcelxlsxPost(body: body);
  }

  ///
  @Post(path: '/assignedcustomform/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _assignedcustomformExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///Get an empty object
  Future<chopper.Response> assignedcustomformEmptyobjectGet() {
    return _assignedcustomformEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/assignedcustomform/emptyobject')
  Future<chopper.Response> _assignedcustomformEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> assignedcustomformEmptybrowseobjectGet() {
    return _assignedcustomformEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/assignedcustomform/emptybrowseobject')
  Future<chopper.Response> _assignedcustomformEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> assignedcustomformKeyfieldnamesGet() {
    return _assignedcustomformKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/assignedcustomform/keyfieldnames')
  Future<chopper.Response> _assignedcustomformKeyfieldnamesGet();

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      customfieldBrowsePost({required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _customfieldBrowsePost(body: body);
  }

  ///
  @Post(path: '/customfield/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _customfieldBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      customfieldExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(
        FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
        () =>
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
                .fromJsonFactory);

    return _customfieldExportexcelxlsxPost(body: body);
  }

  ///
  @Post(path: '/customfield/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _customfieldExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFieldCustomFieldLogic>>
      customfieldGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    generatedMapping.putIfAbsent(
        FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFieldCustomFieldLogic,
        () =>
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFieldCustomFieldLogic
                .fromJsonFactory);

    return _customfieldGet(
        pageno: pageno, pagesize: pagesize, sort: sort, filter: filter);
  }

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/customfield')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFieldCustomFieldLogic>>
      _customfieldGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  Future<chopper.Response<WebApiModulesAdministratorCustomFieldCustomField>>
      customfieldPost(
          {required WebApiModulesAdministratorCustomFieldCustomField? body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesAdministratorCustomFieldCustomField,
        () => WebApiModulesAdministratorCustomFieldCustomField.fromJsonFactory);

    return _customfieldPost(body: body);
  }

  ///
  @Post(path: '/customfield')
  Future<chopper.Response<WebApiModulesAdministratorCustomFieldCustomField>>
      _customfieldPost(
          {@Body()
              required WebApiModulesAdministratorCustomFieldCustomField? body});

  ///
  ///@param id
  Future<chopper.Response<WebApiModulesAdministratorCustomFieldCustomField>>
      customfieldIdGet({required String? id}) {
    generatedMapping.putIfAbsent(
        WebApiModulesAdministratorCustomFieldCustomField,
        () => WebApiModulesAdministratorCustomFieldCustomField.fromJsonFactory);

    return _customfieldIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: '/customfield/{id}')
  Future<chopper.Response<WebApiModulesAdministratorCustomFieldCustomField>>
      _customfieldIdGet({@Path('id') required String? id});

  ///
  ///@param id
  Future<chopper.Response<WebApiModulesAdministratorCustomFieldCustomField>>
      customfieldIdPut(
          {required String? id,
          required WebApiModulesAdministratorCustomFieldCustomField? body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesAdministratorCustomFieldCustomField,
        () => WebApiModulesAdministratorCustomFieldCustomField.fromJsonFactory);

    return _customfieldIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(path: '/customfield/{id}')
  Future<chopper.Response<WebApiModulesAdministratorCustomFieldCustomField>>
      _customfieldIdPut(
          {@Path('id')
              required String? id,
          @Body()
              required WebApiModulesAdministratorCustomFieldCustomField? body});

  ///
  ///@param id
  Future<chopper.Response<bool>> customfieldIdDelete({required String? id}) {
    return _customfieldIdDelete(id: id);
  }

  ///
  ///@param id
  @Delete(path: '/customfield/{id}')
  Future<chopper.Response<bool>> _customfieldIdDelete(
      {@Path('id') required String? id});

  ///Get an empty object
  Future<chopper.Response> customfieldEmptyobjectGet() {
    return _customfieldEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/customfield/emptyobject')
  Future<chopper.Response> _customfieldEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> customfieldEmptybrowseobjectGet() {
    return _customfieldEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/customfield/emptybrowseobject')
  Future<chopper.Response> _customfieldEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> customfieldKeyfieldnamesGet() {
    return _customfieldKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/customfield/keyfieldnames')
  Future<chopper.Response> _customfieldKeyfieldnamesGet();

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      customformBrowsePost({required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _customformBrowsePost(body: body);
  }

  ///
  @Post(path: '/customform/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _customformBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      customformExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(
        FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
        () =>
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
                .fromJsonFactory);

    return _customformExportexcelxlsxPost(body: body);
  }

  ///
  @Post(path: '/customform/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _customformExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFormCustomFormLogic>>
      customformGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    generatedMapping.putIfAbsent(
        FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFormCustomFormLogic,
        () =>
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFormCustomFormLogic
                .fromJsonFactory);

    return _customformGet(
        pageno: pageno, pagesize: pagesize, sort: sort, filter: filter);
  }

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/customform')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFormCustomFormLogic>>
      _customformGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  Future<chopper.Response<WebApiModulesAdministratorCustomFormCustomForm>>
      customformPost(
          {required WebApiModulesAdministratorCustomFormCustomForm? body}) {
    generatedMapping.putIfAbsent(WebApiModulesAdministratorCustomFormCustomForm,
        () => WebApiModulesAdministratorCustomFormCustomForm.fromJsonFactory);

    return _customformPost(body: body);
  }

  ///
  @Post(path: '/customform')
  Future<chopper.Response<WebApiModulesAdministratorCustomFormCustomForm>>
      _customformPost(
          {@Body()
              required WebApiModulesAdministratorCustomFormCustomForm? body});

  ///
  ///@param id
  Future<chopper.Response<WebApiModulesAdministratorCustomFormCustomForm>>
      customformIdGet({required String? id}) {
    generatedMapping.putIfAbsent(WebApiModulesAdministratorCustomFormCustomForm,
        () => WebApiModulesAdministratorCustomFormCustomForm.fromJsonFactory);

    return _customformIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: '/customform/{id}')
  Future<chopper.Response<WebApiModulesAdministratorCustomFormCustomForm>>
      _customformIdGet({@Path('id') required String? id});

  ///
  ///@param id
  Future<chopper.Response<WebApiModulesAdministratorCustomFormCustomForm>>
      customformIdPut(
          {required String? id,
          required WebApiModulesAdministratorCustomFormCustomForm? body}) {
    generatedMapping.putIfAbsent(WebApiModulesAdministratorCustomFormCustomForm,
        () => WebApiModulesAdministratorCustomFormCustomForm.fromJsonFactory);

    return _customformIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(path: '/customform/{id}')
  Future<chopper.Response<WebApiModulesAdministratorCustomFormCustomForm>>
      _customformIdPut(
          {@Path('id')
              required String? id,
          @Body()
              required WebApiModulesAdministratorCustomFormCustomForm? body});

  ///
  ///@param id
  Future<chopper.Response<bool>> customformIdDelete({required String? id}) {
    return _customformIdDelete(id: id);
  }

  ///
  ///@param id
  @Delete(path: '/customform/{id}')
  Future<chopper.Response<bool>> _customformIdDelete(
      {@Path('id') required String? id});

  ///
  Future<chopper.Response<WebApiModulesAdministratorCustomFormCustomForm>>
      customformSelfassignPost(
          {required WebApiModulesAdministratorCustomFormCustomForm? body}) {
    generatedMapping.putIfAbsent(WebApiModulesAdministratorCustomFormCustomForm,
        () => WebApiModulesAdministratorCustomFormCustomForm.fromJsonFactory);

    return _customformSelfassignPost(body: body);
  }

  ///
  @Post(path: '/customform/selfassign')
  Future<chopper.Response<WebApiModulesAdministratorCustomFormCustomForm>>
      _customformSelfassignPost(
          {@Body()
              required WebApiModulesAdministratorCustomFormCustomForm? body});

  ///
  ///@param id
  Future<chopper.Response<WebApiModulesAdministratorCustomFormCustomForm>>
      customformSelfassignIdPut(
          {required String? id,
          required WebApiModulesAdministratorCustomFormCustomForm? body}) {
    generatedMapping.putIfAbsent(WebApiModulesAdministratorCustomFormCustomForm,
        () => WebApiModulesAdministratorCustomFormCustomForm.fromJsonFactory);

    return _customformSelfassignIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(path: '/customform/selfassign/{id}')
  Future<chopper.Response<WebApiModulesAdministratorCustomFormCustomForm>>
      _customformSelfassignIdPut(
          {@Path('id')
              required String? id,
          @Body()
              required WebApiModulesAdministratorCustomFormCustomForm? body});

  ///Get an empty object
  Future<chopper.Response> customformEmptyobjectGet() {
    return _customformEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/customform/emptyobject')
  Future<chopper.Response> _customformEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> customformEmptybrowseobjectGet() {
    return _customformEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/customform/emptybrowseobject')
  Future<chopper.Response> _customformEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> customformKeyfieldnamesGet() {
    return _customformKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/customform/keyfieldnames')
  Future<chopper.Response> _customformKeyfieldnamesGet();

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      customformgroupBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _customformgroupBrowsePost(body: body);
  }

  ///
  @Post(path: '/customformgroup/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _customformgroupBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      customformgroupExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(
        FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
        () =>
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
                .fromJsonFactory);

    return _customformgroupExportexcelxlsxPost(body: body);
  }

  ///
  @Post(path: '/customformgroup/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _customformgroupExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormGroupCustomFormGroupLogic>>
      customformgroupGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    generatedMapping.putIfAbsent(
        FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormGroupCustomFormGroupLogic,
        () =>
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormGroupCustomFormGroupLogic
                .fromJsonFactory);

    return _customformgroupGet(
        pageno: pageno, pagesize: pagesize, sort: sort, filter: filter);
  }

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/customformgroup')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormGroupCustomFormGroupLogic>>
      _customformgroupGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  Future<
          chopper.Response<
              WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup>>
      customformgroupPost(
          {required WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup?
              body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup,
        () => WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup
            .fromJsonFactory);

    return _customformgroupPost(body: body);
  }

  ///
  @Post(path: '/customformgroup')
  Future<
          chopper.Response<
              WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup>>
      _customformgroupPost(
          {@Body()
              required WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup?
                  body});

  ///
  ///@param id
  Future<
          chopper.Response<
              WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup>>
      customformgroupIdGet({required String? id}) {
    generatedMapping.putIfAbsent(
        WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup,
        () => WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup
            .fromJsonFactory);

    return _customformgroupIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: '/customformgroup/{id}')
  Future<
          chopper.Response<
              WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup>>
      _customformgroupIdGet({@Path('id') required String? id});

  ///
  ///@param id
  Future<
          chopper.Response<
              WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup>>
      customformgroupIdPut(
          {required String? id,
          required WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup?
              body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup,
        () => WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup
            .fromJsonFactory);

    return _customformgroupIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(path: '/customformgroup/{id}')
  Future<
          chopper.Response<
              WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup>>
      _customformgroupIdPut(
          {@Path('id')
              required String? id,
          @Body()
              required WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup?
                  body});

  ///
  ///@param id
  Future<chopper.Response<bool>> customformgroupIdDelete(
      {required String? id}) {
    return _customformgroupIdDelete(id: id);
  }

  ///
  ///@param id
  @Delete(path: '/customformgroup/{id}')
  Future<chopper.Response<bool>> _customformgroupIdDelete(
      {@Path('id') required String? id});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      customformgroupValidategroupnameBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _customformgroupValidategroupnameBrowsePost(body: body);
  }

  ///
  @Post(path: '/customformgroup/validategroupname/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _customformgroupValidategroupnameBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///Get an empty object
  Future<chopper.Response> customformgroupEmptyobjectGet() {
    return _customformgroupEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/customformgroup/emptyobject')
  Future<chopper.Response> _customformgroupEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> customformgroupEmptybrowseobjectGet() {
    return _customformgroupEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/customformgroup/emptybrowseobject')
  Future<chopper.Response> _customformgroupEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> customformgroupKeyfieldnamesGet() {
    return _customformgroupKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/customformgroup/keyfieldnames')
  Future<chopper.Response> _customformgroupKeyfieldnamesGet();

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      customformuserBrowsePost({required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _customformuserBrowsePost(body: body);
  }

  ///
  @Post(path: '/customformuser/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _customformuserBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      customformuserExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(
        FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
        () =>
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
                .fromJsonFactory);

    return _customformuserExportexcelxlsxPost(body: body);
  }

  ///
  @Post(path: '/customformuser/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _customformuserExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormUserCustomFormUserLogic>>
      customformuserGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    generatedMapping.putIfAbsent(
        FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormUserCustomFormUserLogic,
        () =>
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormUserCustomFormUserLogic
                .fromJsonFactory);

    return _customformuserGet(
        pageno: pageno, pagesize: pagesize, sort: sort, filter: filter);
  }

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/customformuser')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormUserCustomFormUserLogic>>
      _customformuserGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  Future<
          chopper.Response<
              WebApiModulesAdministratorControlsCustomFormUserCustomFormUser>>
      customformuserPost(
          {required WebApiModulesAdministratorControlsCustomFormUserCustomFormUser?
              body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesAdministratorControlsCustomFormUserCustomFormUser,
        () => WebApiModulesAdministratorControlsCustomFormUserCustomFormUser
            .fromJsonFactory);

    return _customformuserPost(body: body);
  }

  ///
  @Post(path: '/customformuser')
  Future<
          chopper.Response<
              WebApiModulesAdministratorControlsCustomFormUserCustomFormUser>>
      _customformuserPost(
          {@Body()
              required WebApiModulesAdministratorControlsCustomFormUserCustomFormUser?
                  body});

  ///
  ///@param id
  Future<
          chopper.Response<
              WebApiModulesAdministratorControlsCustomFormUserCustomFormUser>>
      customformuserIdGet({required String? id}) {
    generatedMapping.putIfAbsent(
        WebApiModulesAdministratorControlsCustomFormUserCustomFormUser,
        () => WebApiModulesAdministratorControlsCustomFormUserCustomFormUser
            .fromJsonFactory);

    return _customformuserIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: '/customformuser/{id}')
  Future<
          chopper.Response<
              WebApiModulesAdministratorControlsCustomFormUserCustomFormUser>>
      _customformuserIdGet({@Path('id') required String? id});

  ///
  ///@param id
  Future<
          chopper.Response<
              WebApiModulesAdministratorControlsCustomFormUserCustomFormUser>>
      customformuserIdPut(
          {required String? id,
          required WebApiModulesAdministratorControlsCustomFormUserCustomFormUser?
              body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesAdministratorControlsCustomFormUserCustomFormUser,
        () => WebApiModulesAdministratorControlsCustomFormUserCustomFormUser
            .fromJsonFactory);

    return _customformuserIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(path: '/customformuser/{id}')
  Future<
          chopper.Response<
              WebApiModulesAdministratorControlsCustomFormUserCustomFormUser>>
      _customformuserIdPut(
          {@Path('id')
              required String? id,
          @Body()
              required WebApiModulesAdministratorControlsCustomFormUserCustomFormUser?
                  body});

  ///
  ///@param id
  Future<chopper.Response<bool>> customformuserIdDelete({required String? id}) {
    return _customformuserIdDelete(id: id);
  }

  ///
  ///@param id
  @Delete(path: '/customformuser/{id}')
  Future<chopper.Response<bool>> _customformuserIdDelete(
      {@Path('id') required String? id});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      customformuserValidateuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _customformuserValidateuserBrowsePost(body: body);
  }

  ///
  @Post(path: '/customformuser/validateuser/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _customformuserValidateuserBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///Get an empty object
  Future<chopper.Response> customformuserEmptyobjectGet() {
    return _customformuserEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/customformuser/emptyobject')
  Future<chopper.Response> _customformuserEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> customformuserEmptybrowseobjectGet() {
    return _customformuserEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/customformuser/emptybrowseobject')
  Future<chopper.Response> _customformuserEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> customformuserKeyfieldnamesGet() {
    return _customformuserKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/customformuser/keyfieldnames')
  Future<chopper.Response> _customformuserKeyfieldnamesGet();

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      custommoduleBrowsePost({required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _custommoduleBrowsePost(body: body);
  }

  ///
  @Post(path: '/custommodule/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _custommoduleBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      custommoduleExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(
        FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
        () =>
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
                .fromJsonFactory);

    return _custommoduleExportexcelxlsxPost(body: body);
  }

  ///
  @Post(path: '/custommodule/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _custommoduleExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomModuleCustomModuleLogic>>
      custommoduleGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    generatedMapping.putIfAbsent(
        FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomModuleCustomModuleLogic,
        () =>
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomModuleCustomModuleLogic
                .fromJsonFactory);

    return _custommoduleGet(
        pageno: pageno, pagesize: pagesize, sort: sort, filter: filter);
  }

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/custommodule')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomModuleCustomModuleLogic>>
      _custommoduleGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///Get an empty object
  Future<chopper.Response> custommoduleEmptyobjectGet() {
    return _custommoduleEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/custommodule/emptyobject')
  Future<chopper.Response> _custommoduleEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> custommoduleEmptybrowseobjectGet() {
    return _custommoduleEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/custommodule/emptybrowseobject')
  Future<chopper.Response> _custommoduleEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> custommoduleKeyfieldnamesGet() {
    return _custommoduleKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/custommodule/keyfieldnames')
  Future<chopper.Response> _custommoduleKeyfieldnamesGet();

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      customreportcssBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _customreportcssBrowsePost(body: body);
  }

  ///
  @Post(path: '/customreportcss/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _customreportcssBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      customreportcssExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(
        FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
        () =>
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
                .fromJsonFactory);

    return _customreportcssExportexcelxlsxPost(body: body);
  }

  ///
  @Post(path: '/customreportcss/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _customreportcssExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  Future<
          chopper.Response<
              List<
                  FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic>>>
      customreportcssGet({int? pageno, int? pagesize, String? sort}) {
    generatedMapping.putIfAbsent(
        FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic,
        () => FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic
            .fromJsonFactory);

    return _customreportcssGet(pageno: pageno, pagesize: pagesize, sort: sort);
  }

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  @Get(path: '/customreportcss')
  Future<
          chopper.Response<
              List<
                  FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic>>>
      _customreportcssGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort});

  ///
  Future<
          chopper.Response<
              FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic>>
      customreportcssPost(
          {required FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic?
              body}) {
    generatedMapping.putIfAbsent(
        FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic,
        () => FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic
            .fromJsonFactory);

    return _customreportcssPost(body: body);
  }

  ///
  @Post(path: '/customreportcss')
  Future<
          chopper.Response<
              FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic>>
      _customreportcssPost(
          {@Body()
              required FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic?
                  body});

  ///
  ///@param id
  Future<
          chopper.Response<
              FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic>>
      customreportcssIdGet({required String? id}) {
    generatedMapping.putIfAbsent(
        FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic,
        () => FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic
            .fromJsonFactory);

    return _customreportcssIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: '/customreportcss/{id}')
  Future<
          chopper.Response<
              FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic>>
      _customreportcssIdGet({@Path('id') required String? id});

  ///
  ///@param id
  Future<
          chopper.Response<
              FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic>>
      customreportcssIdPut(
          {required String? id,
          required FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic?
              body}) {
    generatedMapping.putIfAbsent(
        FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic,
        () => FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic
            .fromJsonFactory);

    return _customreportcssIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(path: '/customreportcss/{id}')
  Future<
          chopper.Response<
              FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic>>
      _customreportcssIdPut(
          {@Path('id')
              required String? id,
          @Body()
              required FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic?
                  body});

  ///
  ///@param id
  Future<chopper.Response<bool>> customreportcssIdDelete(
      {required String? id}) {
    return _customreportcssIdDelete(id: id);
  }

  ///
  ///@param id
  @Delete(path: '/customreportcss/{id}')
  Future<chopper.Response<bool>> _customreportcssIdDelete(
      {@Path('id') required String? id});

  ///Get an empty object
  Future<chopper.Response> customreportcssEmptyobjectGet() {
    return _customreportcssEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/customreportcss/emptyobject')
  Future<chopper.Response> _customreportcssEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> customreportcssEmptybrowseobjectGet() {
    return _customreportcssEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/customreportcss/emptybrowseobject')
  Future<chopper.Response> _customreportcssEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> customreportcssKeyfieldnamesGet() {
    return _customreportcssKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/customreportcss/keyfieldnames')
  Future<chopper.Response> _customreportcssKeyfieldnamesGet();

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      customreportlayoutBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _customreportlayoutBrowsePost(body: body);
  }

  ///
  @Post(path: '/customreportlayout/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _customreportlayoutBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      customreportlayoutExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(
        FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
        () =>
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
                .fromJsonFactory);

    return _customreportlayoutExportexcelxlsxPost(body: body);
  }

  ///
  @Post(path: '/customreportlayout/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _customreportlayoutExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic>>
      customreportlayoutGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    generatedMapping.putIfAbsent(
        FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic,
        () =>
            FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic
                .fromJsonFactory);

    return _customreportlayoutGet(
        pageno: pageno, pagesize: pagesize, sort: sort, filter: filter);
  }

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/customreportlayout')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic>>
      _customreportlayoutGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  Future<
          chopper.Response<
              FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic>>
      customreportlayoutPost(
          {required FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic?
              body}) {
    generatedMapping.putIfAbsent(
        FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic,
        () =>
            FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic
                .fromJsonFactory);

    return _customreportlayoutPost(body: body);
  }

  ///
  @Post(path: '/customreportlayout')
  Future<
          chopper.Response<
              FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic>>
      _customreportlayoutPost(
          {@Body()
              required FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic?
                  body});

  ///
  ///@param id
  Future<
          chopper.Response<
              FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic>>
      customreportlayoutIdGet({required String? id}) {
    generatedMapping.putIfAbsent(
        FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic,
        () =>
            FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic
                .fromJsonFactory);

    return _customreportlayoutIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: '/customreportlayout/{id}')
  Future<
          chopper.Response<
              FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic>>
      _customreportlayoutIdGet({@Path('id') required String? id});

  ///
  ///@param id
  Future<
          chopper.Response<
              FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic>>
      customreportlayoutIdPut(
          {required String? id,
          required FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic?
              body}) {
    generatedMapping.putIfAbsent(
        FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic,
        () =>
            FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic
                .fromJsonFactory);

    return _customreportlayoutIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(path: '/customreportlayout/{id}')
  Future<
          chopper.Response<
              FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic>>
      _customreportlayoutIdPut(
          {@Path('id')
              required String? id,
          @Body()
              required FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic?
                  body});

  ///
  ///@param id
  Future<chopper.Response<bool>> customreportlayoutIdDelete(
      {required String? id}) {
    return _customreportlayoutIdDelete(id: id);
  }

  ///
  ///@param id
  @Delete(path: '/customreportlayout/{id}')
  Future<chopper.Response<bool>> _customreportlayoutIdDelete(
      {@Path('id') required String? id});

  ///
  ///@param report
  Future<
          chopper.Response<
              WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponse>>
      customreportlayoutTemplateReportGet({required String? report}) {
    generatedMapping.putIfAbsent(
        WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponse,
        () =>
            WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponse
                .fromJsonFactory);

    return _customreportlayoutTemplateReportGet(report: report);
  }

  ///
  ///@param report
  @Get(path: '/customreportlayout/template/{report}')
  Future<
          chopper.Response<
              WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponse>>
      _customreportlayoutTemplateReportGet(
          {@Path('report') required String? report});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      customreportlayoutValidatecustomcssBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _customreportlayoutValidatecustomcssBrowsePost(body: body);
  }

  ///
  @Post(path: '/customreportlayout/validatecustomcss/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _customreportlayoutValidatecustomcssBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///Get an empty object
  Future<chopper.Response> customreportlayoutEmptyobjectGet() {
    return _customreportlayoutEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/customreportlayout/emptyobject')
  Future<chopper.Response> _customreportlayoutEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> customreportlayoutEmptybrowseobjectGet() {
    return _customreportlayoutEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/customreportlayout/emptybrowseobject')
  Future<chopper.Response> _customreportlayoutEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> customreportlayoutKeyfieldnamesGet() {
    return _customreportlayoutKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/customreportlayout/keyfieldnames')
  Future<chopper.Response> _customreportlayoutKeyfieldnamesGet();

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      customreportlayoutgroupBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _customreportlayoutgroupBrowsePost(body: body);
  }

  ///
  @Post(path: '/customreportlayoutgroup/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _customreportlayoutgroupBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      customreportlayoutgroupExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(
        FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
        () =>
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
                .fromJsonFactory);

    return _customreportlayoutgroupExportexcelxlsxPost(body: body);
  }

  ///
  @Post(path: '/customreportlayoutgroup/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _customreportlayoutgroupExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupLogic>>
      customreportlayoutgroupGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    generatedMapping.putIfAbsent(
        FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupLogic,
        () =>
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupLogic
                .fromJsonFactory);

    return _customreportlayoutgroupGet(
        pageno: pageno, pagesize: pagesize, sort: sort, filter: filter);
  }

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/customreportlayoutgroup')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupLogic>>
      _customreportlayoutgroupGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  Future<
          chopper.Response<
              WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup>>
      customreportlayoutgroupPost(
          {required WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup?
              body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup,
        () =>
            WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup
                .fromJsonFactory);

    return _customreportlayoutgroupPost(body: body);
  }

  ///
  @Post(path: '/customreportlayoutgroup')
  Future<
          chopper.Response<
              WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup>>
      _customreportlayoutgroupPost(
          {@Body()
              required WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup?
                  body});

  ///
  ///@param id
  Future<
          chopper.Response<
              WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup>>
      customreportlayoutgroupIdGet({required String? id}) {
    generatedMapping.putIfAbsent(
        WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup,
        () =>
            WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup
                .fromJsonFactory);

    return _customreportlayoutgroupIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: '/customreportlayoutgroup/{id}')
  Future<
          chopper.Response<
              WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup>>
      _customreportlayoutgroupIdGet({@Path('id') required String? id});

  ///
  ///@param id
  Future<
          chopper.Response<
              WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup>>
      customreportlayoutgroupIdPut(
          {required String? id,
          required WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup?
              body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup,
        () =>
            WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup
                .fromJsonFactory);

    return _customreportlayoutgroupIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(path: '/customreportlayoutgroup/{id}')
  Future<
          chopper.Response<
              WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup>>
      _customreportlayoutgroupIdPut(
          {@Path('id')
              required String? id,
          @Body()
              required WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup?
                  body});

  ///
  ///@param id
  Future<chopper.Response<bool>> customreportlayoutgroupIdDelete(
      {required String? id}) {
    return _customreportlayoutgroupIdDelete(id: id);
  }

  ///
  ///@param id
  @Delete(path: '/customreportlayoutgroup/{id}')
  Future<chopper.Response<bool>> _customreportlayoutgroupIdDelete(
      {@Path('id') required String? id});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      customreportlayoutgroupValidategroupnameBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _customreportlayoutgroupValidategroupnameBrowsePost(body: body);
  }

  ///
  @Post(path: '/customreportlayoutgroup/validategroupname/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _customreportlayoutgroupValidategroupnameBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///Get an empty object
  Future<chopper.Response> customreportlayoutgroupEmptyobjectGet() {
    return _customreportlayoutgroupEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/customreportlayoutgroup/emptyobject')
  Future<chopper.Response> _customreportlayoutgroupEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> customreportlayoutgroupEmptybrowseobjectGet() {
    return _customreportlayoutgroupEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/customreportlayoutgroup/emptybrowseobject')
  Future<chopper.Response> _customreportlayoutgroupEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> customreportlayoutgroupKeyfieldnamesGet() {
    return _customreportlayoutgroupKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/customreportlayoutgroup/keyfieldnames')
  Future<chopper.Response> _customreportlayoutgroupKeyfieldnamesGet();

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      customreportlayoutuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _customreportlayoutuserBrowsePost(body: body);
  }

  ///
  @Post(path: '/customreportlayoutuser/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _customreportlayoutuserBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      customreportlayoutuserExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(
        FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
        () =>
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
                .fromJsonFactory);

    return _customreportlayoutuserExportexcelxlsxPost(body: body);
  }

  ///
  @Post(path: '/customreportlayoutuser/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _customreportlayoutuserExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserLogic>>
      customreportlayoutuserGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    generatedMapping.putIfAbsent(
        FwStandardModelsFwQueryResponseWebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserLogic,
        () =>
            FwStandardModelsFwQueryResponseWebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserLogic
                .fromJsonFactory);

    return _customreportlayoutuserGet(
        pageno: pageno, pagesize: pagesize, sort: sort, filter: filter);
  }

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/customreportlayoutuser')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserLogic>>
      _customreportlayoutuserGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  Future<
          chopper.Response<
              WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser>>
      customreportlayoutuserPost(
          {required WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser?
              body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser,
        () =>
            WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser
                .fromJsonFactory);

    return _customreportlayoutuserPost(body: body);
  }

  ///
  @Post(path: '/customreportlayoutuser')
  Future<
          chopper.Response<
              WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser>>
      _customreportlayoutuserPost(
          {@Body()
              required WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser?
                  body});

  ///
  ///@param id
  Future<
          chopper.Response<
              WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser>>
      customreportlayoutuserIdGet({required String? id}) {
    generatedMapping.putIfAbsent(
        WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser,
        () =>
            WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser
                .fromJsonFactory);

    return _customreportlayoutuserIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: '/customreportlayoutuser/{id}')
  Future<
          chopper.Response<
              WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser>>
      _customreportlayoutuserIdGet({@Path('id') required String? id});

  ///
  ///@param id
  Future<
          chopper.Response<
              WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser>>
      customreportlayoutuserIdPut(
          {required String? id,
          required WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser?
              body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser,
        () =>
            WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser
                .fromJsonFactory);

    return _customreportlayoutuserIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(path: '/customreportlayoutuser/{id}')
  Future<
          chopper.Response<
              WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser>>
      _customreportlayoutuserIdPut(
          {@Path('id')
              required String? id,
          @Body()
              required WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser?
                  body});

  ///
  ///@param id
  Future<chopper.Response<bool>> customreportlayoutuserIdDelete(
      {required String? id}) {
    return _customreportlayoutuserIdDelete(id: id);
  }

  ///
  ///@param id
  @Delete(path: '/customreportlayoutuser/{id}')
  Future<chopper.Response<bool>> _customreportlayoutuserIdDelete(
      {@Path('id') required String? id});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      customreportlayoutuserValidateuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _customreportlayoutuserValidateuserBrowsePost(body: body);
  }

  ///
  @Post(path: '/customreportlayoutuser/validateuser/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _customreportlayoutuserValidateuserBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///Get an empty object
  Future<chopper.Response> customreportlayoutuserEmptyobjectGet() {
    return _customreportlayoutuserEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/customreportlayoutuser/emptyobject')
  Future<chopper.Response> _customreportlayoutuserEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> customreportlayoutuserEmptybrowseobjectGet() {
    return _customreportlayoutuserEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/customreportlayoutuser/emptybrowseobject')
  Future<chopper.Response> _customreportlayoutuserEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> customreportlayoutuserKeyfieldnamesGet() {
    return _customreportlayoutuserKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/customreportlayoutuser/keyfieldnames')
  Future<chopper.Response> _customreportlayoutuserKeyfieldnamesGet();

  ///
  Future<chopper.Response<Object>> datahealthLegendGet() {
    return _datahealthLegendGet();
  }

  ///
  @Get(path: '/datahealth/legend')
  Future<chopper.Response<Object>> _datahealthLegendGet();

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      datahealthBrowsePost({required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _datahealthBrowsePost(body: body);
  }

  ///
  @Post(path: '/datahealth/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _datahealthBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      datahealthExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(
        FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
        () =>
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
                .fromJsonFactory);

    return _datahealthExportexcelxlsxPost(body: body);
  }

  ///
  @Post(path: '/datahealth/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _datahealthExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorDataHealthDataHealthLogic>>
      datahealthGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    generatedMapping.putIfAbsent(
        FwStandardModelsFwQueryResponseWebApiModulesAdministratorDataHealthDataHealthLogic,
        () =>
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorDataHealthDataHealthLogic
                .fromJsonFactory);

    return _datahealthGet(
        pageno: pageno, pagesize: pagesize, sort: sort, filter: filter);
  }

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/datahealth')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorDataHealthDataHealthLogic>>
      _datahealthGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  ///@param id
  Future<chopper.Response<WebApiModulesAdministratorDataHealthDataHealth>>
      datahealthIdGet({required String? id}) {
    generatedMapping.putIfAbsent(WebApiModulesAdministratorDataHealthDataHealth,
        () => WebApiModulesAdministratorDataHealthDataHealth.fromJsonFactory);

    return _datahealthIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: '/datahealth/{id}')
  Future<chopper.Response<WebApiModulesAdministratorDataHealthDataHealth>>
      _datahealthIdGet({@Path('id') required String? id});

  ///
  ///@param id
  Future<chopper.Response<WebApiModulesAdministratorDataHealthDataHealth>>
      datahealthIdPut(
          {required String? id,
          required WebApiModulesAdministratorDataHealthDataHealth? body}) {
    generatedMapping.putIfAbsent(WebApiModulesAdministratorDataHealthDataHealth,
        () => WebApiModulesAdministratorDataHealthDataHealth.fromJsonFactory);

    return _datahealthIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(path: '/datahealth/{id}')
  Future<chopper.Response<WebApiModulesAdministratorDataHealthDataHealth>>
      _datahealthIdPut(
          {@Path('id')
              required String? id,
          @Body()
              required WebApiModulesAdministratorDataHealthDataHealth? body});

  ///Get an empty object
  Future<chopper.Response> datahealthEmptyobjectGet() {
    return _datahealthEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/datahealth/emptyobject')
  Future<chopper.Response> _datahealthEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> datahealthEmptybrowseobjectGet() {
    return _datahealthEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/datahealth/emptybrowseobject')
  Future<chopper.Response> _datahealthEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> datahealthKeyfieldnamesGet() {
    return _datahealthKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/datahealth/keyfieldnames')
  Future<chopper.Response> _datahealthKeyfieldnamesGet();

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      duplicateruleBrowsePost({required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _duplicateruleBrowsePost(body: body);
  }

  ///
  @Post(path: '/duplicaterule/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _duplicateruleBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      duplicateruleExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(
        FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
        () =>
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
                .fromJsonFactory);

    return _duplicateruleExportexcelxlsxPost(body: body);
  }

  ///
  @Post(path: '/duplicaterule/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _duplicateruleExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseFwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic>>
      duplicateruleGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    generatedMapping.putIfAbsent(
        FwStandardModelsFwQueryResponseFwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic,
        () =>
            FwStandardModelsFwQueryResponseFwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic
                .fromJsonFactory);

    return _duplicateruleGet(
        pageno: pageno, pagesize: pagesize, sort: sort, filter: filter);
  }

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/duplicaterule')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseFwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic>>
      _duplicateruleGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  Future<
          chopper.Response<
              FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic>>
      duplicaterulePost(
          {required FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic?
              body}) {
    generatedMapping.putIfAbsent(
        FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic,
        () => FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic
            .fromJsonFactory);

    return _duplicaterulePost(body: body);
  }

  ///
  @Post(path: '/duplicaterule')
  Future<
          chopper.Response<
              FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic>>
      _duplicaterulePost(
          {@Body()
              required FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic?
                  body});

  ///
  ///@param id
  Future<
          chopper.Response<
              FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic>>
      duplicateruleIdGet({required String? id}) {
    generatedMapping.putIfAbsent(
        FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic,
        () => FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic
            .fromJsonFactory);

    return _duplicateruleIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: '/duplicaterule/{id}')
  Future<
          chopper.Response<
              FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic>>
      _duplicateruleIdGet({@Path('id') required String? id});

  ///
  ///@param id
  Future<
          chopper.Response<
              FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic>>
      duplicateruleIdPut(
          {required String? id,
          required FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic?
              body}) {
    generatedMapping.putIfAbsent(
        FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic,
        () => FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic
            .fromJsonFactory);

    return _duplicateruleIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(path: '/duplicaterule/{id}')
  Future<
          chopper.Response<
              FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic>>
      _duplicateruleIdPut(
          {@Path('id')
              required String? id,
          @Body()
              required FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic?
                  body});

  ///
  ///@param id
  Future<chopper.Response<bool>> duplicateruleIdDelete({required String? id}) {
    return _duplicateruleIdDelete(id: id);
  }

  ///
  ///@param id
  @Delete(path: '/duplicaterule/{id}')
  Future<chopper.Response<bool>> _duplicateruleIdDelete(
      {@Path('id') required String? id});

  ///Get an empty object
  Future<chopper.Response> duplicateruleEmptyobjectGet() {
    return _duplicateruleEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/duplicaterule/emptyobject')
  Future<chopper.Response> _duplicateruleEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> duplicateruleEmptybrowseobjectGet() {
    return _duplicateruleEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/duplicaterule/emptybrowseobject')
  Future<chopper.Response> _duplicateruleEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> duplicateruleKeyfieldnamesGet() {
    return _duplicateruleKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/duplicaterule/keyfieldnames')
  Future<chopper.Response> _duplicateruleKeyfieldnamesGet();

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      duplicaterulefieldBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _duplicaterulefieldBrowsePost(body: body);
  }

  ///
  @Post(path: '/duplicaterulefield/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _duplicaterulefieldBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      duplicaterulefieldExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(
        FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
        () =>
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
                .fromJsonFactory);

    return _duplicaterulefieldExportexcelxlsxPost(body: body);
  }

  ///
  @Post(path: '/duplicaterulefield/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _duplicaterulefieldExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldLogic>>
      duplicaterulefieldGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    generatedMapping.putIfAbsent(
        FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldLogic,
        () =>
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldLogic
                .fromJsonFactory);

    return _duplicaterulefieldGet(
        pageno: pageno, pagesize: pagesize, sort: sort, filter: filter);
  }

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/duplicaterulefield')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldLogic>>
      _duplicaterulefieldGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  Future<
          chopper.Response<
              WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField>>
      duplicaterulefieldPost(
          {required WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField?
              body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField,
        () =>
            WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField
                .fromJsonFactory);

    return _duplicaterulefieldPost(body: body);
  }

  ///
  @Post(path: '/duplicaterulefield')
  Future<
          chopper.Response<
              WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField>>
      _duplicaterulefieldPost(
          {@Body()
              required WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField?
                  body});

  ///
  ///@param id
  Future<
          chopper.Response<
              WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField>>
      duplicaterulefieldIdGet({required String? id}) {
    generatedMapping.putIfAbsent(
        WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField,
        () =>
            WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField
                .fromJsonFactory);

    return _duplicaterulefieldIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: '/duplicaterulefield/{id}')
  Future<
          chopper.Response<
              WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField>>
      _duplicaterulefieldIdGet({@Path('id') required String? id});

  ///
  ///@param id
  Future<
          chopper.Response<
              WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField>>
      duplicaterulefieldIdPut(
          {required String? id,
          required WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField?
              body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField,
        () =>
            WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField
                .fromJsonFactory);

    return _duplicaterulefieldIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(path: '/duplicaterulefield/{id}')
  Future<
          chopper.Response<
              WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField>>
      _duplicaterulefieldIdPut(
          {@Path('id')
              required String? id,
          @Body()
              required WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField?
                  body});

  ///
  ///@param id
  Future<chopper.Response<bool>> duplicaterulefieldIdDelete(
      {required String? id}) {
    return _duplicaterulefieldIdDelete(id: id);
  }

  ///
  ///@param id
  @Delete(path: '/duplicaterulefield/{id}')
  Future<chopper.Response<bool>> _duplicaterulefieldIdDelete(
      {@Path('id') required String? id});

  ///Get an empty object
  Future<chopper.Response> duplicaterulefieldEmptyobjectGet() {
    return _duplicaterulefieldEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/duplicaterulefield/emptyobject')
  Future<chopper.Response> _duplicaterulefieldEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> duplicaterulefieldEmptybrowseobjectGet() {
    return _duplicaterulefieldEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/duplicaterulefield/emptybrowseobject')
  Future<chopper.Response> _duplicaterulefieldEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> duplicaterulefieldKeyfieldnamesGet() {
    return _duplicaterulefieldKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/duplicaterulefield/keyfieldnames')
  Future<chopper.Response> _duplicaterulefieldKeyfieldnamesGet();

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      emailhistoryBrowsePost({required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _emailhistoryBrowsePost(body: body);
  }

  ///
  @Post(path: '/emailhistory/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _emailhistoryBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      emailhistoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(
        FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
        () =>
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
                .fromJsonFactory);

    return _emailhistoryExportexcelxlsxPost(body: body);
  }

  ///
  @Post(path: '/emailhistory/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _emailhistoryExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorEmailHistoryEmailHistoryLogic>>
      emailhistoryGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    generatedMapping.putIfAbsent(
        FwStandardModelsFwQueryResponseWebApiModulesAdministratorEmailHistoryEmailHistoryLogic,
        () =>
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorEmailHistoryEmailHistoryLogic
                .fromJsonFactory);

    return _emailhistoryGet(
        pageno: pageno, pagesize: pagesize, sort: sort, filter: filter);
  }

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/emailhistory')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorEmailHistoryEmailHistoryLogic>>
      _emailhistoryGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  ///@param id
  Future<chopper.Response<WebApiModulesAdministratorEmailHistoryEmailHistory>>
      emailhistoryIdGet({required String? id}) {
    generatedMapping.putIfAbsent(
        WebApiModulesAdministratorEmailHistoryEmailHistory,
        () =>
            WebApiModulesAdministratorEmailHistoryEmailHistory.fromJsonFactory);

    return _emailhistoryIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: '/emailhistory/{id}')
  Future<chopper.Response<WebApiModulesAdministratorEmailHistoryEmailHistory>>
      _emailhistoryIdGet({@Path('id') required String? id});

  ///Get an empty object
  Future<chopper.Response> emailhistoryEmptyobjectGet() {
    return _emailhistoryEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/emailhistory/emptyobject')
  Future<chopper.Response> _emailhistoryEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> emailhistoryEmptybrowseobjectGet() {
    return _emailhistoryEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/emailhistory/emptybrowseobject')
  Future<chopper.Response> _emailhistoryEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> emailhistoryKeyfieldnamesGet() {
    return _emailhistoryKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/emailhistory/keyfieldnames')
  Future<chopper.Response> _emailhistoryKeyfieldnamesGet();

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      emailtemplateBrowsePost({required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _emailtemplateBrowsePost(body: body);
  }

  ///
  @Post(path: '/emailtemplate/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _emailtemplateBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseFwStandardModulesAdministratorEmailTemplateEmailTemplateLogic>>
      emailtemplateGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    generatedMapping.putIfAbsent(
        FwStandardModelsFwQueryResponseFwStandardModulesAdministratorEmailTemplateEmailTemplateLogic,
        () =>
            FwStandardModelsFwQueryResponseFwStandardModulesAdministratorEmailTemplateEmailTemplateLogic
                .fromJsonFactory);

    return _emailtemplateGet(
        pageno: pageno, pagesize: pagesize, sort: sort, filter: filter);
  }

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/emailtemplate')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseFwStandardModulesAdministratorEmailTemplateEmailTemplateLogic>>
      _emailtemplateGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  Future<
          chopper.Response<
              FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic>>
      emailtemplatePost(
          {required FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic?
              body}) {
    generatedMapping.putIfAbsent(
        FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic,
        () => FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic
            .fromJsonFactory);

    return _emailtemplatePost(body: body);
  }

  ///
  @Post(path: '/emailtemplate')
  Future<
          chopper.Response<
              FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic>>
      _emailtemplatePost(
          {@Body()
              required FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic?
                  body});

  ///
  ///@param id
  Future<
          chopper.Response<
              FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic>>
      emailtemplateIdGet({required String? id}) {
    generatedMapping.putIfAbsent(
        FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic,
        () => FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic
            .fromJsonFactory);

    return _emailtemplateIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: '/emailtemplate/{id}')
  Future<
          chopper.Response<
              FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic>>
      _emailtemplateIdGet({@Path('id') required String? id});

  ///
  ///@param id
  Future<chopper.Response<bool>> emailtemplateIdDelete({required String? id}) {
    return _emailtemplateIdDelete(id: id);
  }

  ///
  ///@param id
  @Delete(path: '/emailtemplate/{id}')
  Future<chopper.Response<bool>> _emailtemplateIdDelete(
      {@Path('id') required String? id});

  ///
  ///@param id
  Future<
          chopper.Response<
              FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic>>
      emailtemplateIdPut(
          {required String? id,
          required FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic?
              body}) {
    generatedMapping.putIfAbsent(
        FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic,
        () => FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic
            .fromJsonFactory);

    return _emailtemplateIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(path: '/emailtemplate/{id}')
  Future<
          chopper.Response<
              FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic>>
      _emailtemplateIdPut(
          {@Path('id')
              required String? id,
          @Body()
              required FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic?
                  body});

  ///
  Future<
          chopper.Response<
              FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateCategoriesResponse>>
      emailtemplateTemplatecategoriesPost(
          {required FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic?
              body}) {
    generatedMapping.putIfAbsent(
        FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateCategoriesResponse,
        () =>
            FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateCategoriesResponse
                .fromJsonFactory);

    return _emailtemplateTemplatecategoriesPost(body: body);
  }

  ///
  @Post(path: '/emailtemplate/templatecategories')
  Future<
          chopper.Response<
              FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateCategoriesResponse>>
      _emailtemplateTemplatecategoriesPost(
          {@Body()
              required FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic?
                  body});

  ///
  Future<
          chopper.Response<
              FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateFieldsResponse>>
      emailtemplateTemplatefieldsPost(
          {required FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicGetTemplateFieldsRequest?
              body}) {
    generatedMapping.putIfAbsent(
        FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateFieldsResponse,
        () =>
            FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateFieldsResponse
                .fromJsonFactory);

    return _emailtemplateTemplatefieldsPost(body: body);
  }

  ///
  @Post(path: '/emailtemplate/templatefields')
  Future<
          chopper.Response<
              FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateFieldsResponse>>
      _emailtemplateTemplatefieldsPost(
          {@Body()
              required FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicGetTemplateFieldsRequest?
                  body});

  ///Get an empty object
  Future<chopper.Response> emailtemplateEmptyobjectGet() {
    return _emailtemplateEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/emailtemplate/emptyobject')
  Future<chopper.Response> _emailtemplateEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> emailtemplateEmptybrowseobjectGet() {
    return _emailtemplateEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/emailtemplate/emptybrowseobject')
  Future<chopper.Response> _emailtemplateEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> emailtemplateKeyfieldnamesGet() {
    return _emailtemplateKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/emailtemplate/keyfieldnames')
  Future<chopper.Response> _emailtemplateKeyfieldnamesGet();

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>> groupBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _groupBrowsePost(body: body);
  }

  ///
  @Post(path: '/group/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>> _groupBrowsePost(
      {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      groupExportexcelxlsxPost({required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(
        FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
        () =>
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
                .fromJsonFactory);

    return _groupExportexcelxlsxPost(body: body);
  }

  ///
  @Post(path: '/group/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _groupExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorGroupGroupLogic>>
      groupGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    generatedMapping.putIfAbsent(
        FwStandardModelsFwQueryResponseWebApiModulesAdministratorGroupGroupLogic,
        () =>
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorGroupGroupLogic
                .fromJsonFactory);

    return _groupGet(
        pageno: pageno, pagesize: pagesize, sort: sort, filter: filter);
  }

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/group')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorGroupGroupLogic>>
      _groupGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  Future<chopper.Response<WebApiModulesAdministratorGroupGroup>> groupPost(
      {required WebApiModulesAdministratorGroupGroup? body}) {
    generatedMapping.putIfAbsent(WebApiModulesAdministratorGroupGroup,
        () => WebApiModulesAdministratorGroupGroup.fromJsonFactory);

    return _groupPost(body: body);
  }

  ///
  @Post(path: '/group')
  Future<chopper.Response<WebApiModulesAdministratorGroupGroup>> _groupPost(
      {@Body() required WebApiModulesAdministratorGroupGroup? body});

  ///
  ///@param id
  Future<chopper.Response<WebApiModulesAdministratorGroupGroup>> groupIdGet(
      {required String? id}) {
    generatedMapping.putIfAbsent(WebApiModulesAdministratorGroupGroup,
        () => WebApiModulesAdministratorGroupGroup.fromJsonFactory);

    return _groupIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: '/group/{id}')
  Future<chopper.Response<WebApiModulesAdministratorGroupGroup>> _groupIdGet(
      {@Path('id') required String? id});

  ///
  ///@param id
  Future<chopper.Response<WebApiModulesAdministratorGroupGroup>> groupIdPut(
      {required String? id,
      required WebApiModulesAdministratorGroupGroup? body}) {
    generatedMapping.putIfAbsent(WebApiModulesAdministratorGroupGroup,
        () => WebApiModulesAdministratorGroupGroup.fromJsonFactory);

    return _groupIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(path: '/group/{id}')
  Future<chopper.Response<WebApiModulesAdministratorGroupGroup>> _groupIdPut(
      {@Path('id') required String? id,
      @Body() required WebApiModulesAdministratorGroupGroup? body});

  ///
  ///@param id
  Future<chopper.Response<bool>> groupIdDelete({required String? id}) {
    return _groupIdDelete(id: id);
  }

  ///
  ///@param id
  @Delete(path: '/group/{id}')
  Future<chopper.Response<bool>> _groupIdDelete(
      {@Path('id') required String? id});

  ///
  ///@param id
  Future<chopper.Response<FwStandardAppManagerFwAmSecurityTreeNode>>
      groupApplicationtreeIdGet({required String? id}) {
    generatedMapping.putIfAbsent(FwStandardAppManagerFwAmSecurityTreeNode,
        () => FwStandardAppManagerFwAmSecurityTreeNode.fromJsonFactory);

    return _groupApplicationtreeIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: '/group/applicationtree/{id}')
  Future<chopper.Response<FwStandardAppManagerFwAmSecurityTreeNode>>
      _groupApplicationtreeIdGet({@Path('id') required String? id});

  ///
  Future<chopper.Response<FwStandardAppManagerFwAmSecurityTreeNode>>
      groupCopysecuritynodePost(
          {required FwCoreModulesAdministratorGroupCopySecurityNodeRequest?
              body}) {
    generatedMapping.putIfAbsent(FwStandardAppManagerFwAmSecurityTreeNode,
        () => FwStandardAppManagerFwAmSecurityTreeNode.fromJsonFactory);

    return _groupCopysecuritynodePost(body: body);
  }

  ///
  @Post(path: '/group/copysecuritynode')
  Future<chopper.Response<FwStandardAppManagerFwAmSecurityTreeNode>>
      _groupCopysecuritynodePost(
          {@Body()
              required FwCoreModulesAdministratorGroupCopySecurityNodeRequest?
                  body});

  ///
  ///@param GroupId Identifier [Key|Filter|Sort]
  ///@param Name Name of Group [Filter|Sort]
  ///@param PageNo The page number in the result set starting from 1.  PageNo is required when the PageSize is specified.
  ///@param PageSize Limit result set to the specified amount.
  ///@param Sort A sort expression to use of the form: Field1:asc,Field2:desc
  Future<
          chopper.Response<
              FwStandardModelsGetResponseFwCoreModulesAdministratorGroupLookupGroupResponse>>
      groupLookupgroupGet(
          {String? groupId,
          String? name,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    generatedMapping.putIfAbsent(
        FwStandardModelsGetResponseFwCoreModulesAdministratorGroupLookupGroupResponse,
        () =>
            FwStandardModelsGetResponseFwCoreModulesAdministratorGroupLookupGroupResponse
                .fromJsonFactory);

    return _groupLookupgroupGet(
        groupId: groupId,
        name: name,
        pageNo: pageNo,
        pageSize: pageSize,
        sort: sort);
  }

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
      _groupLookupgroupGet(
          {@Query('GroupId') String? groupId,
          @Query('Name') String? name,
          @Query('PageNo') int? pageNo,
          @Query('PageSize') int? pageSize,
          @Query('Sort') String? sort});

  ///
  Future<chopper.Response<Object>> groupLegendGet() {
    return _groupLegendGet();
  }

  ///
  @Get(path: '/group/legend')
  Future<chopper.Response<Object>> _groupLegendGet();

  ///Get an empty object
  Future<chopper.Response> groupEmptyobjectGet() {
    return _groupEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/group/emptyobject')
  Future<chopper.Response> _groupEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> groupEmptybrowseobjectGet() {
    return _groupEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/group/emptybrowseobject')
  Future<chopper.Response> _groupEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> groupKeyfieldnamesGet() {
    return _groupKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/group/keyfieldnames')
  Future<chopper.Response> _groupKeyfieldnamesGet();

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>> hotfixBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _hotfixBrowsePost(body: body);
  }

  ///
  @Post(path: '/hotfix/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _hotfixBrowsePost({@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      hotfixExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(
        FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
        () =>
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
                .fromJsonFactory);

    return _hotfixExportexcelxlsxPost(body: body);
  }

  ///
  @Post(path: '/hotfix/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _hotfixExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorHotfixHotfixLogic>>
      hotfixGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    generatedMapping.putIfAbsent(
        FwStandardModelsFwQueryResponseWebApiModulesAdministratorHotfixHotfixLogic,
        () =>
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorHotfixHotfixLogic
                .fromJsonFactory);

    return _hotfixGet(
        pageno: pageno, pagesize: pagesize, sort: sort, filter: filter);
  }

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/hotfix')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorHotfixHotfixLogic>>
      _hotfixGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  ///@param id
  Future<chopper.Response<WebApiModulesAdministratorHotfixHotfix>> hotfixIdGet(
      {required String? id}) {
    generatedMapping.putIfAbsent(WebApiModulesAdministratorHotfixHotfix,
        () => WebApiModulesAdministratorHotfixHotfix.fromJsonFactory);

    return _hotfixIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: '/hotfix/{id}')
  Future<chopper.Response<WebApiModulesAdministratorHotfixHotfix>> _hotfixIdGet(
      {@Path('id') required String? id});

  ///Get an empty object
  Future<chopper.Response> hotfixEmptyobjectGet() {
    return _hotfixEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/hotfix/emptyobject')
  Future<chopper.Response> _hotfixEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> hotfixEmptybrowseobjectGet() {
    return _hotfixEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/hotfix/emptybrowseobject')
  Future<chopper.Response> _hotfixEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> hotfixKeyfieldnamesGet() {
    return _hotfixKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/hotfix/keyfieldnames')
  Future<chopper.Response> _hotfixKeyfieldnamesGet();

  ///
  Future<chopper.Response<String>> hubspotAllcontactsPost(
      {required WebApiModulesAccountServicesHubSpotGetHubSpotContactsRequest?
          body}) {
    return _hubspotAllcontactsPost(body: body);
  }

  ///
  @Post(path: '/hubspot/allcontacts')
  Future<chopper.Response<String>> _hubspotAllcontactsPost(
      {@Body()
          required WebApiModulesAccountServicesHubSpotGetHubSpotContactsRequest?
              body});

  ///
  Future<chopper.Response<String>> hubspotNewcontactPost(
      {required WebApiModulesAccountServicesHubSpotPostHubSpotContactRequest?
          body}) {
    return _hubspotNewcontactPost(body: body);
  }

  ///
  @Post(path: '/hubspot/newcontact')
  Future<chopper.Response<String>> _hubspotNewcontactPost(
      {@Body()
          required WebApiModulesAccountServicesHubSpotPostHubSpotContactRequest?
              body});

  ///
  Future<
          chopper.Response<
              WebApiModulesAccountServicesHubSpotGetWriteTokensResponse>>
      hubspotGettokensPost(
          {required WebApiModulesAccountServicesHubSpotGetHubSpotTokensRequest?
              body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesAccountServicesHubSpotGetWriteTokensResponse,
        () => WebApiModulesAccountServicesHubSpotGetWriteTokensResponse
            .fromJsonFactory);

    return _hubspotGettokensPost(body: body);
  }

  ///
  @Post(path: '/hubspot/gettokens')
  Future<
          chopper.Response<
              WebApiModulesAccountServicesHubSpotGetWriteTokensResponse>>
      _hubspotGettokensPost(
          {@Body()
              required WebApiModulesAccountServicesHubSpotGetHubSpotTokensRequest?
                  body});

  ///
  Future<chopper.Response> hubspotGetcontactsepochPost(
      {required WebApiModulesAccountServicesHubSpotSearchHubSpotContactsWithinPeriodRequest?
          body}) {
    return _hubspotGetcontactsepochPost(body: body);
  }

  ///
  @Post(path: '/hubspot/getcontactsepoch')
  Future<chopper.Response> _hubspotGetcontactsepochPost(
      {@Body()
          required WebApiModulesAccountServicesHubSpotSearchHubSpotContactsWithinPeriodRequest?
              body});

  ///Get an empty object
  Future<chopper.Response> hubspotEmptyobjectGet() {
    return _hubspotEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/hubspot/emptyobject')
  Future<chopper.Response> _hubspotEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> hubspotEmptybrowseobjectGet() {
    return _hubspotEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/hubspot/emptybrowseobject')
  Future<chopper.Response> _hubspotEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> hubspotKeyfieldnamesGet() {
    return _hubspotKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/hubspot/keyfieldnames')
  Future<chopper.Response> _hubspotKeyfieldnamesGet();

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>> personBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _personBrowsePost(body: body);
  }

  ///
  @Post(path: '/person/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _personBrowsePost({@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      personExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(
        FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
        () =>
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
                .fromJsonFactory);

    return _personExportexcelxlsxPost(body: body);
  }

  ///
  @Post(path: '/person/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _personExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///Get an empty object
  Future<chopper.Response> personEmptyobjectGet() {
    return _personEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/person/emptyobject')
  Future<chopper.Response> _personEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> personEmptybrowseobjectGet() {
    return _personEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/person/emptybrowseobject')
  Future<chopper.Response> _personEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> personKeyfieldnamesGet() {
    return _personKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/person/keyfieldnames')
  Future<chopper.Response> _personKeyfieldnamesGet();

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>> pluginBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _pluginBrowsePost(body: body);
  }

  ///
  @Post(path: '/plugin/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _pluginBrowsePost({@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      pluginExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(
        FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
        () =>
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
                .fromJsonFactory);

    return _pluginExportexcelxlsxPost(body: body);
  }

  ///
  @Post(path: '/plugin/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _pluginExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorPluginPluginLogic>>
      pluginGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    generatedMapping.putIfAbsent(
        FwStandardModelsFwQueryResponseWebApiModulesAdministratorPluginPluginLogic,
        () =>
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorPluginPluginLogic
                .fromJsonFactory);

    return _pluginGet(
        pageno: pageno, pagesize: pagesize, sort: sort, filter: filter);
  }

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/plugin')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorPluginPluginLogic>>
      _pluginGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  ///@param id
  Future<chopper.Response<WebApiModulesAdministratorPluginPlugin>> pluginIdGet(
      {required String? id}) {
    generatedMapping.putIfAbsent(WebApiModulesAdministratorPluginPlugin,
        () => WebApiModulesAdministratorPluginPlugin.fromJsonFactory);

    return _pluginIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: '/plugin/{id}')
  Future<chopper.Response<WebApiModulesAdministratorPluginPlugin>> _pluginIdGet(
      {@Path('id') required String? id});

  ///
  ///@param id
  Future<chopper.Response<WebApiModulesAdministratorPluginPlugin>> pluginIdPut(
      {required String? id,
      required WebApiModulesAdministratorPluginPlugin? body}) {
    generatedMapping.putIfAbsent(WebApiModulesAdministratorPluginPlugin,
        () => WebApiModulesAdministratorPluginPlugin.fromJsonFactory);

    return _pluginIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(path: '/plugin/{id}')
  Future<chopper.Response<WebApiModulesAdministratorPluginPlugin>> _pluginIdPut(
      {@Path('id') required String? id,
      @Body() required WebApiModulesAdministratorPluginPlugin? body});

  ///
  ///@param description
  Future<chopper.Response<WebApiModulesAdministratorPluginPlugin>>
      pluginDescriptionDescriptionGet({required String? description}) {
    generatedMapping.putIfAbsent(WebApiModulesAdministratorPluginPlugin,
        () => WebApiModulesAdministratorPluginPlugin.fromJsonFactory);

    return _pluginDescriptionDescriptionGet(description: description);
  }

  ///
  ///@param description
  @Get(path: '/plugin/description/{description}')
  Future<chopper.Response<WebApiModulesAdministratorPluginPlugin>>
      _pluginDescriptionDescriptionGet(
          {@Path('description') required String? description});

  ///Get an empty object
  Future<chopper.Response> pluginEmptyobjectGet() {
    return _pluginEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/plugin/emptyobject')
  Future<chopper.Response> _pluginEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> pluginEmptybrowseobjectGet() {
    return _pluginEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/plugin/emptybrowseobject')
  Future<chopper.Response> _pluginEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> pluginKeyfieldnamesGet() {
    return _pluginKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/plugin/keyfieldnames')
  Future<chopper.Response> _pluginKeyfieldnamesGet();

  ///
  Future<
          chopper.Response<
              WebApiModulesAdministratorSystemUpdateGetVersionHotfixResponse>>
      systemupdateVersionhotfixPost(
          {required WebApiModulesAdministratorSystemUpdateGetVersionHotfixRequest?
              body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesAdministratorSystemUpdateGetVersionHotfixResponse,
        () => WebApiModulesAdministratorSystemUpdateGetVersionHotfixResponse
            .fromJsonFactory);

    return _systemupdateVersionhotfixPost(body: body);
  }

  ///
  @Post(path: '/systemupdate/versionhotfix')
  Future<
          chopper.Response<
              WebApiModulesAdministratorSystemUpdateGetVersionHotfixResponse>>
      _systemupdateVersionhotfixPost(
          {@Body()
              required WebApiModulesAdministratorSystemUpdateGetVersionHotfixRequest?
                  body});

  ///
  Future<
          chopper.Response<
              WebApiModulesAdministratorSystemUpdateAvailableVersionsResponse>>
      systemupdateAvailableversionsPost(
          {required WebApiModulesAdministratorSystemUpdateAvailableVersionsRequest?
              body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesAdministratorSystemUpdateAvailableVersionsResponse,
        () => WebApiModulesAdministratorSystemUpdateAvailableVersionsResponse
            .fromJsonFactory);

    return _systemupdateAvailableversionsPost(body: body);
  }

  ///
  @Post(path: '/systemupdate/availableversions')
  Future<
          chopper.Response<
              WebApiModulesAdministratorSystemUpdateAvailableVersionsResponse>>
      _systemupdateAvailableversionsPost(
          {@Body()
              required WebApiModulesAdministratorSystemUpdateAvailableVersionsRequest?
                  body});

  ///
  Future<
          chopper.Response<
              WebApiModulesAdministratorSystemUpdateBuildDocumentsResponse>>
      systemupdateBuilddocumentsPost(
          {required WebApiModulesAdministratorSystemUpdateBuildDocumentsRequest?
              body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesAdministratorSystemUpdateBuildDocumentsResponse,
        () => WebApiModulesAdministratorSystemUpdateBuildDocumentsResponse
            .fromJsonFactory);

    return _systemupdateBuilddocumentsPost(body: body);
  }

  ///
  @Post(path: '/systemupdate/builddocuments')
  Future<
          chopper.Response<
              WebApiModulesAdministratorSystemUpdateBuildDocumentsResponse>>
      _systemupdateBuilddocumentsPost(
          {@Body()
              required WebApiModulesAdministratorSystemUpdateBuildDocumentsRequest?
                  body});

  ///
  Future<
          chopper.Response<
              WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentResponse>>
      systemupdateDownloadbuilddocumentPost(
          {required WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentRequest?
              body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentResponse,
        () =>
            WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentResponse
                .fromJsonFactory);

    return _systemupdateDownloadbuilddocumentPost(body: body);
  }

  ///
  @Post(path: '/systemupdate/downloadbuilddocument')
  Future<
          chopper.Response<
              WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentResponse>>
      _systemupdateDownloadbuilddocumentPost(
          {@Body()
              required WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentRequest?
                  body});

  ///
  Future<
          chopper.Response<
              WebApiModulesAdministratorSystemUpdateApplyUpdateResponse>>
      systemupdateApplyupdatePost(
          {required WebApiModulesAdministratorSystemUpdateApplyUpdateRequest?
              body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesAdministratorSystemUpdateApplyUpdateResponse,
        () => WebApiModulesAdministratorSystemUpdateApplyUpdateResponse
            .fromJsonFactory);

    return _systemupdateApplyupdatePost(body: body);
  }

  ///
  @Post(path: '/systemupdate/applyupdate')
  Future<
          chopper.Response<
              WebApiModulesAdministratorSystemUpdateApplyUpdateResponse>>
      _systemupdateApplyupdatePost(
          {@Body()
              required WebApiModulesAdministratorSystemUpdateApplyUpdateRequest?
                  body});

  ///Get an empty object
  Future<chopper.Response> systemupdateEmptyobjectGet() {
    return _systemupdateEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/systemupdate/emptyobject')
  Future<chopper.Response> _systemupdateEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> systemupdateEmptybrowseobjectGet() {
    return _systemupdateEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/systemupdate/emptybrowseobject')
  Future<chopper.Response> _systemupdateEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> systemupdateKeyfieldnamesGet() {
    return _systemupdateKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/systemupdate/keyfieldnames')
  Future<chopper.Response> _systemupdateKeyfieldnamesGet();

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      systemupdatehistoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _systemupdatehistoryBrowsePost(body: body);
  }

  ///
  @Post(path: '/systemupdatehistory/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _systemupdatehistoryBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      systemupdatehistoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(
        FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
        () =>
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
                .fromJsonFactory);

    return _systemupdatehistoryExportexcelxlsxPost(body: body);
  }

  ///
  @Post(path: '/systemupdatehistory/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _systemupdatehistoryExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryLogic>>
      systemupdatehistoryGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    generatedMapping.putIfAbsent(
        FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryLogic,
        () =>
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryLogic
                .fromJsonFactory);

    return _systemupdatehistoryGet(
        pageno: pageno, pagesize: pagesize, sort: sort, filter: filter);
  }

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/systemupdatehistory')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryLogic>>
      _systemupdatehistoryGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  Future<
          chopper.Response<
              WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory>>
      systemupdatehistoryPost(
          {required WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory?
              body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory,
        () => WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory
            .fromJsonFactory);

    return _systemupdatehistoryPost(body: body);
  }

  ///
  @Post(path: '/systemupdatehistory')
  Future<
          chopper.Response<
              WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory>>
      _systemupdatehistoryPost(
          {@Body()
              required WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory?
                  body});

  ///
  ///@param id
  Future<
          chopper.Response<
              WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory>>
      systemupdatehistoryIdGet({required String? id}) {
    generatedMapping.putIfAbsent(
        WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory,
        () => WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory
            .fromJsonFactory);

    return _systemupdatehistoryIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: '/systemupdatehistory/{id}')
  Future<
          chopper.Response<
              WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory>>
      _systemupdatehistoryIdGet({@Path('id') required String? id});

  ///Get an empty object
  Future<chopper.Response> systemupdatehistoryEmptyobjectGet() {
    return _systemupdatehistoryEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/systemupdatehistory/emptyobject')
  Future<chopper.Response> _systemupdatehistoryEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> systemupdatehistoryEmptybrowseobjectGet() {
    return _systemupdatehistoryEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/systemupdatehistory/emptybrowseobject')
  Future<chopper.Response> _systemupdatehistoryEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> systemupdatehistoryKeyfieldnamesGet() {
    return _systemupdatehistoryKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/systemupdatehistory/keyfieldnames')
  Future<chopper.Response> _systemupdatehistoryKeyfieldnamesGet();

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      systemupdatehistorylogBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _systemupdatehistorylogBrowsePost(body: body);
  }

  ///
  @Post(path: '/systemupdatehistorylog/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _systemupdatehistorylogBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      systemupdatehistorylogExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(
        FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
        () =>
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
                .fromJsonFactory);

    return _systemupdatehistorylogExportexcelxlsxPost(body: body);
  }

  ///
  @Post(path: '/systemupdatehistorylog/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _systemupdatehistorylogExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogLogic>>
      systemupdatehistorylogGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    generatedMapping.putIfAbsent(
        FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogLogic,
        () =>
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogLogic
                .fromJsonFactory);

    return _systemupdatehistorylogGet(
        pageno: pageno, pagesize: pagesize, sort: sort, filter: filter);
  }

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/systemupdatehistorylog')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogLogic>>
      _systemupdatehistorylogGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  ///@param id
  Future<
          chopper.Response<
              WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLog>>
      systemupdatehistorylogIdGet({required String? id}) {
    generatedMapping.putIfAbsent(
        WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLog,
        () =>
            WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLog
                .fromJsonFactory);

    return _systemupdatehistorylogIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: '/systemupdatehistorylog/{id}')
  Future<
          chopper.Response<
              WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLog>>
      _systemupdatehistorylogIdGet({@Path('id') required String? id});

  ///Get an empty object
  Future<chopper.Response> systemupdatehistorylogEmptyobjectGet() {
    return _systemupdatehistorylogEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/systemupdatehistorylog/emptyobject')
  Future<chopper.Response> _systemupdatehistorylogEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> systemupdatehistorylogEmptybrowseobjectGet() {
    return _systemupdatehistorylogEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/systemupdatehistorylog/emptybrowseobject')
  Future<chopper.Response> _systemupdatehistorylogEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> systemupdatehistorylogKeyfieldnamesGet() {
    return _systemupdatehistorylogKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/systemupdatehistorylog/keyfieldnames')
  Future<chopper.Response> _systemupdatehistorylogKeyfieldnamesGet();

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>> userBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _userBrowsePost(body: body);
  }

  ///
  @Post(path: '/user/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>> _userBrowsePost(
      {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      userExportexcelxlsxPost({required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(
        FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
        () =>
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
                .fromJsonFactory);

    return _userExportexcelxlsxPost(body: body);
  }

  ///
  @Post(path: '/user/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _userExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserUserLogic>>
      userGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    generatedMapping.putIfAbsent(
        FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserUserLogic,
        () =>
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserUserLogic
                .fromJsonFactory);

    return _userGet(
        pageno: pageno, pagesize: pagesize, sort: sort, filter: filter);
  }

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/user')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserUserLogic>>
      _userGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  Future<chopper.Response<WebApiModulesAdministratorUserUser>> userPost(
      {required WebApiModulesAdministratorUserUser? body}) {
    generatedMapping.putIfAbsent(WebApiModulesAdministratorUserUser,
        () => WebApiModulesAdministratorUserUser.fromJsonFactory);

    return _userPost(body: body);
  }

  ///
  @Post(path: '/user')
  Future<chopper.Response<WebApiModulesAdministratorUserUser>> _userPost(
      {@Body() required WebApiModulesAdministratorUserUser? body});

  ///
  ///@param id
  Future<chopper.Response<WebApiModulesAdministratorUserUser>> userIdGet(
      {required String? id}) {
    generatedMapping.putIfAbsent(WebApiModulesAdministratorUserUser,
        () => WebApiModulesAdministratorUserUser.fromJsonFactory);

    return _userIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: '/user/{id}')
  Future<chopper.Response<WebApiModulesAdministratorUserUser>> _userIdGet(
      {@Path('id') required String? id});

  ///
  ///@param id
  Future<chopper.Response<WebApiModulesAdministratorUserUser>> userIdPut(
      {required String? id,
      required WebApiModulesAdministratorUserUser? body}) {
    generatedMapping.putIfAbsent(WebApiModulesAdministratorUserUser,
        () => WebApiModulesAdministratorUserUser.fromJsonFactory);

    return _userIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(path: '/user/{id}')
  Future<chopper.Response<WebApiModulesAdministratorUserUser>> _userIdPut(
      {@Path('id') required String? id,
      @Body() required WebApiModulesAdministratorUserUser? body});

  ///
  ///@param id
  Future<chopper.Response<bool>> userIdDelete({required String? id}) {
    return _userIdDelete(id: id);
  }

  ///
  ///@param id
  @Delete(path: '/user/{id}')
  Future<chopper.Response<bool>> _userIdDelete(
      {@Path('id') required String? id});

  ///
  ///@param id
  Future<
          chopper.Response<
              WebApiModulesAdministratorUserCreateUserSalesRepresentativeContactResponse>>
      userCreateusersalesrepresentativecontactIdPost({required String? id}) {
    generatedMapping.putIfAbsent(
        WebApiModulesAdministratorUserCreateUserSalesRepresentativeContactResponse,
        () =>
            WebApiModulesAdministratorUserCreateUserSalesRepresentativeContactResponse
                .fromJsonFactory);

    return _userCreateusersalesrepresentativecontactIdPost(id: id);
  }

  ///
  ///@param id
  @Post(
      path: '/user/createusersalesrepresentativecontact/{id}',
      optionalBody: true)
  Future<
          chopper.Response<
              WebApiModulesAdministratorUserCreateUserSalesRepresentativeContactResponse>>
      _userCreateusersalesrepresentativecontactIdPost(
          {@Path('id') required String? id});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      userValidategroupBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _userValidategroupBrowsePost(body: body);
  }

  ///
  @Post(path: '/user/validategroup/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidategroupBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      userValidateusertitleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _userValidateusertitleBrowsePost(body: body);
  }

  ///
  @Post(path: '/user/validateusertitle/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidateusertitleBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      userValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _userValidateofficelocationBrowsePost(body: body);
  }

  ///
  @Post(path: '/user/validateofficelocation/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidateofficelocationBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatewarehouselocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _userValidatewarehouselocationBrowsePost(body: body);
  }

  ///
  @Post(path: '/user/validatewarehouselocation/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatewarehouselocationBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatestateBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _userValidatestateBrowsePost(body: body);
  }

  ///
  @Post(path: '/user/validatestate/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatestateBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatecountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _userValidatecountryBrowsePost(body: body);
  }

  ///
  @Post(path: '/user/validatecountry/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatecountryBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      userValidaterentaldepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _userValidaterentaldepartmentBrowsePost(body: body);
  }

  ///
  @Post(path: '/user/validaterentaldepartment/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidaterentaldepartmentBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatesalesdepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _userValidatesalesdepartmentBrowsePost(body: body);
  }

  ///
  @Post(path: '/user/validatesalesdepartment/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatesalesdepartmentBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatelabordepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _userValidatelabordepartmentBrowsePost(body: body);
  }

  ///
  @Post(path: '/user/validatelabordepartment/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatelabordepartmentBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatemiscdepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _userValidatemiscdepartmentBrowsePost(body: body);
  }

  ///
  @Post(path: '/user/validatemiscdepartment/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatemiscdepartmentBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatepartsdepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _userValidatepartsdepartmentBrowsePost(body: body);
  }

  ///
  @Post(path: '/user/validatepartsdepartment/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatepartsdepartmentBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatefacilitydepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _userValidatefacilitydepartmentBrowsePost(body: body);
  }

  ///
  @Post(path: '/user/validatefacilitydepartment/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatefacilitydepartmentBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatetransportationdepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _userValidatetransportationdepartmentBrowsePost(body: body);
  }

  ///
  @Post(path: '/user/validatetransportationdepartment/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatetransportationdepartmentBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      userValidaterentalinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _userValidaterentalinventoryBrowsePost(body: body);
  }

  ///
  @Post(path: '/user/validaterentalinventory/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidaterentalinventoryBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatesalesinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _userValidatesalesinventorytypeBrowsePost(body: body);
  }

  ///
  @Post(path: '/user/validatesalesinventorytype/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatesalesinventorytypeBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatepartsinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _userValidatepartsinventorytypeBrowsePost(body: body);
  }

  ///
  @Post(path: '/user/validatepartsinventorytype/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatepartsinventorytypeBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatetransportationtypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _userValidatetransportationtypeBrowsePost(body: body);
  }

  ///
  @Post(path: '/user/validatetransportationtype/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatetransportationtypeBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatelabortypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _userValidatelabortypeBrowsePost(body: body);
  }

  ///
  @Post(path: '/user/validatelabortype/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatelabortypeBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatemisctypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _userValidatemisctypeBrowsePost(body: body);
  }

  ///
  @Post(path: '/user/validatemisctype/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatemisctypeBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatefacilitytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _userValidatefacilitytypeBrowsePost(body: body);
  }

  ///
  @Post(path: '/user/validatefacilitytype/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatefacilitytypeBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatesuccesssoundBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _userValidatesuccesssoundBrowsePost(body: body);
  }

  ///
  @Post(path: '/user/validatesuccesssound/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatesuccesssoundBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      userValidateerrorsoundBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _userValidateerrorsoundBrowsePost(body: body);
  }

  ///
  @Post(path: '/user/validateerrorsound/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidateerrorsoundBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatenotificationsoundBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _userValidatenotificationsoundBrowsePost(body: body);
  }

  ///
  @Post(path: '/user/validatenotificationsound/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatenotificationsoundBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<chopper.Response<WebApiModulesAdministratorUserUserCountResponse>>
      userGetusercountsGet() {
    generatedMapping.putIfAbsent(
        WebApiModulesAdministratorUserUserCountResponse,
        () => WebApiModulesAdministratorUserUserCountResponse.fromJsonFactory);

    return _userGetusercountsGet();
  }

  ///
  @Get(path: '/user/getusercounts')
  Future<chopper.Response<WebApiModulesAdministratorUserUserCountResponse>>
      _userGetusercountsGet();

  ///Get an empty object
  Future<chopper.Response> userEmptyobjectGet() {
    return _userEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/user/emptyobject')
  Future<chopper.Response> _userEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> userEmptybrowseobjectGet() {
    return _userEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/user/emptybrowseobject')
  Future<chopper.Response> _userEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> userKeyfieldnamesGet() {
    return _userKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/user/keyfieldnames')
  Future<chopper.Response> _userKeyfieldnamesGet();

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      webalertlogBrowsePost({required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _webalertlogBrowsePost(body: body);
  }

  ///
  @Post(path: '/webalertlog/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _webalertlogBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      webalertlogExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(
        FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
        () =>
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
                .fromJsonFactory);

    return _webalertlogExportexcelxlsxPost(body: body);
  }

  ///
  @Post(path: '/webalertlog/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _webalertlogExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseFwStandardModulesAdministratorWebAlertLogWebAlertLogLogic>>
      webalertlogGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    generatedMapping.putIfAbsent(
        FwStandardModelsFwQueryResponseFwStandardModulesAdministratorWebAlertLogWebAlertLogLogic,
        () =>
            FwStandardModelsFwQueryResponseFwStandardModulesAdministratorWebAlertLogWebAlertLogLogic
                .fromJsonFactory);

    return _webalertlogGet(
        pageno: pageno, pagesize: pagesize, sort: sort, filter: filter);
  }

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/webalertlog')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseFwStandardModulesAdministratorWebAlertLogWebAlertLogLogic>>
      _webalertlogGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  ///@param id
  Future<
          chopper.Response<
              FwStandardModulesAdministratorWebAlertLogWebAlertLogLogic>>
      webalertlogIdGet({required String? id}) {
    generatedMapping.putIfAbsent(
        FwStandardModulesAdministratorWebAlertLogWebAlertLogLogic,
        () => FwStandardModulesAdministratorWebAlertLogWebAlertLogLogic
            .fromJsonFactory);

    return _webalertlogIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: '/webalertlog/{id}')
  Future<
          chopper.Response<
              FwStandardModulesAdministratorWebAlertLogWebAlertLogLogic>>
      _webalertlogIdGet({@Path('id') required String? id});

  ///Get an empty object
  Future<chopper.Response> webalertlogEmptyobjectGet() {
    return _webalertlogEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/webalertlog/emptyobject')
  Future<chopper.Response> _webalertlogEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> webalertlogEmptybrowseobjectGet() {
    return _webalertlogEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/webalertlog/emptybrowseobject')
  Future<chopper.Response> _webalertlogEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> webalertlogKeyfieldnamesGet() {
    return _webalertlogKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/webalertlog/keyfieldnames')
  Future<chopper.Response> _webalertlogKeyfieldnamesGet();

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      webauditjsonBrowsePost({required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _webauditjsonBrowsePost(body: body);
  }

  ///
  @Post(path: '/webauditjson/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _webauditjsonBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      webauditjsonExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(
        FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
        () =>
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
                .fromJsonFactory);

    return _webauditjsonExportexcelxlsxPost(body: body);
  }

  ///
  @Post(path: '/webauditjson/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _webauditjsonExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param id
  Future<
          chopper.Response<
              FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogic>>
      webauditjsonIdGet({required String? id}) {
    generatedMapping.putIfAbsent(
        FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogic,
        () => FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogic
            .fromJsonFactory);

    return _webauditjsonIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: '/webauditjson/{id}')
  Future<
          chopper.Response<
              FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogic>>
      _webauditjsonIdGet({@Path('id') required String? id});

  ///Get an empty object
  Future<chopper.Response> webauditjsonEmptyobjectGet() {
    return _webauditjsonEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/webauditjson/emptyobject')
  Future<chopper.Response> _webauditjsonEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> webauditjsonEmptybrowseobjectGet() {
    return _webauditjsonEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/webauditjson/emptybrowseobject')
  Future<chopper.Response> _webauditjsonEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> webauditjsonKeyfieldnamesGet() {
    return _webauditjsonKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/webauditjson/keyfieldnames')
  Future<chopper.Response> _webauditjsonKeyfieldnamesGet();

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      widgetgroupBrowsePost({required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _widgetgroupBrowsePost(body: body);
  }

  ///
  @Post(path: '/widgetgroup/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _widgetgroupBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      widgetgroupExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(
        FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
        () =>
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
                .fromJsonFactory);

    return _widgetgroupExportexcelxlsxPost(body: body);
  }

  ///
  @Post(path: '/widgetgroup/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _widgetgroupExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetGroupWidgetGroupLogic>>
      widgetgroupGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    generatedMapping.putIfAbsent(
        FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetGroupWidgetGroupLogic,
        () =>
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetGroupWidgetGroupLogic
                .fromJsonFactory);

    return _widgetgroupGet(
        pageno: pageno, pagesize: pagesize, sort: sort, filter: filter);
  }

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/widgetgroup')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetGroupWidgetGroupLogic>>
      _widgetgroupGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  Future<chopper.Response<WebApiModulesSettingsWidgetGroupWidgetGroup>>
      widgetgroupPost(
          {required WebApiModulesSettingsWidgetGroupWidgetGroup? body}) {
    generatedMapping.putIfAbsent(WebApiModulesSettingsWidgetGroupWidgetGroup,
        () => WebApiModulesSettingsWidgetGroupWidgetGroup.fromJsonFactory);

    return _widgetgroupPost(body: body);
  }

  ///
  @Post(path: '/widgetgroup')
  Future<chopper.Response<WebApiModulesSettingsWidgetGroupWidgetGroup>>
      _widgetgroupPost(
          {@Body() required WebApiModulesSettingsWidgetGroupWidgetGroup? body});

  ///
  ///@param id
  Future<chopper.Response<WebApiModulesSettingsWidgetGroupWidgetGroup>>
      widgetgroupIdGet({required String? id}) {
    generatedMapping.putIfAbsent(WebApiModulesSettingsWidgetGroupWidgetGroup,
        () => WebApiModulesSettingsWidgetGroupWidgetGroup.fromJsonFactory);

    return _widgetgroupIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: '/widgetgroup/{id}')
  Future<chopper.Response<WebApiModulesSettingsWidgetGroupWidgetGroup>>
      _widgetgroupIdGet({@Path('id') required String? id});

  ///
  ///@param id
  Future<chopper.Response<WebApiModulesSettingsWidgetGroupWidgetGroup>>
      widgetgroupIdPut(
          {required String? id,
          required WebApiModulesSettingsWidgetGroupWidgetGroup? body}) {
    generatedMapping.putIfAbsent(WebApiModulesSettingsWidgetGroupWidgetGroup,
        () => WebApiModulesSettingsWidgetGroupWidgetGroup.fromJsonFactory);

    return _widgetgroupIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(path: '/widgetgroup/{id}')
  Future<chopper.Response<WebApiModulesSettingsWidgetGroupWidgetGroup>>
      _widgetgroupIdPut(
          {@Path('id') required String? id,
          @Body() required WebApiModulesSettingsWidgetGroupWidgetGroup? body});

  ///
  ///@param id
  Future<chopper.Response<bool>> widgetgroupIdDelete({required String? id}) {
    return _widgetgroupIdDelete(id: id);
  }

  ///
  ///@param id
  @Delete(path: '/widgetgroup/{id}')
  Future<chopper.Response<bool>> _widgetgroupIdDelete(
      {@Path('id') required String? id});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      widgetgroupValidategroupBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _widgetgroupValidategroupBrowsePost(body: body);
  }

  ///
  @Post(path: '/widgetgroup/validategroup/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _widgetgroupValidategroupBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///Get an empty object
  Future<chopper.Response> widgetgroupEmptyobjectGet() {
    return _widgetgroupEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/widgetgroup/emptyobject')
  Future<chopper.Response> _widgetgroupEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> widgetgroupEmptybrowseobjectGet() {
    return _widgetgroupEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/widgetgroup/emptybrowseobject')
  Future<chopper.Response> _widgetgroupEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> widgetgroupKeyfieldnamesGet() {
    return _widgetgroupKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/widgetgroup/keyfieldnames')
  Future<chopper.Response> _widgetgroupKeyfieldnamesGet();

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      widgetuserBrowsePost({required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _widgetuserBrowsePost(body: body);
  }

  ///
  @Post(path: '/widgetuser/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _widgetuserBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      widgetuserExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(
        FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
        () =>
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
                .fromJsonFactory);

    return _widgetuserExportexcelxlsxPost(body: body);
  }

  ///
  @Post(path: '/widgetuser/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _widgetuserExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetUserWidgetUserLogic>>
      widgetuserGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    generatedMapping.putIfAbsent(
        FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetUserWidgetUserLogic,
        () =>
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetUserWidgetUserLogic
                .fromJsonFactory);

    return _widgetuserGet(
        pageno: pageno, pagesize: pagesize, sort: sort, filter: filter);
  }

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/widgetuser')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetUserWidgetUserLogic>>
      _widgetuserGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  Future<chopper.Response<WebApiModulesSettingsWidgetUserWidgetUser>>
      widgetuserPost(
          {required WebApiModulesSettingsWidgetUserWidgetUser? body}) {
    generatedMapping.putIfAbsent(WebApiModulesSettingsWidgetUserWidgetUser,
        () => WebApiModulesSettingsWidgetUserWidgetUser.fromJsonFactory);

    return _widgetuserPost(body: body);
  }

  ///
  @Post(path: '/widgetuser')
  Future<chopper.Response<WebApiModulesSettingsWidgetUserWidgetUser>>
      _widgetuserPost(
          {@Body() required WebApiModulesSettingsWidgetUserWidgetUser? body});

  ///
  ///@param id
  Future<chopper.Response<WebApiModulesSettingsWidgetUserWidgetUser>>
      widgetuserIdGet({required String? id}) {
    generatedMapping.putIfAbsent(WebApiModulesSettingsWidgetUserWidgetUser,
        () => WebApiModulesSettingsWidgetUserWidgetUser.fromJsonFactory);

    return _widgetuserIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: '/widgetuser/{id}')
  Future<chopper.Response<WebApiModulesSettingsWidgetUserWidgetUser>>
      _widgetuserIdGet({@Path('id') required String? id});

  ///
  ///@param id
  Future<chopper.Response<WebApiModulesSettingsWidgetUserWidgetUser>>
      widgetuserIdPut(
          {required String? id,
          required WebApiModulesSettingsWidgetUserWidgetUser? body}) {
    generatedMapping.putIfAbsent(WebApiModulesSettingsWidgetUserWidgetUser,
        () => WebApiModulesSettingsWidgetUserWidgetUser.fromJsonFactory);

    return _widgetuserIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(path: '/widgetuser/{id}')
  Future<chopper.Response<WebApiModulesSettingsWidgetUserWidgetUser>>
      _widgetuserIdPut(
          {@Path('id') required String? id,
          @Body() required WebApiModulesSettingsWidgetUserWidgetUser? body});

  ///
  ///@param id
  Future<chopper.Response<bool>> widgetuserIdDelete({required String? id}) {
    return _widgetuserIdDelete(id: id);
  }

  ///
  ///@param id
  @Delete(path: '/widgetuser/{id}')
  Future<chopper.Response<bool>> _widgetuserIdDelete(
      {@Path('id') required String? id});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      widgetuserValidateuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _widgetuserValidateuserBrowsePost(body: body);
  }

  ///
  @Post(path: '/widgetuser/validateuser/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _widgetuserValidateuserBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///Get an empty object
  Future<chopper.Response> widgetuserEmptyobjectGet() {
    return _widgetuserEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/widgetuser/emptyobject')
  Future<chopper.Response> _widgetuserEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> widgetuserEmptybrowseobjectGet() {
    return _widgetuserEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/widgetuser/emptybrowseobject')
  Future<chopper.Response> _widgetuserEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> widgetuserKeyfieldnamesGet() {
    return _widgetuserKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/widgetuser/keyfieldnames')
  Future<chopper.Response> _widgetuserKeyfieldnamesGet();
}

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
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult &&
            (identical(other.downloadUrl, downloadUrl) ||
                const DeepCollectionEquality()
                    .equals(other.downloadUrl, downloadUrl)));
  }

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
  String toString() => jsonEncode(this);

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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(fromGroupId) ^
      const DeepCollectionEquality().hash(toGroupIds) ^
      const DeepCollectionEquality().hash(securityId) ^
      runtimeType.hashCode;
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
  String toString() => jsonEncode(this);

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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(groupId) ^
      const DeepCollectionEquality().hash(name) ^
      runtimeType.hashCode;
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
  final Map<String, dynamic>? properties;
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
  String toString() => jsonEncode(this);

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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(caption) ^
      const DeepCollectionEquality().hash(nodetype) ^
      const DeepCollectionEquality().hash(properties) ^
      const DeepCollectionEquality().hash(children) ^
      runtimeType.hashCode;
}

extension $FwStandardAppManagerFwAmSecurityTreeNodeExtension
    on FwStandardAppManagerFwAmSecurityTreeNode {
  FwStandardAppManagerFwAmSecurityTreeNode copyWith(
      {String? id,
      String? caption,
      String? nodetype,
      Map<String, dynamic>? properties,
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
  String toString() => jsonEncode(this);

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
  String toString() => jsonEncode(this);

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
  String toString() => jsonEncode(this);

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
  @JsonKey(
      name: 'excelfields',
      includeIfNull: false,
      defaultValue: <FwStandardModelsCheckBoxListItem>[])
  final List<FwStandardModelsCheckBoxListItem>? excelfields;
  @JsonKey(name: 'totalfields', includeIfNull: false, defaultValue: <String>[])
  final List<String>? totalfields;
  @JsonKey(name: 'activeviewfields', includeIfNull: false)
  final Map<String, dynamic>? activeviewfields;
  static const fromJsonFactory = _$FwStandardModelsBrowseRequestFromJson;
  static const toJsonFactory = _$FwStandardModelsBrowseRequestToJson;
  Map<String, dynamic> toJson() => _$FwStandardModelsBrowseRequestToJson(this);

  @override
  String toString() => jsonEncode(this);

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
      const DeepCollectionEquality().hash(uniqueids) ^
      const DeepCollectionEquality().hash(boundids) ^
      const DeepCollectionEquality().hash(filterfields) ^
      const DeepCollectionEquality().hash(activeview) ^
      const DeepCollectionEquality().hash(emptyobject) ^
      const DeepCollectionEquality().hash(forexcel) ^
      const DeepCollectionEquality().hash(excelfields) ^
      const DeepCollectionEquality().hash(totalfields) ^
      const DeepCollectionEquality().hash(activeviewfields) ^
      runtimeType.hashCode;
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
      Map<String, dynamic>? filterfields,
      String? activeview,
      bool? emptyobject,
      bool? forexcel,
      List<FwStandardModelsCheckBoxListItem>? excelfields,
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
  String toString() => jsonEncode(this);

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
  String toString() => jsonEncode(this);

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
  String toString() => jsonEncode(this);

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
  String toString() => jsonEncode(this);

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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(pageNo) ^
      const DeepCollectionEquality().hash(pageSize) ^
      const DeepCollectionEquality().hash(totalItems) ^
      const DeepCollectionEquality().hash(sort) ^
      runtimeType.hashCode;
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
  String toString() => jsonEncode(this);

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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(pageNo) ^
      const DeepCollectionEquality().hash(pageSize) ^
      const DeepCollectionEquality().hash(totalItems) ^
      const DeepCollectionEquality().hash(sort) ^
      runtimeType.hashCode;
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
  String toString() => jsonEncode(this);

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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(pageNo) ^
      const DeepCollectionEquality().hash(pageSize) ^
      const DeepCollectionEquality().hash(totalItems) ^
      const DeepCollectionEquality().hash(sort) ^
      runtimeType.hashCode;
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
  String toString() => jsonEncode(this);

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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(pageNo) ^
      const DeepCollectionEquality().hash(pageSize) ^
      const DeepCollectionEquality().hash(totalItems) ^
      const DeepCollectionEquality().hash(sort) ^
      runtimeType.hashCode;
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
  String toString() => jsonEncode(this);

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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(pageNo) ^
      const DeepCollectionEquality().hash(pageSize) ^
      const DeepCollectionEquality().hash(totalItems) ^
      const DeepCollectionEquality().hash(sort) ^
      runtimeType.hashCode;
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
  String toString() => jsonEncode(this);

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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(pageNo) ^
      const DeepCollectionEquality().hash(pageSize) ^
      const DeepCollectionEquality().hash(totalItems) ^
      const DeepCollectionEquality().hash(sort) ^
      runtimeType.hashCode;
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
  String toString() => jsonEncode(this);

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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(pageNo) ^
      const DeepCollectionEquality().hash(pageSize) ^
      const DeepCollectionEquality().hash(totalItems) ^
      const DeepCollectionEquality().hash(sort) ^
      runtimeType.hashCode;
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
  String toString() => jsonEncode(this);

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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(pageNo) ^
      const DeepCollectionEquality().hash(pageSize) ^
      const DeepCollectionEquality().hash(totalItems) ^
      const DeepCollectionEquality().hash(sort) ^
      runtimeType.hashCode;
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
  String toString() => jsonEncode(this);

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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(pageNo) ^
      const DeepCollectionEquality().hash(pageSize) ^
      const DeepCollectionEquality().hash(totalItems) ^
      const DeepCollectionEquality().hash(sort) ^
      runtimeType.hashCode;
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
  String toString() => jsonEncode(this);

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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(pageNo) ^
      const DeepCollectionEquality().hash(pageSize) ^
      const DeepCollectionEquality().hash(totalItems) ^
      const DeepCollectionEquality().hash(sort) ^
      runtimeType.hashCode;
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
  String toString() => jsonEncode(this);

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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(pageNo) ^
      const DeepCollectionEquality().hash(pageSize) ^
      const DeepCollectionEquality().hash(totalItems) ^
      const DeepCollectionEquality().hash(sort) ^
      runtimeType.hashCode;
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
  String toString() => jsonEncode(this);

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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(pageNo) ^
      const DeepCollectionEquality().hash(pageSize) ^
      const DeepCollectionEquality().hash(totalItems) ^
      const DeepCollectionEquality().hash(sort) ^
      runtimeType.hashCode;
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
  String toString() => jsonEncode(this);

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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(pageNo) ^
      const DeepCollectionEquality().hash(pageSize) ^
      const DeepCollectionEquality().hash(totalItems) ^
      const DeepCollectionEquality().hash(sort) ^
      runtimeType.hashCode;
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
  String toString() => jsonEncode(this);

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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(pageNo) ^
      const DeepCollectionEquality().hash(pageSize) ^
      const DeepCollectionEquality().hash(totalItems) ^
      const DeepCollectionEquality().hash(sort) ^
      runtimeType.hashCode;
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
  String toString() => jsonEncode(this);

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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(pageNo) ^
      const DeepCollectionEquality().hash(pageSize) ^
      const DeepCollectionEquality().hash(totalItems) ^
      const DeepCollectionEquality().hash(sort) ^
      runtimeType.hashCode;
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
  String toString() => jsonEncode(this);

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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(pageNo) ^
      const DeepCollectionEquality().hash(pageSize) ^
      const DeepCollectionEquality().hash(totalItems) ^
      const DeepCollectionEquality().hash(sort) ^
      runtimeType.hashCode;
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
  String toString() => jsonEncode(this);

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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(pageNo) ^
      const DeepCollectionEquality().hash(pageSize) ^
      const DeepCollectionEquality().hash(totalItems) ^
      const DeepCollectionEquality().hash(sort) ^
      runtimeType.hashCode;
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
  String toString() => jsonEncode(this);

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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(pageNo) ^
      const DeepCollectionEquality().hash(pageSize) ^
      const DeepCollectionEquality().hash(totalItems) ^
      const DeepCollectionEquality().hash(sort) ^
      runtimeType.hashCode;
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
  String toString() => jsonEncode(this);

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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(pageNo) ^
      const DeepCollectionEquality().hash(pageSize) ^
      const DeepCollectionEquality().hash(totalItems) ^
      const DeepCollectionEquality().hash(sort) ^
      runtimeType.hashCode;
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
  String toString() => jsonEncode(this);

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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(pageNo) ^
      const DeepCollectionEquality().hash(pageSize) ^
      const DeepCollectionEquality().hash(totalItems) ^
      const DeepCollectionEquality().hash(sort) ^
      runtimeType.hashCode;
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
  String toString() => jsonEncode(this);

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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(pageNo) ^
      const DeepCollectionEquality().hash(pageSize) ^
      const DeepCollectionEquality().hash(totalItems) ^
      const DeepCollectionEquality().hash(sort) ^
      runtimeType.hashCode;
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
  String toString() => jsonEncode(this);

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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(pageNo) ^
      const DeepCollectionEquality().hash(pageSize) ^
      const DeepCollectionEquality().hash(totalItems) ^
      const DeepCollectionEquality().hash(sort) ^
      runtimeType.hashCode;
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
  String toString() => jsonEncode(this);

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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(pageNo) ^
      const DeepCollectionEquality().hash(pageSize) ^
      const DeepCollectionEquality().hash(totalItems) ^
      const DeepCollectionEquality().hash(sort) ^
      runtimeType.hashCode;
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
  String toString() => jsonEncode(this);

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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(pageNo) ^
      const DeepCollectionEquality().hash(pageSize) ^
      const DeepCollectionEquality().hash(totalItems) ^
      const DeepCollectionEquality().hash(sort) ^
      runtimeType.hashCode;
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
  String toString() => jsonEncode(this);

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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(pageNo) ^
      const DeepCollectionEquality().hash(pageSize) ^
      const DeepCollectionEquality().hash(totalItems) ^
      const DeepCollectionEquality().hash(sort) ^
      runtimeType.hashCode;
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
  String toString() => jsonEncode(this);

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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(pageNo) ^
      const DeepCollectionEquality().hash(pageSize) ^
      const DeepCollectionEquality().hash(totalRows) ^
      const DeepCollectionEquality().hash(sort) ^
      runtimeType.hashCode;
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
  String toString() => jsonEncode(this);

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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(alertConditionId) ^
      const DeepCollectionEquality().hash(alertId) ^
      const DeepCollectionEquality().hash(fieldName1) ^
      const DeepCollectionEquality().hash(fieldName2) ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(value) ^
      runtimeType.hashCode;
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
    this.auditNote,
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
  static const fromJsonFactory =
      _$FwStandardModulesAdministratorAlertAlertLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModulesAdministratorAlertAlertLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModulesAdministratorAlertAlertLogicToJson(this);

  @override
  String toString() => jsonEncode(this);

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
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(alertId) ^
      const DeepCollectionEquality().hash(alertName) ^
      const DeepCollectionEquality().hash(moduleName) ^
      const DeepCollectionEquality().hash(actionNew) ^
      const DeepCollectionEquality().hash(actionEdit) ^
      const DeepCollectionEquality().hash(actionDelete) ^
      const DeepCollectionEquality().hash(alertSubject) ^
      const DeepCollectionEquality().hash(alertBody) ^
      const DeepCollectionEquality().hash(inactive) ^
      const DeepCollectionEquality().hash(alertConditionList) ^
      const DeepCollectionEquality().hash(dateStamp) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      runtimeType.hashCode;
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
      String? auditNote,
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
        auditNote: auditNote ?? this.auditNote,
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
    this.auditNote,
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
  static const fromJsonFactory =
      _$FwStandardModulesAdministratorAlertConditionAlertConditionLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModulesAdministratorAlertConditionAlertConditionLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModulesAdministratorAlertConditionAlertConditionLogicToJson(
          this);

  @override
  String toString() => jsonEncode(this);

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
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(alertId) ^
      const DeepCollectionEquality().hash(alertConditionId) ^
      const DeepCollectionEquality().hash(fieldName1) ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(fieldName2) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(dateStamp) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      runtimeType.hashCode;
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
      String? auditNote,
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
        auditNote: auditNote ?? this.auditNote,
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
    this.auditNote,
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
  static const fromJsonFactory =
      _$FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogicToJson(
          this);

  @override
  String toString() => jsonEncode(this);

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
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(alertWebUserId) ^
      const DeepCollectionEquality().hash(alertId) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(webUserId) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(userName) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(dateStamp) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      runtimeType.hashCode;
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
      String? auditNote,
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
        auditNote: auditNote ?? this.auditNote,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic {
  FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic({
    this.customReportCssId,
    this.description,
    this.css,
    this.isGlobal,
    this.inactive,
    this.active,
    this.dateStamp,
    this.auditNote,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModulesAdministratorCustomReportCssCustomReportCssLogicFromJson(
          json);

  @JsonKey(name: 'CustomReportCssId', includeIfNull: false)
  final int? customReportCssId;
  @JsonKey(name: 'Description', includeIfNull: false)
  final String? description;
  @JsonKey(name: 'Css', includeIfNull: false)
  final String? css;
  @JsonKey(name: 'IsGlobal', includeIfNull: false)
  final bool? isGlobal;
  @JsonKey(name: 'Inactive', includeIfNull: false)
  final bool? inactive;
  @JsonKey(name: 'Active', includeIfNull: false)
  final bool? active;
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
  static const fromJsonFactory =
      _$FwStandardModulesAdministratorCustomReportCssCustomReportCssLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModulesAdministratorCustomReportCssCustomReportCssLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModulesAdministratorCustomReportCssCustomReportCssLogicToJson(
          this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic &&
            (identical(other.customReportCssId, customReportCssId) ||
                const DeepCollectionEquality()
                    .equals(other.customReportCssId, customReportCssId)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.css, css) ||
                const DeepCollectionEquality().equals(other.css, css)) &&
            (identical(other.isGlobal, isGlobal) ||
                const DeepCollectionEquality()
                    .equals(other.isGlobal, isGlobal)) &&
            (identical(other.inactive, inactive) ||
                const DeepCollectionEquality()
                    .equals(other.inactive, inactive)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.dateStamp, dateStamp) ||
                const DeepCollectionEquality()
                    .equals(other.dateStamp, dateStamp)) &&
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
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(customReportCssId) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(css) ^
      const DeepCollectionEquality().hash(isGlobal) ^
      const DeepCollectionEquality().hash(inactive) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(dateStamp) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      runtimeType.hashCode;
}

extension $FwStandardModulesAdministratorCustomReportCssCustomReportCssLogicExtension
    on FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic {
  FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic copyWith(
      {int? customReportCssId,
      String? description,
      String? css,
      bool? isGlobal,
      bool? inactive,
      bool? active,
      String? dateStamp,
      String? auditNote,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic(
        customReportCssId: customReportCssId ?? this.customReportCssId,
        description: description ?? this.description,
        css: css ?? this.css,
        isGlobal: isGlobal ?? this.isGlobal,
        inactive: inactive ?? this.inactive,
        active: active ?? this.active,
        dateStamp: dateStamp ?? this.dateStamp,
        auditNote: auditNote ?? this.auditNote,
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
    this.customReportCssIds,
    this.customReportCssDescriptions,
    this.customReportCssRules,
    this.customReportGlobalCssRules,
    this.active,
    this.inactive,
    this.assignTo,
    this.dateStamp,
    this.auditNote,
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
  @JsonKey(name: 'CustomReportCssIds', includeIfNull: false)
  final String? customReportCssIds;
  @JsonKey(name: 'CustomReportCssDescriptions', includeIfNull: false)
  final String? customReportCssDescriptions;
  @JsonKey(name: 'CustomReportCssRules', includeIfNull: false)
  final String? customReportCssRules;
  @JsonKey(name: 'CustomReportGlobalCssRules', includeIfNull: false)
  final String? customReportGlobalCssRules;
  @JsonKey(name: 'Active', includeIfNull: false)
  final bool? active;
  @JsonKey(name: 'Inactive', includeIfNull: false)
  final bool? inactive;
  @JsonKey(name: 'AssignTo', includeIfNull: false)
  final String? assignTo;
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
  static const fromJsonFactory =
      _$FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogicToJson(
          this);

  @override
  String toString() => jsonEncode(this);

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
            (identical(other.customReportCssIds, customReportCssIds) ||
                const DeepCollectionEquality()
                    .equals(other.customReportCssIds, customReportCssIds)) &&
            (identical(other.customReportCssDescriptions, customReportCssDescriptions) ||
                const DeepCollectionEquality().equals(
                    other.customReportCssDescriptions,
                    customReportCssDescriptions)) &&
            (identical(other.customReportCssRules, customReportCssRules) ||
                const DeepCollectionEquality().equals(
                    other.customReportCssRules, customReportCssRules)) &&
            (identical(other.customReportGlobalCssRules, customReportGlobalCssRules) ||
                const DeepCollectionEquality().equals(
                    other.customReportGlobalCssRules,
                    customReportGlobalCssRules)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.inactive, inactive) ||
                const DeepCollectionEquality()
                    .equals(other.inactive, inactive)) &&
            (identical(other.assignTo, assignTo) ||
                const DeepCollectionEquality()
                    .equals(other.assignTo, assignTo)) &&
            (identical(other.dateStamp, dateStamp) || const DeepCollectionEquality().equals(other.dateStamp, dateStamp)) &&
            (identical(other.auditNote, auditNote) || const DeepCollectionEquality().equals(other.auditNote, auditNote)) &&
            (identical(other.recordTitle, recordTitle) || const DeepCollectionEquality().equals(other.recordTitle, recordTitle)) &&
            (identical(other.fields, fields) || const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) || const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) || const DeepCollectionEquality().equals(other.defaultFieldAttributes, defaultFieldAttributes)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(customReportLayoutId) ^
      const DeepCollectionEquality().hash(webUserId) ^
      const DeepCollectionEquality().hash(userName) ^
      const DeepCollectionEquality().hash(baseReport) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(html) ^
      const DeepCollectionEquality().hash(customReportCssIds) ^
      const DeepCollectionEquality().hash(customReportCssDescriptions) ^
      const DeepCollectionEquality().hash(customReportCssRules) ^
      const DeepCollectionEquality().hash(customReportGlobalCssRules) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(inactive) ^
      const DeepCollectionEquality().hash(assignTo) ^
      const DeepCollectionEquality().hash(dateStamp) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      runtimeType.hashCode;
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
          String? customReportCssIds,
          String? customReportCssDescriptions,
          String? customReportCssRules,
          String? customReportGlobalCssRules,
          bool? active,
          bool? inactive,
          String? assignTo,
          String? dateStamp,
          String? auditNote,
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
        customReportCssIds: customReportCssIds ?? this.customReportCssIds,
        customReportCssDescriptions:
            customReportCssDescriptions ?? this.customReportCssDescriptions,
        customReportCssRules: customReportCssRules ?? this.customReportCssRules,
        customReportGlobalCssRules:
            customReportGlobalCssRules ?? this.customReportGlobalCssRules,
        active: active ?? this.active,
        inactive: inactive ?? this.inactive,
        assignTo: assignTo ?? this.assignTo,
        dateStamp: dateStamp ?? this.dateStamp,
        auditNote: auditNote ?? this.auditNote,
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
    this.auditNote,
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
  @JsonKey(name: 'AuditNote', includeIfNull: false)
  final String? auditNote;
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
  String toString() => jsonEncode(this);

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
            (identical(other.auditNote, auditNote) ||
                const DeepCollectionEquality()
                    .equals(other.auditNote, auditNote)) &&
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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(duplicateRuleId) ^
      const DeepCollectionEquality().hash(moduleName) ^
      const DeepCollectionEquality().hash(ruleName) ^
      const DeepCollectionEquality().hash(caseSensitive) ^
      const DeepCollectionEquality().hash(systemRule) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(fieldTypes) ^
      const DeepCollectionEquality().hash(ruleNameColor) ^
      const DeepCollectionEquality().hash(considerBlanks) ^
      const DeepCollectionEquality().hash(dateStamp) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash($fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      runtimeType.hashCode;
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
      String? auditNote,
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
        auditNote: auditNote ?? this.auditNote,
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
    this.auditNote,
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
  static const fromJsonFactory =
      _$FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicToJson(
          this);

  @override
  String toString() => jsonEncode(this);

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
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(appEmailId) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(filterId) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(emailText) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(bodyFormat) ^
      const DeepCollectionEquality().hash(emailType) ^
      const DeepCollectionEquality().hash(inactive) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      runtimeType.hashCode;
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
      String? auditNote,
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
        auditNote: auditNote ?? this.auditNote,
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
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicGetTemplateFieldsRequest &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(category) ^ runtimeType.hashCode;
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
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateCategoriesResponse &&
            (identical(other.categories, categories) ||
                const DeepCollectionEquality()
                    .equals(other.categories, categories)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(categories) ^ runtimeType.hashCode;
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
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateFieldsResponse &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(fields) ^ runtimeType.hashCode;
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
    this.auditNote,
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
  static const fromJsonFactory =
      _$FwStandardModulesAdministratorWebAlertLogWebAlertLogLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModulesAdministratorWebAlertLogWebAlertLogLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModulesAdministratorWebAlertLogWebAlertLogLogicToJson(this);

  @override
  String toString() => jsonEncode(this);

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
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(webAlertLogId) ^
      const DeepCollectionEquality().hash(alertId) ^
      const DeepCollectionEquality().hash(createDateTime) ^
      const DeepCollectionEquality().hash(alertSubject) ^
      const DeepCollectionEquality().hash(alertBody) ^
      const DeepCollectionEquality().hash(alertFrom) ^
      const DeepCollectionEquality().hash(alertTo) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(errorMessage) ^
      const DeepCollectionEquality().hash(dateStamp) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      runtimeType.hashCode;
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
      String? auditNote,
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
        auditNote: auditNote ?? this.auditNote,
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
    this.auditNote,
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
  static const fromJsonFactory =
      _$FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogicToJson(this);

  @override
  String toString() => jsonEncode(this);

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
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(webAuditId) ^
      const DeepCollectionEquality().hash(moduleName) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(uniqueId1) ^
      const DeepCollectionEquality().hash(uniqueId2) ^
      const DeepCollectionEquality().hash(uniqueId3) ^
      const DeepCollectionEquality().hash(webUserId) ^
      const DeepCollectionEquality().hash(userName) ^
      const DeepCollectionEquality().hash(json) ^
      const DeepCollectionEquality().hash(dateStamp) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      runtimeType.hashCode;
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
      String? auditNote,
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
        auditNote: auditNote ?? this.auditNote,
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
  final Map<String, dynamic>? columnIndex;
  @JsonKey(name: 'Totals', includeIfNull: false)
  final Map<String, dynamic>? totals;
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
  final Map<String, dynamic>? columnNameByIndex;
  static const fromJsonFactory = _$FwStandardSqlServerFwJsonDataTableFromJson;
  static const toJsonFactory = _$FwStandardSqlServerFwJsonDataTableToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardSqlServerFwJsonDataTableToJson(this);

  @override
  String toString() => jsonEncode(this);

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
      runtimeType.hashCode;
}

extension $FwStandardSqlServerFwJsonDataTableExtension
    on FwStandardSqlServerFwJsonDataTable {
  FwStandardSqlServerFwJsonDataTable copyWith(
      {Map<String, dynamic>? columnIndex,
      Map<String, dynamic>? totals,
      List<FwStandardSqlServerFwJsonDataTableColumn>? columns,
      List<List<Object>>? rows,
      int? pageNo,
      int? pageSize,
      int? totalPages,
      int? totalRows,
      List<String>? dateFields,
      Map<String, dynamic>? columnNameByIndex}) {
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
  String toString() => jsonEncode(this);

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
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAccountServicesHubSpotGetHubSpotContactsRequest &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(accessToken) ^ runtimeType.hashCode;
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
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAccountServicesHubSpotGetHubSpotTokensRequest &&
            (identical(other.authorizationCode, authorizationCode) ||
                const DeepCollectionEquality()
                    .equals(other.authorizationCode, authorizationCode)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(authorizationCode) ^
      runtimeType.hashCode;
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
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAccountServicesHubSpotGetWriteTokensResponse &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(message) ^ runtimeType.hashCode;
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
  String toString() => jsonEncode(this);

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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(accessToken) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(firstname) ^
      const DeepCollectionEquality().hash(lastname) ^
      runtimeType.hashCode;
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
  String toString() => jsonEncode(this);

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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(webusersid) ^
      const DeepCollectionEquality().hash(accessToken) ^
      const DeepCollectionEquality().hash(lastSyncEpoch) ^
      runtimeType.hashCode;
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
    this.auditNote,
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
  static const fromJsonFactory =
      _$WebApiModulesAdministratorCustomFieldCustomFieldFromJson;
  static const toJsonFactory =
      _$WebApiModulesAdministratorCustomFieldCustomFieldToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorCustomFieldCustomFieldToJson(this);

  @override
  String toString() => jsonEncode(this);

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
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(customFieldId) ^
      const DeepCollectionEquality().hash(moduleName) ^
      const DeepCollectionEquality().hash(fieldName) ^
      const DeepCollectionEquality().hash(customTableName) ^
      const DeepCollectionEquality().hash(customFieldName) ^
      const DeepCollectionEquality().hash(fieldType) ^
      const DeepCollectionEquality().hash(controlType) ^
      const DeepCollectionEquality().hash(stringLength) ^
      const DeepCollectionEquality().hash(floatDecimalDigits) ^
      const DeepCollectionEquality().hash(dateStamp) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      runtimeType.hashCode;
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
      String? auditNote,
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
        auditNote: auditNote ?? this.auditNote,
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
    this.auditNote,
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
  static const fromJsonFactory =
      _$WebApiModulesAdministratorCustomFormCustomFormFromJson;
  static const toJsonFactory =
      _$WebApiModulesAdministratorCustomFormCustomFormToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorCustomFormCustomFormToJson(this);

  @override
  String toString() => jsonEncode(this);

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
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(customFormId) ^
      const DeepCollectionEquality().hash(webUserId) ^
      const DeepCollectionEquality().hash(userName) ^
      const DeepCollectionEquality().hash(baseForm) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(html) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(inactive) ^
      const DeepCollectionEquality().hash(assignTo) ^
      const DeepCollectionEquality().hash(selfAssign) ^
      const DeepCollectionEquality().hash(dateStamp) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      runtimeType.hashCode;
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
      String? auditNote,
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
        auditNote: auditNote ?? this.auditNote,
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
    this.webpackReportCss,
    this.reportCss,
  });

  factory WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponseFromJson(
          json);

  @JsonKey(name: 'ReportTemplate', includeIfNull: false)
  final String? reportTemplate;
  @JsonKey(name: 'WebpackReportCss', includeIfNull: false)
  final String? webpackReportCss;
  @JsonKey(name: 'ReportCss', includeIfNull: false)
  final String? reportCss;
  static const fromJsonFactory =
      _$WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponseToJson(
          this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponse &&
            (identical(other.reportTemplate, reportTemplate) ||
                const DeepCollectionEquality()
                    .equals(other.reportTemplate, reportTemplate)) &&
            (identical(other.webpackReportCss, webpackReportCss) ||
                const DeepCollectionEquality()
                    .equals(other.webpackReportCss, webpackReportCss)) &&
            (identical(other.reportCss, reportCss) ||
                const DeepCollectionEquality()
                    .equals(other.reportCss, reportCss)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(reportTemplate) ^
      const DeepCollectionEquality().hash(webpackReportCss) ^
      const DeepCollectionEquality().hash(reportCss) ^
      runtimeType.hashCode;
}

extension $WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponseExtension
    on WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponse {
  WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponse
      copyWith(
          {String? reportTemplate,
          String? webpackReportCss,
          String? reportCss}) {
    return WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponse(
        reportTemplate: reportTemplate ?? this.reportTemplate,
        webpackReportCss: webpackReportCss ?? this.webpackReportCss,
        reportCss: reportCss ?? this.reportCss);
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
    this.auditNote,
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
  static const fromJsonFactory =
      _$WebApiModulesAdministratorDataHealthDataHealthFromJson;
  static const toJsonFactory =
      _$WebApiModulesAdministratorDataHealthDataHealthToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorDataHealthDataHealthToJson(this);

  @override
  String toString() => jsonEncode(this);

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
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(dataHealthId) ^
      const DeepCollectionEquality().hash(dataHealthType) ^
      const DeepCollectionEquality().hash(captureDateTime) ^
      const DeepCollectionEquality().hash(captureDate) ^
      const DeepCollectionEquality().hash(json) ^
      const DeepCollectionEquality().hash(severity) ^
      const DeepCollectionEquality().hash(severityColor) ^
      const DeepCollectionEquality().hash(notes) ^
      const DeepCollectionEquality().hash(resolved) ^
      const DeepCollectionEquality().hash(inactive) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      runtimeType.hashCode;
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
      String? auditNote,
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
        auditNote: auditNote ?? this.auditNote,
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
    this.auditNote,
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
  static const fromJsonFactory =
      _$WebApiModulesAdministratorEmailHistoryEmailHistoryFromJson;
  static const toJsonFactory =
      _$WebApiModulesAdministratorEmailHistoryEmailHistoryToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorEmailHistoryEmailHistoryToJson(this);

  @override
  String toString() => jsonEncode(this);

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
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(emailHistoryId) ^
      const DeepCollectionEquality().hash(reportId) ^
      const DeepCollectionEquality().hash(fromUserId) ^
      const DeepCollectionEquality().hash(fromWebUserId) ^
      const DeepCollectionEquality().hash(fromUser) ^
      const DeepCollectionEquality().hash(emailDate) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(emailText) ^
      const DeepCollectionEquality().hash(emailTo) ^
      const DeepCollectionEquality().hash(emailSubject) ^
      const DeepCollectionEquality().hash(emailCC) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(relatedToId) ^
      const DeepCollectionEquality().hash(dateStamp) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      runtimeType.hashCode;
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
      String? auditNote,
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
        auditNote: auditNote ?? this.auditNote,
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
    this.auditNote,
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
  static const fromJsonFactory = _$WebApiModulesAdministratorGroupGroupFromJson;
  static const toJsonFactory = _$WebApiModulesAdministratorGroupGroupToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorGroupGroupToJson(this);

  @override
  String toString() => jsonEncode(this);

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
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(groupId) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(memo) ^
      const DeepCollectionEquality().hash(security) ^
      const DeepCollectionEquality().hash(hideNewMenuOptionsByDefault) ^
      const DeepCollectionEquality().hash(isMyGroup) ^
      const DeepCollectionEquality().hash(groupColor) ^
      const DeepCollectionEquality().hash(dateStamp) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      runtimeType.hashCode;
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
      String? auditNote,
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
        auditNote: auditNote ?? this.auditNote,
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
    this.auditNote,
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
  static const fromJsonFactory =
      _$WebApiModulesAdministratorHotfixHotfixFromJson;
  static const toJsonFactory = _$WebApiModulesAdministratorHotfixHotfixToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorHotfixHotfixToJson(this);

  @override
  String toString() => jsonEncode(this);

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
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(hotfixId) ^
      const DeepCollectionEquality().hash(fileName) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(hotfixBegin) ^
      const DeepCollectionEquality().hash(hotfixEnd) ^
      const DeepCollectionEquality().hash(hotfixSeconds) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      runtimeType.hashCode;
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
      String? auditNote,
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
        auditNote: auditNote ?? this.auditNote,
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
    this.auditNote,
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
  static const fromJsonFactory =
      _$WebApiModulesAdministratorPluginPluginFromJson;
  static const toJsonFactory = _$WebApiModulesAdministratorPluginPluginToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorPluginPluginToJson(this);

  @override
  String toString() => jsonEncode(this);

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
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(pluginId) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(settings) ^
      const DeepCollectionEquality().hash(inactive) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      runtimeType.hashCode;
}

extension $WebApiModulesAdministratorPluginPluginExtension
    on WebApiModulesAdministratorPluginPlugin {
  WebApiModulesAdministratorPluginPlugin copyWith(
      {int? pluginId,
      String? category,
      String? description,
      String? settings,
      bool? inactive,
      String? auditNote,
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
        auditNote: auditNote ?? this.auditNote,
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
  String toString() => jsonEncode(this);

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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(currentVersion) ^
      const DeepCollectionEquality().hash(toVersion) ^
      runtimeType.hashCode;
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
  String toString() => jsonEncode(this);

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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(msg) ^
      runtimeType.hashCode;
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
  String toString() => jsonEncode(this);

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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(versionDate) ^
      runtimeType.hashCode;
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
  String toString() => jsonEncode(this);

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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(currentVersion) ^
      const DeepCollectionEquality().hash(onlyIncludeNewerVersions) ^
      runtimeType.hashCode;
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
  String toString() => jsonEncode(this);

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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(msg) ^
      const DeepCollectionEquality().hash(versions) ^
      runtimeType.hashCode;
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
  String toString() => jsonEncode(this);

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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(buildNumber) ^
      const DeepCollectionEquality().hash(buildDate) ^
      runtimeType.hashCode;
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
  String toString() => jsonEncode(this);

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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(currentVersion) ^
      const DeepCollectionEquality().hash(onlyIncludeNewerVersions) ^
      runtimeType.hashCode;
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
  String toString() => jsonEncode(this);

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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(msg) ^
      const DeepCollectionEquality().hash(documentsList) ^
      const DeepCollectionEquality().hash(documents) ^
      runtimeType.hashCode;
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
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentRequest &&
            (identical(other.version, version) ||
                const DeepCollectionEquality().equals(other.version, version)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(version) ^ runtimeType.hashCode;
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
  String toString() => jsonEncode(this);

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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(msg) ^
      const DeepCollectionEquality().hash(downloadUrl) ^
      runtimeType.hashCode;
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
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAdministratorSystemUpdateGetVersionHotfixRequest &&
            (identical(other.version, version) ||
                const DeepCollectionEquality().equals(other.version, version)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(version) ^ runtimeType.hashCode;
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
  String toString() => jsonEncode(this);

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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(msg) ^
      const DeepCollectionEquality().hash(hotfix) ^
      runtimeType.hashCode;
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
    this.auditNote,
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
  static const fromJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryFromJson;
  static const toJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryToJson(
          this);

  @override
  String toString() => jsonEncode(this);

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
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(systemUpdateHistoryId) ^
      const DeepCollectionEquality().hash(usersId) ^
      const DeepCollectionEquality().hash(userName) ^
      const DeepCollectionEquality().hash(updateDateTime) ^
      const DeepCollectionEquality().hash(fromVersion) ^
      const DeepCollectionEquality().hash(toVersion) ^
      const DeepCollectionEquality().hash(errorMessage) ^
      const DeepCollectionEquality().hash(dateStamp) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      runtimeType.hashCode;
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
      String? auditNote,
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
        auditNote: auditNote ?? this.auditNote,
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
    this.auditNote,
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
  static const fromJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogFromJson;
  static const toJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogToJson(
          this);

  @override
  String toString() => jsonEncode(this);

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
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(systemUpdateHistoryLogId) ^
      const DeepCollectionEquality().hash(systemUpdateHistoryId) ^
      const DeepCollectionEquality().hash(messsage) ^
      const DeepCollectionEquality().hash(dateStamp) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      runtimeType.hashCode;
}

extension $WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogExtension
    on WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLog {
  WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLog
      copyWith(
          {int? systemUpdateHistoryLogId,
          int? systemUpdateHistoryId,
          String? messsage,
          String? dateStamp,
          String? auditNote,
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
        auditNote: auditNote ?? this.auditNote,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAdministratorUserCreateUserSalesRepresentativeContactResponse {
  WebApiModulesAdministratorUserCreateUserSalesRepresentativeContactResponse({
    this.contactId,
    this.status,
    this.success,
    this.msg,
  });

  factory WebApiModulesAdministratorUserCreateUserSalesRepresentativeContactResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorUserCreateUserSalesRepresentativeContactResponseFromJson(
          json);

  @JsonKey(name: 'ContactId', includeIfNull: false)
  final String? contactId;
  @JsonKey(name: 'status', includeIfNull: false)
  final int? status;
  @JsonKey(name: 'success', includeIfNull: false)
  final bool? success;
  @JsonKey(name: 'msg', includeIfNull: false)
  final String? msg;
  static const fromJsonFactory =
      _$WebApiModulesAdministratorUserCreateUserSalesRepresentativeContactResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesAdministratorUserCreateUserSalesRepresentativeContactResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorUserCreateUserSalesRepresentativeContactResponseToJson(
          this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAdministratorUserCreateUserSalesRepresentativeContactResponse &&
            (identical(other.contactId, contactId) ||
                const DeepCollectionEquality()
                    .equals(other.contactId, contactId)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(contactId) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(msg) ^
      runtimeType.hashCode;
}

extension $WebApiModulesAdministratorUserCreateUserSalesRepresentativeContactResponseExtension
    on WebApiModulesAdministratorUserCreateUserSalesRepresentativeContactResponse {
  WebApiModulesAdministratorUserCreateUserSalesRepresentativeContactResponse
      copyWith({String? contactId, int? status, bool? success, String? msg}) {
    return WebApiModulesAdministratorUserCreateUserSalesRepresentativeContactResponse(
        contactId: contactId ?? this.contactId,
        status: status ?? this.status,
        success: success ?? this.success,
        msg: msg ?? this.msg);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAdministratorUserUser {
  WebApiModulesAdministratorUserUser({
    this.userId,
    this.contactId,
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
    this.disableInsertIntoActiveOrder,
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
    this.availabilityPreference,
    this.availabilityAllWarehouses,
    this.auditNote,
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
  @JsonKey(name: 'ContactId', includeIfNull: false)
  final String? contactId;
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
  @JsonKey(name: 'DisableInsertIntoActiveOrder', includeIfNull: false)
  final bool? disableInsertIntoActiveOrder;
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
  @JsonKey(name: 'AvailabilityPreference', includeIfNull: false)
  final String? availabilityPreference;
  @JsonKey(name: 'AvailabilityAllWarehouses', includeIfNull: false)
  final bool? availabilityAllWarehouses;
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
  static const fromJsonFactory = _$WebApiModulesAdministratorUserUserFromJson;
  static const toJsonFactory = _$WebApiModulesAdministratorUserUserToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorUserUserToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAdministratorUserUser &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.contactId, contactId) ||
                const DeepCollectionEquality()
                    .equals(other.contactId, contactId)) &&
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
            (identical(other.city, city) || const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.state, state) || const DeepCollectionEquality().equals(other.state, state)) &&
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
            (identical(other.disableInsertIntoActiveOrder, disableInsertIntoActiveOrder) || const DeepCollectionEquality().equals(other.disableInsertIntoActiveOrder, disableInsertIntoActiveOrder)) &&
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
            (identical(other.availabilityPreference, availabilityPreference) || const DeepCollectionEquality().equals(other.availabilityPreference, availabilityPreference)) &&
            (identical(other.availabilityAllWarehouses, availabilityAllWarehouses) || const DeepCollectionEquality().equals(other.availabilityAllWarehouses, availabilityAllWarehouses)) &&
            (identical(other.auditNote, auditNote) || const DeepCollectionEquality().equals(other.auditNote, auditNote)) &&
            (identical(other.recordTitle, recordTitle) || const DeepCollectionEquality().equals(other.recordTitle, recordTitle)) &&
            (identical(other.fields, fields) || const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) || const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) || const DeepCollectionEquality().equals(other.defaultFieldAttributes, defaultFieldAttributes)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(contactId) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(loginName) ^
      const DeepCollectionEquality().hash(fullName) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(middleInitial) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(passwordChanged) ^
      const DeepCollectionEquality().hash(barCode) ^
      const DeepCollectionEquality().hash(groupId) ^
      const DeepCollectionEquality().hash(groupName) ^
      const DeepCollectionEquality().hash(scheduleColor) ^
      const DeepCollectionEquality().hash(userTitleId) ^
      const DeepCollectionEquality().hash(userTitle) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(officeLocationId) ^
      const DeepCollectionEquality().hash(officeLocation) ^
      const DeepCollectionEquality().hash(warehouseId) ^
      const DeepCollectionEquality().hash(warehouse) ^
      const DeepCollectionEquality().hash(address1) ^
      const DeepCollectionEquality().hash(address2) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(state) ^
      const DeepCollectionEquality().hash(zipCode) ^
      const DeepCollectionEquality().hash(countryId) ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(officePhone) ^
      const DeepCollectionEquality().hash(officeExtension) ^
      const DeepCollectionEquality().hash(fax) ^
      const DeepCollectionEquality().hash(directPhone) ^
      const DeepCollectionEquality().hash(pager) ^
      const DeepCollectionEquality().hash(pagerPin) ^
      const DeepCollectionEquality().hash(cellular) ^
      const DeepCollectionEquality().hash(homePhone) ^
      const DeepCollectionEquality().hash(defaultDepartmentType) ^
      const DeepCollectionEquality().hash(primaryDepartmentId) ^
      const DeepCollectionEquality().hash(primaryDepartment) ^
      const DeepCollectionEquality().hash(rentalDepartmentId) ^
      const DeepCollectionEquality().hash(rentalDepartment) ^
      const DeepCollectionEquality().hash(salesDepartmentId) ^
      const DeepCollectionEquality().hash(salesDepartment) ^
      const DeepCollectionEquality().hash(partsDepartmentId) ^
      const DeepCollectionEquality().hash(partsDepartment) ^
      const DeepCollectionEquality().hash(miscDepartmentId) ^
      const DeepCollectionEquality().hash(miscDepartment) ^
      const DeepCollectionEquality().hash(laborDepartmentId) ^
      const DeepCollectionEquality().hash(laborDepartment) ^
      const DeepCollectionEquality().hash(facilityDepartmentId) ^
      const DeepCollectionEquality().hash(facilityDepartment) ^
      const DeepCollectionEquality().hash(transportationDepartmentId) ^
      const DeepCollectionEquality().hash(transportationDepartment) ^
      const DeepCollectionEquality().hash(rentalInventoryTypeId) ^
      const DeepCollectionEquality().hash(rentalInventoryType) ^
      const DeepCollectionEquality().hash(salesInventoryTypeId) ^
      const DeepCollectionEquality().hash(salesInventoryType) ^
      const DeepCollectionEquality().hash(partsInventoryTypeId) ^
      const DeepCollectionEquality().hash(partsInventoryType) ^
      const DeepCollectionEquality().hash(miscTypeId) ^
      const DeepCollectionEquality().hash(miscType) ^
      const DeepCollectionEquality().hash(laborTypeId) ^
      const DeepCollectionEquality().hash(laborType) ^
      const DeepCollectionEquality().hash(facilityTypeId) ^
      const DeepCollectionEquality().hash(facilityType) ^
      const DeepCollectionEquality().hash(transportationTypeId) ^
      const DeepCollectionEquality().hash(transportationType) ^
      const DeepCollectionEquality().hash(noMiscellaneousOnQuotes) ^
      const DeepCollectionEquality().hash(noMiscellaneousOnOrders) ^
      const DeepCollectionEquality().hash(noMiscellaneousOnPurchaseOrders) ^
      const DeepCollectionEquality().hash(limitDaysPerWeek) ^
      const DeepCollectionEquality().hash(minimumDaysPerWeek) ^
      const DeepCollectionEquality().hash(allowCreditLimitOverride) ^
      const DeepCollectionEquality().hash(limitDiscount) ^
      const DeepCollectionEquality().hash(maximumDiscount) ^
      const DeepCollectionEquality().hash(limitSubDiscount) ^
      const DeepCollectionEquality().hash(maximumSubDiscount) ^
      const DeepCollectionEquality().hash(discountRule) ^
      const DeepCollectionEquality()
          .hash(stagingAllowIncreaseDecreaseOrderQuantity) ^
      const DeepCollectionEquality()
          .hash(allowStagingOfItemsWhenReservedOnOtherOrdersQuotes) ^
      const DeepCollectionEquality()
          .hash(allowContractIfDealRequiresPOAndOrderHasPendingPO) ^
      const DeepCollectionEquality().hash(allowContractIfPendingItemsExist) ^
      const DeepCollectionEquality()
          .hash(allowContractIfCustomerDealDoesNotHaveApprovedCredit) ^
      const DeepCollectionEquality()
          .hash(allowContractIfCustomerDealIsOverTheirCreditLimit) ^
      const DeepCollectionEquality()
          .hash(allowContractIfCustomerDealInsuranceCoverageIsLess) ^
      const DeepCollectionEquality().hash(
          allowContractIfCustomerDealDoesNotHaveValidInsuranceCertificate) ^
      const DeepCollectionEquality()
          .hash(allowContractIfCustomerDealDoesNotHaveValidNonTaxCertificate) ^
      const DeepCollectionEquality()
          .hash(allowReceiveSubsWhenPositiveConflictExists) ^
      const DeepCollectionEquality()
          .hash(allowStagingOfUnreservedConsignedItems) ^
      const DeepCollectionEquality().hash(allowStagingOfUnapprovedItems) ^
      const DeepCollectionEquality().hash(allowSubstitutesAtStaging) ^
      const DeepCollectionEquality().hash(deleteOriginalOnSubstitution) ^
      const DeepCollectionEquality().hash(quikActivityAllowPrintDollarAmounts) ^
      const DeepCollectionEquality().hash(quikScanAllowCreateContract) ^
      const DeepCollectionEquality().hash(quikScanAllowApplyAll) ^
      const DeepCollectionEquality().hash(allowCrossICodeExchange) ^
      const DeepCollectionEquality().hash(allowCrossICodePendingExchange) ^
      const DeepCollectionEquality().hash(allowChangeAvailabilityPriority) ^
      const DeepCollectionEquality().hash(userMustChangePassword) ^
      const DeepCollectionEquality().hash(passwordExpires) ^
      const DeepCollectionEquality().hash(passwordExpireDays) ^
      const DeepCollectionEquality().hash(passwordUpdatedDateTime) ^
      const DeepCollectionEquality().hash(accountLocked) ^
      const DeepCollectionEquality().hash(memo) ^
      const DeepCollectionEquality().hash(allowCrossLocationEditAndDelete) ^
      const DeepCollectionEquality().hash(lastLoggedOn) ^
      const DeepCollectionEquality().hash(disableInsertIntoActiveOrder) ^
      const DeepCollectionEquality().hash(inactive) ^
      const DeepCollectionEquality().hash(dateStamp) ^
      const DeepCollectionEquality().hash(webUserId) ^
      const DeepCollectionEquality().hash(webAccess) ^
      const DeepCollectionEquality().hash(webAdministrator) ^
      const DeepCollectionEquality().hash(browseDefaultRows) ^
      const DeepCollectionEquality().hash(applicationTheme) ^
      const DeepCollectionEquality().hash(homeMenuGuid) ^
      const DeepCollectionEquality().hash(homeMenuPath) ^
      const DeepCollectionEquality().hash(successSoundId) ^
      const DeepCollectionEquality().hash(successSound) ^
      const DeepCollectionEquality().hash(successBase64Sound) ^
      const DeepCollectionEquality().hash(errorSoundId) ^
      const DeepCollectionEquality().hash(errorSound) ^
      const DeepCollectionEquality().hash(errorBase64Sound) ^
      const DeepCollectionEquality().hash(notificationSoundId) ^
      const DeepCollectionEquality().hash(notificationSound) ^
      const DeepCollectionEquality().hash(notificationBase64Sound) ^
      const DeepCollectionEquality().hash(firstDayOfWeek) ^
      const DeepCollectionEquality().hash(settingsNavigationMenuVisible) ^
      const DeepCollectionEquality().hash(reportsNavigationMenuVisible) ^
      const DeepCollectionEquality().hash(webQuoteRequest) ^
      const DeepCollectionEquality().hash(emailSignature) ^
      const DeepCollectionEquality().hash(locale) ^
      const DeepCollectionEquality().hash(availabilityPreference) ^
      const DeepCollectionEquality().hash(availabilityAllWarehouses) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      runtimeType.hashCode;
}

extension $WebApiModulesAdministratorUserUserExtension
    on WebApiModulesAdministratorUserUser {
  WebApiModulesAdministratorUserUser copyWith(
      {String? userId,
      String? contactId,
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
      bool? disableInsertIntoActiveOrder,
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
      String? availabilityPreference,
      bool? availabilityAllWarehouses,
      String? auditNote,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return WebApiModulesAdministratorUserUser(
        userId: userId ?? this.userId,
        contactId: contactId ?? this.contactId,
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
        disableInsertIntoActiveOrder: disableInsertIntoActiveOrder ?? this.disableInsertIntoActiveOrder,
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
        availabilityPreference: availabilityPreference ?? this.availabilityPreference,
        availabilityAllWarehouses: availabilityAllWarehouses ?? this.availabilityAllWarehouses,
        auditNote: auditNote ?? this.auditNote,
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
  String toString() => jsonEncode(this);

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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(maxConnections) ^
      const DeepCollectionEquality().hash(userCount) ^
      runtimeType.hashCode;
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
    this.auditNote,
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
  static const fromJsonFactory =
      _$WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroupFromJson;
  static const toJsonFactory =
      _$WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroupToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroupToJson(
          this);

  @override
  String toString() => jsonEncode(this);

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
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(customFormGroupId) ^
      const DeepCollectionEquality().hash(customFormId) ^
      const DeepCollectionEquality().hash(customFormDescription) ^
      const DeepCollectionEquality().hash(groupId) ^
      const DeepCollectionEquality().hash(groupName) ^
      const DeepCollectionEquality().hash(dateStamp) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      runtimeType.hashCode;
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
      String? auditNote,
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
        auditNote: auditNote ?? this.auditNote,
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
    this.auditNote,
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
  static const fromJsonFactory =
      _$WebApiModulesAdministratorControlsCustomFormUserCustomFormUserFromJson;
  static const toJsonFactory =
      _$WebApiModulesAdministratorControlsCustomFormUserCustomFormUserToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorControlsCustomFormUserCustomFormUserToJson(
          this);

  @override
  String toString() => jsonEncode(this);

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
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(customFormUserId) ^
      const DeepCollectionEquality().hash(customFormId) ^
      const DeepCollectionEquality().hash(customFormDescription) ^
      const DeepCollectionEquality().hash(webUserId) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(userName) ^
      const DeepCollectionEquality().hash(dateStamp) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      runtimeType.hashCode;
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
      String? auditNote,
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
        auditNote: auditNote ?? this.auditNote,
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
    this.auditNote,
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
  static const fromJsonFactory =
      _$WebApiModulesAdministratorControlsCustomModuleCustomModuleFromJson;
  static const toJsonFactory =
      _$WebApiModulesAdministratorControlsCustomModuleCustomModuleToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorControlsCustomModuleCustomModuleToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAdministratorControlsCustomModuleCustomModule &&
            (identical(other.moduleName, moduleName) ||
                const DeepCollectionEquality()
                    .equals(other.moduleName, moduleName)) &&
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
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(moduleName) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      runtimeType.hashCode;
}

extension $WebApiModulesAdministratorControlsCustomModuleCustomModuleExtension
    on WebApiModulesAdministratorControlsCustomModuleCustomModule {
  WebApiModulesAdministratorControlsCustomModuleCustomModule copyWith(
      {String? moduleName,
      String? auditNote,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return WebApiModulesAdministratorControlsCustomModuleCustomModule(
        moduleName: moduleName ?? this.moduleName,
        auditNote: auditNote ?? this.auditNote,
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
    this.auditNote,
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
  static const fromJsonFactory =
      _$WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupFromJson;
  static const toJsonFactory =
      _$WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupToJson(
          this);

  @override
  String toString() => jsonEncode(this);

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
            (identical(other.customReportLayoutDescription, customReportLayoutDescription) ||
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
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(customReportLayoutGroupId) ^
      const DeepCollectionEquality().hash(customReportLayoutId) ^
      const DeepCollectionEquality().hash(customReportLayoutDescription) ^
      const DeepCollectionEquality().hash(groupId) ^
      const DeepCollectionEquality().hash(groupName) ^
      const DeepCollectionEquality().hash(dateStamp) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      runtimeType.hashCode;
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
          String? auditNote,
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
        auditNote: auditNote ?? this.auditNote,
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
    this.auditNote,
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
  static const fromJsonFactory =
      _$WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldFromJson;
  static const toJsonFactory =
      _$WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldToJson(
          this);

  @override
  String toString() => jsonEncode(this);

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
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(duplicateRuleFieldId) ^
      const DeepCollectionEquality().hash(duplicateRuleId) ^
      const DeepCollectionEquality().hash(fieldName) ^
      const DeepCollectionEquality().hash(dateStamp) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      runtimeType.hashCode;
}

extension $WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldExtension
    on WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField {
  WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField
      copyWith(
          {String? duplicateRuleFieldId,
          String? duplicateRuleId,
          String? fieldName,
          String? dateStamp,
          String? auditNote,
          String? recordTitle,
          List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
          List<FwStandardDataFwCustomValue>? custom,
          List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField(
        duplicateRuleFieldId: duplicateRuleFieldId ?? this.duplicateRuleFieldId,
        duplicateRuleId: duplicateRuleId ?? this.duplicateRuleId,
        fieldName: fieldName ?? this.fieldName,
        dateStamp: dateStamp ?? this.dateStamp,
        auditNote: auditNote ?? this.auditNote,
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
    this.auditNote,
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
  static const fromJsonFactory =
      _$WebApiModulesSettingsWidgetGroupWidgetGroupFromJson;
  static const toJsonFactory =
      _$WebApiModulesSettingsWidgetGroupWidgetGroupToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesSettingsWidgetGroupWidgetGroupToJson(this);

  @override
  String toString() => jsonEncode(this);

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
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(widgetGroupId) ^
      const DeepCollectionEquality().hash(widgetId) ^
      const DeepCollectionEquality().hash(widgetDescription) ^
      const DeepCollectionEquality().hash(groupId) ^
      const DeepCollectionEquality().hash(groupName) ^
      const DeepCollectionEquality().hash(dateStamp) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      runtimeType.hashCode;
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
      String? auditNote,
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
        auditNote: auditNote ?? this.auditNote,
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
    this.auditNote,
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
  static const fromJsonFactory =
      _$WebApiModulesSettingsWidgetUserWidgetUserFromJson;
  static const toJsonFactory =
      _$WebApiModulesSettingsWidgetUserWidgetUserToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesSettingsWidgetUserWidgetUserToJson(this);

  @override
  String toString() => jsonEncode(this);

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
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(widgetUserId) ^
      const DeepCollectionEquality().hash(widgetId) ^
      const DeepCollectionEquality().hash(widgetDescription) ^
      const DeepCollectionEquality().hash(webUserId) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(userName) ^
      const DeepCollectionEquality().hash(dateStamp) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      runtimeType.hashCode;
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
      String? auditNote,
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
        auditNote: auditNote ?? this.auditNote,
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
    this.auditNote,
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
  static const fromJsonFactory =
      _$WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserFromJson;
  static const toJsonFactory =
      _$WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserToJson(
          this);

  @override
  String toString() => jsonEncode(this);

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
                const DeepCollectionEquality().equals(other.defaultFieldAttributes, defaultFieldAttributes)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(customReportLayoutUserId) ^
      const DeepCollectionEquality().hash(customReportLayoutId) ^
      const DeepCollectionEquality().hash(customReportLayoutDescription) ^
      const DeepCollectionEquality().hash(webUserId) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(userName) ^
      const DeepCollectionEquality().hash(dateStamp) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      runtimeType.hashCode;
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
          String? auditNote,
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
        auditNote: auditNote ?? this.auditNote,
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
    Object? fwStandardSqlServerFwDataTypes) {
  if (fwStandardSqlServerFwDataTypes is int) {
    return enums.$FwStandardSqlServerFwDataTypesMap.entries
        .firstWhere(
            (element) =>
                element.value.toLowerCase() ==
                fwStandardSqlServerFwDataTypes.toString(),
            orElse: () => const MapEntry(
                enums.FwStandardSqlServerFwDataTypes.swaggerGeneratedUnknown,
                ''))
        .key;
  }

  if (fwStandardSqlServerFwDataTypes is String) {
    return enums.$FwStandardSqlServerFwDataTypesMap.entries
        .firstWhere(
            (element) =>
                element.value.toLowerCase() ==
                fwStandardSqlServerFwDataTypes.toLowerCase(),
            orElse: () => const MapEntry(
                enums.FwStandardSqlServerFwDataTypes.swaggerGeneratedUnknown,
                ''))
        .key;
  }

  return enums.FwStandardSqlServerFwDataTypes.swaggerGeneratedUnknown;
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
  chopper.Response<ResultType> convertResponse<ResultType, Item>(
      chopper.Response response) {
    if (response.bodyString.isEmpty) {
      // In rare cases, when let's say 204 (no content) is returned -
      // we cannot decode the missing json with the result type specified
      return chopper.Response(response.base, null, error: response.error);
    }

    final jsonRes = super.convertResponse(response);
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
