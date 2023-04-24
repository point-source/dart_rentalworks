// ignore_for_file: type=lint

import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';
import 'dart:convert';

import 'package:chopper/chopper.dart';

import 'client_mapping.dart';
import 'dart:async';
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
  static Administrator create({
    ChopperClient? client,
    Authenticator? authenticator,
    Uri? baseUrl,
    Iterable<dynamic>? interceptors,
  }) {
    if (client != null) {
      return _$Administrator(client);
    }

    final newClient = ChopperClient(
      services: [_$Administrator()],
      converter: $JsonSerializableConverter(),
      interceptors: interceptors ?? [],
      authenticator: authenticator, /*baseUrl: YOUR_BASE_URL*/
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
  @Post(
    path: '/alert/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/alert/exportexcelxlsx',
    optionalBody: true,
  )
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
      alertGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
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
      _alertGet({
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
  });

  ///
  Future<chopper.Response<FwStandardModulesAdministratorAlertAlertLogic>>
      alertPost(
          {required FwStandardModulesAdministratorAlertAlertLogic? body}) {
    generatedMapping.putIfAbsent(FwStandardModulesAdministratorAlertAlertLogic,
        () => FwStandardModulesAdministratorAlertAlertLogic.fromJsonFactory);

    return _alertPost(body: body);
  }

  ///
  @Post(
    path: '/alert',
    optionalBody: true,
  )
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
      alertIdPut({
    required String? id,
    required FwStandardModulesAdministratorAlertAlertLogic? body,
  }) {
    generatedMapping.putIfAbsent(FwStandardModulesAdministratorAlertAlertLogic,
        () => FwStandardModulesAdministratorAlertAlertLogic.fromJsonFactory);

    return _alertIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(
    path: '/alert/{id}',
    optionalBody: true,
  )
  Future<chopper.Response<FwStandardModulesAdministratorAlertAlertLogic>>
      _alertIdPut({
    @Path('id') required String? id,
    @Body() required FwStandardModulesAdministratorAlertAlertLogic? body,
  });

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

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      alertconditionBrowsePost({required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _alertconditionBrowsePost(body: body);
  }

  ///
  @Post(
    path: '/alertcondition/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/alertcondition/exportexcelxlsx',
    optionalBody: true,
  )
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
      alertconditionGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
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
      _alertconditionGet({
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
  });

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
  @Post(
    path: '/alertcondition',
    optionalBody: true,
  )
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
      alertconditionIdPut({
    required String? id,
    required FwStandardModulesAdministratorAlertConditionAlertConditionLogic?
        body,
  }) {
    generatedMapping.putIfAbsent(
        FwStandardModulesAdministratorAlertConditionAlertConditionLogic,
        () => FwStandardModulesAdministratorAlertConditionAlertConditionLogic
            .fromJsonFactory);

    return _alertconditionIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(
    path: '/alertcondition/{id}',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              FwStandardModulesAdministratorAlertConditionAlertConditionLogic>>
      _alertconditionIdPut({
    @Path('id')
        required String? id,
    @Body()
        required FwStandardModulesAdministratorAlertConditionAlertConditionLogic?
            body,
  });

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

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      alertwebusersBrowsePost({required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _alertwebusersBrowsePost(body: body);
  }

  ///
  @Post(
    path: '/alertwebusers/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/alertwebusers/exportexcelxlsx',
    optionalBody: true,
  )
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
      alertwebusersGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
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
      _alertwebusersGet({
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
  });

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
  @Post(
    path: '/alertwebusers',
    optionalBody: true,
  )
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
      alertwebusersIdPut({
    required String? id,
    required FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic?
        body,
  }) {
    generatedMapping.putIfAbsent(
        FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic,
        () => FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic
            .fromJsonFactory);

    return _alertwebusersIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(
    path: '/alertwebusers/{id}',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic>>
      _alertwebusersIdPut({
    @Path('id')
        required String? id,
    @Body()
        required FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic?
            body,
  });

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
  @Post(
    path: '/alertwebusers/validateuser/browse',
    optionalBody: true,
  )
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _alertwebusersValidateuserBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      assignedcustomformBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _assignedcustomformBrowsePost(body: body);
  }

  ///
  @Post(
    path: '/assignedcustomform/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/assignedcustomform/exportexcelxlsx',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _assignedcustomformExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      customfieldBrowsePost({required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _customfieldBrowsePost(body: body);
  }

  ///
  @Post(
    path: '/customfield/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/customfield/exportexcelxlsx',
    optionalBody: true,
  )
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
      customfieldGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
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
      _customfieldGet({
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
  });

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
  @Post(
    path: '/customfield',
    optionalBody: true,
  )
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
      customfieldIdPut({
    required String? id,
    required WebApiModulesAdministratorCustomFieldCustomField? body,
  }) {
    generatedMapping.putIfAbsent(
        WebApiModulesAdministratorCustomFieldCustomField,
        () => WebApiModulesAdministratorCustomFieldCustomField.fromJsonFactory);

    return _customfieldIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(
    path: '/customfield/{id}',
    optionalBody: true,
  )
  Future<chopper.Response<WebApiModulesAdministratorCustomFieldCustomField>>
      _customfieldIdPut({
    @Path('id') required String? id,
    @Body() required WebApiModulesAdministratorCustomFieldCustomField? body,
  });

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

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      customformBrowsePost({required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _customformBrowsePost(body: body);
  }

  ///
  @Post(
    path: '/customform/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/customform/exportexcelxlsx',
    optionalBody: true,
  )
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
      customformGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
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
      _customformGet({
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
  });

  ///
  Future<chopper.Response<WebApiModulesAdministratorCustomFormCustomForm>>
      customformPost(
          {required WebApiModulesAdministratorCustomFormCustomForm? body}) {
    generatedMapping.putIfAbsent(WebApiModulesAdministratorCustomFormCustomForm,
        () => WebApiModulesAdministratorCustomFormCustomForm.fromJsonFactory);

    return _customformPost(body: body);
  }

  ///
  @Post(
    path: '/customform',
    optionalBody: true,
  )
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
      customformIdPut({
    required String? id,
    required WebApiModulesAdministratorCustomFormCustomForm? body,
  }) {
    generatedMapping.putIfAbsent(WebApiModulesAdministratorCustomFormCustomForm,
        () => WebApiModulesAdministratorCustomFormCustomForm.fromJsonFactory);

    return _customformIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(
    path: '/customform/{id}',
    optionalBody: true,
  )
  Future<chopper.Response<WebApiModulesAdministratorCustomFormCustomForm>>
      _customformIdPut({
    @Path('id') required String? id,
    @Body() required WebApiModulesAdministratorCustomFormCustomForm? body,
  });

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
  @Post(
    path: '/customform/selfassign',
    optionalBody: true,
  )
  Future<chopper.Response<WebApiModulesAdministratorCustomFormCustomForm>>
      _customformSelfassignPost(
          {@Body()
              required WebApiModulesAdministratorCustomFormCustomForm? body});

  ///
  ///@param id
  Future<chopper.Response<WebApiModulesAdministratorCustomFormCustomForm>>
      customformSelfassignIdPut({
    required String? id,
    required WebApiModulesAdministratorCustomFormCustomForm? body,
  }) {
    generatedMapping.putIfAbsent(WebApiModulesAdministratorCustomFormCustomForm,
        () => WebApiModulesAdministratorCustomFormCustomForm.fromJsonFactory);

    return _customformSelfassignIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(
    path: '/customform/selfassign/{id}',
    optionalBody: true,
  )
  Future<chopper.Response<WebApiModulesAdministratorCustomFormCustomForm>>
      _customformSelfassignIdPut({
    @Path('id') required String? id,
    @Body() required WebApiModulesAdministratorCustomFormCustomForm? body,
  });

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      customformgroupBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _customformgroupBrowsePost(body: body);
  }

  ///
  @Post(
    path: '/customformgroup/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/customformgroup/exportexcelxlsx',
    optionalBody: true,
  )
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
      customformgroupGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
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
      _customformgroupGet({
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
  });

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
  @Post(
    path: '/customformgroup',
    optionalBody: true,
  )
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
      customformgroupIdPut({
    required String? id,
    required WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup?
        body,
  }) {
    generatedMapping.putIfAbsent(
        WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup,
        () => WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup
            .fromJsonFactory);

    return _customformgroupIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(
    path: '/customformgroup/{id}',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup>>
      _customformgroupIdPut({
    @Path('id')
        required String? id,
    @Body()
        required WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup?
            body,
  });

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
  @Post(
    path: '/customformgroup/validategroupname/browse',
    optionalBody: true,
  )
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _customformgroupValidategroupnameBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      customformuserBrowsePost({required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _customformuserBrowsePost(body: body);
  }

  ///
  @Post(
    path: '/customformuser/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/customformuser/exportexcelxlsx',
    optionalBody: true,
  )
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
      customformuserGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
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
      _customformuserGet({
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
  });

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
  @Post(
    path: '/customformuser',
    optionalBody: true,
  )
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
      customformuserIdPut({
    required String? id,
    required WebApiModulesAdministratorControlsCustomFormUserCustomFormUser?
        body,
  }) {
    generatedMapping.putIfAbsent(
        WebApiModulesAdministratorControlsCustomFormUserCustomFormUser,
        () => WebApiModulesAdministratorControlsCustomFormUserCustomFormUser
            .fromJsonFactory);

    return _customformuserIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(
    path: '/customformuser/{id}',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              WebApiModulesAdministratorControlsCustomFormUserCustomFormUser>>
      _customformuserIdPut({
    @Path('id')
        required String? id,
    @Body()
        required WebApiModulesAdministratorControlsCustomFormUserCustomFormUser?
            body,
  });

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
  @Post(
    path: '/customformuser/validateuser/browse',
    optionalBody: true,
  )
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _customformuserValidateuserBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      custommoduleBrowsePost({required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _custommoduleBrowsePost(body: body);
  }

  ///
  @Post(
    path: '/custommodule/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/custommodule/exportexcelxlsx',
    optionalBody: true,
  )
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
      custommoduleGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
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
      _custommoduleGet({
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
  });

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      customreportcssBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _customreportcssBrowsePost(body: body);
  }

  ///
  @Post(
    path: '/customreportcss/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/customreportcss/exportexcelxlsx',
    optionalBody: true,
  )
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
      customreportcssGet({
    int? pageno,
    int? pagesize,
    String? sort,
  }) {
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
      _customreportcssGet({
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
  });

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
  @Post(
    path: '/customreportcss',
    optionalBody: true,
  )
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
      customreportcssIdPut({
    required String? id,
    required FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic?
        body,
  }) {
    generatedMapping.putIfAbsent(
        FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic,
        () => FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic
            .fromJsonFactory);

    return _customreportcssIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(
    path: '/customreportcss/{id}',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic>>
      _customreportcssIdPut({
    @Path('id')
        required String? id,
    @Body()
        required FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic?
            body,
  });

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

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      customreportlayoutBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _customreportlayoutBrowsePost(body: body);
  }

  ///
  @Post(
    path: '/customreportlayout/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/customreportlayout/exportexcelxlsx',
    optionalBody: true,
  )
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
      customreportlayoutGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
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
      _customreportlayoutGet({
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
  });

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
  @Post(
    path: '/customreportlayout',
    optionalBody: true,
  )
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
      customreportlayoutIdPut({
    required String? id,
    required FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic?
        body,
  }) {
    generatedMapping.putIfAbsent(
        FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic,
        () =>
            FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic
                .fromJsonFactory);

    return _customreportlayoutIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(
    path: '/customreportlayout/{id}',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic>>
      _customreportlayoutIdPut({
    @Path('id')
        required String? id,
    @Body()
        required FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic?
            body,
  });

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
  @Post(
    path: '/customreportlayout/validatecustomcss/browse',
    optionalBody: true,
  )
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _customreportlayoutValidatecustomcssBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      customreportlayoutgroupBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _customreportlayoutgroupBrowsePost(body: body);
  }

  ///
  @Post(
    path: '/customreportlayoutgroup/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/customreportlayoutgroup/exportexcelxlsx',
    optionalBody: true,
  )
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
      customreportlayoutgroupGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
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
      _customreportlayoutgroupGet({
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
  });

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
  @Post(
    path: '/customreportlayoutgroup',
    optionalBody: true,
  )
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
      customreportlayoutgroupIdPut({
    required String? id,
    required WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup?
        body,
  }) {
    generatedMapping.putIfAbsent(
        WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup,
        () =>
            WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup
                .fromJsonFactory);

    return _customreportlayoutgroupIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(
    path: '/customreportlayoutgroup/{id}',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup>>
      _customreportlayoutgroupIdPut({
    @Path('id')
        required String? id,
    @Body()
        required WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup?
            body,
  });

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
  @Post(
    path: '/customreportlayoutgroup/validategroupname/browse',
    optionalBody: true,
  )
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _customreportlayoutgroupValidategroupnameBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      customreportlayoutuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _customreportlayoutuserBrowsePost(body: body);
  }

  ///
  @Post(
    path: '/customreportlayoutuser/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/customreportlayoutuser/exportexcelxlsx',
    optionalBody: true,
  )
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
      customreportlayoutuserGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
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
      _customreportlayoutuserGet({
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
  });

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
  @Post(
    path: '/customreportlayoutuser',
    optionalBody: true,
  )
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
      customreportlayoutuserIdPut({
    required String? id,
    required WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser?
        body,
  }) {
    generatedMapping.putIfAbsent(
        WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser,
        () =>
            WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser
                .fromJsonFactory);

    return _customreportlayoutuserIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(
    path: '/customreportlayoutuser/{id}',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser>>
      _customreportlayoutuserIdPut({
    @Path('id')
        required String? id,
    @Body()
        required WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser?
            body,
  });

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
  @Post(
    path: '/customreportlayoutuser/validateuser/browse',
    optionalBody: true,
  )
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _customreportlayoutuserValidateuserBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

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
  @Post(
    path: '/datahealth/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/datahealth/exportexcelxlsx',
    optionalBody: true,
  )
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
      datahealthGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
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
      _datahealthGet({
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
  });

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
      datahealthIdPut({
    required String? id,
    required WebApiModulesAdministratorDataHealthDataHealth? body,
  }) {
    generatedMapping.putIfAbsent(WebApiModulesAdministratorDataHealthDataHealth,
        () => WebApiModulesAdministratorDataHealthDataHealth.fromJsonFactory);

    return _datahealthIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(
    path: '/datahealth/{id}',
    optionalBody: true,
  )
  Future<chopper.Response<WebApiModulesAdministratorDataHealthDataHealth>>
      _datahealthIdPut({
    @Path('id') required String? id,
    @Body() required WebApiModulesAdministratorDataHealthDataHealth? body,
  });

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      duplicateruleBrowsePost({required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _duplicateruleBrowsePost(body: body);
  }

  ///
  @Post(
    path: '/duplicaterule/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/duplicaterule/exportexcelxlsx',
    optionalBody: true,
  )
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
      duplicateruleGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
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
      _duplicateruleGet({
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
  });

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
  @Post(
    path: '/duplicaterule',
    optionalBody: true,
  )
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
      duplicateruleIdPut({
    required String? id,
    required FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic?
        body,
  }) {
    generatedMapping.putIfAbsent(
        FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic,
        () => FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic
            .fromJsonFactory);

    return _duplicateruleIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(
    path: '/duplicaterule/{id}',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic>>
      _duplicateruleIdPut({
    @Path('id')
        required String? id,
    @Body()
        required FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic?
            body,
  });

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

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      duplicaterulefieldBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _duplicaterulefieldBrowsePost(body: body);
  }

  ///
  @Post(
    path: '/duplicaterulefield/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/duplicaterulefield/exportexcelxlsx',
    optionalBody: true,
  )
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
      duplicaterulefieldGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
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
      _duplicaterulefieldGet({
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
  });

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
  @Post(
    path: '/duplicaterulefield',
    optionalBody: true,
  )
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
      duplicaterulefieldIdPut({
    required String? id,
    required WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField?
        body,
  }) {
    generatedMapping.putIfAbsent(
        WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField,
        () =>
            WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField
                .fromJsonFactory);

    return _duplicaterulefieldIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(
    path: '/duplicaterulefield/{id}',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField>>
      _duplicaterulefieldIdPut({
    @Path('id')
        required String? id,
    @Body()
        required WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField?
            body,
  });

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

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      emailhistoryBrowsePost({required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _emailhistoryBrowsePost(body: body);
  }

  ///
  @Post(
    path: '/emailhistory/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/emailhistory/exportexcelxlsx',
    optionalBody: true,
  )
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
      emailhistoryGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
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
      _emailhistoryGet({
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
  });

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

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      emailtemplateBrowsePost({required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _emailtemplateBrowsePost(body: body);
  }

  ///
  @Post(
    path: '/emailtemplate/browse',
    optionalBody: true,
  )
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
      emailtemplateGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
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
      _emailtemplateGet({
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
  });

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
  @Post(
    path: '/emailtemplate',
    optionalBody: true,
  )
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
      emailtemplateIdPut({
    required String? id,
    required FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic?
        body,
  }) {
    generatedMapping.putIfAbsent(
        FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic,
        () => FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic
            .fromJsonFactory);

    return _emailtemplateIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(
    path: '/emailtemplate/{id}',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic>>
      _emailtemplateIdPut({
    @Path('id')
        required String? id,
    @Body()
        required FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic?
            body,
  });

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
  @Post(
    path: '/emailtemplate/templatecategories',
    optionalBody: true,
  )
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
  @Post(
    path: '/emailtemplate/templatefields',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateFieldsResponse>>
      _emailtemplateTemplatefieldsPost(
          {@Body()
              required FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicGetTemplateFieldsRequest?
                  body});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>> groupBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _groupBrowsePost(body: body);
  }

  ///
  @Post(
    path: '/group/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/group/exportexcelxlsx',
    optionalBody: true,
  )
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
      groupGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
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
      _groupGet({
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
  });

  ///
  Future<chopper.Response<WebApiModulesAdministratorGroupGroup>> groupPost(
      {required WebApiModulesAdministratorGroupGroup? body}) {
    generatedMapping.putIfAbsent(WebApiModulesAdministratorGroupGroup,
        () => WebApiModulesAdministratorGroupGroup.fromJsonFactory);

    return _groupPost(body: body);
  }

  ///
  @Post(
    path: '/group',
    optionalBody: true,
  )
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
  Future<chopper.Response<WebApiModulesAdministratorGroupGroup>> groupIdPut({
    required String? id,
    required WebApiModulesAdministratorGroupGroup? body,
  }) {
    generatedMapping.putIfAbsent(WebApiModulesAdministratorGroupGroup,
        () => WebApiModulesAdministratorGroupGroup.fromJsonFactory);

    return _groupIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(
    path: '/group/{id}',
    optionalBody: true,
  )
  Future<chopper.Response<WebApiModulesAdministratorGroupGroup>> _groupIdPut({
    @Path('id') required String? id,
    @Body() required WebApiModulesAdministratorGroupGroup? body,
  });

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
  @Post(
    path: '/group/copysecuritynode',
    optionalBody: true,
  )
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
      groupLookupgroupGet({
    String? groupId,
    String? name,
    int? pageNo,
    int? pageSize,
    String? sort,
  }) {
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
      _groupLookupgroupGet({
    @Query('GroupId') String? groupId,
    @Query('Name') String? name,
    @Query('PageNo') int? pageNo,
    @Query('PageSize') int? pageSize,
    @Query('Sort') String? sort,
  });

  ///
  Future<chopper.Response<Object>> groupLegendGet() {
    return _groupLegendGet();
  }

  ///
  @Get(path: '/group/legend')
  Future<chopper.Response<Object>> _groupLegendGet();

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      handlebarstemplateBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _handlebarstemplateBrowsePost(body: body);
  }

  ///
  @Post(
    path: '/handlebarstemplate/browse',
    optionalBody: true,
  )
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _handlebarstemplateBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      handlebarstemplateExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(
        FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
        () =>
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
                .fromJsonFactory);

    return _handlebarstemplateExportexcelxlsxPost(body: body);
  }

  ///
  @Post(
    path: '/handlebarstemplate/exportexcelxlsx',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _handlebarstemplateExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  Future<
          chopper.Response<
              List<
                  FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic>>>
      handlebarstemplateGet({
    int? pageno,
    int? pagesize,
    String? sort,
  }) {
    generatedMapping.putIfAbsent(
        FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic,
        () =>
            FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic
                .fromJsonFactory);

    return _handlebarstemplateGet(
        pageno: pageno, pagesize: pagesize, sort: sort);
  }

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  @Get(path: '/handlebarstemplate')
  Future<
          chopper.Response<
              List<
                  FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic>>>
      _handlebarstemplateGet({
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
  });

  ///
  Future<
          chopper.Response<
              FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic>>
      handlebarstemplatePost(
          {required FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic?
              body}) {
    generatedMapping.putIfAbsent(
        FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic,
        () =>
            FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic
                .fromJsonFactory);

    return _handlebarstemplatePost(body: body);
  }

  ///
  @Post(
    path: '/handlebarstemplate',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic>>
      _handlebarstemplatePost(
          {@Body()
              required FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic?
                  body});

  ///
  ///@param id
  Future<
          chopper.Response<
              FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic>>
      handlebarstemplateIdGet({required String? id}) {
    generatedMapping.putIfAbsent(
        FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic,
        () =>
            FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic
                .fromJsonFactory);

    return _handlebarstemplateIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: '/handlebarstemplate/{id}')
  Future<
          chopper.Response<
              FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic>>
      _handlebarstemplateIdGet({@Path('id') required String? id});

  ///
  ///@param id
  Future<
          chopper.Response<
              FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic>>
      handlebarstemplateIdPut({
    required String? id,
    required FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic?
        body,
  }) {
    generatedMapping.putIfAbsent(
        FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic,
        () =>
            FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic
                .fromJsonFactory);

    return _handlebarstemplateIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(
    path: '/handlebarstemplate/{id}',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic>>
      _handlebarstemplateIdPut({
    @Path('id')
        required String? id,
    @Body()
        required FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic?
            body,
  });

  ///
  ///@param id
  Future<chopper.Response<bool>> handlebarstemplateIdDelete(
      {required String? id}) {
    return _handlebarstemplateIdDelete(id: id);
  }

  ///
  ///@param id
  @Delete(path: '/handlebarstemplate/{id}')
  Future<chopper.Response<bool>> _handlebarstemplateIdDelete(
      {@Path('id') required String? id});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>> hotfixBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _hotfixBrowsePost(body: body);
  }

  ///
  @Post(
    path: '/hotfix/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/hotfix/exportexcelxlsx',
    optionalBody: true,
  )
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
      hotfixGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
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
      _hotfixGet({
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
  });

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

  ///
  Future<chopper.Response<String>> hubspotAllcontactsPost(
      {required WebApiModulesAccountServicesHubSpotGetHubSpotContactsRequest?
          body}) {
    return _hubspotAllcontactsPost(body: body);
  }

  ///
  @Post(
    path: '/hubspot/allcontacts',
    optionalBody: true,
  )
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
  @Post(
    path: '/hubspot/newcontact',
    optionalBody: true,
  )
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
  @Post(
    path: '/hubspot/gettokens',
    optionalBody: true,
  )
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
  @Post(
    path: '/hubspot/getcontactsepoch',
    optionalBody: true,
  )
  Future<chopper.Response> _hubspotGetcontactsepochPost(
      {@Body()
          required WebApiModulesAccountServicesHubSpotSearchHubSpotContactsWithinPeriodRequest?
              body});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>> personBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _personBrowsePost(body: body);
  }

  ///
  @Post(
    path: '/person/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/person/exportexcelxlsx',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _personExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///Returns an array of plugin names that are available to this instance.
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorPluginPluginLogic>>
      pluginGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    generatedMapping.putIfAbsent(
        FwStandardModelsFwQueryResponseWebApiModulesAdministratorPluginPluginLogic,
        () =>
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorPluginPluginLogic
                .fromJsonFactory);

    return _pluginGet(
        pageno: pageno, pagesize: pagesize, sort: sort, filter: filter);
  }

  ///Returns an array of plugin names that are available to this instance.
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/plugin')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorPluginPluginLogic>>
      _pluginGet({
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
  });

  ///Get a single plugin record by pluginid.
  ///@param pluginid
  Future<chopper.Response<WebApiModulesAdministratorPluginPlugin>>
      pluginPluginidGet({required String? pluginid}) {
    generatedMapping.putIfAbsent(WebApiModulesAdministratorPluginPlugin,
        () => WebApiModulesAdministratorPluginPlugin.fromJsonFactory);

    return _pluginPluginidGet(pluginid: pluginid);
  }

  ///Get a single plugin record by pluginid.
  ///@param pluginid
  @Get(path: '/plugin/{pluginid}')
  Future<chopper.Response<WebApiModulesAdministratorPluginPlugin>>
      _pluginPluginidGet({@Path('pluginid') required String? pluginid});

  ///Get a single plugin record by name (Description).
  ///@param description
  Future<chopper.Response<WebApiModulesAdministratorPluginPlugin>>
      pluginDescriptionDescriptionGet({required String? description}) {
    generatedMapping.putIfAbsent(WebApiModulesAdministratorPluginPlugin,
        () => WebApiModulesAdministratorPluginPlugin.fromJsonFactory);

    return _pluginDescriptionDescriptionGet(description: description);
  }

  ///Get a single plugin record by name (Description).
  ///@param description
  @Get(path: '/plugin/description/{description}')
  Future<chopper.Response<WebApiModulesAdministratorPluginPlugin>>
      _pluginDescriptionDescriptionGet(
          {@Path('description') required String? description});

  ///Install a plugin by name (Description).
  ///@param pluginname
  Future<chopper.Response<WebApiModulesAdministratorPluginStatusResponse>>
      pluginInstallPluginnamePost({required String? pluginname}) {
    generatedMapping.putIfAbsent(WebApiModulesAdministratorPluginStatusResponse,
        () => WebApiModulesAdministratorPluginStatusResponse.fromJsonFactory);

    return _pluginInstallPluginnamePost(pluginname: pluginname);
  }

  ///Install a plugin by name (Description).
  ///@param pluginname
  @Post(
    path: '/plugin/install/{pluginname}',
    optionalBody: true,
  )
  Future<chopper.Response<WebApiModulesAdministratorPluginStatusResponse>>
      _pluginInstallPluginnamePost(
          {@Path('pluginname') required String? pluginname});

  ///Edit a plugin's settings.
  ///@param id
  Future<chopper.Response<WebApiModulesAdministratorPluginPlugin>> pluginIdPut({
    required String? id,
    required WebApiModulesAdministratorPluginPlugin? body,
  }) {
    generatedMapping.putIfAbsent(WebApiModulesAdministratorPluginPlugin,
        () => WebApiModulesAdministratorPluginPlugin.fromJsonFactory);

    return _pluginIdPut(id: id, body: body);
  }

  ///Edit a plugin's settings.
  ///@param id
  @Put(
    path: '/plugin/{id}',
    optionalBody: true,
  )
  Future<chopper.Response<WebApiModulesAdministratorPluginPlugin>>
      _pluginIdPut({
    @Path('id') required String? id,
    @Body() required WebApiModulesAdministratorPluginPlugin? body,
  });

  ///Delete a plugin's settings. (remove the plugin)
  ///@param id
  Future<chopper.Response<bool>> pluginIdDelete({required String? id}) {
    return _pluginIdDelete(id: id);
  }

  ///Delete a plugin's settings. (remove the plugin)
  ///@param id
  @Delete(path: '/plugin/{id}')
  Future<chopper.Response<bool>> _pluginIdDelete(
      {@Path('id') required String? id});

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
  @Post(
    path: '/systemupdate/versionhotfix',
    optionalBody: true,
  )
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
  @Post(
    path: '/systemupdate/availableversions',
    optionalBody: true,
  )
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
  @Post(
    path: '/systemupdate/builddocuments',
    optionalBody: true,
  )
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
  @Post(
    path: '/systemupdate/downloadbuilddocument',
    optionalBody: true,
  )
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
  @Post(
    path: '/systemupdate/applyupdate',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              WebApiModulesAdministratorSystemUpdateApplyUpdateResponse>>
      _systemupdateApplyupdatePost(
          {@Body()
              required WebApiModulesAdministratorSystemUpdateApplyUpdateRequest?
                  body});

  ///
  Future<
          chopper.Response<
              WebApiModulesAdministratorSystemUpdateNextQaVersionResponse>>
      systemupdateNextqaversionPost(
          {required WebApiModulesAdministratorSystemUpdateNextQaVersionRequest?
              body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesAdministratorSystemUpdateNextQaVersionResponse,
        () => WebApiModulesAdministratorSystemUpdateNextQaVersionResponse
            .fromJsonFactory);

    return _systemupdateNextqaversionPost(body: body);
  }

  ///
  @Post(
    path: '/systemupdate/nextqaversion',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              WebApiModulesAdministratorSystemUpdateNextQaVersionResponse>>
      _systemupdateNextqaversionPost(
          {@Body()
              required WebApiModulesAdministratorSystemUpdateNextQaVersionRequest?
                  body});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      systemupdatehistoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _systemupdatehistoryBrowsePost(body: body);
  }

  ///
  @Post(
    path: '/systemupdatehistory/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/systemupdatehistory/exportexcelxlsx',
    optionalBody: true,
  )
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
      systemupdatehistoryGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
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
      _systemupdatehistoryGet({
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
  });

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
  @Post(
    path: '/systemupdatehistory',
    optionalBody: true,
  )
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

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      systemupdatehistorylogBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _systemupdatehistorylogBrowsePost(body: body);
  }

  ///
  @Post(
    path: '/systemupdatehistorylog/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/systemupdatehistorylog/exportexcelxlsx',
    optionalBody: true,
  )
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
      systemupdatehistorylogGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
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
      _systemupdatehistorylogGet({
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
  });

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

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>> userBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _userBrowsePost(body: body);
  }

  ///
  @Post(
    path: '/user/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/user/exportexcelxlsx',
    optionalBody: true,
  )
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
      userGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
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
      _userGet({
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
  });

  ///
  Future<chopper.Response<WebApiModulesAdministratorUserUser>> userPost(
      {required WebApiModulesAdministratorUserUser? body}) {
    generatedMapping.putIfAbsent(WebApiModulesAdministratorUserUser,
        () => WebApiModulesAdministratorUserUser.fromJsonFactory);

    return _userPost(body: body);
  }

  ///
  @Post(
    path: '/user',
    optionalBody: true,
  )
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
  Future<chopper.Response<WebApiModulesAdministratorUserUser>> userIdPut({
    required String? id,
    required WebApiModulesAdministratorUserUser? body,
  }) {
    generatedMapping.putIfAbsent(WebApiModulesAdministratorUserUser,
        () => WebApiModulesAdministratorUserUser.fromJsonFactory);

    return _userIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(
    path: '/user/{id}',
    optionalBody: true,
  )
  Future<chopper.Response<WebApiModulesAdministratorUserUser>> _userIdPut({
    @Path('id') required String? id,
    @Body() required WebApiModulesAdministratorUserUser? body,
  });

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
    optionalBody: true,
  )
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
  @Post(
    path: '/user/validategroup/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/user/validateusertitle/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/user/validateofficelocation/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/user/validatewarehouselocation/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/user/validatestate/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/user/validatecountry/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/user/validaterentaldepartment/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/user/validatesalesdepartment/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/user/validatelabordepartment/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/user/validatemiscdepartment/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/user/validatepartsdepartment/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/user/validatefacilitydepartment/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/user/validatetransportationdepartment/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/user/validaterentalinventory/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/user/validatesalesinventorytype/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/user/validatepartsinventorytype/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/user/validatetransportationtype/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/user/validatelabortype/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/user/validatemisctype/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/user/validatefacilitytype/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/user/validatesuccesssound/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/user/validateerrorsound/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/user/validatenotificationsound/browse',
    optionalBody: true,
  )
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

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      webalertlogBrowsePost({required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _webalertlogBrowsePost(body: body);
  }

  ///
  @Post(
    path: '/webalertlog/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/webalertlog/exportexcelxlsx',
    optionalBody: true,
  )
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
      webalertlogGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
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
      _webalertlogGet({
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
  });

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

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      webauditjsonBrowsePost({required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _webauditjsonBrowsePost(body: body);
  }

  ///
  @Post(
    path: '/webauditjson/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/webauditjson/exportexcelxlsx',
    optionalBody: true,
  )
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

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      widgetgroupBrowsePost({required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _widgetgroupBrowsePost(body: body);
  }

  ///
  @Post(
    path: '/widgetgroup/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/widgetgroup/exportexcelxlsx',
    optionalBody: true,
  )
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
      widgetgroupGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
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
      _widgetgroupGet({
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
  });

  ///
  Future<chopper.Response<WebApiModulesSettingsWidgetGroupWidgetGroup>>
      widgetgroupPost(
          {required WebApiModulesSettingsWidgetGroupWidgetGroup? body}) {
    generatedMapping.putIfAbsent(WebApiModulesSettingsWidgetGroupWidgetGroup,
        () => WebApiModulesSettingsWidgetGroupWidgetGroup.fromJsonFactory);

    return _widgetgroupPost(body: body);
  }

  ///
  @Post(
    path: '/widgetgroup',
    optionalBody: true,
  )
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
      widgetgroupIdPut({
    required String? id,
    required WebApiModulesSettingsWidgetGroupWidgetGroup? body,
  }) {
    generatedMapping.putIfAbsent(WebApiModulesSettingsWidgetGroupWidgetGroup,
        () => WebApiModulesSettingsWidgetGroupWidgetGroup.fromJsonFactory);

    return _widgetgroupIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(
    path: '/widgetgroup/{id}',
    optionalBody: true,
  )
  Future<chopper.Response<WebApiModulesSettingsWidgetGroupWidgetGroup>>
      _widgetgroupIdPut({
    @Path('id') required String? id,
    @Body() required WebApiModulesSettingsWidgetGroupWidgetGroup? body,
  });

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
  @Post(
    path: '/widgetgroup/validategroup/browse',
    optionalBody: true,
  )
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _widgetgroupValidategroupBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      widgetuserBrowsePost({required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _widgetuserBrowsePost(body: body);
  }

  ///
  @Post(
    path: '/widgetuser/browse',
    optionalBody: true,
  )
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
  @Post(
    path: '/widgetuser/exportexcelxlsx',
    optionalBody: true,
  )
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
      widgetuserGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
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
      _widgetuserGet({
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
  });

  ///
  Future<chopper.Response<WebApiModulesSettingsWidgetUserWidgetUser>>
      widgetuserPost(
          {required WebApiModulesSettingsWidgetUserWidgetUser? body}) {
    generatedMapping.putIfAbsent(WebApiModulesSettingsWidgetUserWidgetUser,
        () => WebApiModulesSettingsWidgetUserWidgetUser.fromJsonFactory);

    return _widgetuserPost(body: body);
  }

  ///
  @Post(
    path: '/widgetuser',
    optionalBody: true,
  )
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
      widgetuserIdPut({
    required String? id,
    required WebApiModulesSettingsWidgetUserWidgetUser? body,
  }) {
    generatedMapping.putIfAbsent(WebApiModulesSettingsWidgetUserWidgetUser,
        () => WebApiModulesSettingsWidgetUserWidgetUser.fromJsonFactory);

    return _widgetuserIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(
    path: '/widgetuser/{id}',
    optionalBody: true,
  )
  Future<chopper.Response<WebApiModulesSettingsWidgetUserWidgetUser>>
      _widgetuserIdPut({
    @Path('id') required String? id,
    @Body() required WebApiModulesSettingsWidgetUserWidgetUser? body,
  });

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
  @Post(
    path: '/widgetuser/validateuser/browse',
    optionalBody: true,
  )
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _widgetuserValidateuserBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});
}

@JsonSerializable(explicitToJson: true)
class FwCoreApiSwashbuckleBadRequestResponse {
  FwCoreApiSwashbuckleBadRequestResponse();

  factory FwCoreApiSwashbuckleBadRequestResponse.fromJson(
          Map<String, dynamic> json) =>
      _$FwCoreApiSwashbuckleBadRequestResponseFromJson(json);

  static const toJsonFactory = _$FwCoreApiSwashbuckleBadRequestResponseToJson;
  Map<String, dynamic> toJson() =>
      _$FwCoreApiSwashbuckleBadRequestResponseToJson(this);

  static const fromJsonFactory =
      _$FwCoreApiSwashbuckleBadRequestResponseFromJson;

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

  static const toJsonFactory =
      _$FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResultToJson;
  Map<String, dynamic> toJson() =>
      _$FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResultToJson(
          this);

  @JsonKey(name: 'downloadUrl', includeIfNull: false)
  final String? downloadUrl;
  static const fromJsonFactory =
      _$FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResultFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult &&
            (identical(other.downloadUrl, downloadUrl) ||
                const DeepCollectionEquality()
                    .equals(other.downloadUrl, downloadUrl)));
  }

  @override
  String toString() => jsonEncode(this);

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

  FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
      copyWithWrapped({Wrapped<String?>? downloadUrl}) {
    return FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult(
        downloadUrl:
            (downloadUrl != null ? downloadUrl.value : this.downloadUrl));
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

  static const toJsonFactory =
      _$FwCoreModulesAdministratorGroupCopySecurityNodeRequestToJson;
  Map<String, dynamic> toJson() =>
      _$FwCoreModulesAdministratorGroupCopySecurityNodeRequestToJson(this);

  @JsonKey(name: 'FromGroupId', includeIfNull: false)
  final String? fromGroupId;
  @JsonKey(name: 'ToGroupIds', includeIfNull: false)
  final String? toGroupIds;
  @JsonKey(name: 'SecurityId', includeIfNull: false)
  final String? securityId;
  static const fromJsonFactory =
      _$FwCoreModulesAdministratorGroupCopySecurityNodeRequestFromJson;

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
  String toString() => jsonEncode(this);

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

  FwCoreModulesAdministratorGroupCopySecurityNodeRequest copyWithWrapped(
      {Wrapped<String?>? fromGroupId,
      Wrapped<String?>? toGroupIds,
      Wrapped<String?>? securityId}) {
    return FwCoreModulesAdministratorGroupCopySecurityNodeRequest(
        fromGroupId:
            (fromGroupId != null ? fromGroupId.value : this.fromGroupId),
        toGroupIds: (toGroupIds != null ? toGroupIds.value : this.toGroupIds),
        securityId: (securityId != null ? securityId.value : this.securityId));
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

  static const toJsonFactory =
      _$FwCoreModulesAdministratorGroupLookupGroupResponseToJson;
  Map<String, dynamic> toJson() =>
      _$FwCoreModulesAdministratorGroupLookupGroupResponseToJson(this);

  @JsonKey(name: 'GroupId', includeIfNull: false)
  final String? groupId;
  @JsonKey(name: 'Name', includeIfNull: false)
  final String? name;
  static const fromJsonFactory =
      _$FwCoreModulesAdministratorGroupLookupGroupResponseFromJson;

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
  String toString() => jsonEncode(this);

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

  FwCoreModulesAdministratorGroupLookupGroupResponse copyWithWrapped(
      {Wrapped<String?>? groupId, Wrapped<String?>? name}) {
    return FwCoreModulesAdministratorGroupLookupGroupResponse(
        groupId: (groupId != null ? groupId.value : this.groupId),
        name: (name != null ? name.value : this.name));
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

  static const toJsonFactory = _$FwStandardAppManagerFwAmSecurityTreeNodeToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardAppManagerFwAmSecurityTreeNodeToJson(this);

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
  String toString() => jsonEncode(this);

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

  FwStandardAppManagerFwAmSecurityTreeNode copyWithWrapped(
      {Wrapped<String?>? id,
      Wrapped<String?>? caption,
      Wrapped<String?>? nodetype,
      Wrapped<Map<String, dynamic>?>? properties,
      Wrapped<List<FwStandardAppManagerFwAmSecurityTreeNode>?>? children}) {
    return FwStandardAppManagerFwAmSecurityTreeNode(
        id: (id != null ? id.value : this.id),
        caption: (caption != null ? caption.value : this.caption),
        nodetype: (nodetype != null ? nodetype.value : this.nodetype),
        properties: (properties != null ? properties.value : this.properties),
        children: (children != null ? children.value : this.children));
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

  static const toJsonFactory =
      _$FwStandardBusinessLogicFwBusinessLogicFieldDefinitionToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardBusinessLogicFwBusinessLogicFieldDefinitionToJson(this);

  @JsonKey(name: 'Name', includeIfNull: false)
  final String? name;
  @JsonKey(
    name: 'DataType',
    includeIfNull: false,
    toJson: fwStandardSqlServerFwDataTypesToJson,
    fromJson: fwStandardSqlServerFwDataTypesFromJson,
  )
  final enums.FwStandardSqlServerFwDataTypes? dataType;
  static const fromJsonFactory =
      _$FwStandardBusinessLogicFwBusinessLogicFieldDefinitionFromJson;

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
  String toString() => jsonEncode(this);

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

  FwStandardBusinessLogicFwBusinessLogicFieldDefinition copyWithWrapped(
      {Wrapped<String?>? name,
      Wrapped<enums.FwStandardSqlServerFwDataTypes?>? dataType}) {
    return FwStandardBusinessLogicFwBusinessLogicFieldDefinition(
        name: (name != null ? name.value : this.name),
        dataType: (dataType != null ? dataType.value : this.dataType));
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

  static const toJsonFactory = _$FwStandardDataFwCustomValueToJson;
  Map<String, dynamic> toJson() => _$FwStandardDataFwCustomValueToJson(this);

  @JsonKey(name: 'FieldName', includeIfNull: false)
  final String? fieldName;
  @JsonKey(name: 'FieldValue', includeIfNull: false)
  final String? fieldValue;
  @JsonKey(name: 'FieldType', includeIfNull: false)
  final String? fieldType;
  static const fromJsonFactory = _$FwStandardDataFwCustomValueFromJson;

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
  String toString() => jsonEncode(this);

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

  FwStandardDataFwCustomValue copyWithWrapped(
      {Wrapped<String?>? fieldName,
      Wrapped<String?>? fieldValue,
      Wrapped<String?>? fieldType}) {
    return FwStandardDataFwCustomValue(
        fieldName: (fieldName != null ? fieldName.value : this.fieldName),
        fieldValue: (fieldValue != null ? fieldValue.value : this.fieldValue),
        fieldType: (fieldType != null ? fieldType.value : this.fieldType));
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

  static const toJsonFactory = _$FwStandardDataFwDefaultAttributeToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardDataFwDefaultAttributeToJson(this);

  @JsonKey(name: 'FieldName', includeIfNull: false)
  final String? fieldName;
  @JsonKey(name: 'AttributeName', includeIfNull: false)
  final String? attributeName;
  @JsonKey(name: 'DefaultValue', includeIfNull: false)
  final String? defaultValue;
  static const fromJsonFactory = _$FwStandardDataFwDefaultAttributeFromJson;

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
  String toString() => jsonEncode(this);

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

  FwStandardDataFwDefaultAttribute copyWithWrapped(
      {Wrapped<String?>? fieldName,
      Wrapped<String?>? attributeName,
      Wrapped<String?>? defaultValue}) {
    return FwStandardDataFwDefaultAttribute(
        fieldName: (fieldName != null ? fieldName.value : this.fieldName),
        attributeName:
            (attributeName != null ? attributeName.value : this.attributeName),
        defaultValue:
            (defaultValue != null ? defaultValue.value : this.defaultValue));
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardDataFwTranslatedValue {
  FwStandardDataFwTranslatedValue({
    this.fieldName,
    this.translatedValue,
    this.untranslatedValue,
    this.isTranslated,
    this.userIsTranslating,
  });

  factory FwStandardDataFwTranslatedValue.fromJson(Map<String, dynamic> json) =>
      _$FwStandardDataFwTranslatedValueFromJson(json);

  static const toJsonFactory = _$FwStandardDataFwTranslatedValueToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardDataFwTranslatedValueToJson(this);

  @JsonKey(name: 'FieldName', includeIfNull: false)
  final String? fieldName;
  @JsonKey(name: 'TranslatedValue', includeIfNull: false)
  final String? translatedValue;
  @JsonKey(name: 'UntranslatedValue', includeIfNull: false)
  final String? untranslatedValue;
  @JsonKey(name: 'IsTranslated', includeIfNull: false)
  final bool? isTranslated;
  @JsonKey(name: 'UserIsTranslating', includeIfNull: false)
  final bool? userIsTranslating;
  static const fromJsonFactory = _$FwStandardDataFwTranslatedValueFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardDataFwTranslatedValue &&
            (identical(other.fieldName, fieldName) ||
                const DeepCollectionEquality()
                    .equals(other.fieldName, fieldName)) &&
            (identical(other.translatedValue, translatedValue) ||
                const DeepCollectionEquality()
                    .equals(other.translatedValue, translatedValue)) &&
            (identical(other.untranslatedValue, untranslatedValue) ||
                const DeepCollectionEquality()
                    .equals(other.untranslatedValue, untranslatedValue)) &&
            (identical(other.isTranslated, isTranslated) ||
                const DeepCollectionEquality()
                    .equals(other.isTranslated, isTranslated)) &&
            (identical(other.userIsTranslating, userIsTranslating) ||
                const DeepCollectionEquality()
                    .equals(other.userIsTranslating, userIsTranslating)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(fieldName) ^
      const DeepCollectionEquality().hash(translatedValue) ^
      const DeepCollectionEquality().hash(untranslatedValue) ^
      const DeepCollectionEquality().hash(isTranslated) ^
      const DeepCollectionEquality().hash(userIsTranslating) ^
      runtimeType.hashCode;
}

extension $FwStandardDataFwTranslatedValueExtension
    on FwStandardDataFwTranslatedValue {
  FwStandardDataFwTranslatedValue copyWith(
      {String? fieldName,
      String? translatedValue,
      String? untranslatedValue,
      bool? isTranslated,
      bool? userIsTranslating}) {
    return FwStandardDataFwTranslatedValue(
        fieldName: fieldName ?? this.fieldName,
        translatedValue: translatedValue ?? this.translatedValue,
        untranslatedValue: untranslatedValue ?? this.untranslatedValue,
        isTranslated: isTranslated ?? this.isTranslated,
        userIsTranslating: userIsTranslating ?? this.userIsTranslating);
  }

  FwStandardDataFwTranslatedValue copyWithWrapped(
      {Wrapped<String?>? fieldName,
      Wrapped<String?>? translatedValue,
      Wrapped<String?>? untranslatedValue,
      Wrapped<bool?>? isTranslated,
      Wrapped<bool?>? userIsTranslating}) {
    return FwStandardDataFwTranslatedValue(
        fieldName: (fieldName != null ? fieldName.value : this.fieldName),
        translatedValue: (translatedValue != null
            ? translatedValue.value
            : this.translatedValue),
        untranslatedValue: (untranslatedValue != null
            ? untranslatedValue.value
            : this.untranslatedValue),
        isTranslated:
            (isTranslated != null ? isTranslated.value : this.isTranslated),
        userIsTranslating: (userIsTranslating != null
            ? userIsTranslating.value
            : this.userIsTranslating));
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
    this.searchgroupings,
    this.uniqueids,
    this.boundids,
    this.filterfields,
    this.activeview,
    this.emptyobject,
    this.forexcel,
    this.includeallcolumns,
    this.fields,
    this.totalfields,
    this.activeviewfields,
  });

  factory FwStandardModelsBrowseRequest.fromJson(Map<String, dynamic> json) =>
      _$FwStandardModelsBrowseRequestFromJson(json);

  static const toJsonFactory = _$FwStandardModelsBrowseRequestToJson;
  Map<String, dynamic> toJson() => _$FwStandardModelsBrowseRequestToJson(this);

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
  @JsonKey(name: 'searchgroupings', includeIfNull: false, defaultValue: <int>[])
  final List<int>? searchgroupings;
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
  @JsonKey(name: 'includeallcolumns', includeIfNull: false)
  final bool? includeallcolumns;
  @JsonKey(
      name: 'fields',
      includeIfNull: false,
      defaultValue: <FwStandardModelsCheckBoxListItem>[])
  final List<FwStandardModelsCheckBoxListItem>? fields;
  @JsonKey(name: 'totalfields', includeIfNull: false, defaultValue: <String>[])
  final List<String>? totalfields;
  @JsonKey(name: 'activeviewfields', includeIfNull: false)
  final Map<String, dynamic>? activeviewfields;
  static const fromJsonFactory = _$FwStandardModelsBrowseRequestFromJson;

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
            (identical(other.searchgroupings, searchgroupings) ||
                const DeepCollectionEquality()
                    .equals(other.searchgroupings, searchgroupings)) &&
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
            (identical(other.includeallcolumns, includeallcolumns) ||
                const DeepCollectionEquality()
                    .equals(other.includeallcolumns, includeallcolumns)) &&
            (identical(other.fields, fields) || const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.totalfields, totalfields) || const DeepCollectionEquality().equals(other.totalfields, totalfields)) &&
            (identical(other.activeviewfields, activeviewfields) || const DeepCollectionEquality().equals(other.activeviewfields, activeviewfields)));
  }

  @override
  String toString() => jsonEncode(this);

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
      const DeepCollectionEquality().hash(searchgroupings) ^
      const DeepCollectionEquality().hash(uniqueids) ^
      const DeepCollectionEquality().hash(boundids) ^
      const DeepCollectionEquality().hash(filterfields) ^
      const DeepCollectionEquality().hash(activeview) ^
      const DeepCollectionEquality().hash(emptyobject) ^
      const DeepCollectionEquality().hash(forexcel) ^
      const DeepCollectionEquality().hash(includeallcolumns) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(totalfields) ^
      const DeepCollectionEquality().hash(activeviewfields) ^
      runtimeType.hashCode;
}

extension $FwStandardModelsBrowseRequestExtension
    on FwStandardModelsBrowseRequest {
  FwStandardModelsBrowseRequest copyWith(
      {dynamic miscfields,
      String? module,
      dynamic options,
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
      List<int>? searchgroupings,
      dynamic uniqueids,
      dynamic boundids,
      Map<String, dynamic>? filterfields,
      String? activeview,
      bool? emptyobject,
      bool? forexcel,
      bool? includeallcolumns,
      List<FwStandardModelsCheckBoxListItem>? fields,
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
        searchgroupings: searchgroupings ?? this.searchgroupings,
        uniqueids: uniqueids ?? this.uniqueids,
        boundids: boundids ?? this.boundids,
        filterfields: filterfields ?? this.filterfields,
        activeview: activeview ?? this.activeview,
        emptyobject: emptyobject ?? this.emptyobject,
        forexcel: forexcel ?? this.forexcel,
        includeallcolumns: includeallcolumns ?? this.includeallcolumns,
        fields: fields ?? this.fields,
        totalfields: totalfields ?? this.totalfields,
        activeviewfields: activeviewfields ?? this.activeviewfields);
  }

  FwStandardModelsBrowseRequest copyWithWrapped(
      {Wrapped<dynamic>? miscfields,
      Wrapped<String?>? module,
      Wrapped<dynamic>? options,
      Wrapped<String?>? orderby,
      Wrapped<String?>? orderbydirection,
      Wrapped<int?>? top,
      Wrapped<int?>? pageno,
      Wrapped<int?>? pagesize,
      Wrapped<List<String>?>? searchfieldoperators,
      Wrapped<List<String>?>? searchfields,
      Wrapped<List<String>?>? searchfieldvalues,
      Wrapped<List<String>?>? searchfieldtypes,
      Wrapped<List<String>?>? searchseparators,
      Wrapped<List<String>?>? searchcondition,
      Wrapped<List<String>?>? searchconjunctions,
      Wrapped<List<int>?>? searchgroupings,
      Wrapped<dynamic>? uniqueids,
      Wrapped<dynamic>? boundids,
      Wrapped<Map<String, dynamic>?>? filterfields,
      Wrapped<String?>? activeview,
      Wrapped<bool?>? emptyobject,
      Wrapped<bool?>? forexcel,
      Wrapped<bool?>? includeallcolumns,
      Wrapped<List<FwStandardModelsCheckBoxListItem>?>? fields,
      Wrapped<List<String>?>? totalfields,
      Wrapped<Map<String, dynamic>?>? activeviewfields}) {
    return FwStandardModelsBrowseRequest(
        miscfields: (miscfields != null ? miscfields.value : this.miscfields),
        module: (module != null ? module.value : this.module),
        options: (options != null ? options.value : this.options),
        orderby: (orderby != null ? orderby.value : this.orderby),
        orderbydirection: (orderbydirection != null
            ? orderbydirection.value
            : this.orderbydirection),
        top: (top != null ? top.value : this.top),
        pageno: (pageno != null ? pageno.value : this.pageno),
        pagesize: (pagesize != null ? pagesize.value : this.pagesize),
        searchfieldoperators: (searchfieldoperators != null
            ? searchfieldoperators.value
            : this.searchfieldoperators),
        searchfields:
            (searchfields != null ? searchfields.value : this.searchfields),
        searchfieldvalues: (searchfieldvalues != null
            ? searchfieldvalues.value
            : this.searchfieldvalues),
        searchfieldtypes: (searchfieldtypes != null
            ? searchfieldtypes.value
            : this.searchfieldtypes),
        searchseparators: (searchseparators != null
            ? searchseparators.value
            : this.searchseparators),
        searchcondition: (searchcondition != null
            ? searchcondition.value
            : this.searchcondition),
        searchconjunctions: (searchconjunctions != null
            ? searchconjunctions.value
            : this.searchconjunctions),
        searchgroupings: (searchgroupings != null
            ? searchgroupings.value
            : this.searchgroupings),
        uniqueids: (uniqueids != null ? uniqueids.value : this.uniqueids),
        boundids: (boundids != null ? boundids.value : this.boundids),
        filterfields:
            (filterfields != null ? filterfields.value : this.filterfields),
        activeview: (activeview != null ? activeview.value : this.activeview),
        emptyobject:
            (emptyobject != null ? emptyobject.value : this.emptyobject),
        forexcel: (forexcel != null ? forexcel.value : this.forexcel),
        includeallcolumns: (includeallcolumns != null
            ? includeallcolumns.value
            : this.includeallcolumns),
        fields: (fields != null ? fields.value : this.fields),
        totalfields:
            (totalfields != null ? totalfields.value : this.totalfields),
        activeviewfields: (activeviewfields != null
            ? activeviewfields.value
            : this.activeviewfields));
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

  static const toJsonFactory = _$FwStandardModelsCheckBoxListItemToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsCheckBoxListItemToJson(this);

  @JsonKey(name: 'value', includeIfNull: false)
  final String? value;
  @JsonKey(name: 'text', includeIfNull: false)
  final String? text;
  @JsonKey(name: 'selected', includeIfNull: false)
  final bool? selected;
  static const fromJsonFactory = _$FwStandardModelsCheckBoxListItemFromJson;

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
  String toString() => jsonEncode(this);

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

  FwStandardModelsCheckBoxListItem copyWithWrapped(
      {Wrapped<String?>? value,
      Wrapped<String?>? text,
      Wrapped<bool?>? selected}) {
    return FwStandardModelsCheckBoxListItem(
        value: (value != null ? value.value : this.value),
        text: (text != null ? text.value : this.text),
        selected: (selected != null ? selected.value : this.selected));
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

  static const toJsonFactory = _$FwStandardModelsFwApiExceptionToJson;
  Map<String, dynamic> toJson() => _$FwStandardModelsFwApiExceptionToJson(this);

  @JsonKey(name: 'StatusCode', includeIfNull: false)
  final int? statusCode;
  @JsonKey(name: 'Message', includeIfNull: false)
  final String? message;
  @JsonKey(name: 'StackTrace', includeIfNull: false)
  final String? stackTrace;
  static const fromJsonFactory = _$FwStandardModelsFwApiExceptionFromJson;

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
  String toString() => jsonEncode(this);

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

  FwStandardModelsFwApiException copyWithWrapped(
      {Wrapped<int?>? statusCode,
      Wrapped<String?>? message,
      Wrapped<String?>? stackTrace}) {
    return FwStandardModelsFwApiException(
        statusCode: (statusCode != null ? statusCode.value : this.statusCode),
        message: (message != null ? message.value : this.message),
        stackTrace: (stackTrace != null ? stackTrace.value : this.stackTrace));
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryFilter {
  FwStandardModelsFwQueryFilter({
    required this.field,
    required this.op,
    this.value,
  });

  factory FwStandardModelsFwQueryFilter.fromJson(Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryFilterFromJson(json);

  static const toJsonFactory = _$FwStandardModelsFwQueryFilterToJson;
  Map<String, dynamic> toJson() => _$FwStandardModelsFwQueryFilterToJson(this);

  @JsonKey(name: 'Field', includeIfNull: false)
  final String field;
  @JsonKey(name: 'Op', includeIfNull: false)
  final String op;
  @JsonKey(name: 'Value', includeIfNull: false)
  final String? value;
  static const fromJsonFactory = _$FwStandardModelsFwQueryFilterFromJson;

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
  String toString() => jsonEncode(this);

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

  FwStandardModelsFwQueryFilter copyWithWrapped(
      {Wrapped<String>? field, Wrapped<String>? op, Wrapped<String?>? value}) {
    return FwStandardModelsFwQueryFilter(
        field: (field != null ? field.value : this.field),
        op: (op != null ? op.value : this.op),
        value: (value != null ? value.value : this.value));
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

  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertAlertLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertAlertLogicToJson(
          this);

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
  String toString() => jsonEncode(this);

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

  FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertAlertLogic
      copyWithWrapped(
          {Wrapped<List<FwStandardModulesAdministratorAlertAlertLogic>?>? items,
          Wrapped<int?>? pageNo,
          Wrapped<int?>? pageSize,
          Wrapped<int?>? totalItems,
          Wrapped<String?>? sort}) {
    return FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertAlertLogic(
        items: (items != null ? items.value : this.items),
        pageNo: (pageNo != null ? pageNo.value : this.pageNo),
        pageSize: (pageSize != null ? pageSize.value : this.pageSize),
        totalItems: (totalItems != null ? totalItems.value : this.totalItems),
        sort: (sort != null ? sort.value : this.sort));
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

  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertConditionAlertConditionLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertConditionAlertConditionLogicToJson(
          this);

  @JsonKey(
      name: 'Items',
      includeIfNull: false,
      defaultValue: <FwStandardModulesAdministratorAlertConditionAlertConditionLogic>[])
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
  String toString() => jsonEncode(this);

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

  FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertConditionAlertConditionLogic
      copyWithWrapped(
          {Wrapped<
                  List<
                      FwStandardModulesAdministratorAlertConditionAlertConditionLogic>?>?
              items,
          Wrapped<int?>? pageNo,
          Wrapped<int?>? pageSize,
          Wrapped<int?>? totalItems,
          Wrapped<String?>? sort}) {
    return FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertConditionAlertConditionLogic(
        items: (items != null ? items.value : this.items),
        pageNo: (pageNo != null ? pageNo.value : this.pageNo),
        pageSize: (pageSize != null ? pageSize.value : this.pageSize),
        totalItems: (totalItems != null ? totalItems.value : this.totalItems),
        sort: (sort != null ? sort.value : this.sort));
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

  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogicToJson(
          this);

  @JsonKey(
      name: 'Items',
      includeIfNull: false,
      defaultValue: <FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic>[])
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
  String toString() => jsonEncode(this);

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

  FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic
      copyWithWrapped(
          {Wrapped<
                  List<
                      FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic>?>?
              items,
          Wrapped<int?>? pageNo,
          Wrapped<int?>? pageSize,
          Wrapped<int?>? totalItems,
          Wrapped<String?>? sort}) {
    return FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic(
        items: (items != null ? items.value : this.items),
        pageNo: (pageNo != null ? pageNo.value : this.pageNo),
        pageSize: (pageSize != null ? pageSize.value : this.pageSize),
        totalItems: (totalItems != null ? totalItems.value : this.totalItems),
        sort: (sort != null ? sort.value : this.sort));
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

  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogicToJson(
          this);

  @JsonKey(
      name: 'Items',
      includeIfNull: false,
      defaultValue: <FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic>[])
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
  String toString() => jsonEncode(this);

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

  FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic
      copyWithWrapped(
          {Wrapped<
                  List<
                      FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic>?>?
              items,
          Wrapped<int?>? pageNo,
          Wrapped<int?>? pageSize,
          Wrapped<int?>? totalItems,
          Wrapped<String?>? sort}) {
    return FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic(
        items: (items != null ? items.value : this.items),
        pageNo: (pageNo != null ? pageNo.value : this.pageNo),
        pageSize: (pageSize != null ? pageSize.value : this.pageSize),
        totalItems: (totalItems != null ? totalItems.value : this.totalItems),
        sort: (sort != null ? sort.value : this.sort));
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

  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogicToJson(
          this);

  @JsonKey(
      name: 'Items',
      includeIfNull: false,
      defaultValue: <FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic>[])
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
  String toString() => jsonEncode(this);

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

  FwStandardModelsFwQueryResponseFwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic
      copyWithWrapped(
          {Wrapped<
                  List<
                      FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic>?>?
              items,
          Wrapped<int?>? pageNo,
          Wrapped<int?>? pageSize,
          Wrapped<int?>? totalItems,
          Wrapped<String?>? sort}) {
    return FwStandardModelsFwQueryResponseFwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic(
        items: (items != null ? items.value : this.items),
        pageNo: (pageNo != null ? pageNo.value : this.pageNo),
        pageSize: (pageSize != null ? pageSize.value : this.pageSize),
        totalItems: (totalItems != null ? totalItems.value : this.totalItems),
        sort: (sort != null ? sort.value : this.sort));
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

  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorEmailTemplateEmailTemplateLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorEmailTemplateEmailTemplateLogicToJson(
          this);

  @JsonKey(
      name: 'Items',
      includeIfNull: false,
      defaultValue: <FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic>[])
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
  String toString() => jsonEncode(this);

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

  FwStandardModelsFwQueryResponseFwStandardModulesAdministratorEmailTemplateEmailTemplateLogic
      copyWithWrapped(
          {Wrapped<
                  List<
                      FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic>?>?
              items,
          Wrapped<int?>? pageNo,
          Wrapped<int?>? pageSize,
          Wrapped<int?>? totalItems,
          Wrapped<String?>? sort}) {
    return FwStandardModelsFwQueryResponseFwStandardModulesAdministratorEmailTemplateEmailTemplateLogic(
        items: (items != null ? items.value : this.items),
        pageNo: (pageNo != null ? pageNo.value : this.pageNo),
        pageSize: (pageSize != null ? pageSize.value : this.pageSize),
        totalItems: (totalItems != null ? totalItems.value : this.totalItems),
        sort: (sort != null ? sort.value : this.sort));
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

  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorWebAlertLogWebAlertLogLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseFwStandardModulesAdministratorWebAlertLogWebAlertLogLogicToJson(
          this);

  @JsonKey(
      name: 'Items',
      includeIfNull: false,
      defaultValue: <FwStandardModulesAdministratorWebAlertLogWebAlertLogLogic>[])
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
  String toString() => jsonEncode(this);

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

  FwStandardModelsFwQueryResponseFwStandardModulesAdministratorWebAlertLogWebAlertLogLogic
      copyWithWrapped(
          {Wrapped<
                  List<
                      FwStandardModulesAdministratorWebAlertLogWebAlertLogLogic>?>?
              items,
          Wrapped<int?>? pageNo,
          Wrapped<int?>? pageSize,
          Wrapped<int?>? totalItems,
          Wrapped<String?>? sort}) {
    return FwStandardModelsFwQueryResponseFwStandardModulesAdministratorWebAlertLogWebAlertLogLogic(
        items: (items != null ? items.value : this.items),
        pageNo: (pageNo != null ? pageNo.value : this.pageNo),
        pageSize: (pageSize != null ? pageSize.value : this.pageSize),
        totalItems: (totalItems != null ? totalItems.value : this.totalItems),
        sort: (sort != null ? sort.value : this.sort));
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

  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFieldCustomFieldLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFieldCustomFieldLogicToJson(
          this);

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
  String toString() => jsonEncode(this);

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

  FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFieldCustomFieldLogic
      copyWithWrapped(
          {Wrapped<List<WebApiModulesAdministratorCustomFieldCustomField>?>?
              items,
          Wrapped<int?>? pageNo,
          Wrapped<int?>? pageSize,
          Wrapped<int?>? totalItems,
          Wrapped<String?>? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFieldCustomFieldLogic(
        items: (items != null ? items.value : this.items),
        pageNo: (pageNo != null ? pageNo.value : this.pageNo),
        pageSize: (pageSize != null ? pageSize.value : this.pageSize),
        totalItems: (totalItems != null ? totalItems.value : this.totalItems),
        sort: (sort != null ? sort.value : this.sort));
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

  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFormCustomFormLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFormCustomFormLogicToJson(
          this);

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
  String toString() => jsonEncode(this);

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

  FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFormCustomFormLogic
      copyWithWrapped(
          {Wrapped<List<WebApiModulesAdministratorCustomFormCustomForm>?>?
              items,
          Wrapped<int?>? pageNo,
          Wrapped<int?>? pageSize,
          Wrapped<int?>? totalItems,
          Wrapped<String?>? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFormCustomFormLogic(
        items: (items != null ? items.value : this.items),
        pageNo: (pageNo != null ? pageNo.value : this.pageNo),
        pageSize: (pageSize != null ? pageSize.value : this.pageSize),
        totalItems: (totalItems != null ? totalItems.value : this.totalItems),
        sort: (sort != null ? sort.value : this.sort));
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

  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorDataHealthDataHealthLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorDataHealthDataHealthLogicToJson(
          this);

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
  String toString() => jsonEncode(this);

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

  FwStandardModelsFwQueryResponseWebApiModulesAdministratorDataHealthDataHealthLogic
      copyWithWrapped(
          {Wrapped<List<WebApiModulesAdministratorDataHealthDataHealth>?>?
              items,
          Wrapped<int?>? pageNo,
          Wrapped<int?>? pageSize,
          Wrapped<int?>? totalItems,
          Wrapped<String?>? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesAdministratorDataHealthDataHealthLogic(
        items: (items != null ? items.value : this.items),
        pageNo: (pageNo != null ? pageNo.value : this.pageNo),
        pageSize: (pageSize != null ? pageSize.value : this.pageSize),
        totalItems: (totalItems != null ? totalItems.value : this.totalItems),
        sort: (sort != null ? sort.value : this.sort));
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

  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorEmailHistoryEmailHistoryLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorEmailHistoryEmailHistoryLogicToJson(
          this);

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
  String toString() => jsonEncode(this);

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

  FwStandardModelsFwQueryResponseWebApiModulesAdministratorEmailHistoryEmailHistoryLogic
      copyWithWrapped(
          {Wrapped<List<WebApiModulesAdministratorEmailHistoryEmailHistory>?>?
              items,
          Wrapped<int?>? pageNo,
          Wrapped<int?>? pageSize,
          Wrapped<int?>? totalItems,
          Wrapped<String?>? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesAdministratorEmailHistoryEmailHistoryLogic(
        items: (items != null ? items.value : this.items),
        pageNo: (pageNo != null ? pageNo.value : this.pageNo),
        pageSize: (pageSize != null ? pageSize.value : this.pageSize),
        totalItems: (totalItems != null ? totalItems.value : this.totalItems),
        sort: (sort != null ? sort.value : this.sort));
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

  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorGroupGroupLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorGroupGroupLogicToJson(
          this);

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
  String toString() => jsonEncode(this);

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

  FwStandardModelsFwQueryResponseWebApiModulesAdministratorGroupGroupLogic
      copyWithWrapped(
          {Wrapped<List<WebApiModulesAdministratorGroupGroup>?>? items,
          Wrapped<int?>? pageNo,
          Wrapped<int?>? pageSize,
          Wrapped<int?>? totalItems,
          Wrapped<String?>? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesAdministratorGroupGroupLogic(
        items: (items != null ? items.value : this.items),
        pageNo: (pageNo != null ? pageNo.value : this.pageNo),
        pageSize: (pageSize != null ? pageSize.value : this.pageSize),
        totalItems: (totalItems != null ? totalItems.value : this.totalItems),
        sort: (sort != null ? sort.value : this.sort));
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

  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorHotfixHotfixLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorHotfixHotfixLogicToJson(
          this);

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
  String toString() => jsonEncode(this);

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

  FwStandardModelsFwQueryResponseWebApiModulesAdministratorHotfixHotfixLogic
      copyWithWrapped(
          {Wrapped<List<WebApiModulesAdministratorHotfixHotfix>?>? items,
          Wrapped<int?>? pageNo,
          Wrapped<int?>? pageSize,
          Wrapped<int?>? totalItems,
          Wrapped<String?>? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesAdministratorHotfixHotfixLogic(
        items: (items != null ? items.value : this.items),
        pageNo: (pageNo != null ? pageNo.value : this.pageNo),
        pageSize: (pageSize != null ? pageSize.value : this.pageSize),
        totalItems: (totalItems != null ? totalItems.value : this.totalItems),
        sort: (sort != null ? sort.value : this.sort));
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

  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorPluginPluginLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorPluginPluginLogicToJson(
          this);

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
  String toString() => jsonEncode(this);

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

  FwStandardModelsFwQueryResponseWebApiModulesAdministratorPluginPluginLogic
      copyWithWrapped(
          {Wrapped<List<WebApiModulesAdministratorPluginPlugin>?>? items,
          Wrapped<int?>? pageNo,
          Wrapped<int?>? pageSize,
          Wrapped<int?>? totalItems,
          Wrapped<String?>? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesAdministratorPluginPluginLogic(
        items: (items != null ? items.value : this.items),
        pageNo: (pageNo != null ? pageNo.value : this.pageNo),
        pageSize: (pageSize != null ? pageSize.value : this.pageSize),
        totalItems: (totalItems != null ? totalItems.value : this.totalItems),
        sort: (sort != null ? sort.value : this.sort));
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

  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryLogicToJson(
          this);

  @JsonKey(
      name: 'Items',
      includeIfNull: false,
      defaultValue: <WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory>[])
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
  String toString() => jsonEncode(this);

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

  FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryLogic
      copyWithWrapped(
          {Wrapped<
                  List<
                      WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory>?>?
              items,
          Wrapped<int?>? pageNo,
          Wrapped<int?>? pageSize,
          Wrapped<int?>? totalItems,
          Wrapped<String?>? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryLogic(
        items: (items != null ? items.value : this.items),
        pageNo: (pageNo != null ? pageNo.value : this.pageNo),
        pageSize: (pageSize != null ? pageSize.value : this.pageSize),
        totalItems: (totalItems != null ? totalItems.value : this.totalItems),
        sort: (sort != null ? sort.value : this.sort));
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

  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogLogicToJson(
          this);

  @JsonKey(
      name: 'Items',
      includeIfNull: false,
      defaultValue: <WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLog>[])
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
  String toString() => jsonEncode(this);

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

  FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogLogic
      copyWithWrapped(
          {Wrapped<
                  List<
                      WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLog>?>?
              items,
          Wrapped<int?>? pageNo,
          Wrapped<int?>? pageSize,
          Wrapped<int?>? totalItems,
          Wrapped<String?>? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogLogic(
        items: (items != null ? items.value : this.items),
        pageNo: (pageNo != null ? pageNo.value : this.pageNo),
        pageSize: (pageSize != null ? pageSize.value : this.pageSize),
        totalItems: (totalItems != null ? totalItems.value : this.totalItems),
        sort: (sort != null ? sort.value : this.sort));
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

  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserUserLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserUserLogicToJson(
          this);

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
  String toString() => jsonEncode(this);

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

  FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserUserLogic
      copyWithWrapped(
          {Wrapped<List<WebApiModulesAdministratorUserUser>?>? items,
          Wrapped<int?>? pageNo,
          Wrapped<int?>? pageSize,
          Wrapped<int?>? totalItems,
          Wrapped<String?>? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserUserLogic(
        items: (items != null ? items.value : this.items),
        pageNo: (pageNo != null ? pageNo.value : this.pageNo),
        pageSize: (pageSize != null ? pageSize.value : this.pageSize),
        totalItems: (totalItems != null ? totalItems.value : this.totalItems),
        sort: (sort != null ? sort.value : this.sort));
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

  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormGroupCustomFormGroupLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormGroupCustomFormGroupLogicToJson(
          this);

  @JsonKey(
      name: 'Items',
      includeIfNull: false,
      defaultValue: <WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup>[])
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
  String toString() => jsonEncode(this);

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

  FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormGroupCustomFormGroupLogic
      copyWithWrapped(
          {Wrapped<
                  List<
                      WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup>?>?
              items,
          Wrapped<int?>? pageNo,
          Wrapped<int?>? pageSize,
          Wrapped<int?>? totalItems,
          Wrapped<String?>? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormGroupCustomFormGroupLogic(
        items: (items != null ? items.value : this.items),
        pageNo: (pageNo != null ? pageNo.value : this.pageNo),
        pageSize: (pageSize != null ? pageSize.value : this.pageSize),
        totalItems: (totalItems != null ? totalItems.value : this.totalItems),
        sort: (sort != null ? sort.value : this.sort));
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

  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormUserCustomFormUserLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormUserCustomFormUserLogicToJson(
          this);

  @JsonKey(
      name: 'Items',
      includeIfNull: false,
      defaultValue: <WebApiModulesAdministratorControlsCustomFormUserCustomFormUser>[])
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
  String toString() => jsonEncode(this);

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

  FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormUserCustomFormUserLogic
      copyWithWrapped(
          {Wrapped<
                  List<
                      WebApiModulesAdministratorControlsCustomFormUserCustomFormUser>?>?
              items,
          Wrapped<int?>? pageNo,
          Wrapped<int?>? pageSize,
          Wrapped<int?>? totalItems,
          Wrapped<String?>? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormUserCustomFormUserLogic(
        items: (items != null ? items.value : this.items),
        pageNo: (pageNo != null ? pageNo.value : this.pageNo),
        pageSize: (pageSize != null ? pageSize.value : this.pageSize),
        totalItems: (totalItems != null ? totalItems.value : this.totalItems),
        sort: (sort != null ? sort.value : this.sort));
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

  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomModuleCustomModuleLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomModuleCustomModuleLogicToJson(
          this);

  @JsonKey(
      name: 'Items',
      includeIfNull: false,
      defaultValue: <WebApiModulesAdministratorControlsCustomModuleCustomModule>[])
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
  String toString() => jsonEncode(this);

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

  FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomModuleCustomModuleLogic
      copyWithWrapped(
          {Wrapped<
                  List<
                      WebApiModulesAdministratorControlsCustomModuleCustomModule>?>?
              items,
          Wrapped<int?>? pageNo,
          Wrapped<int?>? pageSize,
          Wrapped<int?>? totalItems,
          Wrapped<String?>? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomModuleCustomModuleLogic(
        items: (items != null ? items.value : this.items),
        pageNo: (pageNo != null ? pageNo.value : this.pageNo),
        pageSize: (pageSize != null ? pageSize.value : this.pageSize),
        totalItems: (totalItems != null ? totalItems.value : this.totalItems),
        sort: (sort != null ? sort.value : this.sort));
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

  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupLogicToJson(
          this);

  @JsonKey(
      name: 'Items',
      includeIfNull: false,
      defaultValue: <WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup>[])
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
  String toString() => jsonEncode(this);

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

  FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupLogic
      copyWithWrapped(
          {Wrapped<
                  List<
                      WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup>?>?
              items,
          Wrapped<int?>? pageNo,
          Wrapped<int?>? pageSize,
          Wrapped<int?>? totalItems,
          Wrapped<String?>? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupLogic(
        items: (items != null ? items.value : this.items),
        pageNo: (pageNo != null ? pageNo.value : this.pageNo),
        pageSize: (pageSize != null ? pageSize.value : this.pageSize),
        totalItems: (totalItems != null ? totalItems.value : this.totalItems),
        sort: (sort != null ? sort.value : this.sort));
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

  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldLogicToJson(
          this);

  @JsonKey(
      name: 'Items',
      includeIfNull: false,
      defaultValue: <WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField>[])
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
  String toString() => jsonEncode(this);

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

  FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldLogic
      copyWithWrapped(
          {Wrapped<
                  List<
                      WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField>?>?
              items,
          Wrapped<int?>? pageNo,
          Wrapped<int?>? pageSize,
          Wrapped<int?>? totalItems,
          Wrapped<String?>? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldLogic(
        items: (items != null ? items.value : this.items),
        pageNo: (pageNo != null ? pageNo.value : this.pageNo),
        pageSize: (pageSize != null ? pageSize.value : this.pageSize),
        totalItems: (totalItems != null ? totalItems.value : this.totalItems),
        sort: (sort != null ? sort.value : this.sort));
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

  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetGroupWidgetGroupLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetGroupWidgetGroupLogicToJson(
          this);

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
  String toString() => jsonEncode(this);

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

  FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetGroupWidgetGroupLogic
      copyWithWrapped(
          {Wrapped<List<WebApiModulesSettingsWidgetGroupWidgetGroup>?>? items,
          Wrapped<int?>? pageNo,
          Wrapped<int?>? pageSize,
          Wrapped<int?>? totalItems,
          Wrapped<String?>? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetGroupWidgetGroupLogic(
        items: (items != null ? items.value : this.items),
        pageNo: (pageNo != null ? pageNo.value : this.pageNo),
        pageSize: (pageSize != null ? pageSize.value : this.pageSize),
        totalItems: (totalItems != null ? totalItems.value : this.totalItems),
        sort: (sort != null ? sort.value : this.sort));
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

  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetUserWidgetUserLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetUserWidgetUserLogicToJson(
          this);

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
  String toString() => jsonEncode(this);

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

  FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetUserWidgetUserLogic
      copyWithWrapped(
          {Wrapped<List<WebApiModulesSettingsWidgetUserWidgetUser>?>? items,
          Wrapped<int?>? pageNo,
          Wrapped<int?>? pageSize,
          Wrapped<int?>? totalItems,
          Wrapped<String?>? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetUserWidgetUserLogic(
        items: (items != null ? items.value : this.items),
        pageNo: (pageNo != null ? pageNo.value : this.pageNo),
        pageSize: (pageSize != null ? pageSize.value : this.pageSize),
        totalItems: (totalItems != null ? totalItems.value : this.totalItems),
        sort: (sort != null ? sort.value : this.sort));
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

  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserLogicToJson(
          this);

  @JsonKey(
      name: 'Items',
      includeIfNull: false,
      defaultValue: <WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser>[])
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
  String toString() => jsonEncode(this);

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

  FwStandardModelsFwQueryResponseWebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserLogic
      copyWithWrapped(
          {Wrapped<
                  List<
                      WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser>?>?
              items,
          Wrapped<int?>? pageNo,
          Wrapped<int?>? pageSize,
          Wrapped<int?>? totalItems,
          Wrapped<String?>? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserLogic(
        items: (items != null ? items.value : this.items),
        pageNo: (pageNo != null ? pageNo.value : this.pageNo),
        pageSize: (pageSize != null ? pageSize.value : this.pageSize),
        totalItems: (totalItems != null ? totalItems.value : this.totalItems),
        sort: (sort != null ? sort.value : this.sort));
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

  static const toJsonFactory =
      _$FwStandardModelsGetResponseFwCoreModulesAdministratorGroupLookupGroupResponseToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsGetResponseFwCoreModulesAdministratorGroupLookupGroupResponseToJson(
          this);

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
  String toString() => jsonEncode(this);

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

  FwStandardModelsGetResponseFwCoreModulesAdministratorGroupLookupGroupResponse
      copyWithWrapped(
          {Wrapped<List<FwCoreModulesAdministratorGroupLookupGroupResponse>?>?
              items,
          Wrapped<int?>? pageNo,
          Wrapped<int?>? pageSize,
          Wrapped<int?>? totalRows,
          Wrapped<String?>? sort}) {
    return FwStandardModelsGetResponseFwCoreModulesAdministratorGroupLookupGroupResponse(
        items: (items != null ? items.value : this.items),
        pageNo: (pageNo != null ? pageNo.value : this.pageNo),
        pageSize: (pageSize != null ? pageSize.value : this.pageSize),
        totalRows: (totalRows != null ? totalRows.value : this.totalRows),
        sort: (sort != null ? sort.value : this.sort));
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

  static const toJsonFactory =
      _$FwStandardModulesAdministratorAlertAlertConditionToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModulesAdministratorAlertAlertConditionToJson(this);

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
  String toString() => jsonEncode(this);

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

  FwStandardModulesAdministratorAlertAlertCondition copyWithWrapped(
      {Wrapped<String?>? alertConditionId,
      Wrapped<String?>? alertId,
      Wrapped<String?>? fieldName1,
      Wrapped<String?>? fieldName2,
      Wrapped<String?>? condition,
      Wrapped<String?>? value}) {
    return FwStandardModulesAdministratorAlertAlertCondition(
        alertConditionId: (alertConditionId != null
            ? alertConditionId.value
            : this.alertConditionId),
        alertId: (alertId != null ? alertId.value : this.alertId),
        fieldName1: (fieldName1 != null ? fieldName1.value : this.fieldName1),
        fieldName2: (fieldName2 != null ? fieldName2.value : this.fieldName2),
        condition: (condition != null ? condition.value : this.condition),
        value: (value != null ? value.value : this.value));
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
    this.translation,
  });

  factory FwStandardModulesAdministratorAlertAlertLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModulesAdministratorAlertAlertLogicFromJson(json);

  static const toJsonFactory =
      _$FwStandardModulesAdministratorAlertAlertLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModulesAdministratorAlertAlertLogicToJson(this);

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
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  static const fromJsonFactory =
      _$FwStandardModulesAdministratorAlertAlertLogicFromJson;

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
                    other.defaultFieldAttributes, defaultFieldAttributes)) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality()
                    .equals(other.translation, translation)));
  }

  @override
  String toString() => jsonEncode(this);

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
      const DeepCollectionEquality().hash(translation) ^
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
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
      List<FwStandardDataFwTranslatedValue>? translation}) {
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
            defaultFieldAttributes ?? this.defaultFieldAttributes,
        translation: translation ?? this.translation);
  }

  FwStandardModulesAdministratorAlertAlertLogic copyWithWrapped(
      {Wrapped<String?>? alertId,
      Wrapped<String?>? alertName,
      Wrapped<String?>? moduleName,
      Wrapped<bool?>? actionNew,
      Wrapped<bool?>? actionEdit,
      Wrapped<bool?>? actionDelete,
      Wrapped<String?>? alertSubject,
      Wrapped<String?>? alertBody,
      Wrapped<bool?>? inactive,
      Wrapped<List<FwStandardModulesAdministratorAlertAlertCondition>?>?
          alertConditionList,
      Wrapped<String?>? dateStamp,
      Wrapped<String?>? auditNote,
      Wrapped<String?>? recordTitle,
      Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
          fields,
      Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
      Wrapped<List<FwStandardDataFwDefaultAttribute>?>? defaultFieldAttributes,
      Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation}) {
    return FwStandardModulesAdministratorAlertAlertLogic(
        alertId: (alertId != null ? alertId.value : this.alertId),
        alertName: (alertName != null ? alertName.value : this.alertName),
        moduleName: (moduleName != null ? moduleName.value : this.moduleName),
        actionNew: (actionNew != null ? actionNew.value : this.actionNew),
        actionEdit: (actionEdit != null ? actionEdit.value : this.actionEdit),
        actionDelete:
            (actionDelete != null ? actionDelete.value : this.actionDelete),
        alertSubject:
            (alertSubject != null ? alertSubject.value : this.alertSubject),
        alertBody: (alertBody != null ? alertBody.value : this.alertBody),
        inactive: (inactive != null ? inactive.value : this.inactive),
        alertConditionList: (alertConditionList != null
            ? alertConditionList.value
            : this.alertConditionList),
        dateStamp: (dateStamp != null ? dateStamp.value : this.dateStamp),
        auditNote: (auditNote != null ? auditNote.value : this.auditNote),
        recordTitle:
            (recordTitle != null ? recordTitle.value : this.recordTitle),
        fields: (fields != null ? fields.value : this.fields),
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null
            ? defaultFieldAttributes.value
            : this.defaultFieldAttributes),
        translation:
            (translation != null ? translation.value : this.translation));
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
    this.translation,
  });

  factory FwStandardModulesAdministratorAlertConditionAlertConditionLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModulesAdministratorAlertConditionAlertConditionLogicFromJson(
          json);

  static const toJsonFactory =
      _$FwStandardModulesAdministratorAlertConditionAlertConditionLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModulesAdministratorAlertConditionAlertConditionLogicToJson(
          this);

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
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  static const fromJsonFactory =
      _$FwStandardModulesAdministratorAlertConditionAlertConditionLogicFromJson;

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
                    other.defaultFieldAttributes, defaultFieldAttributes)) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality()
                    .equals(other.translation, translation)));
  }

  @override
  String toString() => jsonEncode(this);

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
      const DeepCollectionEquality().hash(translation) ^
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
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
      List<FwStandardDataFwTranslatedValue>? translation}) {
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
            defaultFieldAttributes ?? this.defaultFieldAttributes,
        translation: translation ?? this.translation);
  }

  FwStandardModulesAdministratorAlertConditionAlertConditionLogic
      copyWithWrapped(
          {Wrapped<String?>? alertId,
          Wrapped<String?>? alertConditionId,
          Wrapped<String?>? fieldName1,
          Wrapped<String?>? condition,
          Wrapped<String?>? fieldName2,
          Wrapped<String?>? value,
          Wrapped<String?>? dateStamp,
          Wrapped<String?>? auditNote,
          Wrapped<String?>? recordTitle,
          Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
              fields,
          Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
          Wrapped<List<FwStandardDataFwDefaultAttribute>?>?
              defaultFieldAttributes,
          Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation}) {
    return FwStandardModulesAdministratorAlertConditionAlertConditionLogic(
        alertId: (alertId != null ? alertId.value : this.alertId),
        alertConditionId: (alertConditionId != null
            ? alertConditionId.value
            : this.alertConditionId),
        fieldName1: (fieldName1 != null ? fieldName1.value : this.fieldName1),
        condition: (condition != null ? condition.value : this.condition),
        fieldName2: (fieldName2 != null ? fieldName2.value : this.fieldName2),
        value: (value != null ? value.value : this.value),
        dateStamp: (dateStamp != null ? dateStamp.value : this.dateStamp),
        auditNote: (auditNote != null ? auditNote.value : this.auditNote),
        recordTitle:
            (recordTitle != null ? recordTitle.value : this.recordTitle),
        fields: (fields != null ? fields.value : this.fields),
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null
            ? defaultFieldAttributes.value
            : this.defaultFieldAttributes),
        translation:
            (translation != null ? translation.value : this.translation));
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
    this.translation,
  });

  factory FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogicFromJson(
          json);

  static const toJsonFactory =
      _$FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogicToJson(
          this);

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
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  static const fromJsonFactory =
      _$FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogicFromJson;

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
                    other.defaultFieldAttributes, defaultFieldAttributes)) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality()
                    .equals(other.translation, translation)));
  }

  @override
  String toString() => jsonEncode(this);

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
      const DeepCollectionEquality().hash(translation) ^
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
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
      List<FwStandardDataFwTranslatedValue>? translation}) {
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
            defaultFieldAttributes ?? this.defaultFieldAttributes,
        translation: translation ?? this.translation);
  }

  FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic copyWithWrapped(
      {Wrapped<String?>? alertWebUserId,
      Wrapped<String?>? alertId,
      Wrapped<String?>? description,
      Wrapped<String?>? webUserId,
      Wrapped<String?>? userId,
      Wrapped<String?>? userName,
      Wrapped<String?>? email,
      Wrapped<String?>? dateStamp,
      Wrapped<String?>? auditNote,
      Wrapped<String?>? recordTitle,
      Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
          fields,
      Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
      Wrapped<List<FwStandardDataFwDefaultAttribute>?>? defaultFieldAttributes,
      Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation}) {
    return FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic(
        alertWebUserId: (alertWebUserId != null
            ? alertWebUserId.value
            : this.alertWebUserId),
        alertId: (alertId != null ? alertId.value : this.alertId),
        description:
            (description != null ? description.value : this.description),
        webUserId: (webUserId != null ? webUserId.value : this.webUserId),
        userId: (userId != null ? userId.value : this.userId),
        userName: (userName != null ? userName.value : this.userName),
        email: (email != null ? email.value : this.email),
        dateStamp: (dateStamp != null ? dateStamp.value : this.dateStamp),
        auditNote: (auditNote != null ? auditNote.value : this.auditNote),
        recordTitle:
            (recordTitle != null ? recordTitle.value : this.recordTitle),
        fields: (fields != null ? fields.value : this.fields),
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null
            ? defaultFieldAttributes.value
            : this.defaultFieldAttributes),
        translation:
            (translation != null ? translation.value : this.translation));
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
    this.translation,
  });

  factory FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModulesAdministratorCustomReportCssCustomReportCssLogicFromJson(
          json);

  static const toJsonFactory =
      _$FwStandardModulesAdministratorCustomReportCssCustomReportCssLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModulesAdministratorCustomReportCssCustomReportCssLogicToJson(
          this);

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
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  static const fromJsonFactory =
      _$FwStandardModulesAdministratorCustomReportCssCustomReportCssLogicFromJson;

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
                    other.defaultFieldAttributes, defaultFieldAttributes)) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality()
                    .equals(other.translation, translation)));
  }

  @override
  String toString() => jsonEncode(this);

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
      const DeepCollectionEquality().hash(translation) ^
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
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
      List<FwStandardDataFwTranslatedValue>? translation}) {
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
            defaultFieldAttributes ?? this.defaultFieldAttributes,
        translation: translation ?? this.translation);
  }

  FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic
      copyWithWrapped(
          {Wrapped<int?>? customReportCssId,
          Wrapped<String?>? description,
          Wrapped<String?>? css,
          Wrapped<bool?>? isGlobal,
          Wrapped<bool?>? inactive,
          Wrapped<bool?>? active,
          Wrapped<String?>? dateStamp,
          Wrapped<String?>? auditNote,
          Wrapped<String?>? recordTitle,
          Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
              fields,
          Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
          Wrapped<List<FwStandardDataFwDefaultAttribute>?>?
              defaultFieldAttributes,
          Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation}) {
    return FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic(
        customReportCssId: (customReportCssId != null
            ? customReportCssId.value
            : this.customReportCssId),
        description:
            (description != null ? description.value : this.description),
        css: (css != null ? css.value : this.css),
        isGlobal: (isGlobal != null ? isGlobal.value : this.isGlobal),
        inactive: (inactive != null ? inactive.value : this.inactive),
        active: (active != null ? active.value : this.active),
        dateStamp: (dateStamp != null ? dateStamp.value : this.dateStamp),
        auditNote: (auditNote != null ? auditNote.value : this.auditNote),
        recordTitle:
            (recordTitle != null ? recordTitle.value : this.recordTitle),
        fields: (fields != null ? fields.value : this.fields),
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null
            ? defaultFieldAttributes.value
            : this.defaultFieldAttributes),
        translation:
            (translation != null ? translation.value : this.translation));
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
    this.translation,
  });

  factory FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogicFromJson(
          json);

  static const toJsonFactory =
      _$FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogicToJson(
          this);

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
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  static const fromJsonFactory =
      _$FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogicFromJson;

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
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) || const DeepCollectionEquality().equals(other.defaultFieldAttributes, defaultFieldAttributes)) &&
            (identical(other.translation, translation) || const DeepCollectionEquality().equals(other.translation, translation)));
  }

  @override
  String toString() => jsonEncode(this);

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
      const DeepCollectionEquality().hash(translation) ^
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
          List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
          List<FwStandardDataFwTranslatedValue>? translation}) {
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
            defaultFieldAttributes ?? this.defaultFieldAttributes,
        translation: translation ?? this.translation);
  }

  FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic
      copyWithWrapped(
          {Wrapped<String?>? customReportLayoutId,
          Wrapped<String?>? webUserId,
          Wrapped<String?>? userName,
          Wrapped<String?>? baseReport,
          Wrapped<String?>? description,
          Wrapped<String?>? category,
          Wrapped<String?>? html,
          Wrapped<String?>? customReportCssIds,
          Wrapped<String?>? customReportCssDescriptions,
          Wrapped<String?>? customReportCssRules,
          Wrapped<String?>? customReportGlobalCssRules,
          Wrapped<bool?>? active,
          Wrapped<bool?>? inactive,
          Wrapped<String?>? assignTo,
          Wrapped<String?>? dateStamp,
          Wrapped<String?>? auditNote,
          Wrapped<String?>? recordTitle,
          Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
              fields,
          Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
          Wrapped<List<FwStandardDataFwDefaultAttribute>?>?
              defaultFieldAttributes,
          Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation}) {
    return FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic(
        customReportLayoutId: (customReportLayoutId != null
            ? customReportLayoutId.value
            : this.customReportLayoutId),
        webUserId: (webUserId != null ? webUserId.value : this.webUserId),
        userName: (userName != null ? userName.value : this.userName),
        baseReport: (baseReport != null ? baseReport.value : this.baseReport),
        description:
            (description != null ? description.value : this.description),
        category: (category != null ? category.value : this.category),
        html: (html != null ? html.value : this.html),
        customReportCssIds: (customReportCssIds != null
            ? customReportCssIds.value
            : this.customReportCssIds),
        customReportCssDescriptions: (customReportCssDescriptions != null
            ? customReportCssDescriptions.value
            : this.customReportCssDescriptions),
        customReportCssRules: (customReportCssRules != null
            ? customReportCssRules.value
            : this.customReportCssRules),
        customReportGlobalCssRules: (customReportGlobalCssRules != null
            ? customReportGlobalCssRules.value
            : this.customReportGlobalCssRules),
        active: (active != null ? active.value : this.active),
        inactive: (inactive != null ? inactive.value : this.inactive),
        assignTo: (assignTo != null ? assignTo.value : this.assignTo),
        dateStamp: (dateStamp != null ? dateStamp.value : this.dateStamp),
        auditNote: (auditNote != null ? auditNote.value : this.auditNote),
        recordTitle:
            (recordTitle != null ? recordTitle.value : this.recordTitle),
        fields: (fields != null ? fields.value : this.fields),
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null
            ? defaultFieldAttributes.value
            : this.defaultFieldAttributes),
        translation:
            (translation != null ? translation.value : this.translation));
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
    this.translation,
  });

  factory FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogicFromJson(
          json);

  static const toJsonFactory =
      _$FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogicToJson(
          this);

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
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  static const fromJsonFactory =
      _$FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogicFromJson;

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
                    other.defaultFieldAttributes, defaultFieldAttributes)) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality()
                    .equals(other.translation, translation)));
  }

  @override
  String toString() => jsonEncode(this);

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
      const DeepCollectionEquality().hash(translation) ^
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
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
      List<FwStandardDataFwTranslatedValue>? translation}) {
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
            defaultFieldAttributes ?? this.defaultFieldAttributes,
        translation: translation ?? this.translation);
  }

  FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic copyWithWrapped(
      {Wrapped<String?>? duplicateRuleId,
      Wrapped<String?>? moduleName,
      Wrapped<String?>? ruleName,
      Wrapped<bool?>? caseSensitive,
      Wrapped<bool?>? systemRule,
      Wrapped<String?>? fields,
      Wrapped<String?>? fieldTypes,
      Wrapped<String?>? ruleNameColor,
      Wrapped<bool?>? considerBlanks,
      Wrapped<String?>? dateStamp,
      Wrapped<String?>? auditNote,
      Wrapped<String?>? recordTitle,
      Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
          $fields,
      Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
      Wrapped<List<FwStandardDataFwDefaultAttribute>?>? defaultFieldAttributes,
      Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation}) {
    return FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic(
        duplicateRuleId: (duplicateRuleId != null
            ? duplicateRuleId.value
            : this.duplicateRuleId),
        moduleName: (moduleName != null ? moduleName.value : this.moduleName),
        ruleName: (ruleName != null ? ruleName.value : this.ruleName),
        caseSensitive:
            (caseSensitive != null ? caseSensitive.value : this.caseSensitive),
        systemRule: (systemRule != null ? systemRule.value : this.systemRule),
        fields: (fields != null ? fields.value : this.fields),
        fieldTypes: (fieldTypes != null ? fieldTypes.value : this.fieldTypes),
        ruleNameColor:
            (ruleNameColor != null ? ruleNameColor.value : this.ruleNameColor),
        considerBlanks: (considerBlanks != null
            ? considerBlanks.value
            : this.considerBlanks),
        dateStamp: (dateStamp != null ? dateStamp.value : this.dateStamp),
        auditNote: (auditNote != null ? auditNote.value : this.auditNote),
        recordTitle:
            (recordTitle != null ? recordTitle.value : this.recordTitle),
        $fields: ($fields != null ? $fields.value : this.$fields),
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null
            ? defaultFieldAttributes.value
            : this.defaultFieldAttributes),
        translation:
            (translation != null ? translation.value : this.translation));
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
    this.translation,
  });

  factory FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicFromJson(
          json);

  static const toJsonFactory =
      _$FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicToJson(
          this);

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
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  static const fromJsonFactory =
      _$FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicFromJson;

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
                    other.defaultFieldAttributes, defaultFieldAttributes)) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality()
                    .equals(other.translation, translation)));
  }

  @override
  String toString() => jsonEncode(this);

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
      const DeepCollectionEquality().hash(translation) ^
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
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
      List<FwStandardDataFwTranslatedValue>? translation}) {
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
            defaultFieldAttributes ?? this.defaultFieldAttributes,
        translation: translation ?? this.translation);
  }

  FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic copyWithWrapped(
      {Wrapped<String?>? appEmailId,
      Wrapped<String?>? description,
      Wrapped<String?>? filterId,
      Wrapped<String?>? subject,
      Wrapped<String?>? emailText,
      Wrapped<String?>? category,
      Wrapped<String?>? bodyFormat,
      Wrapped<String?>? emailType,
      Wrapped<bool?>? inactive,
      Wrapped<String?>? auditNote,
      Wrapped<String?>? recordTitle,
      Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
          fields,
      Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
      Wrapped<List<FwStandardDataFwDefaultAttribute>?>? defaultFieldAttributes,
      Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation}) {
    return FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic(
        appEmailId: (appEmailId != null ? appEmailId.value : this.appEmailId),
        description:
            (description != null ? description.value : this.description),
        filterId: (filterId != null ? filterId.value : this.filterId),
        subject: (subject != null ? subject.value : this.subject),
        emailText: (emailText != null ? emailText.value : this.emailText),
        category: (category != null ? category.value : this.category),
        bodyFormat: (bodyFormat != null ? bodyFormat.value : this.bodyFormat),
        emailType: (emailType != null ? emailType.value : this.emailType),
        inactive: (inactive != null ? inactive.value : this.inactive),
        auditNote: (auditNote != null ? auditNote.value : this.auditNote),
        recordTitle:
            (recordTitle != null ? recordTitle.value : this.recordTitle),
        fields: (fields != null ? fields.value : this.fields),
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null
            ? defaultFieldAttributes.value
            : this.defaultFieldAttributes),
        translation:
            (translation != null ? translation.value : this.translation));
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

  static const toJsonFactory =
      _$FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicGetTemplateFieldsRequestToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicGetTemplateFieldsRequestToJson(
          this);

  @JsonKey(name: 'category', includeIfNull: false)
  final String? category;
  static const fromJsonFactory =
      _$FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicGetTemplateFieldsRequestFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicGetTemplateFieldsRequest &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)));
  }

  @override
  String toString() => jsonEncode(this);

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

  FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicGetTemplateFieldsRequest
      copyWithWrapped({Wrapped<String?>? category}) {
    return FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicGetTemplateFieldsRequest(
        category: (category != null ? category.value : this.category));
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

  static const toJsonFactory =
      _$FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateCategoriesResponseToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateCategoriesResponseToJson(
          this);

  @JsonKey(name: 'categories', includeIfNull: false, defaultValue: <String>[])
  final List<String>? categories;
  static const fromJsonFactory =
      _$FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateCategoriesResponseFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateCategoriesResponse &&
            (identical(other.categories, categories) ||
                const DeepCollectionEquality()
                    .equals(other.categories, categories)));
  }

  @override
  String toString() => jsonEncode(this);

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

  FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateCategoriesResponse
      copyWithWrapped({Wrapped<List<String>?>? categories}) {
    return FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateCategoriesResponse(
        categories: (categories != null ? categories.value : this.categories));
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

  static const toJsonFactory =
      _$FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateFieldsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateFieldsResponseToJson(
          this);

  @JsonKey(name: 'fields', includeIfNull: false, defaultValue: <String>[])
  final List<String>? fields;
  static const fromJsonFactory =
      _$FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateFieldsResponseFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateFieldsResponse &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)));
  }

  @override
  String toString() => jsonEncode(this);

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

  FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateFieldsResponse
      copyWithWrapped({Wrapped<List<String>?>? fields}) {
    return FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateFieldsResponse(
        fields: (fields != null ? fields.value : this.fields));
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic {
  FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic({
    this.handlebarsTemplateId,
    this.description,
    this.template,
    this.moduleName,
    this.templateType,
    this.inactive,
    this.dateStamp,
    this.auditNote,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
    this.translation,
  });

  factory FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogicFromJson(
          json);

  static const toJsonFactory =
      _$FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogicToJson(
          this);

  @JsonKey(name: 'HandlebarsTemplateId', includeIfNull: false)
  final int? handlebarsTemplateId;
  @JsonKey(name: 'Description', includeIfNull: false)
  final String? description;
  @JsonKey(name: 'Template', includeIfNull: false)
  final String? template;
  @JsonKey(name: 'ModuleName', includeIfNull: false)
  final String? moduleName;
  @JsonKey(name: 'TemplateType', includeIfNull: false)
  final String? templateType;
  @JsonKey(name: 'Inactive', includeIfNull: false)
  final bool? inactive;
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
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  static const fromJsonFactory =
      _$FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogicFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic &&
            (identical(other.handlebarsTemplateId, handlebarsTemplateId) ||
                const DeepCollectionEquality().equals(
                    other.handlebarsTemplateId, handlebarsTemplateId)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.template, template) ||
                const DeepCollectionEquality()
                    .equals(other.template, template)) &&
            (identical(other.moduleName, moduleName) ||
                const DeepCollectionEquality()
                    .equals(other.moduleName, moduleName)) &&
            (identical(other.templateType, templateType) ||
                const DeepCollectionEquality()
                    .equals(other.templateType, templateType)) &&
            (identical(other.inactive, inactive) ||
                const DeepCollectionEquality()
                    .equals(other.inactive, inactive)) &&
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
                    other.defaultFieldAttributes, defaultFieldAttributes)) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality()
                    .equals(other.translation, translation)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(handlebarsTemplateId) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(template) ^
      const DeepCollectionEquality().hash(moduleName) ^
      const DeepCollectionEquality().hash(templateType) ^
      const DeepCollectionEquality().hash(inactive) ^
      const DeepCollectionEquality().hash(dateStamp) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      const DeepCollectionEquality().hash(translation) ^
      runtimeType.hashCode;
}

extension $FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogicExtension
    on FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic {
  FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic
      copyWith(
          {int? handlebarsTemplateId,
          String? description,
          String? template,
          String? moduleName,
          String? templateType,
          bool? inactive,
          String? dateStamp,
          String? auditNote,
          String? recordTitle,
          List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
          List<FwStandardDataFwCustomValue>? custom,
          List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
          List<FwStandardDataFwTranslatedValue>? translation}) {
    return FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic(
        handlebarsTemplateId: handlebarsTemplateId ?? this.handlebarsTemplateId,
        description: description ?? this.description,
        template: template ?? this.template,
        moduleName: moduleName ?? this.moduleName,
        templateType: templateType ?? this.templateType,
        inactive: inactive ?? this.inactive,
        dateStamp: dateStamp ?? this.dateStamp,
        auditNote: auditNote ?? this.auditNote,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes,
        translation: translation ?? this.translation);
  }

  FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic
      copyWithWrapped(
          {Wrapped<int?>? handlebarsTemplateId,
          Wrapped<String?>? description,
          Wrapped<String?>? template,
          Wrapped<String?>? moduleName,
          Wrapped<String?>? templateType,
          Wrapped<bool?>? inactive,
          Wrapped<String?>? dateStamp,
          Wrapped<String?>? auditNote,
          Wrapped<String?>? recordTitle,
          Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
              fields,
          Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
          Wrapped<List<FwStandardDataFwDefaultAttribute>?>?
              defaultFieldAttributes,
          Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation}) {
    return FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic(
        handlebarsTemplateId: (handlebarsTemplateId != null
            ? handlebarsTemplateId.value
            : this.handlebarsTemplateId),
        description:
            (description != null ? description.value : this.description),
        template: (template != null ? template.value : this.template),
        moduleName: (moduleName != null ? moduleName.value : this.moduleName),
        templateType:
            (templateType != null ? templateType.value : this.templateType),
        inactive: (inactive != null ? inactive.value : this.inactive),
        dateStamp: (dateStamp != null ? dateStamp.value : this.dateStamp),
        auditNote: (auditNote != null ? auditNote.value : this.auditNote),
        recordTitle:
            (recordTitle != null ? recordTitle.value : this.recordTitle),
        fields: (fields != null ? fields.value : this.fields),
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null
            ? defaultFieldAttributes.value
            : this.defaultFieldAttributes),
        translation:
            (translation != null ? translation.value : this.translation));
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
    this.translation,
  });

  factory FwStandardModulesAdministratorWebAlertLogWebAlertLogLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModulesAdministratorWebAlertLogWebAlertLogLogicFromJson(json);

  static const toJsonFactory =
      _$FwStandardModulesAdministratorWebAlertLogWebAlertLogLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModulesAdministratorWebAlertLogWebAlertLogLogicToJson(this);

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
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  static const fromJsonFactory =
      _$FwStandardModulesAdministratorWebAlertLogWebAlertLogLogicFromJson;

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
                    other.defaultFieldAttributes, defaultFieldAttributes)) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality()
                    .equals(other.translation, translation)));
  }

  @override
  String toString() => jsonEncode(this);

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
      const DeepCollectionEquality().hash(translation) ^
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
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
      List<FwStandardDataFwTranslatedValue>? translation}) {
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
            defaultFieldAttributes ?? this.defaultFieldAttributes,
        translation: translation ?? this.translation);
  }

  FwStandardModulesAdministratorWebAlertLogWebAlertLogLogic copyWithWrapped(
      {Wrapped<int?>? webAlertLogId,
      Wrapped<String?>? alertId,
      Wrapped<DateTime?>? createDateTime,
      Wrapped<String?>? alertSubject,
      Wrapped<String?>? alertBody,
      Wrapped<String?>? alertFrom,
      Wrapped<String?>? alertTo,
      Wrapped<String?>? status,
      Wrapped<String?>? errorMessage,
      Wrapped<String?>? dateStamp,
      Wrapped<String?>? auditNote,
      Wrapped<String?>? recordTitle,
      Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
          fields,
      Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
      Wrapped<List<FwStandardDataFwDefaultAttribute>?>? defaultFieldAttributes,
      Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation}) {
    return FwStandardModulesAdministratorWebAlertLogWebAlertLogLogic(
        webAlertLogId:
            (webAlertLogId != null ? webAlertLogId.value : this.webAlertLogId),
        alertId: (alertId != null ? alertId.value : this.alertId),
        createDateTime: (createDateTime != null
            ? createDateTime.value
            : this.createDateTime),
        alertSubject:
            (alertSubject != null ? alertSubject.value : this.alertSubject),
        alertBody: (alertBody != null ? alertBody.value : this.alertBody),
        alertFrom: (alertFrom != null ? alertFrom.value : this.alertFrom),
        alertTo: (alertTo != null ? alertTo.value : this.alertTo),
        status: (status != null ? status.value : this.status),
        errorMessage:
            (errorMessage != null ? errorMessage.value : this.errorMessage),
        dateStamp: (dateStamp != null ? dateStamp.value : this.dateStamp),
        auditNote: (auditNote != null ? auditNote.value : this.auditNote),
        recordTitle:
            (recordTitle != null ? recordTitle.value : this.recordTitle),
        fields: (fields != null ? fields.value : this.fields),
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null
            ? defaultFieldAttributes.value
            : this.defaultFieldAttributes),
        translation:
            (translation != null ? translation.value : this.translation));
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
    this.translation,
  });

  factory FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogicFromJson(
          json);

  static const toJsonFactory =
      _$FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogicToJson(this);

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
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  static const fromJsonFactory =
      _$FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogicFromJson;

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
                    other.defaultFieldAttributes, defaultFieldAttributes)) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality()
                    .equals(other.translation, translation)));
  }

  @override
  String toString() => jsonEncode(this);

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
      const DeepCollectionEquality().hash(translation) ^
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
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
      List<FwStandardDataFwTranslatedValue>? translation}) {
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
            defaultFieldAttributes ?? this.defaultFieldAttributes,
        translation: translation ?? this.translation);
  }

  FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogic copyWithWrapped(
      {Wrapped<int?>? webAuditId,
      Wrapped<String?>? moduleName,
      Wrapped<String?>? title,
      Wrapped<String?>? uniqueId1,
      Wrapped<String?>? uniqueId2,
      Wrapped<String?>? uniqueId3,
      Wrapped<String?>? webUserId,
      Wrapped<String?>? userName,
      Wrapped<String?>? json,
      Wrapped<String?>? dateStamp,
      Wrapped<String?>? auditNote,
      Wrapped<String?>? recordTitle,
      Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
          fields,
      Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
      Wrapped<List<FwStandardDataFwDefaultAttribute>?>? defaultFieldAttributes,
      Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation}) {
    return FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogic(
        webAuditId: (webAuditId != null ? webAuditId.value : this.webAuditId),
        moduleName: (moduleName != null ? moduleName.value : this.moduleName),
        title: (title != null ? title.value : this.title),
        uniqueId1: (uniqueId1 != null ? uniqueId1.value : this.uniqueId1),
        uniqueId2: (uniqueId2 != null ? uniqueId2.value : this.uniqueId2),
        uniqueId3: (uniqueId3 != null ? uniqueId3.value : this.uniqueId3),
        webUserId: (webUserId != null ? webUserId.value : this.webUserId),
        userName: (userName != null ? userName.value : this.userName),
        json: (json != null ? json.value : this.json),
        dateStamp: (dateStamp != null ? dateStamp.value : this.dateStamp),
        auditNote: (auditNote != null ? auditNote.value : this.auditNote),
        recordTitle:
            (recordTitle != null ? recordTitle.value : this.recordTitle),
        fields: (fields != null ? fields.value : this.fields),
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null
            ? defaultFieldAttributes.value
            : this.defaultFieldAttributes),
        translation:
            (translation != null ? translation.value : this.translation));
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
    this.translation,
  });

  factory FwStandardSqlServerFwJsonDataTable.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardSqlServerFwJsonDataTableFromJson(json);

  static const toJsonFactory = _$FwStandardSqlServerFwJsonDataTableToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardSqlServerFwJsonDataTableToJson(this);

  @JsonKey(name: 'ColumnIndex', includeIfNull: false)
  final Map<String, dynamic>? columnIndex;
  @JsonKey(name: 'Totals', includeIfNull: false)
  final Map<String, dynamic>? totals;
  @JsonKey(
      name: 'Columns',
      includeIfNull: false,
      defaultValue: <FwStandardSqlServerFwJsonDataTableColumn>[])
  final List<FwStandardSqlServerFwJsonDataTableColumn>? columns;
  @JsonKey(name: 'Rows', includeIfNull: false, defaultValue: <List<Object?>>[])
  final List<List<Object?>>? rows;
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
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  static const fromJsonFactory = _$FwStandardSqlServerFwJsonDataTableFromJson;

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
                    .equals(other.columnNameByIndex, columnNameByIndex)) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality()
                    .equals(other.translation, translation)));
  }

  @override
  String toString() => jsonEncode(this);

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
      const DeepCollectionEquality().hash(translation) ^
      runtimeType.hashCode;
}

extension $FwStandardSqlServerFwJsonDataTableExtension
    on FwStandardSqlServerFwJsonDataTable {
  FwStandardSqlServerFwJsonDataTable copyWith(
      {Map<String, dynamic>? columnIndex,
      Map<String, dynamic>? totals,
      List<FwStandardSqlServerFwJsonDataTableColumn>? columns,
      List<List<Object?>>? rows,
      int? pageNo,
      int? pageSize,
      int? totalPages,
      int? totalRows,
      List<String>? dateFields,
      Map<String, dynamic>? columnNameByIndex,
      List<FwStandardDataFwTranslatedValue>? translation}) {
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
        columnNameByIndex: columnNameByIndex ?? this.columnNameByIndex,
        translation: translation ?? this.translation);
  }

  FwStandardSqlServerFwJsonDataTable copyWithWrapped(
      {Wrapped<Map<String, dynamic>?>? columnIndex,
      Wrapped<Map<String, dynamic>?>? totals,
      Wrapped<List<FwStandardSqlServerFwJsonDataTableColumn>?>? columns,
      Wrapped<List<List<Object?>>?>? rows,
      Wrapped<int?>? pageNo,
      Wrapped<int?>? pageSize,
      Wrapped<int?>? totalPages,
      Wrapped<int?>? totalRows,
      Wrapped<List<String>?>? dateFields,
      Wrapped<Map<String, dynamic>?>? columnNameByIndex,
      Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation}) {
    return FwStandardSqlServerFwJsonDataTable(
        columnIndex:
            (columnIndex != null ? columnIndex.value : this.columnIndex),
        totals: (totals != null ? totals.value : this.totals),
        columns: (columns != null ? columns.value : this.columns),
        rows: (rows != null ? rows.value : this.rows),
        pageNo: (pageNo != null ? pageNo.value : this.pageNo),
        pageSize: (pageSize != null ? pageSize.value : this.pageSize),
        totalPages: (totalPages != null ? totalPages.value : this.totalPages),
        totalRows: (totalRows != null ? totalRows.value : this.totalRows),
        dateFields: (dateFields != null ? dateFields.value : this.dateFields),
        columnNameByIndex: (columnNameByIndex != null
            ? columnNameByIndex.value
            : this.columnNameByIndex),
        translation:
            (translation != null ? translation.value : this.translation));
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

  static const toJsonFactory = _$FwStandardSqlServerFwJsonDataTableColumnToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardSqlServerFwJsonDataTableColumnToJson(this);

  @JsonKey(name: 'Name', includeIfNull: false)
  final String? name;
  @JsonKey(name: 'DataField', includeIfNull: false)
  final String? dataField;
  @JsonKey(
    name: 'DataType',
    includeIfNull: false,
    toJson: fwStandardSqlServerFwDataTypesToJson,
    fromJson: fwStandardSqlServerFwDataTypesFromJson,
  )
  final enums.FwStandardSqlServerFwDataTypes? dataType;
  @JsonKey(name: 'IsUniqueId', includeIfNull: false)
  final bool? isUniqueId;
  @JsonKey(name: 'IsVisible', includeIfNull: false)
  final bool? isVisible;
  static const fromJsonFactory =
      _$FwStandardSqlServerFwJsonDataTableColumnFromJson;

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
  String toString() => jsonEncode(this);

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

  FwStandardSqlServerFwJsonDataTableColumn copyWithWrapped(
      {Wrapped<String?>? name,
      Wrapped<String?>? dataField,
      Wrapped<enums.FwStandardSqlServerFwDataTypes?>? dataType,
      Wrapped<bool?>? isUniqueId,
      Wrapped<bool?>? isVisible}) {
    return FwStandardSqlServerFwJsonDataTableColumn(
        name: (name != null ? name.value : this.name),
        dataField: (dataField != null ? dataField.value : this.dataField),
        dataType: (dataType != null ? dataType.value : this.dataType),
        isUniqueId: (isUniqueId != null ? isUniqueId.value : this.isUniqueId),
        isVisible: (isVisible != null ? isVisible.value : this.isVisible));
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

  static const toJsonFactory =
      _$WebApiModulesAccountServicesHubSpotGetHubSpotContactsRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesHubSpotGetHubSpotContactsRequestToJson(
          this);

  @JsonKey(name: 'accessToken', includeIfNull: false)
  final String? accessToken;
  static const fromJsonFactory =
      _$WebApiModulesAccountServicesHubSpotGetHubSpotContactsRequestFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAccountServicesHubSpotGetHubSpotContactsRequest &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)));
  }

  @override
  String toString() => jsonEncode(this);

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

  WebApiModulesAccountServicesHubSpotGetHubSpotContactsRequest copyWithWrapped(
      {Wrapped<String?>? accessToken}) {
    return WebApiModulesAccountServicesHubSpotGetHubSpotContactsRequest(
        accessToken:
            (accessToken != null ? accessToken.value : this.accessToken));
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

  static const toJsonFactory =
      _$WebApiModulesAccountServicesHubSpotGetHubSpotTokensRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesHubSpotGetHubSpotTokensRequestToJson(this);

  @JsonKey(name: 'authorizationCode', includeIfNull: false)
  final String? authorizationCode;
  static const fromJsonFactory =
      _$WebApiModulesAccountServicesHubSpotGetHubSpotTokensRequestFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAccountServicesHubSpotGetHubSpotTokensRequest &&
            (identical(other.authorizationCode, authorizationCode) ||
                const DeepCollectionEquality()
                    .equals(other.authorizationCode, authorizationCode)));
  }

  @override
  String toString() => jsonEncode(this);

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

  WebApiModulesAccountServicesHubSpotGetHubSpotTokensRequest copyWithWrapped(
      {Wrapped<String?>? authorizationCode}) {
    return WebApiModulesAccountServicesHubSpotGetHubSpotTokensRequest(
        authorizationCode: (authorizationCode != null
            ? authorizationCode.value
            : this.authorizationCode));
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

  static const toJsonFactory =
      _$WebApiModulesAccountServicesHubSpotGetWriteTokensResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesHubSpotGetWriteTokensResponseToJson(this);

  @JsonKey(name: 'message', includeIfNull: false)
  final String? message;
  static const fromJsonFactory =
      _$WebApiModulesAccountServicesHubSpotGetWriteTokensResponseFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAccountServicesHubSpotGetWriteTokensResponse &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  String toString() => jsonEncode(this);

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

  WebApiModulesAccountServicesHubSpotGetWriteTokensResponse copyWithWrapped(
      {Wrapped<String?>? message}) {
    return WebApiModulesAccountServicesHubSpotGetWriteTokensResponse(
        message: (message != null ? message.value : this.message));
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

  static const toJsonFactory =
      _$WebApiModulesAccountServicesHubSpotPostHubSpotContactRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesHubSpotPostHubSpotContactRequestToJson(
          this);

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
  String toString() => jsonEncode(this);

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

  WebApiModulesAccountServicesHubSpotPostHubSpotContactRequest copyWithWrapped(
      {Wrapped<String?>? accessToken,
      Wrapped<String?>? email,
      Wrapped<String?>? firstname,
      Wrapped<String?>? lastname}) {
    return WebApiModulesAccountServicesHubSpotPostHubSpotContactRequest(
        accessToken:
            (accessToken != null ? accessToken.value : this.accessToken),
        email: (email != null ? email.value : this.email),
        firstname: (firstname != null ? firstname.value : this.firstname),
        lastname: (lastname != null ? lastname.value : this.lastname));
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

  static const toJsonFactory =
      _$WebApiModulesAccountServicesHubSpotSearchHubSpotContactsWithinPeriodRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesHubSpotSearchHubSpotContactsWithinPeriodRequestToJson(
          this);

  @JsonKey(name: 'webusersid', includeIfNull: false)
  final String? webusersid;
  @JsonKey(name: 'accessToken', includeIfNull: false)
  final String? accessToken;
  @JsonKey(name: 'lastSyncEpoch', includeIfNull: false)
  final int? lastSyncEpoch;
  static const fromJsonFactory =
      _$WebApiModulesAccountServicesHubSpotSearchHubSpotContactsWithinPeriodRequestFromJson;

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
  String toString() => jsonEncode(this);

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

  WebApiModulesAccountServicesHubSpotSearchHubSpotContactsWithinPeriodRequest
      copyWithWrapped(
          {Wrapped<String?>? webusersid,
          Wrapped<String?>? accessToken,
          Wrapped<int?>? lastSyncEpoch}) {
    return WebApiModulesAccountServicesHubSpotSearchHubSpotContactsWithinPeriodRequest(
        webusersid: (webusersid != null ? webusersid.value : this.webusersid),
        accessToken:
            (accessToken != null ? accessToken.value : this.accessToken),
        lastSyncEpoch:
            (lastSyncEpoch != null ? lastSyncEpoch.value : this.lastSyncEpoch));
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
    this.translation,
  });

  factory WebApiModulesAdministratorCustomFieldCustomField.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorCustomFieldCustomFieldFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesAdministratorCustomFieldCustomFieldToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorCustomFieldCustomFieldToJson(this);

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
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  static const fromJsonFactory =
      _$WebApiModulesAdministratorCustomFieldCustomFieldFromJson;

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
                    other.defaultFieldAttributes, defaultFieldAttributes)) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality()
                    .equals(other.translation, translation)));
  }

  @override
  String toString() => jsonEncode(this);

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
      const DeepCollectionEquality().hash(translation) ^
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
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
      List<FwStandardDataFwTranslatedValue>? translation}) {
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
            defaultFieldAttributes ?? this.defaultFieldAttributes,
        translation: translation ?? this.translation);
  }

  WebApiModulesAdministratorCustomFieldCustomField copyWithWrapped(
      {Wrapped<String?>? customFieldId,
      Wrapped<String?>? moduleName,
      Wrapped<String?>? fieldName,
      Wrapped<String?>? customTableName,
      Wrapped<String?>? customFieldName,
      Wrapped<String?>? fieldType,
      Wrapped<String?>? controlType,
      Wrapped<int?>? stringLength,
      Wrapped<int?>? floatDecimalDigits,
      Wrapped<String?>? dateStamp,
      Wrapped<String?>? auditNote,
      Wrapped<String?>? recordTitle,
      Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
          fields,
      Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
      Wrapped<List<FwStandardDataFwDefaultAttribute>?>? defaultFieldAttributes,
      Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation}) {
    return WebApiModulesAdministratorCustomFieldCustomField(
        customFieldId:
            (customFieldId != null ? customFieldId.value : this.customFieldId),
        moduleName: (moduleName != null ? moduleName.value : this.moduleName),
        fieldName: (fieldName != null ? fieldName.value : this.fieldName),
        customTableName: (customTableName != null
            ? customTableName.value
            : this.customTableName),
        customFieldName: (customFieldName != null
            ? customFieldName.value
            : this.customFieldName),
        fieldType: (fieldType != null ? fieldType.value : this.fieldType),
        controlType:
            (controlType != null ? controlType.value : this.controlType),
        stringLength:
            (stringLength != null ? stringLength.value : this.stringLength),
        floatDecimalDigits: (floatDecimalDigits != null
            ? floatDecimalDigits.value
            : this.floatDecimalDigits),
        dateStamp: (dateStamp != null ? dateStamp.value : this.dateStamp),
        auditNote: (auditNote != null ? auditNote.value : this.auditNote),
        recordTitle:
            (recordTitle != null ? recordTitle.value : this.recordTitle),
        fields: (fields != null ? fields.value : this.fields),
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null
            ? defaultFieldAttributes.value
            : this.defaultFieldAttributes),
        translation:
            (translation != null ? translation.value : this.translation));
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
    this.translation,
  });

  factory WebApiModulesAdministratorCustomFormCustomForm.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorCustomFormCustomFormFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesAdministratorCustomFormCustomFormToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorCustomFormCustomFormToJson(this);

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
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  static const fromJsonFactory =
      _$WebApiModulesAdministratorCustomFormCustomFormFromJson;

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
                    other.defaultFieldAttributes, defaultFieldAttributes)) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality()
                    .equals(other.translation, translation)));
  }

  @override
  String toString() => jsonEncode(this);

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
      const DeepCollectionEquality().hash(translation) ^
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
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
      List<FwStandardDataFwTranslatedValue>? translation}) {
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
            defaultFieldAttributes ?? this.defaultFieldAttributes,
        translation: translation ?? this.translation);
  }

  WebApiModulesAdministratorCustomFormCustomForm copyWithWrapped(
      {Wrapped<String?>? customFormId,
      Wrapped<String?>? webUserId,
      Wrapped<String?>? userName,
      Wrapped<String?>? baseForm,
      Wrapped<String?>? description,
      Wrapped<String?>? html,
      Wrapped<bool?>? active,
      Wrapped<bool?>? inactive,
      Wrapped<String?>? assignTo,
      Wrapped<bool?>? selfAssign,
      Wrapped<String?>? dateStamp,
      Wrapped<String?>? auditNote,
      Wrapped<String?>? recordTitle,
      Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
          fields,
      Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
      Wrapped<List<FwStandardDataFwDefaultAttribute>?>? defaultFieldAttributes,
      Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation}) {
    return WebApiModulesAdministratorCustomFormCustomForm(
        customFormId:
            (customFormId != null ? customFormId.value : this.customFormId),
        webUserId: (webUserId != null ? webUserId.value : this.webUserId),
        userName: (userName != null ? userName.value : this.userName),
        baseForm: (baseForm != null ? baseForm.value : this.baseForm),
        description:
            (description != null ? description.value : this.description),
        html: (html != null ? html.value : this.html),
        active: (active != null ? active.value : this.active),
        inactive: (inactive != null ? inactive.value : this.inactive),
        assignTo: (assignTo != null ? assignTo.value : this.assignTo),
        selfAssign: (selfAssign != null ? selfAssign.value : this.selfAssign),
        dateStamp: (dateStamp != null ? dateStamp.value : this.dateStamp),
        auditNote: (auditNote != null ? auditNote.value : this.auditNote),
        recordTitle:
            (recordTitle != null ? recordTitle.value : this.recordTitle),
        fields: (fields != null ? fields.value : this.fields),
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null
            ? defaultFieldAttributes.value
            : this.defaultFieldAttributes),
        translation:
            (translation != null ? translation.value : this.translation));
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

  static const toJsonFactory =
      _$WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponseToJson(
          this);

  @JsonKey(name: 'ReportTemplate', includeIfNull: false)
  final String? reportTemplate;
  @JsonKey(name: 'WebpackReportCss', includeIfNull: false)
  final String? webpackReportCss;
  @JsonKey(name: 'ReportCss', includeIfNull: false)
  final String? reportCss;
  static const fromJsonFactory =
      _$WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponseFromJson;

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
  String toString() => jsonEncode(this);

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

  WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponse
      copyWithWrapped(
          {Wrapped<String?>? reportTemplate,
          Wrapped<String?>? webpackReportCss,
          Wrapped<String?>? reportCss}) {
    return WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponse(
        reportTemplate: (reportTemplate != null
            ? reportTemplate.value
            : this.reportTemplate),
        webpackReportCss: (webpackReportCss != null
            ? webpackReportCss.value
            : this.webpackReportCss),
        reportCss: (reportCss != null ? reportCss.value : this.reportCss));
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
    this.quantity,
    this.inactive,
    this.auditNote,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
    this.translation,
  });

  factory WebApiModulesAdministratorDataHealthDataHealth.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorDataHealthDataHealthFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesAdministratorDataHealthDataHealthToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorDataHealthDataHealthToJson(this);

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
  @JsonKey(name: 'Quantity', includeIfNull: false)
  final int? quantity;
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
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  static const fromJsonFactory =
      _$WebApiModulesAdministratorDataHealthDataHealthFromJson;

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
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
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
                    other.defaultFieldAttributes, defaultFieldAttributes)) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality()
                    .equals(other.translation, translation)));
  }

  @override
  String toString() => jsonEncode(this);

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
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(inactive) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      const DeepCollectionEquality().hash(translation) ^
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
      int? quantity,
      bool? inactive,
      String? auditNote,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
      List<FwStandardDataFwTranslatedValue>? translation}) {
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
        quantity: quantity ?? this.quantity,
        inactive: inactive ?? this.inactive,
        auditNote: auditNote ?? this.auditNote,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes,
        translation: translation ?? this.translation);
  }

  WebApiModulesAdministratorDataHealthDataHealth copyWithWrapped(
      {Wrapped<int?>? dataHealthId,
      Wrapped<String?>? dataHealthType,
      Wrapped<String?>? captureDateTime,
      Wrapped<String?>? captureDate,
      Wrapped<String?>? json,
      Wrapped<String?>? severity,
      Wrapped<String?>? severityColor,
      Wrapped<String?>? notes,
      Wrapped<bool?>? resolved,
      Wrapped<int?>? quantity,
      Wrapped<bool?>? inactive,
      Wrapped<String?>? auditNote,
      Wrapped<String?>? recordTitle,
      Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
          fields,
      Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
      Wrapped<List<FwStandardDataFwDefaultAttribute>?>? defaultFieldAttributes,
      Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation}) {
    return WebApiModulesAdministratorDataHealthDataHealth(
        dataHealthId:
            (dataHealthId != null ? dataHealthId.value : this.dataHealthId),
        dataHealthType: (dataHealthType != null
            ? dataHealthType.value
            : this.dataHealthType),
        captureDateTime: (captureDateTime != null
            ? captureDateTime.value
            : this.captureDateTime),
        captureDate:
            (captureDate != null ? captureDate.value : this.captureDate),
        json: (json != null ? json.value : this.json),
        severity: (severity != null ? severity.value : this.severity),
        severityColor:
            (severityColor != null ? severityColor.value : this.severityColor),
        notes: (notes != null ? notes.value : this.notes),
        resolved: (resolved != null ? resolved.value : this.resolved),
        quantity: (quantity != null ? quantity.value : this.quantity),
        inactive: (inactive != null ? inactive.value : this.inactive),
        auditNote: (auditNote != null ? auditNote.value : this.auditNote),
        recordTitle:
            (recordTitle != null ? recordTitle.value : this.recordTitle),
        fields: (fields != null ? fields.value : this.fields),
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null
            ? defaultFieldAttributes.value
            : this.defaultFieldAttributes),
        translation:
            (translation != null ? translation.value : this.translation));
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
    this.translation,
  });

  factory WebApiModulesAdministratorEmailHistoryEmailHistory.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorEmailHistoryEmailHistoryFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesAdministratorEmailHistoryEmailHistoryToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorEmailHistoryEmailHistoryToJson(this);

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
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  static const fromJsonFactory =
      _$WebApiModulesAdministratorEmailHistoryEmailHistoryFromJson;

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
                    other.defaultFieldAttributes, defaultFieldAttributes)) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality()
                    .equals(other.translation, translation)));
  }

  @override
  String toString() => jsonEncode(this);

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
      const DeepCollectionEquality().hash(translation) ^
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
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
      List<FwStandardDataFwTranslatedValue>? translation}) {
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
            defaultFieldAttributes ?? this.defaultFieldAttributes,
        translation: translation ?? this.translation);
  }

  WebApiModulesAdministratorEmailHistoryEmailHistory copyWithWrapped(
      {Wrapped<String?>? emailHistoryId,
      Wrapped<String?>? reportId,
      Wrapped<String?>? fromUserId,
      Wrapped<String?>? fromWebUserId,
      Wrapped<String?>? fromUser,
      Wrapped<String?>? emailDate,
      Wrapped<String?>? status,
      Wrapped<String?>? emailText,
      Wrapped<String?>? emailTo,
      Wrapped<String?>? emailSubject,
      Wrapped<String?>? emailCC,
      Wrapped<String?>? title,
      Wrapped<String?>? relatedToId,
      Wrapped<String?>? dateStamp,
      Wrapped<String?>? auditNote,
      Wrapped<String?>? recordTitle,
      Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
          fields,
      Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
      Wrapped<List<FwStandardDataFwDefaultAttribute>?>? defaultFieldAttributes,
      Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation}) {
    return WebApiModulesAdministratorEmailHistoryEmailHistory(
        emailHistoryId: (emailHistoryId != null
            ? emailHistoryId.value
            : this.emailHistoryId),
        reportId: (reportId != null ? reportId.value : this.reportId),
        fromUserId: (fromUserId != null ? fromUserId.value : this.fromUserId),
        fromWebUserId:
            (fromWebUserId != null ? fromWebUserId.value : this.fromWebUserId),
        fromUser: (fromUser != null ? fromUser.value : this.fromUser),
        emailDate: (emailDate != null ? emailDate.value : this.emailDate),
        status: (status != null ? status.value : this.status),
        emailText: (emailText != null ? emailText.value : this.emailText),
        emailTo: (emailTo != null ? emailTo.value : this.emailTo),
        emailSubject:
            (emailSubject != null ? emailSubject.value : this.emailSubject),
        emailCC: (emailCC != null ? emailCC.value : this.emailCC),
        title: (title != null ? title.value : this.title),
        relatedToId:
            (relatedToId != null ? relatedToId.value : this.relatedToId),
        dateStamp: (dateStamp != null ? dateStamp.value : this.dateStamp),
        auditNote: (auditNote != null ? auditNote.value : this.auditNote),
        recordTitle:
            (recordTitle != null ? recordTitle.value : this.recordTitle),
        fields: (fields != null ? fields.value : this.fields),
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null
            ? defaultFieldAttributes.value
            : this.defaultFieldAttributes),
        translation:
            (translation != null ? translation.value : this.translation));
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
    this.translation,
  });

  factory WebApiModulesAdministratorGroupGroup.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorGroupGroupFromJson(json);

  static const toJsonFactory = _$WebApiModulesAdministratorGroupGroupToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorGroupGroupToJson(this);

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
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  static const fromJsonFactory = _$WebApiModulesAdministratorGroupGroupFromJson;

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
                    other.defaultFieldAttributes, defaultFieldAttributes)) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality()
                    .equals(other.translation, translation)));
  }

  @override
  String toString() => jsonEncode(this);

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
      const DeepCollectionEquality().hash(translation) ^
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
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
      List<FwStandardDataFwTranslatedValue>? translation}) {
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
            defaultFieldAttributes ?? this.defaultFieldAttributes,
        translation: translation ?? this.translation);
  }

  WebApiModulesAdministratorGroupGroup copyWithWrapped(
      {Wrapped<String?>? groupId,
      Wrapped<String?>? name,
      Wrapped<String?>? memo,
      Wrapped<String?>? security,
      Wrapped<bool?>? hideNewMenuOptionsByDefault,
      Wrapped<bool?>? isMyGroup,
      Wrapped<String?>? groupColor,
      Wrapped<String?>? dateStamp,
      Wrapped<String?>? auditNote,
      Wrapped<String?>? recordTitle,
      Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
          fields,
      Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
      Wrapped<List<FwStandardDataFwDefaultAttribute>?>? defaultFieldAttributes,
      Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation}) {
    return WebApiModulesAdministratorGroupGroup(
        groupId: (groupId != null ? groupId.value : this.groupId),
        name: (name != null ? name.value : this.name),
        memo: (memo != null ? memo.value : this.memo),
        security: (security != null ? security.value : this.security),
        hideNewMenuOptionsByDefault: (hideNewMenuOptionsByDefault != null
            ? hideNewMenuOptionsByDefault.value
            : this.hideNewMenuOptionsByDefault),
        isMyGroup: (isMyGroup != null ? isMyGroup.value : this.isMyGroup),
        groupColor: (groupColor != null ? groupColor.value : this.groupColor),
        dateStamp: (dateStamp != null ? dateStamp.value : this.dateStamp),
        auditNote: (auditNote != null ? auditNote.value : this.auditNote),
        recordTitle:
            (recordTitle != null ? recordTitle.value : this.recordTitle),
        fields: (fields != null ? fields.value : this.fields),
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null
            ? defaultFieldAttributes.value
            : this.defaultFieldAttributes),
        translation:
            (translation != null ? translation.value : this.translation));
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
    this.translation,
  });

  factory WebApiModulesAdministratorHotfixHotfix.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorHotfixHotfixFromJson(json);

  static const toJsonFactory = _$WebApiModulesAdministratorHotfixHotfixToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorHotfixHotfixToJson(this);

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
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  static const fromJsonFactory =
      _$WebApiModulesAdministratorHotfixHotfixFromJson;

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
                    other.defaultFieldAttributes, defaultFieldAttributes)) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality()
                    .equals(other.translation, translation)));
  }

  @override
  String toString() => jsonEncode(this);

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
      const DeepCollectionEquality().hash(translation) ^
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
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
      List<FwStandardDataFwTranslatedValue>? translation}) {
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
            defaultFieldAttributes ?? this.defaultFieldAttributes,
        translation: translation ?? this.translation);
  }

  WebApiModulesAdministratorHotfixHotfix copyWithWrapped(
      {Wrapped<String?>? hotfixId,
      Wrapped<String?>? fileName,
      Wrapped<String?>? description,
      Wrapped<String?>? hotfixBegin,
      Wrapped<String?>? hotfixEnd,
      Wrapped<double?>? hotfixSeconds,
      Wrapped<String?>? auditNote,
      Wrapped<String?>? recordTitle,
      Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
          fields,
      Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
      Wrapped<List<FwStandardDataFwDefaultAttribute>?>? defaultFieldAttributes,
      Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation}) {
    return WebApiModulesAdministratorHotfixHotfix(
        hotfixId: (hotfixId != null ? hotfixId.value : this.hotfixId),
        fileName: (fileName != null ? fileName.value : this.fileName),
        description:
            (description != null ? description.value : this.description),
        hotfixBegin:
            (hotfixBegin != null ? hotfixBegin.value : this.hotfixBegin),
        hotfixEnd: (hotfixEnd != null ? hotfixEnd.value : this.hotfixEnd),
        hotfixSeconds:
            (hotfixSeconds != null ? hotfixSeconds.value : this.hotfixSeconds),
        auditNote: (auditNote != null ? auditNote.value : this.auditNote),
        recordTitle:
            (recordTitle != null ? recordTitle.value : this.recordTitle),
        fields: (fields != null ? fields.value : this.fields),
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null
            ? defaultFieldAttributes.value
            : this.defaultFieldAttributes),
        translation:
            (translation != null ? translation.value : this.translation));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAdministratorPluginPlugin {
  WebApiModulesAdministratorPluginPlugin({
    this.pluginId,
    this.category,
    this.description,
    this.settings,
    this.dateStamp,
    this.enabled,
    this.auditNote,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
    this.translation,
  });

  factory WebApiModulesAdministratorPluginPlugin.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorPluginPluginFromJson(json);

  static const toJsonFactory = _$WebApiModulesAdministratorPluginPluginToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorPluginPluginToJson(this);

  @JsonKey(name: 'PluginId', includeIfNull: false)
  final int? pluginId;
  @JsonKey(name: 'Category', includeIfNull: false)
  final String? category;
  @JsonKey(name: 'Description', includeIfNull: false)
  final String? description;
  @JsonKey(name: 'Settings', includeIfNull: false)
  final String? settings;
  @JsonKey(name: 'DateStamp', includeIfNull: false)
  final DateTime? dateStamp;
  @JsonKey(name: 'Enabled', includeIfNull: false)
  final bool? enabled;
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
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  static const fromJsonFactory =
      _$WebApiModulesAdministratorPluginPluginFromJson;

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
            (identical(other.dateStamp, dateStamp) ||
                const DeepCollectionEquality()
                    .equals(other.dateStamp, dateStamp)) &&
            (identical(other.enabled, enabled) ||
                const DeepCollectionEquality()
                    .equals(other.enabled, enabled)) &&
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
                    other.defaultFieldAttributes, defaultFieldAttributes)) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality()
                    .equals(other.translation, translation)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(pluginId) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(settings) ^
      const DeepCollectionEquality().hash(dateStamp) ^
      const DeepCollectionEquality().hash(enabled) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      const DeepCollectionEquality().hash(translation) ^
      runtimeType.hashCode;
}

extension $WebApiModulesAdministratorPluginPluginExtension
    on WebApiModulesAdministratorPluginPlugin {
  WebApiModulesAdministratorPluginPlugin copyWith(
      {int? pluginId,
      String? category,
      String? description,
      String? settings,
      DateTime? dateStamp,
      bool? enabled,
      String? auditNote,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
      List<FwStandardDataFwTranslatedValue>? translation}) {
    return WebApiModulesAdministratorPluginPlugin(
        pluginId: pluginId ?? this.pluginId,
        category: category ?? this.category,
        description: description ?? this.description,
        settings: settings ?? this.settings,
        dateStamp: dateStamp ?? this.dateStamp,
        enabled: enabled ?? this.enabled,
        auditNote: auditNote ?? this.auditNote,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes,
        translation: translation ?? this.translation);
  }

  WebApiModulesAdministratorPluginPlugin copyWithWrapped(
      {Wrapped<int?>? pluginId,
      Wrapped<String?>? category,
      Wrapped<String?>? description,
      Wrapped<String?>? settings,
      Wrapped<DateTime?>? dateStamp,
      Wrapped<bool?>? enabled,
      Wrapped<String?>? auditNote,
      Wrapped<String?>? recordTitle,
      Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
          fields,
      Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
      Wrapped<List<FwStandardDataFwDefaultAttribute>?>? defaultFieldAttributes,
      Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation}) {
    return WebApiModulesAdministratorPluginPlugin(
        pluginId: (pluginId != null ? pluginId.value : this.pluginId),
        category: (category != null ? category.value : this.category),
        description:
            (description != null ? description.value : this.description),
        settings: (settings != null ? settings.value : this.settings),
        dateStamp: (dateStamp != null ? dateStamp.value : this.dateStamp),
        enabled: (enabled != null ? enabled.value : this.enabled),
        auditNote: (auditNote != null ? auditNote.value : this.auditNote),
        recordTitle:
            (recordTitle != null ? recordTitle.value : this.recordTitle),
        fields: (fields != null ? fields.value : this.fields),
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null
            ? defaultFieldAttributes.value
            : this.defaultFieldAttributes),
        translation:
            (translation != null ? translation.value : this.translation));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAdministratorPluginStatusResponse {
  WebApiModulesAdministratorPluginStatusResponse({
    this.success,
    this.responseText,
  });

  factory WebApiModulesAdministratorPluginStatusResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorPluginStatusResponseFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesAdministratorPluginStatusResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorPluginStatusResponseToJson(this);

  @JsonKey(name: 'Success', includeIfNull: false)
  final bool? success;
  @JsonKey(name: 'ResponseText', includeIfNull: false)
  final String? responseText;
  static const fromJsonFactory =
      _$WebApiModulesAdministratorPluginStatusResponseFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAdministratorPluginStatusResponse &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.responseText, responseText) ||
                const DeepCollectionEquality()
                    .equals(other.responseText, responseText)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(responseText) ^
      runtimeType.hashCode;
}

extension $WebApiModulesAdministratorPluginStatusResponseExtension
    on WebApiModulesAdministratorPluginStatusResponse {
  WebApiModulesAdministratorPluginStatusResponse copyWith(
      {bool? success, String? responseText}) {
    return WebApiModulesAdministratorPluginStatusResponse(
        success: success ?? this.success,
        responseText: responseText ?? this.responseText);
  }

  WebApiModulesAdministratorPluginStatusResponse copyWithWrapped(
      {Wrapped<bool?>? success, Wrapped<String?>? responseText}) {
    return WebApiModulesAdministratorPluginStatusResponse(
        success: (success != null ? success.value : this.success),
        responseText:
            (responseText != null ? responseText.value : this.responseText));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAdministratorSystemUpdateApplyUpdateRequest {
  WebApiModulesAdministratorSystemUpdateApplyUpdateRequest({
    this.sessionId,
    this.currentVersion,
    this.toVersion,
  });

  factory WebApiModulesAdministratorSystemUpdateApplyUpdateRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorSystemUpdateApplyUpdateRequestFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateApplyUpdateRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorSystemUpdateApplyUpdateRequestToJson(this);

  @JsonKey(name: 'SessionId', includeIfNull: false)
  final String? sessionId;
  @JsonKey(name: 'CurrentVersion', includeIfNull: false)
  final String? currentVersion;
  @JsonKey(name: 'ToVersion', includeIfNull: false)
  final String? toVersion;
  static const fromJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateApplyUpdateRequestFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAdministratorSystemUpdateApplyUpdateRequest &&
            (identical(other.sessionId, sessionId) ||
                const DeepCollectionEquality()
                    .equals(other.sessionId, sessionId)) &&
            (identical(other.currentVersion, currentVersion) ||
                const DeepCollectionEquality()
                    .equals(other.currentVersion, currentVersion)) &&
            (identical(other.toVersion, toVersion) ||
                const DeepCollectionEquality()
                    .equals(other.toVersion, toVersion)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(sessionId) ^
      const DeepCollectionEquality().hash(currentVersion) ^
      const DeepCollectionEquality().hash(toVersion) ^
      runtimeType.hashCode;
}

extension $WebApiModulesAdministratorSystemUpdateApplyUpdateRequestExtension
    on WebApiModulesAdministratorSystemUpdateApplyUpdateRequest {
  WebApiModulesAdministratorSystemUpdateApplyUpdateRequest copyWith(
      {String? sessionId, String? currentVersion, String? toVersion}) {
    return WebApiModulesAdministratorSystemUpdateApplyUpdateRequest(
        sessionId: sessionId ?? this.sessionId,
        currentVersion: currentVersion ?? this.currentVersion,
        toVersion: toVersion ?? this.toVersion);
  }

  WebApiModulesAdministratorSystemUpdateApplyUpdateRequest copyWithWrapped(
      {Wrapped<String?>? sessionId,
      Wrapped<String?>? currentVersion,
      Wrapped<String?>? toVersion}) {
    return WebApiModulesAdministratorSystemUpdateApplyUpdateRequest(
        sessionId: (sessionId != null ? sessionId.value : this.sessionId),
        currentVersion: (currentVersion != null
            ? currentVersion.value
            : this.currentVersion),
        toVersion: (toVersion != null ? toVersion.value : this.toVersion));
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

  static const toJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateApplyUpdateResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorSystemUpdateApplyUpdateResponseToJson(this);

  @JsonKey(name: 'status', includeIfNull: false)
  final int? status;
  @JsonKey(name: 'success', includeIfNull: false)
  final bool? success;
  @JsonKey(name: 'msg', includeIfNull: false)
  final String? msg;
  static const fromJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateApplyUpdateResponseFromJson;

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
  String toString() => jsonEncode(this);

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

  WebApiModulesAdministratorSystemUpdateApplyUpdateResponse copyWithWrapped(
      {Wrapped<int?>? status, Wrapped<bool?>? success, Wrapped<String?>? msg}) {
    return WebApiModulesAdministratorSystemUpdateApplyUpdateResponse(
        status: (status != null ? status.value : this.status),
        success: (success != null ? success.value : this.success),
        msg: (msg != null ? msg.value : this.msg));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAdministratorSystemUpdateAvailableVersion {
  WebApiModulesAdministratorSystemUpdateAvailableVersion({
    this.value,
    this.text,
    this.version,
    this.versionDate,
    this.versionTime,
  });

  factory WebApiModulesAdministratorSystemUpdateAvailableVersion.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorSystemUpdateAvailableVersionFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateAvailableVersionToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorSystemUpdateAvailableVersionToJson(this);

  @JsonKey(name: 'value', includeIfNull: false)
  final String? value;
  @JsonKey(name: 'text', includeIfNull: false)
  final String? text;
  @JsonKey(name: 'Version', includeIfNull: false)
  final String? version;
  @JsonKey(name: 'VersionDate', includeIfNull: false)
  final DateTime? versionDate;
  @JsonKey(name: 'VersionTime', includeIfNull: false)
  final String? versionTime;
  static const fromJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateAvailableVersionFromJson;

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
                    .equals(other.versionDate, versionDate)) &&
            (identical(other.versionTime, versionTime) ||
                const DeepCollectionEquality()
                    .equals(other.versionTime, versionTime)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(versionDate) ^
      const DeepCollectionEquality().hash(versionTime) ^
      runtimeType.hashCode;
}

extension $WebApiModulesAdministratorSystemUpdateAvailableVersionExtension
    on WebApiModulesAdministratorSystemUpdateAvailableVersion {
  WebApiModulesAdministratorSystemUpdateAvailableVersion copyWith(
      {String? value,
      String? text,
      String? version,
      DateTime? versionDate,
      String? versionTime}) {
    return WebApiModulesAdministratorSystemUpdateAvailableVersion(
        value: value ?? this.value,
        text: text ?? this.text,
        version: version ?? this.version,
        versionDate: versionDate ?? this.versionDate,
        versionTime: versionTime ?? this.versionTime);
  }

  WebApiModulesAdministratorSystemUpdateAvailableVersion copyWithWrapped(
      {Wrapped<String?>? value,
      Wrapped<String?>? text,
      Wrapped<String?>? version,
      Wrapped<DateTime?>? versionDate,
      Wrapped<String?>? versionTime}) {
    return WebApiModulesAdministratorSystemUpdateAvailableVersion(
        value: (value != null ? value.value : this.value),
        text: (text != null ? text.value : this.text),
        version: (version != null ? version.value : this.version),
        versionDate:
            (versionDate != null ? versionDate.value : this.versionDate),
        versionTime:
            (versionTime != null ? versionTime.value : this.versionTime));
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

  static const toJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateAvailableVersionsRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorSystemUpdateAvailableVersionsRequestToJson(
          this);

  @JsonKey(name: 'CurrentVersion', includeIfNull: false)
  final String? currentVersion;
  @JsonKey(name: 'OnlyIncludeNewerVersions', includeIfNull: false)
  final bool? onlyIncludeNewerVersions;
  static const fromJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateAvailableVersionsRequestFromJson;

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
  String toString() => jsonEncode(this);

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

  WebApiModulesAdministratorSystemUpdateAvailableVersionsRequest
      copyWithWrapped(
          {Wrapped<String?>? currentVersion,
          Wrapped<bool?>? onlyIncludeNewerVersions}) {
    return WebApiModulesAdministratorSystemUpdateAvailableVersionsRequest(
        currentVersion: (currentVersion != null
            ? currentVersion.value
            : this.currentVersion),
        onlyIncludeNewerVersions: (onlyIncludeNewerVersions != null
            ? onlyIncludeNewerVersions.value
            : this.onlyIncludeNewerVersions));
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

  static const toJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateAvailableVersionsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorSystemUpdateAvailableVersionsResponseToJson(
          this);

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
  String toString() => jsonEncode(this);

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

  WebApiModulesAdministratorSystemUpdateAvailableVersionsResponse
      copyWithWrapped(
          {Wrapped<int?>? status,
          Wrapped<bool?>? success,
          Wrapped<String?>? msg,
          Wrapped<
                  List<
                      WebApiModulesAdministratorSystemUpdateAvailableVersion>?>?
              versions}) {
    return WebApiModulesAdministratorSystemUpdateAvailableVersionsResponse(
        status: (status != null ? status.value : this.status),
        success: (success != null ? success.value : this.success),
        msg: (msg != null ? msg.value : this.msg),
        versions: (versions != null ? versions.value : this.versions));
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

  static const toJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateBuildDocumentToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorSystemUpdateBuildDocumentToJson(this);

  @JsonKey(name: 'BuildNumber', includeIfNull: false)
  final String? buildNumber;
  @JsonKey(name: 'BuildDate', includeIfNull: false)
  final DateTime? buildDate;
  static const fromJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateBuildDocumentFromJson;

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
  String toString() => jsonEncode(this);

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

  WebApiModulesAdministratorSystemUpdateBuildDocument copyWithWrapped(
      {Wrapped<String?>? buildNumber, Wrapped<DateTime?>? buildDate}) {
    return WebApiModulesAdministratorSystemUpdateBuildDocument(
        buildNumber:
            (buildNumber != null ? buildNumber.value : this.buildNumber),
        buildDate: (buildDate != null ? buildDate.value : this.buildDate));
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

  static const toJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateBuildDocumentsRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorSystemUpdateBuildDocumentsRequestToJson(this);

  @JsonKey(name: 'CurrentVersion', includeIfNull: false)
  final String? currentVersion;
  @JsonKey(name: 'OnlyIncludeNewerVersions', includeIfNull: false)
  final bool? onlyIncludeNewerVersions;
  static const fromJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateBuildDocumentsRequestFromJson;

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
  String toString() => jsonEncode(this);

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

  WebApiModulesAdministratorSystemUpdateBuildDocumentsRequest copyWithWrapped(
      {Wrapped<String?>? currentVersion,
      Wrapped<bool?>? onlyIncludeNewerVersions}) {
    return WebApiModulesAdministratorSystemUpdateBuildDocumentsRequest(
        currentVersion: (currentVersion != null
            ? currentVersion.value
            : this.currentVersion),
        onlyIncludeNewerVersions: (onlyIncludeNewerVersions != null
            ? onlyIncludeNewerVersions.value
            : this.onlyIncludeNewerVersions));
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

  static const toJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateBuildDocumentsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorSystemUpdateBuildDocumentsResponseToJson(
          this);

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
  String toString() => jsonEncode(this);

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

  WebApiModulesAdministratorSystemUpdateBuildDocumentsResponse copyWithWrapped(
      {Wrapped<int?>? status,
      Wrapped<bool?>? success,
      Wrapped<String?>? msg,
      Wrapped<List<String>?>? documentsList,
      Wrapped<List<WebApiModulesAdministratorSystemUpdateBuildDocument>?>?
          documents}) {
    return WebApiModulesAdministratorSystemUpdateBuildDocumentsResponse(
        status: (status != null ? status.value : this.status),
        success: (success != null ? success.value : this.success),
        msg: (msg != null ? msg.value : this.msg),
        documentsList:
            (documentsList != null ? documentsList.value : this.documentsList),
        documents: (documents != null ? documents.value : this.documents));
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

  static const toJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentRequestToJson(
          this);

  @JsonKey(name: 'Version', includeIfNull: false)
  final String? version;
  static const fromJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentRequestFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentRequest &&
            (identical(other.version, version) ||
                const DeepCollectionEquality().equals(other.version, version)));
  }

  @override
  String toString() => jsonEncode(this);

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

  WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentRequest
      copyWithWrapped({Wrapped<String?>? version}) {
    return WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentRequest(
        version: (version != null ? version.value : this.version));
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

  static const toJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentResponseToJson(
          this);

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
  String toString() => jsonEncode(this);

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

  WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentResponse
      copyWithWrapped(
          {Wrapped<int?>? status,
          Wrapped<bool?>? success,
          Wrapped<String?>? msg,
          Wrapped<String?>? downloadUrl}) {
    return WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentResponse(
        status: (status != null ? status.value : this.status),
        success: (success != null ? success.value : this.success),
        msg: (msg != null ? msg.value : this.msg),
        downloadUrl:
            (downloadUrl != null ? downloadUrl.value : this.downloadUrl));
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

  static const toJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateGetVersionHotfixRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorSystemUpdateGetVersionHotfixRequestToJson(
          this);

  @JsonKey(name: 'Version', includeIfNull: false)
  final String? version;
  static const fromJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateGetVersionHotfixRequestFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAdministratorSystemUpdateGetVersionHotfixRequest &&
            (identical(other.version, version) ||
                const DeepCollectionEquality().equals(other.version, version)));
  }

  @override
  String toString() => jsonEncode(this);

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

  WebApiModulesAdministratorSystemUpdateGetVersionHotfixRequest copyWithWrapped(
      {Wrapped<String?>? version}) {
    return WebApiModulesAdministratorSystemUpdateGetVersionHotfixRequest(
        version: (version != null ? version.value : this.version));
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

  static const toJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateGetVersionHotfixResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorSystemUpdateGetVersionHotfixResponseToJson(
          this);

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
  String toString() => jsonEncode(this);

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

  WebApiModulesAdministratorSystemUpdateGetVersionHotfixResponse
      copyWithWrapped(
          {Wrapped<int?>? status,
          Wrapped<bool?>? success,
          Wrapped<String?>? msg,
          Wrapped<String?>? hotfix}) {
    return WebApiModulesAdministratorSystemUpdateGetVersionHotfixResponse(
        status: (status != null ? status.value : this.status),
        success: (success != null ? success.value : this.success),
        msg: (msg != null ? msg.value : this.msg),
        hotfix: (hotfix != null ? hotfix.value : this.hotfix));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAdministratorSystemUpdateNextQaVersionRequest {
  WebApiModulesAdministratorSystemUpdateNextQaVersionRequest({
    this.currentVersion,
  });

  factory WebApiModulesAdministratorSystemUpdateNextQaVersionRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorSystemUpdateNextQaVersionRequestFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateNextQaVersionRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorSystemUpdateNextQaVersionRequestToJson(this);

  @JsonKey(name: 'CurrentVersion', includeIfNull: false)
  final String? currentVersion;
  static const fromJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateNextQaVersionRequestFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAdministratorSystemUpdateNextQaVersionRequest &&
            (identical(other.currentVersion, currentVersion) ||
                const DeepCollectionEquality()
                    .equals(other.currentVersion, currentVersion)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(currentVersion) ^
      runtimeType.hashCode;
}

extension $WebApiModulesAdministratorSystemUpdateNextQaVersionRequestExtension
    on WebApiModulesAdministratorSystemUpdateNextQaVersionRequest {
  WebApiModulesAdministratorSystemUpdateNextQaVersionRequest copyWith(
      {String? currentVersion}) {
    return WebApiModulesAdministratorSystemUpdateNextQaVersionRequest(
        currentVersion: currentVersion ?? this.currentVersion);
  }

  WebApiModulesAdministratorSystemUpdateNextQaVersionRequest copyWithWrapped(
      {Wrapped<String?>? currentVersion}) {
    return WebApiModulesAdministratorSystemUpdateNextQaVersionRequest(
        currentVersion: (currentVersion != null
            ? currentVersion.value
            : this.currentVersion));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAdministratorSystemUpdateNextQaVersionResponse {
  WebApiModulesAdministratorSystemUpdateNextQaVersionResponse({
    this.nextQaVersion,
  });

  factory WebApiModulesAdministratorSystemUpdateNextQaVersionResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorSystemUpdateNextQaVersionResponseFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateNextQaVersionResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorSystemUpdateNextQaVersionResponseToJson(this);

  @JsonKey(name: 'NextQaVersion', includeIfNull: false)
  final String? nextQaVersion;
  static const fromJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateNextQaVersionResponseFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAdministratorSystemUpdateNextQaVersionResponse &&
            (identical(other.nextQaVersion, nextQaVersion) ||
                const DeepCollectionEquality()
                    .equals(other.nextQaVersion, nextQaVersion)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(nextQaVersion) ^ runtimeType.hashCode;
}

extension $WebApiModulesAdministratorSystemUpdateNextQaVersionResponseExtension
    on WebApiModulesAdministratorSystemUpdateNextQaVersionResponse {
  WebApiModulesAdministratorSystemUpdateNextQaVersionResponse copyWith(
      {String? nextQaVersion}) {
    return WebApiModulesAdministratorSystemUpdateNextQaVersionResponse(
        nextQaVersion: nextQaVersion ?? this.nextQaVersion);
  }

  WebApiModulesAdministratorSystemUpdateNextQaVersionResponse copyWithWrapped(
      {Wrapped<String?>? nextQaVersion}) {
    return WebApiModulesAdministratorSystemUpdateNextQaVersionResponse(
        nextQaVersion:
            (nextQaVersion != null ? nextQaVersion.value : this.nextQaVersion));
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
    this.translation,
  });

  factory WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryToJson(
          this);

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
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  static const fromJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryFromJson;

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
                    other.defaultFieldAttributes, defaultFieldAttributes)) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality()
                    .equals(other.translation, translation)));
  }

  @override
  String toString() => jsonEncode(this);

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
      const DeepCollectionEquality().hash(translation) ^
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
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
      List<FwStandardDataFwTranslatedValue>? translation}) {
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
            defaultFieldAttributes ?? this.defaultFieldAttributes,
        translation: translation ?? this.translation);
  }

  WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory
      copyWithWrapped(
          {Wrapped<int?>? systemUpdateHistoryId,
          Wrapped<String?>? usersId,
          Wrapped<String?>? userName,
          Wrapped<DateTime?>? updateDateTime,
          Wrapped<String?>? fromVersion,
          Wrapped<String?>? toVersion,
          Wrapped<String?>? errorMessage,
          Wrapped<String?>? dateStamp,
          Wrapped<String?>? auditNote,
          Wrapped<String?>? recordTitle,
          Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
              fields,
          Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
          Wrapped<List<FwStandardDataFwDefaultAttribute>?>?
              defaultFieldAttributes,
          Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation}) {
    return WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory(
        systemUpdateHistoryId: (systemUpdateHistoryId != null
            ? systemUpdateHistoryId.value
            : this.systemUpdateHistoryId),
        usersId: (usersId != null ? usersId.value : this.usersId),
        userName: (userName != null ? userName.value : this.userName),
        updateDateTime: (updateDateTime != null
            ? updateDateTime.value
            : this.updateDateTime),
        fromVersion:
            (fromVersion != null ? fromVersion.value : this.fromVersion),
        toVersion: (toVersion != null ? toVersion.value : this.toVersion),
        errorMessage:
            (errorMessage != null ? errorMessage.value : this.errorMessage),
        dateStamp: (dateStamp != null ? dateStamp.value : this.dateStamp),
        auditNote: (auditNote != null ? auditNote.value : this.auditNote),
        recordTitle:
            (recordTitle != null ? recordTitle.value : this.recordTitle),
        fields: (fields != null ? fields.value : this.fields),
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null
            ? defaultFieldAttributes.value
            : this.defaultFieldAttributes),
        translation:
            (translation != null ? translation.value : this.translation));
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
    this.translation,
  });

  factory WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLog.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogToJson(
          this);

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
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  static const fromJsonFactory =
      _$WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogFromJson;

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
                    other.defaultFieldAttributes, defaultFieldAttributes)) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality()
                    .equals(other.translation, translation)));
  }

  @override
  String toString() => jsonEncode(this);

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
      const DeepCollectionEquality().hash(translation) ^
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
          List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
          List<FwStandardDataFwTranslatedValue>? translation}) {
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
            defaultFieldAttributes ?? this.defaultFieldAttributes,
        translation: translation ?? this.translation);
  }

  WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLog
      copyWithWrapped(
          {Wrapped<int?>? systemUpdateHistoryLogId,
          Wrapped<int?>? systemUpdateHistoryId,
          Wrapped<String?>? messsage,
          Wrapped<String?>? dateStamp,
          Wrapped<String?>? auditNote,
          Wrapped<String?>? recordTitle,
          Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
              fields,
          Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
          Wrapped<List<FwStandardDataFwDefaultAttribute>?>?
              defaultFieldAttributes,
          Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation}) {
    return WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLog(
        systemUpdateHistoryLogId: (systemUpdateHistoryLogId != null
            ? systemUpdateHistoryLogId.value
            : this.systemUpdateHistoryLogId),
        systemUpdateHistoryId: (systemUpdateHistoryId != null
            ? systemUpdateHistoryId.value
            : this.systemUpdateHistoryId),
        messsage: (messsage != null ? messsage.value : this.messsage),
        dateStamp: (dateStamp != null ? dateStamp.value : this.dateStamp),
        auditNote: (auditNote != null ? auditNote.value : this.auditNote),
        recordTitle:
            (recordTitle != null ? recordTitle.value : this.recordTitle),
        fields: (fields != null ? fields.value : this.fields),
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null
            ? defaultFieldAttributes.value
            : this.defaultFieldAttributes),
        translation:
            (translation != null ? translation.value : this.translation));
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

  static const toJsonFactory =
      _$WebApiModulesAdministratorUserCreateUserSalesRepresentativeContactResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorUserCreateUserSalesRepresentativeContactResponseToJson(
          this);

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
  String toString() => jsonEncode(this);

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

  WebApiModulesAdministratorUserCreateUserSalesRepresentativeContactResponse
      copyWithWrapped(
          {Wrapped<String?>? contactId,
          Wrapped<int?>? status,
          Wrapped<bool?>? success,
          Wrapped<String?>? msg}) {
    return WebApiModulesAdministratorUserCreateUserSalesRepresentativeContactResponse(
        contactId: (contactId != null ? contactId.value : this.contactId),
        status: (status != null ? status.value : this.status),
        success: (success != null ? success.value : this.success),
        msg: (msg != null ? msg.value : this.msg));
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
    this.emailApp,
    this.addRentalWorksUserSignature,
    this.officeLocationId,
    this.officeLocation,
    this.warehouseId,
    this.warehouse,
    this.address1,
    this.address2,
    this.city,
    this.stateId,
    this.stateCode,
    this.state,
    this.zipCode,
    this.countryId,
    this.country,
    this.countryCodeIsoAlpha2,
    this.countryCodePhone,
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
    this.languageId,
    this.language,
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
    this.stagingAllowIncreaseDecreaseOrderQuantityWithoutPrompt,
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
    this.lockAccount,
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
    this.gridDefaultRows,
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
    this.sourceId,
    this.creditCardPinPadId,
    this.auditNote,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
    this.translation,
  });

  factory WebApiModulesAdministratorUserUser.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorUserUserFromJson(json);

  static const toJsonFactory = _$WebApiModulesAdministratorUserUserToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorUserUserToJson(this);

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
  @JsonKey(name: 'EmailApp', includeIfNull: false)
  final String? emailApp;
  @JsonKey(name: 'AddRentalWorksUserSignature', includeIfNull: false)
  final bool? addRentalWorksUserSignature;
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
  @JsonKey(name: 'StateId', includeIfNull: false)
  final String? stateId;
  @JsonKey(name: 'StateCode', includeIfNull: false)
  final String? stateCode;
  @JsonKey(name: 'State', includeIfNull: false)
  final String? state;
  @JsonKey(name: 'ZipCode', includeIfNull: false)
  final String? zipCode;
  @JsonKey(name: 'CountryId', includeIfNull: false)
  final String? countryId;
  @JsonKey(name: 'Country', includeIfNull: false)
  final String? country;
  @JsonKey(name: 'CountryCodeIsoAlpha2', includeIfNull: false)
  final String? countryCodeIsoAlpha2;
  @JsonKey(name: 'CountryCodePhone', includeIfNull: false)
  final int? countryCodePhone;
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
  @JsonKey(name: 'LanguageId', includeIfNull: false)
  final String? languageId;
  @JsonKey(name: 'Language', includeIfNull: false)
  final String? language;
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
      name: 'StagingAllowIncreaseDecreaseOrderQuantityWithoutPrompt',
      includeIfNull: false)
  final bool? stagingAllowIncreaseDecreaseOrderQuantityWithoutPrompt;
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
  @JsonKey(name: 'LockAccount', includeIfNull: false)
  final bool? lockAccount;
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
  @JsonKey(name: 'GridDefaultRows', includeIfNull: false)
  final int? gridDefaultRows;
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
  @JsonKey(name: 'SourceId', includeIfNull: false)
  final String? sourceId;
  @JsonKey(name: 'CreditCardPinPadId', includeIfNull: false)
  final int? creditCardPinPadId;
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
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  static const fromJsonFactory = _$WebApiModulesAdministratorUserUserFromJson;

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
            (identical(other.emailApp, emailApp) ||
                const DeepCollectionEquality()
                    .equals(other.emailApp, emailApp)) &&
            (identical(other.addRentalWorksUserSignature, addRentalWorksUserSignature) ||
                const DeepCollectionEquality().equals(
                    other.addRentalWorksUserSignature,
                    addRentalWorksUserSignature)) &&
            (identical(other.officeLocationId, officeLocationId) ||
                const DeepCollectionEquality()
                    .equals(other.officeLocationId, officeLocationId)) &&
            (identical(other.officeLocation, officeLocation) ||
                const DeepCollectionEquality()
                    .equals(other.officeLocation, officeLocation)) &&
            (identical(other.warehouseId, warehouseId) ||
                const DeepCollectionEquality()
                    .equals(other.warehouseId, warehouseId)) &&
            (identical(other.warehouse, warehouse) || const DeepCollectionEquality().equals(other.warehouse, warehouse)) &&
            (identical(other.address1, address1) || const DeepCollectionEquality().equals(other.address1, address1)) &&
            (identical(other.address2, address2) || const DeepCollectionEquality().equals(other.address2, address2)) &&
            (identical(other.city, city) || const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.stateId, stateId) || const DeepCollectionEquality().equals(other.stateId, stateId)) &&
            (identical(other.stateCode, stateCode) || const DeepCollectionEquality().equals(other.stateCode, stateCode)) &&
            (identical(other.state, state) || const DeepCollectionEquality().equals(other.state, state)) &&
            (identical(other.zipCode, zipCode) || const DeepCollectionEquality().equals(other.zipCode, zipCode)) &&
            (identical(other.countryId, countryId) || const DeepCollectionEquality().equals(other.countryId, countryId)) &&
            (identical(other.country, country) || const DeepCollectionEquality().equals(other.country, country)) &&
            (identical(other.countryCodeIsoAlpha2, countryCodeIsoAlpha2) || const DeepCollectionEquality().equals(other.countryCodeIsoAlpha2, countryCodeIsoAlpha2)) &&
            (identical(other.countryCodePhone, countryCodePhone) || const DeepCollectionEquality().equals(other.countryCodePhone, countryCodePhone)) &&
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
            (identical(other.languageId, languageId) || const DeepCollectionEquality().equals(other.languageId, languageId)) &&
            (identical(other.language, language) || const DeepCollectionEquality().equals(other.language, language)) &&
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
            (identical(other.stagingAllowIncreaseDecreaseOrderQuantityWithoutPrompt, stagingAllowIncreaseDecreaseOrderQuantityWithoutPrompt) || const DeepCollectionEquality().equals(other.stagingAllowIncreaseDecreaseOrderQuantityWithoutPrompt, stagingAllowIncreaseDecreaseOrderQuantityWithoutPrompt)) &&
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
            (identical(other.lockAccount, lockAccount) || const DeepCollectionEquality().equals(other.lockAccount, lockAccount)) &&
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
            (identical(other.gridDefaultRows, gridDefaultRows) || const DeepCollectionEquality().equals(other.gridDefaultRows, gridDefaultRows)) &&
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
            (identical(other.sourceId, sourceId) || const DeepCollectionEquality().equals(other.sourceId, sourceId)) &&
            (identical(other.creditCardPinPadId, creditCardPinPadId) || const DeepCollectionEquality().equals(other.creditCardPinPadId, creditCardPinPadId)) &&
            (identical(other.auditNote, auditNote) || const DeepCollectionEquality().equals(other.auditNote, auditNote)) &&
            (identical(other.recordTitle, recordTitle) || const DeepCollectionEquality().equals(other.recordTitle, recordTitle)) &&
            (identical(other.fields, fields) || const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) || const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) || const DeepCollectionEquality().equals(other.defaultFieldAttributes, defaultFieldAttributes)) &&
            (identical(other.translation, translation) || const DeepCollectionEquality().equals(other.translation, translation)));
  }

  @override
  String toString() => jsonEncode(this);

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
      const DeepCollectionEquality().hash(emailApp) ^
      const DeepCollectionEquality().hash(addRentalWorksUserSignature) ^
      const DeepCollectionEquality().hash(officeLocationId) ^
      const DeepCollectionEquality().hash(officeLocation) ^
      const DeepCollectionEquality().hash(warehouseId) ^
      const DeepCollectionEquality().hash(warehouse) ^
      const DeepCollectionEquality().hash(address1) ^
      const DeepCollectionEquality().hash(address2) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(stateId) ^
      const DeepCollectionEquality().hash(stateCode) ^
      const DeepCollectionEquality().hash(state) ^
      const DeepCollectionEquality().hash(zipCode) ^
      const DeepCollectionEquality().hash(countryId) ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(countryCodeIsoAlpha2) ^
      const DeepCollectionEquality().hash(countryCodePhone) ^
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
      const DeepCollectionEquality().hash(languageId) ^
      const DeepCollectionEquality().hash(language) ^
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
          .hash(stagingAllowIncreaseDecreaseOrderQuantityWithoutPrompt) ^
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
      const DeepCollectionEquality().hash(lockAccount) ^
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
      const DeepCollectionEquality().hash(gridDefaultRows) ^
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
      const DeepCollectionEquality().hash(sourceId) ^
      const DeepCollectionEquality().hash(creditCardPinPadId) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      const DeepCollectionEquality().hash(translation) ^
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
      String? emailApp,
      bool? addRentalWorksUserSignature,
      String? officeLocationId,
      String? officeLocation,
      String? warehouseId,
      String? warehouse,
      String? address1,
      String? address2,
      String? city,
      String? stateId,
      String? stateCode,
      String? state,
      String? zipCode,
      String? countryId,
      String? country,
      String? countryCodeIsoAlpha2,
      int? countryCodePhone,
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
      String? languageId,
      String? language,
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
      bool? stagingAllowIncreaseDecreaseOrderQuantityWithoutPrompt,
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
      bool? lockAccount,
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
      int? gridDefaultRows,
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
      String? sourceId,
      int? creditCardPinPadId,
      String? auditNote,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
      List<FwStandardDataFwTranslatedValue>? translation}) {
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
        emailApp: emailApp ?? this.emailApp,
        addRentalWorksUserSignature:
            addRentalWorksUserSignature ?? this.addRentalWorksUserSignature,
        officeLocationId: officeLocationId ?? this.officeLocationId,
        officeLocation: officeLocation ?? this.officeLocation,
        warehouseId: warehouseId ?? this.warehouseId,
        warehouse: warehouse ?? this.warehouse,
        address1: address1 ?? this.address1,
        address2: address2 ?? this.address2,
        city: city ?? this.city,
        stateId: stateId ?? this.stateId,
        stateCode: stateCode ?? this.stateCode,
        state: state ?? this.state,
        zipCode: zipCode ?? this.zipCode,
        countryId: countryId ?? this.countryId,
        country: country ?? this.country,
        countryCodeIsoAlpha2: countryCodeIsoAlpha2 ?? this.countryCodeIsoAlpha2,
        countryCodePhone: countryCodePhone ?? this.countryCodePhone,
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
        languageId: languageId ?? this.languageId,
        language: language ?? this.language,
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
        stagingAllowIncreaseDecreaseOrderQuantityWithoutPrompt:
            stagingAllowIncreaseDecreaseOrderQuantityWithoutPrompt ??
                this.stagingAllowIncreaseDecreaseOrderQuantityWithoutPrompt,
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
                this.allowContractIfCustomerDealDoesNotHaveValidInsuranceCertificate,
        allowContractIfCustomerDealDoesNotHaveValidNonTaxCertificate: allowContractIfCustomerDealDoesNotHaveValidNonTaxCertificate ?? this.allowContractIfCustomerDealDoesNotHaveValidNonTaxCertificate,
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
        lockAccount: lockAccount ?? this.lockAccount,
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
        gridDefaultRows: gridDefaultRows ?? this.gridDefaultRows,
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
        sourceId: sourceId ?? this.sourceId,
        creditCardPinPadId: creditCardPinPadId ?? this.creditCardPinPadId,
        auditNote: auditNote ?? this.auditNote,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes: defaultFieldAttributes ?? this.defaultFieldAttributes,
        translation: translation ?? this.translation);
  }

  WebApiModulesAdministratorUserUser copyWithWrapped(
      {Wrapped<String?>? userId,
      Wrapped<String?>? contactId,
      Wrapped<String?>? name,
      Wrapped<String?>? loginName,
      Wrapped<String?>? fullName,
      Wrapped<String?>? firstName,
      Wrapped<String?>? middleInitial,
      Wrapped<String?>? lastName,
      Wrapped<String?>? password,
      Wrapped<bool?>? passwordChanged,
      Wrapped<String?>? barCode,
      Wrapped<String?>? groupId,
      Wrapped<String?>? groupName,
      Wrapped<String?>? scheduleColor,
      Wrapped<String?>? userTitleId,
      Wrapped<String?>? userTitle,
      Wrapped<String?>? email,
      Wrapped<String?>? emailApp,
      Wrapped<bool?>? addRentalWorksUserSignature,
      Wrapped<String?>? officeLocationId,
      Wrapped<String?>? officeLocation,
      Wrapped<String?>? warehouseId,
      Wrapped<String?>? warehouse,
      Wrapped<String?>? address1,
      Wrapped<String?>? address2,
      Wrapped<String?>? city,
      Wrapped<String?>? stateId,
      Wrapped<String?>? stateCode,
      Wrapped<String?>? state,
      Wrapped<String?>? zipCode,
      Wrapped<String?>? countryId,
      Wrapped<String?>? country,
      Wrapped<String?>? countryCodeIsoAlpha2,
      Wrapped<int?>? countryCodePhone,
      Wrapped<String?>? officePhone,
      Wrapped<String?>? officeExtension,
      Wrapped<String?>? fax,
      Wrapped<String?>? directPhone,
      Wrapped<String?>? pager,
      Wrapped<String?>? pagerPin,
      Wrapped<String?>? cellular,
      Wrapped<String?>? homePhone,
      Wrapped<String?>? defaultDepartmentType,
      Wrapped<String?>? primaryDepartmentId,
      Wrapped<String?>? primaryDepartment,
      Wrapped<String?>? languageId,
      Wrapped<String?>? language,
      Wrapped<String?>? rentalDepartmentId,
      Wrapped<String?>? rentalDepartment,
      Wrapped<String?>? salesDepartmentId,
      Wrapped<String?>? salesDepartment,
      Wrapped<String?>? partsDepartmentId,
      Wrapped<String?>? partsDepartment,
      Wrapped<String?>? miscDepartmentId,
      Wrapped<String?>? miscDepartment,
      Wrapped<String?>? laborDepartmentId,
      Wrapped<String?>? laborDepartment,
      Wrapped<String?>? facilityDepartmentId,
      Wrapped<String?>? facilityDepartment,
      Wrapped<String?>? transportationDepartmentId,
      Wrapped<String?>? transportationDepartment,
      Wrapped<String?>? rentalInventoryTypeId,
      Wrapped<String?>? rentalInventoryType,
      Wrapped<String?>? salesInventoryTypeId,
      Wrapped<String?>? salesInventoryType,
      Wrapped<String?>? partsInventoryTypeId,
      Wrapped<String?>? partsInventoryType,
      Wrapped<String?>? miscTypeId,
      Wrapped<String?>? miscType,
      Wrapped<String?>? laborTypeId,
      Wrapped<String?>? laborType,
      Wrapped<String?>? facilityTypeId,
      Wrapped<String?>? facilityType,
      Wrapped<String?>? transportationTypeId,
      Wrapped<String?>? transportationType,
      Wrapped<bool?>? noMiscellaneousOnQuotes,
      Wrapped<bool?>? noMiscellaneousOnOrders,
      Wrapped<bool?>? noMiscellaneousOnPurchaseOrders,
      Wrapped<bool?>? limitDaysPerWeek,
      Wrapped<double?>? minimumDaysPerWeek,
      Wrapped<bool?>? allowCreditLimitOverride,
      Wrapped<bool?>? limitDiscount,
      Wrapped<double?>? maximumDiscount,
      Wrapped<bool?>? limitSubDiscount,
      Wrapped<double?>? maximumSubDiscount,
      Wrapped<String?>? discountRule,
      Wrapped<bool?>? stagingAllowIncreaseDecreaseOrderQuantity,
      Wrapped<bool?>? stagingAllowIncreaseDecreaseOrderQuantityWithoutPrompt,
      Wrapped<bool?>? allowStagingOfItemsWhenReservedOnOtherOrdersQuotes,
      Wrapped<bool?>? allowContractIfDealRequiresPOAndOrderHasPendingPO,
      Wrapped<bool?>? allowContractIfPendingItemsExist,
      Wrapped<bool?>? allowContractIfCustomerDealDoesNotHaveApprovedCredit,
      Wrapped<bool?>? allowContractIfCustomerDealIsOverTheirCreditLimit,
      Wrapped<bool?>? allowContractIfCustomerDealInsuranceCoverageIsLess,
      Wrapped<bool?>?
          allowContractIfCustomerDealDoesNotHaveValidInsuranceCertificate,
      Wrapped<bool?>?
          allowContractIfCustomerDealDoesNotHaveValidNonTaxCertificate,
      Wrapped<bool?>? allowReceiveSubsWhenPositiveConflictExists,
      Wrapped<bool?>? allowStagingOfUnreservedConsignedItems,
      Wrapped<bool?>? allowStagingOfUnapprovedItems,
      Wrapped<bool?>? allowSubstitutesAtStaging,
      Wrapped<bool?>? deleteOriginalOnSubstitution,
      Wrapped<bool?>? quikActivityAllowPrintDollarAmounts,
      Wrapped<bool?>? quikScanAllowCreateContract,
      Wrapped<bool?>? quikScanAllowApplyAll,
      Wrapped<bool?>? allowCrossICodeExchange,
      Wrapped<bool?>? allowCrossICodePendingExchange,
      Wrapped<bool?>? allowChangeAvailabilityPriority,
      Wrapped<bool?>? userMustChangePassword,
      Wrapped<bool?>? passwordExpires,
      Wrapped<int?>? passwordExpireDays,
      Wrapped<String?>? passwordUpdatedDateTime,
      Wrapped<bool?>? lockAccount,
      Wrapped<String?>? memo,
      Wrapped<bool?>? allowCrossLocationEditAndDelete,
      Wrapped<String?>? lastLoggedOn,
      Wrapped<bool?>? disableInsertIntoActiveOrder,
      Wrapped<bool?>? inactive,
      Wrapped<String?>? dateStamp,
      Wrapped<String?>? webUserId,
      Wrapped<bool?>? webAccess,
      Wrapped<bool?>? webAdministrator,
      Wrapped<int?>? browseDefaultRows,
      Wrapped<int?>? gridDefaultRows,
      Wrapped<String?>? applicationTheme,
      Wrapped<String?>? homeMenuGuid,
      Wrapped<String?>? homeMenuPath,
      Wrapped<String?>? successSoundId,
      Wrapped<String?>? successSound,
      Wrapped<String?>? successBase64Sound,
      Wrapped<String?>? errorSoundId,
      Wrapped<String?>? errorSound,
      Wrapped<String?>? errorBase64Sound,
      Wrapped<String?>? notificationSoundId,
      Wrapped<String?>? notificationSound,
      Wrapped<String?>? notificationBase64Sound,
      Wrapped<int?>? firstDayOfWeek,
      Wrapped<bool?>? settingsNavigationMenuVisible,
      Wrapped<bool?>? reportsNavigationMenuVisible,
      Wrapped<bool?>? webQuoteRequest,
      Wrapped<String?>? emailSignature,
      Wrapped<String?>? locale,
      Wrapped<String?>? availabilityPreference,
      Wrapped<bool?>? availabilityAllWarehouses,
      Wrapped<String?>? sourceId,
      Wrapped<int?>? creditCardPinPadId,
      Wrapped<String?>? auditNote,
      Wrapped<String?>? recordTitle,
      Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
          fields,
      Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
      Wrapped<List<FwStandardDataFwDefaultAttribute>?>? defaultFieldAttributes,
      Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation}) {
    return WebApiModulesAdministratorUserUser(
        userId: (userId != null ? userId.value : this.userId),
        contactId: (contactId != null ? contactId.value : this.contactId),
        name: (name != null ? name.value : this.name),
        loginName: (loginName != null ? loginName.value : this.loginName),
        fullName: (fullName != null ? fullName.value : this.fullName),
        firstName: (firstName != null ? firstName.value : this.firstName),
        middleInitial:
            (middleInitial != null ? middleInitial.value : this.middleInitial),
        lastName: (lastName != null ? lastName.value : this.lastName),
        password: (password != null ? password.value : this.password),
        passwordChanged: (passwordChanged != null
            ? passwordChanged.value
            : this.passwordChanged),
        barCode: (barCode != null ? barCode.value : this.barCode),
        groupId: (groupId != null ? groupId.value : this.groupId),
        groupName: (groupName != null ? groupName.value : this.groupName),
        scheduleColor:
            (scheduleColor != null ? scheduleColor.value : this.scheduleColor),
        userTitleId:
            (userTitleId != null ? userTitleId.value : this.userTitleId),
        userTitle: (userTitle != null ? userTitle.value : this.userTitle),
        email: (email != null ? email.value : this.email),
        emailApp: (emailApp != null ? emailApp.value : this.emailApp),
        addRentalWorksUserSignature: (addRentalWorksUserSignature != null
            ? addRentalWorksUserSignature.value
            : this.addRentalWorksUserSignature),
        officeLocationId: (officeLocationId != null
            ? officeLocationId.value
            : this.officeLocationId),
        officeLocation: (officeLocation != null
            ? officeLocation.value
            : this.officeLocation),
        warehouseId:
            (warehouseId != null ? warehouseId.value : this.warehouseId),
        warehouse: (warehouse != null ? warehouse.value : this.warehouse),
        address1: (address1 != null ? address1.value : this.address1),
        address2: (address2 != null ? address2.value : this.address2),
        city: (city != null ? city.value : this.city),
        stateId: (stateId != null ? stateId.value : this.stateId),
        stateCode: (stateCode != null ? stateCode.value : this.stateCode),
        state: (state != null ? state.value : this.state),
        zipCode: (zipCode != null ? zipCode.value : this.zipCode),
        countryId: (countryId != null ? countryId.value : this.countryId),
        country: (country != null ? country.value : this.country),
        countryCodeIsoAlpha2: (countryCodeIsoAlpha2 != null
            ? countryCodeIsoAlpha2.value
            : this.countryCodeIsoAlpha2),
        countryCodePhone: (countryCodePhone != null
            ? countryCodePhone.value
            : this.countryCodePhone),
        officePhone:
            (officePhone != null ? officePhone.value : this.officePhone),
        officeExtension: (officeExtension != null
            ? officeExtension.value
            : this.officeExtension),
        fax: (fax != null ? fax.value : this.fax),
        directPhone:
            (directPhone != null ? directPhone.value : this.directPhone),
        pager: (pager != null ? pager.value : this.pager),
        pagerPin: (pagerPin != null ? pagerPin.value : this.pagerPin),
        cellular: (cellular != null ? cellular.value : this.cellular),
        homePhone: (homePhone != null ? homePhone.value : this.homePhone),
        defaultDepartmentType: (defaultDepartmentType != null
            ? defaultDepartmentType.value
            : this.defaultDepartmentType),
        primaryDepartmentId: (primaryDepartmentId != null
            ? primaryDepartmentId.value
            : this.primaryDepartmentId),
        primaryDepartment: (primaryDepartment != null
            ? primaryDepartment.value
            : this.primaryDepartment),
        languageId: (languageId != null ? languageId.value : this.languageId),
        language: (language != null ? language.value : this.language),
        rentalDepartmentId: (rentalDepartmentId != null
            ? rentalDepartmentId.value
            : this.rentalDepartmentId),
        rentalDepartment: (rentalDepartment != null
            ? rentalDepartment.value
            : this.rentalDepartment),
        salesDepartmentId: (salesDepartmentId != null
            ? salesDepartmentId.value
            : this.salesDepartmentId),
        salesDepartment: (salesDepartment != null
            ? salesDepartment.value
            : this.salesDepartment),
        partsDepartmentId: (partsDepartmentId != null
            ? partsDepartmentId.value
            : this.partsDepartmentId),
        partsDepartment: (partsDepartment != null
            ? partsDepartment.value
            : this.partsDepartment),
        miscDepartmentId: (miscDepartmentId != null
            ? miscDepartmentId.value
            : this.miscDepartmentId),
        miscDepartment: (miscDepartment != null
            ? miscDepartment.value
            : this.miscDepartment),
        laborDepartmentId: (laborDepartmentId != null
            ? laborDepartmentId.value
            : this.laborDepartmentId),
        laborDepartment: (laborDepartment != null
            ? laborDepartment.value
            : this.laborDepartment),
        facilityDepartmentId: (facilityDepartmentId != null
            ? facilityDepartmentId.value
            : this.facilityDepartmentId),
        facilityDepartment: (facilityDepartment != null
            ? facilityDepartment.value
            : this.facilityDepartment),
        transportationDepartmentId: (transportationDepartmentId != null
            ? transportationDepartmentId.value
            : this.transportationDepartmentId),
        transportationDepartment: (transportationDepartment != null
            ? transportationDepartment.value
            : this.transportationDepartment),
        rentalInventoryTypeId: (rentalInventoryTypeId != null
            ? rentalInventoryTypeId.value
            : this.rentalInventoryTypeId),
        rentalInventoryType: (rentalInventoryType != null
            ? rentalInventoryType.value
            : this.rentalInventoryType),
        salesInventoryTypeId: (salesInventoryTypeId != null
            ? salesInventoryTypeId.value
            : this.salesInventoryTypeId),
        salesInventoryType: (salesInventoryType != null
            ? salesInventoryType.value
            : this.salesInventoryType),
        partsInventoryTypeId: (partsInventoryTypeId != null
            ? partsInventoryTypeId.value
            : this.partsInventoryTypeId),
        partsInventoryType: (partsInventoryType != null
            ? partsInventoryType.value
            : this.partsInventoryType),
        miscTypeId: (miscTypeId != null ? miscTypeId.value : this.miscTypeId),
        miscType: (miscType != null ? miscType.value : this.miscType),
        laborTypeId:
            (laborTypeId != null ? laborTypeId.value : this.laborTypeId),
        laborType: (laborType != null ? laborType.value : this.laborType),
        facilityTypeId: (facilityTypeId != null
            ? facilityTypeId.value
            : this.facilityTypeId),
        facilityType:
            (facilityType != null ? facilityType.value : this.facilityType),
        transportationTypeId: (transportationTypeId != null
            ? transportationTypeId.value
            : this.transportationTypeId),
        transportationType: (transportationType != null
            ? transportationType.value
            : this.transportationType),
        noMiscellaneousOnQuotes: (noMiscellaneousOnQuotes != null
            ? noMiscellaneousOnQuotes.value
            : this.noMiscellaneousOnQuotes),
        noMiscellaneousOnOrders: (noMiscellaneousOnOrders != null
            ? noMiscellaneousOnOrders.value
            : this.noMiscellaneousOnOrders),
        noMiscellaneousOnPurchaseOrders: (noMiscellaneousOnPurchaseOrders != null
            ? noMiscellaneousOnPurchaseOrders.value
            : this.noMiscellaneousOnPurchaseOrders),
        limitDaysPerWeek: (limitDaysPerWeek != null
            ? limitDaysPerWeek.value
            : this.limitDaysPerWeek),
        minimumDaysPerWeek: (minimumDaysPerWeek != null
            ? minimumDaysPerWeek.value
            : this.minimumDaysPerWeek),
        allowCreditLimitOverride: (allowCreditLimitOverride != null
            ? allowCreditLimitOverride.value
            : this.allowCreditLimitOverride),
        limitDiscount:
            (limitDiscount != null ? limitDiscount.value : this.limitDiscount),
        maximumDiscount: (maximumDiscount != null
            ? maximumDiscount.value
            : this.maximumDiscount),
        limitSubDiscount: (limitSubDiscount != null
            ? limitSubDiscount.value
            : this.limitSubDiscount),
        maximumSubDiscount: (maximumSubDiscount != null
            ? maximumSubDiscount.value
            : this.maximumSubDiscount),
        discountRule:
            (discountRule != null ? discountRule.value : this.discountRule),
        stagingAllowIncreaseDecreaseOrderQuantity: (stagingAllowIncreaseDecreaseOrderQuantity != null
            ? stagingAllowIncreaseDecreaseOrderQuantity.value
            : this.stagingAllowIncreaseDecreaseOrderQuantity),
        stagingAllowIncreaseDecreaseOrderQuantityWithoutPrompt:
            (stagingAllowIncreaseDecreaseOrderQuantityWithoutPrompt != null
                ? stagingAllowIncreaseDecreaseOrderQuantityWithoutPrompt.value
                : this.stagingAllowIncreaseDecreaseOrderQuantityWithoutPrompt),
        allowStagingOfItemsWhenReservedOnOtherOrdersQuotes:
            (allowStagingOfItemsWhenReservedOnOtherOrdersQuotes != null
                ? allowStagingOfItemsWhenReservedOnOtherOrdersQuotes.value
                : this.allowStagingOfItemsWhenReservedOnOtherOrdersQuotes),
        allowContractIfDealRequiresPOAndOrderHasPendingPO: (allowContractIfDealRequiresPOAndOrderHasPendingPO != null ? allowContractIfDealRequiresPOAndOrderHasPendingPO.value : this.allowContractIfDealRequiresPOAndOrderHasPendingPO),
        allowContractIfPendingItemsExist: (allowContractIfPendingItemsExist != null ? allowContractIfPendingItemsExist.value : this.allowContractIfPendingItemsExist),
        allowContractIfCustomerDealDoesNotHaveApprovedCredit: (allowContractIfCustomerDealDoesNotHaveApprovedCredit != null ? allowContractIfCustomerDealDoesNotHaveApprovedCredit.value : this.allowContractIfCustomerDealDoesNotHaveApprovedCredit),
        allowContractIfCustomerDealIsOverTheirCreditLimit: (allowContractIfCustomerDealIsOverTheirCreditLimit != null ? allowContractIfCustomerDealIsOverTheirCreditLimit.value : this.allowContractIfCustomerDealIsOverTheirCreditLimit),
        allowContractIfCustomerDealInsuranceCoverageIsLess: (allowContractIfCustomerDealInsuranceCoverageIsLess != null ? allowContractIfCustomerDealInsuranceCoverageIsLess.value : this.allowContractIfCustomerDealInsuranceCoverageIsLess),
        allowContractIfCustomerDealDoesNotHaveValidInsuranceCertificate: (allowContractIfCustomerDealDoesNotHaveValidInsuranceCertificate != null ? allowContractIfCustomerDealDoesNotHaveValidInsuranceCertificate.value : this.allowContractIfCustomerDealDoesNotHaveValidInsuranceCertificate),
        allowContractIfCustomerDealDoesNotHaveValidNonTaxCertificate: (allowContractIfCustomerDealDoesNotHaveValidNonTaxCertificate != null ? allowContractIfCustomerDealDoesNotHaveValidNonTaxCertificate.value : this.allowContractIfCustomerDealDoesNotHaveValidNonTaxCertificate),
        allowReceiveSubsWhenPositiveConflictExists: (allowReceiveSubsWhenPositiveConflictExists != null ? allowReceiveSubsWhenPositiveConflictExists.value : this.allowReceiveSubsWhenPositiveConflictExists),
        allowStagingOfUnreservedConsignedItems: (allowStagingOfUnreservedConsignedItems != null ? allowStagingOfUnreservedConsignedItems.value : this.allowStagingOfUnreservedConsignedItems),
        allowStagingOfUnapprovedItems: (allowStagingOfUnapprovedItems != null ? allowStagingOfUnapprovedItems.value : this.allowStagingOfUnapprovedItems),
        allowSubstitutesAtStaging: (allowSubstitutesAtStaging != null ? allowSubstitutesAtStaging.value : this.allowSubstitutesAtStaging),
        deleteOriginalOnSubstitution: (deleteOriginalOnSubstitution != null ? deleteOriginalOnSubstitution.value : this.deleteOriginalOnSubstitution),
        quikActivityAllowPrintDollarAmounts: (quikActivityAllowPrintDollarAmounts != null ? quikActivityAllowPrintDollarAmounts.value : this.quikActivityAllowPrintDollarAmounts),
        quikScanAllowCreateContract: (quikScanAllowCreateContract != null ? quikScanAllowCreateContract.value : this.quikScanAllowCreateContract),
        quikScanAllowApplyAll: (quikScanAllowApplyAll != null ? quikScanAllowApplyAll.value : this.quikScanAllowApplyAll),
        allowCrossICodeExchange: (allowCrossICodeExchange != null ? allowCrossICodeExchange.value : this.allowCrossICodeExchange),
        allowCrossICodePendingExchange: (allowCrossICodePendingExchange != null ? allowCrossICodePendingExchange.value : this.allowCrossICodePendingExchange),
        allowChangeAvailabilityPriority: (allowChangeAvailabilityPriority != null ? allowChangeAvailabilityPriority.value : this.allowChangeAvailabilityPriority),
        userMustChangePassword: (userMustChangePassword != null ? userMustChangePassword.value : this.userMustChangePassword),
        passwordExpires: (passwordExpires != null ? passwordExpires.value : this.passwordExpires),
        passwordExpireDays: (passwordExpireDays != null ? passwordExpireDays.value : this.passwordExpireDays),
        passwordUpdatedDateTime: (passwordUpdatedDateTime != null ? passwordUpdatedDateTime.value : this.passwordUpdatedDateTime),
        lockAccount: (lockAccount != null ? lockAccount.value : this.lockAccount),
        memo: (memo != null ? memo.value : this.memo),
        allowCrossLocationEditAndDelete: (allowCrossLocationEditAndDelete != null ? allowCrossLocationEditAndDelete.value : this.allowCrossLocationEditAndDelete),
        lastLoggedOn: (lastLoggedOn != null ? lastLoggedOn.value : this.lastLoggedOn),
        disableInsertIntoActiveOrder: (disableInsertIntoActiveOrder != null ? disableInsertIntoActiveOrder.value : this.disableInsertIntoActiveOrder),
        inactive: (inactive != null ? inactive.value : this.inactive),
        dateStamp: (dateStamp != null ? dateStamp.value : this.dateStamp),
        webUserId: (webUserId != null ? webUserId.value : this.webUserId),
        webAccess: (webAccess != null ? webAccess.value : this.webAccess),
        webAdministrator: (webAdministrator != null ? webAdministrator.value : this.webAdministrator),
        browseDefaultRows: (browseDefaultRows != null ? browseDefaultRows.value : this.browseDefaultRows),
        gridDefaultRows: (gridDefaultRows != null ? gridDefaultRows.value : this.gridDefaultRows),
        applicationTheme: (applicationTheme != null ? applicationTheme.value : this.applicationTheme),
        homeMenuGuid: (homeMenuGuid != null ? homeMenuGuid.value : this.homeMenuGuid),
        homeMenuPath: (homeMenuPath != null ? homeMenuPath.value : this.homeMenuPath),
        successSoundId: (successSoundId != null ? successSoundId.value : this.successSoundId),
        successSound: (successSound != null ? successSound.value : this.successSound),
        successBase64Sound: (successBase64Sound != null ? successBase64Sound.value : this.successBase64Sound),
        errorSoundId: (errorSoundId != null ? errorSoundId.value : this.errorSoundId),
        errorSound: (errorSound != null ? errorSound.value : this.errorSound),
        errorBase64Sound: (errorBase64Sound != null ? errorBase64Sound.value : this.errorBase64Sound),
        notificationSoundId: (notificationSoundId != null ? notificationSoundId.value : this.notificationSoundId),
        notificationSound: (notificationSound != null ? notificationSound.value : this.notificationSound),
        notificationBase64Sound: (notificationBase64Sound != null ? notificationBase64Sound.value : this.notificationBase64Sound),
        firstDayOfWeek: (firstDayOfWeek != null ? firstDayOfWeek.value : this.firstDayOfWeek),
        settingsNavigationMenuVisible: (settingsNavigationMenuVisible != null ? settingsNavigationMenuVisible.value : this.settingsNavigationMenuVisible),
        reportsNavigationMenuVisible: (reportsNavigationMenuVisible != null ? reportsNavigationMenuVisible.value : this.reportsNavigationMenuVisible),
        webQuoteRequest: (webQuoteRequest != null ? webQuoteRequest.value : this.webQuoteRequest),
        emailSignature: (emailSignature != null ? emailSignature.value : this.emailSignature),
        locale: (locale != null ? locale.value : this.locale),
        availabilityPreference: (availabilityPreference != null ? availabilityPreference.value : this.availabilityPreference),
        availabilityAllWarehouses: (availabilityAllWarehouses != null ? availabilityAllWarehouses.value : this.availabilityAllWarehouses),
        sourceId: (sourceId != null ? sourceId.value : this.sourceId),
        creditCardPinPadId: (creditCardPinPadId != null ? creditCardPinPadId.value : this.creditCardPinPadId),
        auditNote: (auditNote != null ? auditNote.value : this.auditNote),
        recordTitle: (recordTitle != null ? recordTitle.value : this.recordTitle),
        fields: (fields != null ? fields.value : this.fields),
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null ? defaultFieldAttributes.value : this.defaultFieldAttributes),
        translation: (translation != null ? translation.value : this.translation));
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

  static const toJsonFactory =
      _$WebApiModulesAdministratorUserUserCountResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorUserUserCountResponseToJson(this);

  @JsonKey(name: 'MaxConnections', includeIfNull: false)
  final int? maxConnections;
  @JsonKey(name: 'UserCount', includeIfNull: false)
  final int? userCount;
  static const fromJsonFactory =
      _$WebApiModulesAdministratorUserUserCountResponseFromJson;

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
  String toString() => jsonEncode(this);

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

  WebApiModulesAdministratorUserUserCountResponse copyWithWrapped(
      {Wrapped<int?>? maxConnections, Wrapped<int?>? userCount}) {
    return WebApiModulesAdministratorUserUserCountResponse(
        maxConnections: (maxConnections != null
            ? maxConnections.value
            : this.maxConnections),
        userCount: (userCount != null ? userCount.value : this.userCount));
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
    this.translation,
  });

  factory WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroupFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroupToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroupToJson(
          this);

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
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  static const fromJsonFactory =
      _$WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroupFromJson;

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
                    other.defaultFieldAttributes, defaultFieldAttributes)) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality()
                    .equals(other.translation, translation)));
  }

  @override
  String toString() => jsonEncode(this);

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
      const DeepCollectionEquality().hash(translation) ^
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
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
      List<FwStandardDataFwTranslatedValue>? translation}) {
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
            defaultFieldAttributes ?? this.defaultFieldAttributes,
        translation: translation ?? this.translation);
  }

  WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup
      copyWithWrapped(
          {Wrapped<String?>? customFormGroupId,
          Wrapped<String?>? customFormId,
          Wrapped<String?>? customFormDescription,
          Wrapped<String?>? groupId,
          Wrapped<String?>? groupName,
          Wrapped<String?>? dateStamp,
          Wrapped<String?>? auditNote,
          Wrapped<String?>? recordTitle,
          Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
              fields,
          Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
          Wrapped<List<FwStandardDataFwDefaultAttribute>?>?
              defaultFieldAttributes,
          Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation}) {
    return WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup(
        customFormGroupId: (customFormGroupId != null
            ? customFormGroupId.value
            : this.customFormGroupId),
        customFormId:
            (customFormId != null ? customFormId.value : this.customFormId),
        customFormDescription: (customFormDescription != null
            ? customFormDescription.value
            : this.customFormDescription),
        groupId: (groupId != null ? groupId.value : this.groupId),
        groupName: (groupName != null ? groupName.value : this.groupName),
        dateStamp: (dateStamp != null ? dateStamp.value : this.dateStamp),
        auditNote: (auditNote != null ? auditNote.value : this.auditNote),
        recordTitle:
            (recordTitle != null ? recordTitle.value : this.recordTitle),
        fields: (fields != null ? fields.value : this.fields),
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null
            ? defaultFieldAttributes.value
            : this.defaultFieldAttributes),
        translation:
            (translation != null ? translation.value : this.translation));
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
    this.translation,
  });

  factory WebApiModulesAdministratorControlsCustomFormUserCustomFormUser.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorControlsCustomFormUserCustomFormUserFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesAdministratorControlsCustomFormUserCustomFormUserToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorControlsCustomFormUserCustomFormUserToJson(
          this);

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
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  static const fromJsonFactory =
      _$WebApiModulesAdministratorControlsCustomFormUserCustomFormUserFromJson;

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
                    other.defaultFieldAttributes, defaultFieldAttributes)) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality()
                    .equals(other.translation, translation)));
  }

  @override
  String toString() => jsonEncode(this);

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
      const DeepCollectionEquality().hash(translation) ^
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
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
      List<FwStandardDataFwTranslatedValue>? translation}) {
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
            defaultFieldAttributes ?? this.defaultFieldAttributes,
        translation: translation ?? this.translation);
  }

  WebApiModulesAdministratorControlsCustomFormUserCustomFormUser
      copyWithWrapped(
          {Wrapped<String?>? customFormUserId,
          Wrapped<String?>? customFormId,
          Wrapped<String?>? customFormDescription,
          Wrapped<String?>? webUserId,
          Wrapped<String?>? userId,
          Wrapped<String?>? userName,
          Wrapped<String?>? dateStamp,
          Wrapped<String?>? auditNote,
          Wrapped<String?>? recordTitle,
          Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
              fields,
          Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
          Wrapped<List<FwStandardDataFwDefaultAttribute>?>?
              defaultFieldAttributes,
          Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation}) {
    return WebApiModulesAdministratorControlsCustomFormUserCustomFormUser(
        customFormUserId: (customFormUserId != null
            ? customFormUserId.value
            : this.customFormUserId),
        customFormId:
            (customFormId != null ? customFormId.value : this.customFormId),
        customFormDescription: (customFormDescription != null
            ? customFormDescription.value
            : this.customFormDescription),
        webUserId: (webUserId != null ? webUserId.value : this.webUserId),
        userId: (userId != null ? userId.value : this.userId),
        userName: (userName != null ? userName.value : this.userName),
        dateStamp: (dateStamp != null ? dateStamp.value : this.dateStamp),
        auditNote: (auditNote != null ? auditNote.value : this.auditNote),
        recordTitle:
            (recordTitle != null ? recordTitle.value : this.recordTitle),
        fields: (fields != null ? fields.value : this.fields),
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null
            ? defaultFieldAttributes.value
            : this.defaultFieldAttributes),
        translation:
            (translation != null ? translation.value : this.translation));
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
    this.translation,
  });

  factory WebApiModulesAdministratorControlsCustomModuleCustomModule.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorControlsCustomModuleCustomModuleFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesAdministratorControlsCustomModuleCustomModuleToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorControlsCustomModuleCustomModuleToJson(this);

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
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  static const fromJsonFactory =
      _$WebApiModulesAdministratorControlsCustomModuleCustomModuleFromJson;

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
                    other.defaultFieldAttributes, defaultFieldAttributes)) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality()
                    .equals(other.translation, translation)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(moduleName) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      const DeepCollectionEquality().hash(translation) ^
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
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
      List<FwStandardDataFwTranslatedValue>? translation}) {
    return WebApiModulesAdministratorControlsCustomModuleCustomModule(
        moduleName: moduleName ?? this.moduleName,
        auditNote: auditNote ?? this.auditNote,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes,
        translation: translation ?? this.translation);
  }

  WebApiModulesAdministratorControlsCustomModuleCustomModule copyWithWrapped(
      {Wrapped<String?>? moduleName,
      Wrapped<String?>? auditNote,
      Wrapped<String?>? recordTitle,
      Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
          fields,
      Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
      Wrapped<List<FwStandardDataFwDefaultAttribute>?>? defaultFieldAttributes,
      Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation}) {
    return WebApiModulesAdministratorControlsCustomModuleCustomModule(
        moduleName: (moduleName != null ? moduleName.value : this.moduleName),
        auditNote: (auditNote != null ? auditNote.value : this.auditNote),
        recordTitle:
            (recordTitle != null ? recordTitle.value : this.recordTitle),
        fields: (fields != null ? fields.value : this.fields),
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null
            ? defaultFieldAttributes.value
            : this.defaultFieldAttributes),
        translation:
            (translation != null ? translation.value : this.translation));
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
    this.translation,
  });

  factory WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupToJson(
          this);

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
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  static const fromJsonFactory =
      _$WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupFromJson;

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
                    other.defaultFieldAttributes, defaultFieldAttributes)) &&
            (identical(other.translation, translation) || const DeepCollectionEquality().equals(other.translation, translation)));
  }

  @override
  String toString() => jsonEncode(this);

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
      const DeepCollectionEquality().hash(translation) ^
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
          List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
          List<FwStandardDataFwTranslatedValue>? translation}) {
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
            defaultFieldAttributes ?? this.defaultFieldAttributes,
        translation: translation ?? this.translation);
  }

  WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup
      copyWithWrapped(
          {Wrapped<String?>? customReportLayoutGroupId,
          Wrapped<String?>? customReportLayoutId,
          Wrapped<String?>? customReportLayoutDescription,
          Wrapped<String?>? groupId,
          Wrapped<String?>? groupName,
          Wrapped<String?>? dateStamp,
          Wrapped<String?>? auditNote,
          Wrapped<String?>? recordTitle,
          Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
              fields,
          Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
          Wrapped<List<FwStandardDataFwDefaultAttribute>?>?
              defaultFieldAttributes,
          Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation}) {
    return WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup(
        customReportLayoutGroupId: (customReportLayoutGroupId != null
            ? customReportLayoutGroupId.value
            : this.customReportLayoutGroupId),
        customReportLayoutId: (customReportLayoutId != null
            ? customReportLayoutId.value
            : this.customReportLayoutId),
        customReportLayoutDescription: (customReportLayoutDescription != null
            ? customReportLayoutDescription.value
            : this.customReportLayoutDescription),
        groupId: (groupId != null ? groupId.value : this.groupId),
        groupName: (groupName != null ? groupName.value : this.groupName),
        dateStamp: (dateStamp != null ? dateStamp.value : this.dateStamp),
        auditNote: (auditNote != null ? auditNote.value : this.auditNote),
        recordTitle:
            (recordTitle != null ? recordTitle.value : this.recordTitle),
        fields: (fields != null ? fields.value : this.fields),
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null
            ? defaultFieldAttributes.value
            : this.defaultFieldAttributes),
        translation:
            (translation != null ? translation.value : this.translation));
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
    this.translation,
  });

  factory WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldToJson(
          this);

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
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  static const fromJsonFactory =
      _$WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldFromJson;

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
                    other.defaultFieldAttributes, defaultFieldAttributes)) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality()
                    .equals(other.translation, translation)));
  }

  @override
  String toString() => jsonEncode(this);

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
      const DeepCollectionEquality().hash(translation) ^
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
          List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
          List<FwStandardDataFwTranslatedValue>? translation}) {
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
            defaultFieldAttributes ?? this.defaultFieldAttributes,
        translation: translation ?? this.translation);
  }

  WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField
      copyWithWrapped(
          {Wrapped<String?>? duplicateRuleFieldId,
          Wrapped<String?>? duplicateRuleId,
          Wrapped<String?>? fieldName,
          Wrapped<String?>? dateStamp,
          Wrapped<String?>? auditNote,
          Wrapped<String?>? recordTitle,
          Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
              fields,
          Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
          Wrapped<List<FwStandardDataFwDefaultAttribute>?>?
              defaultFieldAttributes,
          Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation}) {
    return WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField(
        duplicateRuleFieldId: (duplicateRuleFieldId != null
            ? duplicateRuleFieldId.value
            : this.duplicateRuleFieldId),
        duplicateRuleId: (duplicateRuleId != null
            ? duplicateRuleId.value
            : this.duplicateRuleId),
        fieldName: (fieldName != null ? fieldName.value : this.fieldName),
        dateStamp: (dateStamp != null ? dateStamp.value : this.dateStamp),
        auditNote: (auditNote != null ? auditNote.value : this.auditNote),
        recordTitle:
            (recordTitle != null ? recordTitle.value : this.recordTitle),
        fields: (fields != null ? fields.value : this.fields),
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null
            ? defaultFieldAttributes.value
            : this.defaultFieldAttributes),
        translation:
            (translation != null ? translation.value : this.translation));
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
    this.translation,
  });

  factory WebApiModulesSettingsWidgetGroupWidgetGroup.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesSettingsWidgetGroupWidgetGroupFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesSettingsWidgetGroupWidgetGroupToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesSettingsWidgetGroupWidgetGroupToJson(this);

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
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  static const fromJsonFactory =
      _$WebApiModulesSettingsWidgetGroupWidgetGroupFromJson;

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
                    other.defaultFieldAttributes, defaultFieldAttributes)) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality()
                    .equals(other.translation, translation)));
  }

  @override
  String toString() => jsonEncode(this);

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
      const DeepCollectionEquality().hash(translation) ^
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
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
      List<FwStandardDataFwTranslatedValue>? translation}) {
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
            defaultFieldAttributes ?? this.defaultFieldAttributes,
        translation: translation ?? this.translation);
  }

  WebApiModulesSettingsWidgetGroupWidgetGroup copyWithWrapped(
      {Wrapped<String?>? widgetGroupId,
      Wrapped<String?>? widgetId,
      Wrapped<String?>? widgetDescription,
      Wrapped<String?>? groupId,
      Wrapped<String?>? groupName,
      Wrapped<String?>? dateStamp,
      Wrapped<String?>? auditNote,
      Wrapped<String?>? recordTitle,
      Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
          fields,
      Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
      Wrapped<List<FwStandardDataFwDefaultAttribute>?>? defaultFieldAttributes,
      Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation}) {
    return WebApiModulesSettingsWidgetGroupWidgetGroup(
        widgetGroupId:
            (widgetGroupId != null ? widgetGroupId.value : this.widgetGroupId),
        widgetId: (widgetId != null ? widgetId.value : this.widgetId),
        widgetDescription: (widgetDescription != null
            ? widgetDescription.value
            : this.widgetDescription),
        groupId: (groupId != null ? groupId.value : this.groupId),
        groupName: (groupName != null ? groupName.value : this.groupName),
        dateStamp: (dateStamp != null ? dateStamp.value : this.dateStamp),
        auditNote: (auditNote != null ? auditNote.value : this.auditNote),
        recordTitle:
            (recordTitle != null ? recordTitle.value : this.recordTitle),
        fields: (fields != null ? fields.value : this.fields),
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null
            ? defaultFieldAttributes.value
            : this.defaultFieldAttributes),
        translation:
            (translation != null ? translation.value : this.translation));
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
    this.translation,
  });

  factory WebApiModulesSettingsWidgetUserWidgetUser.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesSettingsWidgetUserWidgetUserFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesSettingsWidgetUserWidgetUserToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesSettingsWidgetUserWidgetUserToJson(this);

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
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  static const fromJsonFactory =
      _$WebApiModulesSettingsWidgetUserWidgetUserFromJson;

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
                    other.defaultFieldAttributes, defaultFieldAttributes)) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality()
                    .equals(other.translation, translation)));
  }

  @override
  String toString() => jsonEncode(this);

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
      const DeepCollectionEquality().hash(translation) ^
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
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
      List<FwStandardDataFwTranslatedValue>? translation}) {
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
            defaultFieldAttributes ?? this.defaultFieldAttributes,
        translation: translation ?? this.translation);
  }

  WebApiModulesSettingsWidgetUserWidgetUser copyWithWrapped(
      {Wrapped<String?>? widgetUserId,
      Wrapped<String?>? widgetId,
      Wrapped<String?>? widgetDescription,
      Wrapped<String?>? webUserId,
      Wrapped<String?>? userId,
      Wrapped<String?>? userName,
      Wrapped<String?>? dateStamp,
      Wrapped<String?>? auditNote,
      Wrapped<String?>? recordTitle,
      Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
          fields,
      Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
      Wrapped<List<FwStandardDataFwDefaultAttribute>?>? defaultFieldAttributes,
      Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation}) {
    return WebApiModulesSettingsWidgetUserWidgetUser(
        widgetUserId:
            (widgetUserId != null ? widgetUserId.value : this.widgetUserId),
        widgetId: (widgetId != null ? widgetId.value : this.widgetId),
        widgetDescription: (widgetDescription != null
            ? widgetDescription.value
            : this.widgetDescription),
        webUserId: (webUserId != null ? webUserId.value : this.webUserId),
        userId: (userId != null ? userId.value : this.userId),
        userName: (userName != null ? userName.value : this.userName),
        dateStamp: (dateStamp != null ? dateStamp.value : this.dateStamp),
        auditNote: (auditNote != null ? auditNote.value : this.auditNote),
        recordTitle:
            (recordTitle != null ? recordTitle.value : this.recordTitle),
        fields: (fields != null ? fields.value : this.fields),
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null
            ? defaultFieldAttributes.value
            : this.defaultFieldAttributes),
        translation:
            (translation != null ? translation.value : this.translation));
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
    this.translation,
  });

  factory WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserToJson(
          this);

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
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  static const fromJsonFactory =
      _$WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserFromJson;

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
                const DeepCollectionEquality().equals(other.defaultFieldAttributes, defaultFieldAttributes)) &&
            (identical(other.translation, translation) || const DeepCollectionEquality().equals(other.translation, translation)));
  }

  @override
  String toString() => jsonEncode(this);

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
      const DeepCollectionEquality().hash(translation) ^
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
          List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
          List<FwStandardDataFwTranslatedValue>? translation}) {
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
            defaultFieldAttributes ?? this.defaultFieldAttributes,
        translation: translation ?? this.translation);
  }

  WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser
      copyWithWrapped(
          {Wrapped<String?>? customReportLayoutUserId,
          Wrapped<String?>? customReportLayoutId,
          Wrapped<String?>? customReportLayoutDescription,
          Wrapped<String?>? webUserId,
          Wrapped<String?>? userId,
          Wrapped<String?>? userName,
          Wrapped<String?>? dateStamp,
          Wrapped<String?>? auditNote,
          Wrapped<String?>? recordTitle,
          Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
              fields,
          Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
          Wrapped<List<FwStandardDataFwDefaultAttribute>?>?
              defaultFieldAttributes,
          Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation}) {
    return WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser(
        customReportLayoutUserId: (customReportLayoutUserId != null
            ? customReportLayoutUserId.value
            : this.customReportLayoutUserId),
        customReportLayoutId: (customReportLayoutId != null
            ? customReportLayoutId.value
            : this.customReportLayoutId),
        customReportLayoutDescription: (customReportLayoutDescription != null
            ? customReportLayoutDescription.value
            : this.customReportLayoutDescription),
        webUserId: (webUserId != null ? webUserId.value : this.webUserId),
        userId: (userId != null ? userId.value : this.userId),
        userName: (userName != null ? userName.value : this.userName),
        dateStamp: (dateStamp != null ? dateStamp.value : this.dateStamp),
        auditNote: (auditNote != null ? auditNote.value : this.auditNote),
        recordTitle:
            (recordTitle != null ? recordTitle.value : this.recordTitle),
        fields: (fields != null ? fields.value : this.fields),
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null
            ? defaultFieldAttributes.value
            : this.defaultFieldAttributes),
        translation:
            (translation != null ? translation.value : this.translation));
  }
}

String? fwStandardSqlServerFwDataTypesToJson(
    enums.FwStandardSqlServerFwDataTypes? fwStandardSqlServerFwDataTypes) {
  return fwStandardSqlServerFwDataTypes?.value;
}

enums.FwStandardSqlServerFwDataTypes fwStandardSqlServerFwDataTypesFromJson(
  Object? fwStandardSqlServerFwDataTypes, [
  enums.FwStandardSqlServerFwDataTypes? defaultValue,
]) {
  return enums.FwStandardSqlServerFwDataTypes.values
          .firstWhereOrNull((e) => e.value == fwStandardSqlServerFwDataTypes) ??
      defaultValue ??
      enums.FwStandardSqlServerFwDataTypes.swaggerGeneratedUnknown;
}

List<String> fwStandardSqlServerFwDataTypesListToJson(
    List<enums.FwStandardSqlServerFwDataTypes>?
        fwStandardSqlServerFwDataTypes) {
  if (fwStandardSqlServerFwDataTypes == null) {
    return [];
  }

  return fwStandardSqlServerFwDataTypes.map((e) => e.value!).toList();
}

List<enums.FwStandardSqlServerFwDataTypes>
    fwStandardSqlServerFwDataTypesListFromJson(
  List? fwStandardSqlServerFwDataTypes, [
  List<enums.FwStandardSqlServerFwDataTypes>? defaultValue,
]) {
  if (fwStandardSqlServerFwDataTypes == null) {
    return defaultValue ?? [];
  }

  return fwStandardSqlServerFwDataTypes
      .map((e) => fwStandardSqlServerFwDataTypesFromJson(e.toString()))
      .toList();
}

List<enums.FwStandardSqlServerFwDataTypes>?
    fwStandardSqlServerFwDataTypesNullableListFromJson(
  List? fwStandardSqlServerFwDataTypes, [
  List<enums.FwStandardSqlServerFwDataTypes>? defaultValue,
]) {
  if (fwStandardSqlServerFwDataTypes == null) {
    return defaultValue;
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

    if (isTypeOf<T, Map>()) {
      return entity;
    }

    if (isTypeOf<T, Iterable>()) {
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
  FutureOr<chopper.Response<ResultType>> convertResponse<ResultType, Item>(
      chopper.Response response) async {
    if (response.bodyString.isEmpty) {
      // In rare cases, when let's say 204 (no content) is returned -
      // we cannot decode the missing json with the result type specified
      return chopper.Response(response.base, null, error: response.error);
    }

    final jsonRes = await super.convertResponse(response);
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

class Wrapped<T> {
  final T value;
  const Wrapped.value(this.value);
}
