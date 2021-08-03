import 'package:json_annotation/json_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';

import 'package:chopper/chopper.dart';
import 'package:chopper/chopper.dart' as chopper;
import 'utilities.enums.swagger.dart' as enums;
export 'utilities.enums.swagger.dart';

part 'utilities.swagger.chopper.dart';
part 'utilities.swagger.g.dart';

// **************************************************************************
// SwaggerChopperGenerator
// **************************************************************************

@ChopperApi()
abstract class Utilities extends ChopperService {
  static Utilities create([ChopperClient? client]) {
    if (client != null) {
      return _$Utilities(client);
    }

    final newClient = ChopperClient(
      services: [_$Utilities()],
      converter: JsonSerializableConverter(), /*baseUrl: YOUR_BASE_URL*/
    );
    return _$Utilities(newClient);
  }

  ///
  ///@param uniqueid1
  ///@param uniqueid2
  ///@param uniqueid3
  ///@param description
  ///@param rectype
  @Get(path: '/appimage/getimages')
  Future<chopper.Response<List<FwStandardModelsFwAppImageModel>>>
      appimageGetimagesGet(
          {@Query('uniqueid1') String? uniqueid1,
          @Query('uniqueid2') String? uniqueid2,
          @Query('uniqueid3') String? uniqueid3,
          @Query('description') String? description,
          @Query('rectype') String? rectype});

  ///
  ///@param appimageid
  ///@param thumbnail
  ///@param download
  @Get(path: '/appimage/getimage')
  Future<chopper.Response<List<FwStandardModelsFwAppImageModel>>>
      appimageGetimageGet(
          {@Query('appimageid') String? appimageid,
          @Query('thumbnail') bool? thumbnail,
          @Query('download') bool? download});

  ///
  ///@param thumbnail
  ///@param uniqueid1
  ///@param uniqueid2
  ///@param uniqueid3
  ///@param orderby
  ///@param download
  @Get(path: '/appimage/getimagefor')
  Future<chopper.Response<List<FwStandardModelsFwAppImageModel>>>
      appimageGetimageforGet(
          {@Query('thumbnail') bool? thumbnail,
          @Query('uniqueid1') String? uniqueid1,
          @Query('uniqueid2') String? uniqueid2,
          @Query('uniqueid3') String? uniqueid3,
          @Query('orderby') String? orderby,
          @Query('download') bool? download});

  ///
  @Post(path: '/appimage/repositionimage')
  Future<chopper.Response> appimageRepositionimagePost(
      {@Body()
          required WebApiControllersSharedControlsAppImageAppImageControllerRepositionAsyncRequest?
              body});

  ///
  @Post(path: '/appimage')
  Future<chopper.Response> appimagePost(
      {@Body()
          required WebApiControllersSharedControlsAppImageAppImageControllerAddAsyncRequest?
              body});

  ///
  @Delete(path: '/appimage')
  Future<chopper.Response> appimageDelete(
      {@Body()
          required WebApiControllersSharedControlsAppImageAppImageControllerDeleteAsyncRequest?
              body});

  ///
  @Post(path: '/appimage/email')
  Future<chopper.Response> appimageEmailPost(
      {@Body()
          required FwStandardBusinessLogicFwAppImageLogicEmailRequest? body});

  ///Get an empty object
  @Get(path: '/blankhomepage/emptyobject')
  Future<chopper.Response> blankhomepageEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/blankhomepage/emptybrowseobject')
  Future<chopper.Response> blankhomepageEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/blankhomepage/keyfieldnames')
  Future<chopper.Response> blankhomepageKeyfieldnamesGet();

  ///
  @Post(path: '/browseactiveviewfields/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      browseactiveviewfieldsBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/browseactiveviewfields/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      browseactiveviewfieldsExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/browseactiveviewfields')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsLogic>>
      browseactiveviewfieldsGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  @Post(path: '/browseactiveviewfields')
  Future<
          chopper.Response<
              WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields>>
      browseactiveviewfieldsPost(
          {@Body()
              required WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields?
                  body});

  ///
  ///@param id
  @Get(path: '/browseactiveviewfields/{id}')
  Future<
          chopper.Response<
              WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields>>
      browseactiveviewfieldsIdGet({@Path('id') required String? id});

  ///
  ///@param id
  @Put(path: '/browseactiveviewfields/{id}')
  Future<
          chopper.Response<
              WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields>>
      browseactiveviewfieldsIdPut(
          {@Path('id')
              required String? id,
          @Body()
              required WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields?
                  body});

  ///
  ///@param id
  @Delete(path: '/browseactiveviewfields/{id}')
  Future<chopper.Response<bool>> browseactiveviewfieldsIdDelete(
      {@Path('id') required String? id});

  ///Get an empty object
  @Get(path: '/browseactiveviewfields/emptyobject')
  Future<chopper.Response> browseactiveviewfieldsEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/browseactiveviewfields/emptybrowseobject')
  Future<chopper.Response> browseactiveviewfieldsEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/browseactiveviewfields/keyfieldnames')
  Future<chopper.Response> browseactiveviewfieldsKeyfieldnamesGet();

  ///
  @Post(path: '/changeicodeutility/changeicode')
  Future<chopper.Response<WebApiModulesInventoryInventoryChangeICodeResponse>>
      changeicodeutilityChangeicodePost(
          {@Body()
              required WebApiModulesInventoryInventoryChangeICodeRequest?
                  body});

  ///
  @Post(path: '/changeicodeutility/validaterentalinventory/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      changeicodeutilityValidaterentalinventoryBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/changeicodeutility/validatesalesinventory/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      changeicodeutilityValidatesalesinventoryBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/changeicodeutility/validateitem/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      changeicodeutilityValidateitemBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///Get an empty object
  @Get(path: '/changeicodeutility/emptyobject')
  Future<chopper.Response> changeicodeutilityEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/changeicodeutility/emptybrowseobject')
  Future<chopper.Response> changeicodeutilityEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/changeicodeutility/keyfieldnames')
  Future<chopper.Response> changeicodeutilityKeyfieldnamesGet();

  ///
  @Post(path: '/changeorderstatus/changestatus')
  Future<chopper.Response<WebApiModulesAgentOrderChangeOrderStatusResponse>>
      changeorderstatusChangestatusPost(
          {@Body()
              required WebApiModulesAgentOrderChangeOrderStatusRequest? body});

  ///
  @Post(path: '/changeorderstatus/validateorder/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      changeorderstatusValidateorderBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///Get an empty object
  @Get(path: '/changeorderstatus/emptyobject')
  Future<chopper.Response> changeorderstatusEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/changeorderstatus/emptybrowseobject')
  Future<chopper.Response> changeorderstatusEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/changeorderstatus/keyfieldnames')
  Future<chopper.Response> changeorderstatusKeyfieldnamesGet();

  ///
  @Post(path: '/currencymissing/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      currencymissingBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/currencymissing/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      currencymissingExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///Get an empty object
  @Get(path: '/currencymissing/emptyobject')
  Future<chopper.Response> currencymissingEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/currencymissing/emptybrowseobject')
  Future<chopper.Response> currencymissingEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/currencymissing/keyfieldnames')
  Future<chopper.Response> currencymissingKeyfieldnamesGet();

  ///
  ///@param request
  @Post(
      path: '/currencymissingutility/applyproposedcurrencies',
      optionalBody: true)
  Future<
          chopper.Response<
              WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesResponse>>
      currencymissingutilityApplyproposedcurrenciesPost(
          {@Query('request')
              WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesRequest?
                  request});

  ///Get an empty object
  @Get(path: '/currencymissingutility/emptyobject')
  Future<chopper.Response> currencymissingutilityEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/currencymissingutility/emptybrowseobject')
  Future<chopper.Response> currencymissingutilityEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/currencymissingutility/keyfieldnames')
  Future<chopper.Response> currencymissingutilityKeyfieldnamesGet();

  ///
  ///@param widgetApiName
  ///@param dataPoints
  ///@param locationId
  ///@param warehouseId
  ///@param departmentId
  ///@param dateBehaviorId
  ///@param dateField
  ///@param fromDate
  ///@param toDate
  ///@param stacked
  @Get(path: '/dashboard/loadwidgetbyname/{widgetapiname}')
  Future<chopper.Response<WebApiModulesSettingsWidgetSettingsWidgetWidget2>>
      dashboardLoadwidgetbynameWidgetapinameGet(
          {@Path('widgetApiName') required String? widgetApiName,
          @Query('dataPoints') int? dataPoints,
          @Query('locationId') String? locationId,
          @Query('warehouseId') String? warehouseId,
          @Query('departmentId') String? departmentId,
          @Query('dateBehaviorId') String? dateBehaviorId,
          @Query('dateField') String? dateField,
          @Query('fromDate') String? fromDate,
          @Query('toDate') String? toDate,
          @Query('stacked') bool? stacked});

  ///Get an empty object
  @Get(path: '/dashboard/emptyobject')
  Future<chopper.Response> dashboardEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/dashboard/emptybrowseobject')
  Future<chopper.Response> dashboardEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/dashboard/keyfieldnames')
  Future<chopper.Response> dashboardKeyfieldnamesGet();

  ///
  ///@param id
  @Get(path: '/dashboardsettings/{id}')
  Future<
          chopper.Response<
              WebApiModulesUtilitiesDashboardSettingsDashboardSettings>>
      dashboardsettingsIdGet({@Path('id') required String? id});

  ///
  ///@param id
  @Put(path: '/dashboardsettings/{id}')
  Future<
          chopper.Response<
              WebApiModulesUtilitiesDashboardSettingsDashboardSettings>>
      dashboardsettingsIdPut(
          {@Path('id')
              required String? id,
          @Body()
              required WebApiModulesUtilitiesDashboardSettingsDashboardSettings?
                  body});

  ///
  @Post(path: '/dashboardsettings')
  Future<
          chopper.Response<
              WebApiModulesUtilitiesDashboardSettingsDashboardSettings>>
      dashboardsettingsPost(
          {@Body()
              required WebApiModulesUtilitiesDashboardSettingsDashboardSettings?
                  body});

  ///Get an empty object
  @Get(path: '/dashboardsettings/emptyobject')
  Future<chopper.Response> dashboardsettingsEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/dashboardsettings/emptybrowseobject')
  Future<chopper.Response> dashboardsettingsEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/dashboardsettings/keyfieldnames')
  Future<chopper.Response> dashboardsettingsKeyfieldnamesGet();

  ///
  ///@param date
  ///@param Days
  @Get(path: '/datefunctions/adddays')
  Future<chopper.Response> datefunctionsAdddaysGet(
      {@Query('date') String? date, @Query('Days') int? days});

  ///
  ///@param date
  ///@param Months
  @Get(path: '/datefunctions/addmonths')
  Future<chopper.Response> datefunctionsAddmonthsGet(
      {@Query('date') String? date, @Query('Months') int? months});

  ///
  ///@param fromDate
  ///@param toDate
  @Get(path: '/datefunctions/numberofmonths')
  Future<chopper.Response> datefunctionsNumberofmonthsGet(
      {@Query('fromDate') String? fromDate, @Query('toDate') String? toDate});

  ///Get an empty object
  @Get(path: '/datefunctions/emptyobject')
  Future<chopper.Response> datefunctionsEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/datefunctions/emptybrowseobject')
  Future<chopper.Response> datefunctionsEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/datefunctions/keyfieldnames')
  Future<chopper.Response> datefunctionsKeyfieldnamesGet();

  ///
  ///@param filename
  ///@param downloadasfilename
  @Get(path: '/download/{filename}')
  Future<chopper.Response<String>> downloadFilenameGet(
      {@Path('filename') required String? filename,
      @Query('downloadasfilename') String? downloadasfilename});

  ///
  @Post(path: '/inventorymerge/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      inventorymergeBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/inventorymerge/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      inventorymergeExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param id
  @Get(path: '/inventorymerge/{id}')
  Future<chopper.Response<WebApiModulesUtilitiesInventoryMergeInventoryMerge>>
      inventorymergeIdGet({@Path('id') required String? id});

  ///
  ///@param id
  @Put(path: '/inventorymerge/{id}')
  Future<chopper.Response<WebApiModulesUtilitiesInventoryMergeInventoryMerge>>
      inventorymergeIdPut(
          {@Path('id')
              required String? id,
          @Body()
              required WebApiModulesUtilitiesInventoryMergeInventoryMerge?
                  body});

  ///
  ///@param id
  @Delete(path: '/inventorymerge/{id}')
  Future<chopper.Response<bool>> inventorymergeIdDelete(
      {@Path('id') required String? id});

  ///
  @Post(path: '/inventorymerge')
  Future<chopper.Response<WebApiModulesUtilitiesInventoryMergeInventoryMerge>>
      inventorymergePost(
          {@Body()
              required WebApiModulesUtilitiesInventoryMergeInventoryMerge?
                  body});

  ///
  @Post(path: '/inventorymerge/validateitem/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      inventorymergeValidateitemBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///Get an empty object
  @Get(path: '/inventorymerge/emptyobject')
  Future<chopper.Response> inventorymergeEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/inventorymerge/emptybrowseobject')
  Future<chopper.Response> inventorymergeEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/inventorymerge/keyfieldnames')
  Future<chopper.Response> inventorymergeKeyfieldnamesGet();

  ///
  @Post(path: '/inventorymergeutility/mergeinventory')
  Future<
      chopper.Response<
          WebApiLogicTSpStatusResponse>> inventorymergeutilityMergeinventoryPost(
      {@Body()
          required WebApiModulesUtilitiesInventoryMergeUtilityMergeInventoryRequest?
              body});

  ///Get an empty object
  @Get(path: '/inventorymergeutility/emptyobject')
  Future<chopper.Response> inventorymergeutilityEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/inventorymergeutility/emptybrowseobject')
  Future<chopper.Response> inventorymergeutilityEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/inventorymergeutility/keyfieldnames')
  Future<chopper.Response> inventorymergeutilityKeyfieldnamesGet();

  ///
  @Post(path: '/inventorypurchasesession/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      inventorypurchasesessionBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/inventorypurchasesession/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      inventorypurchasesessionExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param id
  @Delete(path: '/inventorypurchasesession/{id}')
  Future<chopper.Response<bool>> inventorypurchasesessionIdDelete(
      {@Path('id') required String? id});

  ///Get an empty object
  @Get(path: '/inventorypurchasesession/emptyobject')
  Future<chopper.Response> inventorypurchasesessionEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/inventorypurchasesession/emptybrowseobject')
  Future<chopper.Response> inventorypurchasesessionEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/inventorypurchasesession/keyfieldnames')
  Future<chopper.Response> inventorypurchasesessionKeyfieldnamesGet();

  ///
  @Post(path: '/inventorypurchaseutility/startsession')
  Future<
          chopper.Response<
              WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse>>
      inventorypurchaseutilityStartsessionPost(
          {@Body()
              required WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest?
                  body});

  ///
  @Post(path: '/inventorypurchaseutility/updatesession')
  Future<
          chopper.Response<
              WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse>>
      inventorypurchaseutilityUpdatesessionPost(
          {@Body()
              required WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest?
                  body});

  ///
  @Post(path: '/inventorypurchaseutility/assignbarcodes')
  Future<
          chopper.Response<
              WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesResponse>>
      inventorypurchaseutilityAssignbarcodesPost(
          {@Body()
              required WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesRequest?
                  body});

  ///
  @Post(path: '/inventorypurchaseutility/completesession')
  Future<
          chopper.Response<
              WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse>>
      inventorypurchaseutilityCompletesessionPost(
          {@Body()
              required WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest?
                  body});

  ///
  @Post(path: '/inventorypurchaseutility/validateinventory/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      inventorypurchaseutilityValidateinventoryBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/inventorypurchaseutility/validatewarehouse/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      inventorypurchaseutilityValidatewarehouseBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/inventorypurchaseutility/validatemanufacturervendor/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      inventorypurchaseutilityValidatemanufacturervendorBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/inventorypurchaseutility/validatecountry/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      inventorypurchaseutilityValidatecountryBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/inventorypurchaseutility/validatepurchasevendor/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      inventorypurchaseutilityValidatepurchasevendorBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///Get an empty object
  @Get(path: '/inventorypurchaseutility/emptyobject')
  Future<chopper.Response> inventorypurchaseutilityEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/inventorypurchaseutility/emptybrowseobject')
  Future<chopper.Response> inventorypurchaseutilityEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/inventorypurchaseutility/keyfieldnames')
  Future<chopper.Response> inventorypurchaseutilityKeyfieldnamesGet();

  ///
  @Post(path: '/inventoryretireutility/retireinventory')
  Future<
          chopper
              .Response<WebApiModulesInventoryInventoryRetireInventoryResponse>>
      inventoryretireutilityRetireinventoryPost(
          {@Body()
              required WebApiModulesInventoryInventoryRetireInventoryRequest?
                  body});

  ///
  @Post(path: '/inventoryretireutility/validateinventory/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      inventoryretireutilityValidateinventoryBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/inventoryretireutility/validateitem/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      inventoryretireutilityValidateitemBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///Get an empty object
  @Get(path: '/inventoryretireutility/emptyobject')
  Future<chopper.Response> inventoryretireutilityEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/inventoryretireutility/emptybrowseobject')
  Future<chopper.Response> inventoryretireutilityEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/inventoryretireutility/keyfieldnames')
  Future<chopper.Response> inventoryretireutilityKeyfieldnamesGet();

  ///
  @Post(path: '/inventorysequenceutility/donothing')
  Future<chopper.Response<bool>> inventorysequenceutilityDonothingPost();

  ///Get an empty object
  @Get(path: '/inventorysequenceutility/emptyobject')
  Future<chopper.Response> inventorysequenceutilityEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/inventorysequenceutility/emptybrowseobject')
  Future<chopper.Response> inventorysequenceutilityEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/inventorysequenceutility/keyfieldnames')
  Future<chopper.Response> inventorysequenceutilityKeyfieldnamesGet();

  ///
  @Post(path: '/inventoryunretireutility/unretireinventory')
  Future<
          chopper
              .Response<WebApiModulesInventoryInventoryRetireInventoryResponse>>
      inventoryunretireutilityUnretireinventoryPost(
          {@Body()
              required WebApiModulesInventoryInventoryUnretireInventoryRequest?
                  body});

  ///
  @Post(path: '/inventoryunretireutility/validateinventory/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      inventoryunretireutilityValidateinventoryBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/inventoryunretireutility/validateitem/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      inventoryunretireutilityValidateitemBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///Get an empty object
  @Get(path: '/inventoryunretireutility/emptyobject')
  Future<chopper.Response> inventoryunretireutilityEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/inventoryunretireutility/emptybrowseobject')
  Future<chopper.Response> inventoryunretireutilityEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/inventoryunretireutility/keyfieldnames')
  Future<chopper.Response> inventoryunretireutilityKeyfieldnamesGet();

  ///
  @Post(path: '/invoiceprocessbatch/createbatch')
  Future<
          chopper.Response<
              WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchResponse>>
      invoiceprocessbatchCreatebatchPost(
          {@Body()
              required WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchRequest?
                  body});

  ///
  @Post(path: '/invoiceprocessbatch/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      invoiceprocessbatchBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/invoiceprocessbatch/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      invoiceprocessbatchExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/invoiceprocessbatch/validatebatch/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      invoiceprocessbatchValidatebatchBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///Get an empty object
  @Get(path: '/invoiceprocessbatch/emptyobject')
  Future<chopper.Response> invoiceprocessbatchEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/invoiceprocessbatch/emptybrowseobject')
  Future<chopper.Response> invoiceprocessbatchEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/invoiceprocessbatch/keyfieldnames')
  Future<chopper.Response> invoiceprocessbatchKeyfieldnamesGet();

  ///
  @Post(path: '/migrate/startsession')
  Future<
          chopper.Response<
              WebApiModulesUtilitiesMigrateStartMigrateSessionResponse>>
      migrateStartsessionPost(
          {@Body()
              required WebApiModulesUtilitiesMigrateStartMigrateSessionRequest?
                  body});

  ///
  @Post(path: '/migrate/updateitem')
  Future<
          chopper
              .Response<WebApiModulesUtilitiesMigrateUpdateMigrateItemResponse>>
      migrateUpdateitemPost(
          {@Body()
              required WebApiModulesUtilitiesMigrateUpdateMigrateItemRequest?
                  body});

  ///
  @Post(path: '/migrate/selectall')
  Future<
          chopper.Response<
              WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponse>>
      migrateSelectallPost(
          {@Body()
              required WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemRequest?
                  body});

  ///
  @Post(path: '/migrate/selectnone')
  Future<
          chopper.Response<
              WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponse>>
      migrateSelectnonePost(
          {@Body()
              required WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemRequest?
                  body});

  ///
  @Post(path: '/migrate/completesession2')
  Future<
          chopper.Response<
              WebApiModulesUtilitiesMigrateCompleteMigrateSessionResponse>>
      migrateCompletesession2Post(
          {@Body()
              required WebApiModulesUtilitiesMigrateCompleteMigrateSessionRequest?
                  body});

  ///
  @Post(path: '/migrate/validatedeal/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      migrateValidatedealBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/migrate/validatedepartment/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      migrateValidatedepartmentBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/migrate/validatecreatenewdeal/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      migrateValidatecreatenewdealBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/migrate/validateratetype/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      migrateValidateratetypeBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param departmentid
  ///@param locationid
  @Get(path: '/migrate/department/{departmentid}/location/{locationid}')
  Future<
          chopper.Response<
              WebApiModulesSettingsDepartmentLocationDepartmentLocation>>
      migrateDepartmentDepartmentidLocationLocationidGet(
          {@Path('departmentid') required String? departmentid,
          @Path('locationid') required String? locationid});

  ///Get an empty object
  @Get(path: '/migrate/emptyobject')
  Future<chopper.Response> migrateEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/migrate/emptybrowseobject')
  Future<chopper.Response> migrateEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/migrate/keyfieldnames')
  Future<chopper.Response> migrateKeyfieldnamesGet();

  ///
  @Post(path: '/migrateitem/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      migrateitemBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/migrateitem/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      migrateitemExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///Get an empty object
  @Get(path: '/migrateitem/emptyobject')
  Future<chopper.Response> migrateitemEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/migrateitem/emptybrowseobject')
  Future<chopper.Response> migrateitemEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/migrateitem/keyfieldnames')
  Future<chopper.Response> migrateitemKeyfieldnamesGet();

  ///
  @Post(path: '/onlineordertracking/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      onlineordertrackingBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/onlineordertracking/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      onlineordertrackingExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/onlineordertracking')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingLogic>>
      onlineordertrackingGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  @Post(path: '/onlineordertracking')
  Future<
          chopper.Response<
              WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking>>
      onlineordertrackingPost(
          {@Body()
              required WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking?
                  body});

  ///
  ///@param id
  @Get(path: '/onlineordertracking/{id}')
  Future<
          chopper.Response<
              WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking>>
      onlineordertrackingIdGet({@Path('id') required String? id});

  ///
  ///@param id
  @Put(path: '/onlineordertracking/{id}')
  Future<
          chopper.Response<
              WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking>>
      onlineordertrackingIdPut(
          {@Path('id')
              required String? id,
          @Body()
              required WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking?
                  body});

  ///
  ///@param id
  @Delete(path: '/onlineordertracking/{id}')
  Future<chopper.Response<bool>> onlineordertrackingIdDelete(
      {@Path('id') required String? id});

  ///Get an empty object
  @Get(path: '/onlineordertracking/emptyobject')
  Future<chopper.Response> onlineordertrackingEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/onlineordertracking/emptybrowseobject')
  Future<chopper.Response> onlineordertrackingEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/onlineordertracking/keyfieldnames')
  Future<chopper.Response> onlineordertrackingKeyfieldnamesGet();

  ///
  @Post(path: '/onlineordertrackingexport/export')
  Future<
          chopper.Response<
              WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportResponse>>
      onlineordertrackingexportExportPost(
          {@Body()
              required WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportRequest?
                  body});

  ///
  @Get(path: '/onlineordertrackingexport/emptyobject')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      onlineordertrackingexportEmptyobjectGet();

  ///Get an empty object
  @Get(path: '/onlineordertrackingexportutility/emptyobject')
  Future<chopper.Response> onlineordertrackingexportutilityEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/onlineordertrackingexportutility/emptybrowseobject')
  Future<chopper.Response>
      onlineordertrackingexportutilityEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/onlineordertrackingexportutility/keyfieldnames')
  Future<chopper.Response> onlineordertrackingexportutilityKeyfieldnamesGet();

  ///
  @Post(path: '/orderexport/export')
  Future<chopper.Response<WebApiModulesExportsOrderExportOrderExportResponse>>
      orderexportExportPost(
          {@Body()
              required WebApiModulesExportsOrderExportOrderExportRequest?
                  body});

  ///
  @Get(path: '/orderexport/emptyobject')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      orderexportEmptyobjectGet();

  ///Get an empty object
  @Get(path: '/orderexportutility/emptyobject')
  Future<chopper.Response> orderexportutilityEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/orderexportutility/emptybrowseobject')
  Future<chopper.Response> orderexportutilityEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/orderexportutility/keyfieldnames')
  Future<chopper.Response> orderexportutilityKeyfieldnamesGet();

  ///
  @Post(path: '/orderlocationschedule/scheduledata')
  Future<
          chopper.Response<
              WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResponse>>
      orderlocationscheduleScheduledataPost(
          {@Body()
              required WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleRequest?
                  body});

  ///
  @Post(path: '/orderlocationschedule/validateofficelocation/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      orderlocationscheduleValidateofficelocationBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///Get an empty object
  @Get(path: '/orderlocationschedule/emptyobject')
  Future<chopper.Response> orderlocationscheduleEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/orderlocationschedule/emptybrowseobject')
  Future<chopper.Response> orderlocationscheduleEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/orderlocationschedule/keyfieldnames')
  Future<chopper.Response> orderlocationscheduleKeyfieldnamesGet();

  ///
  ///@param id
  @Get(path: '/progressmeter/{id}')
  Future<chopper.Response<WebApiModulesUtilitiesProgressMeterProgressMeter>>
      progressmeterIdGet({@Path('id') required String? id});

  ///Get an empty object
  @Get(path: '/progressmeter/emptyobject')
  Future<chopper.Response> progressmeterEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/progressmeter/emptybrowseobject')
  Future<chopper.Response> progressmeterEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/progressmeter/keyfieldnames')
  Future<chopper.Response> progressmeterKeyfieldnamesGet();

  ///
  @Post(path: '/quikactivity/calendardata')
  Future<
          chopper.Response<
              WebApiModulesUtilitiesQuikActivityQuikActivityFuncTQuikActivityCalendarResponse>>
      quikactivityCalendardataPost(
          {@Body()
              required WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarRequest?
                  body});

  ///
  @Post(path: '/quikactivity/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      quikactivityBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/quikactivity/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      quikactivityExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param id
  @Put(path: '/quikactivity/{id}')
  Future<chopper.Response<WebApiModulesUtilitiesQuikActivityQuikActivity>>
      quikactivityIdPut(
          {@Path('id')
              required String? id,
          @Body()
              required WebApiModulesUtilitiesQuikActivityQuikActivity? body});

  ///
  @Post(path: '/quikactivity/validatewarehouse/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      quikactivityValidatewarehouseBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///Get an empty object
  @Get(path: '/quikactivity/emptyobject')
  Future<chopper.Response> quikactivityEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/quikactivity/emptybrowseobject')
  Future<chopper.Response> quikactivityEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/quikactivity/keyfieldnames')
  Future<chopper.Response> quikactivityKeyfieldnamesGet();

  ///
  @Post(path: '/quikactivitysettings/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      quikactivitysettingsBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/quikactivitysettings/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      quikactivitysettingsExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/quikactivitysettings')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsLogic>>
      quikactivitysettingsGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  @Post(path: '/quikactivitysettings')
  Future<
          chopper.Response<
              WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings>>
      quikactivitysettingsPost(
          {@Body()
              required WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings?
                  body});

  ///
  ///@param id
  @Get(path: '/quikactivitysettings/{id}')
  Future<
          chopper.Response<
              WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings>>
      quikactivitysettingsIdGet({@Path('id') required String? id});

  ///
  ///@param id
  @Put(path: '/quikactivitysettings/{id}')
  Future<
          chopper.Response<
              WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings>>
      quikactivitysettingsIdPut(
          {@Path('id')
              required String? id,
          @Body()
              required WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings?
                  body});

  ///
  ///@param id
  @Delete(path: '/quikactivitysettings/{id}')
  Future<chopper.Response<bool>> quikactivitysettingsIdDelete(
      {@Path('id') required String? id});

  ///Get an empty object
  @Get(path: '/quikactivitysettings/emptyobject')
  Future<chopper.Response> quikactivitysettingsEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/quikactivitysettings/emptybrowseobject')
  Future<chopper.Response> quikactivitysettingsEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/quikactivitysettings/keyfieldnames')
  Future<chopper.Response> quikactivitysettingsKeyfieldnamesGet();

  ///
  @Post(path: '/rateupdatebatch/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      rateupdatebatchBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/rateupdatebatch/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      rateupdatebatchExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/rateupdatebatch')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchLogic>>
      rateupdatebatchGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  ///@param id
  @Get(path: '/rateupdatebatch/{id}')
  Future<chopper.Response<WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatch>>
      rateupdatebatchIdGet({@Path('id') required String? id});

  ///Get an empty object
  @Get(path: '/rateupdatebatch/emptyobject')
  Future<chopper.Response> rateupdatebatchEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/rateupdatebatch/emptybrowseobject')
  Future<chopper.Response> rateupdatebatchEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/rateupdatebatch/keyfieldnames')
  Future<chopper.Response> rateupdatebatchKeyfieldnamesGet();

  ///
  @Post(path: '/rateupdatebatchitem/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      rateupdatebatchitemBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/rateupdatebatchitem/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      rateupdatebatchitemExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/rateupdatebatchitem')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemLogic>>
      rateupdatebatchitemGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  ///@param id
  @Get(path: '/rateupdatebatchitem/{id}')
  Future<
          chopper.Response<
              WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItem>>
      rateupdatebatchitemIdGet({@Path('id') required String? id});

  ///Get an empty object
  @Get(path: '/rateupdatebatchitem/emptyobject')
  Future<chopper.Response> rateupdatebatchitemEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/rateupdatebatchitem/emptybrowseobject')
  Future<chopper.Response> rateupdatebatchitemEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/rateupdatebatchitem/keyfieldnames')
  Future<chopper.Response> rateupdatebatchitemKeyfieldnamesGet();

  ///
  @Get(path: '/rateupdateitem/legend')
  Future<chopper.Response<Object>> rateupdateitemLegendGet();

  ///
  @Post(path: '/rateupdateitem/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      rateupdateitemBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/rateupdateitem/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      rateupdateitemExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/rateupdateitem')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic>>
      rateupdateitemGet(
          {@Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///
  ///@param id
  @Get(path: '/rateupdateitem/{id}')
  Future<chopper.Response<WebApiModulesUtilitiesRateUpdateItemRateUpdateItem>>
      rateupdateitemIdGet({@Path('id') required String? id});

  ///
  ///@param id
  @Put(path: '/rateupdateitem/{id}')
  Future<chopper.Response<WebApiModulesUtilitiesRateUpdateItemRateUpdateItem>>
      rateupdateitemIdPut(
          {@Path('id')
              required String? id,
          @Body()
              required WebApiModulesUtilitiesRateUpdateItemRateUpdateItem?
                  body});

  ///
  @Post(path: '/rateupdateitem/many')
  Future<
          chopper.Response<
              List<
                  MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic>>>
      rateupdateitemManyPost(
          {@Body()
              required List<WebApiModulesUtilitiesRateUpdateItemRateUpdateItem>?
                  body});

  ///Get an empty object
  @Get(path: '/rateupdateitem/emptyobject')
  Future<chopper.Response> rateupdateitemEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/rateupdateitem/emptybrowseobject')
  Future<chopper.Response> rateupdateitemEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/rateupdateitem/keyfieldnames')
  Future<chopper.Response> rateupdateitemKeyfieldnamesGet();

  ///
  @Post(path: '/rateupdateutility/apply')
  Future<
          chopper.Response<
              WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsResponse>>
      rateupdateutilityApplyPost(
          {@Body()
              required WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsRequest?
                  body});

  ///
  @Post(path: '/rateupdateutility/validatewarehouse/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      rateupdateutilityValidatewarehouseBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/rateupdateutility/validateinventorytype/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      rateupdateutilityValidateinventorytypeBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/rateupdateutility/validatecategory/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      rateupdateutilityValidatecategoryBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/rateupdateutility/validatesubcategory/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      rateupdateutilityValidatesubcategoryBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/rateupdateutility/validateinventory/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      rateupdateutilityValidateinventoryBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/rateupdateutility/validateunit/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      rateupdateutilityValidateunitBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/rateupdateutility/validatemanufacturer/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      rateupdateutilityValidatemanufacturerBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///Get an empty object
  @Get(path: '/rateupdateutility/emptyobject')
  Future<chopper.Response> rateupdateutilityEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/rateupdateutility/emptybrowseobject')
  Future<chopper.Response> rateupdateutilityEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/rateupdateutility/keyfieldnames')
  Future<chopper.Response> rateupdateutilityKeyfieldnamesGet();

  ///
  @Post(path: '/receiptprocessbatch/createbatch')
  Future<
          chopper.Response<
              WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchResponse>>
      receiptprocessbatchCreatebatchPost(
          {@Body()
              required WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchRequest?
                  body});

  ///
  @Post(path: '/receiptprocessbatch/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      receiptprocessbatchBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/receiptprocessbatch/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      receiptprocessbatchExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/receiptprocessbatch/validatebatch/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      receiptprocessbatchValidatebatchBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///Get an empty object
  @Get(path: '/receiptprocessbatch/emptyobject')
  Future<chopper.Response> receiptprocessbatchEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/receiptprocessbatch/emptybrowseobject')
  Future<chopper.Response> receiptprocessbatchEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/receiptprocessbatch/keyfieldnames')
  Future<chopper.Response> receiptprocessbatchKeyfieldnamesGet();

  ///
  ///@param controlid
  @Get(path: '/securitysettings/{controlid}')
  Future<
          chopper.Response<
              FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoader>>
      securitysettingsControlidGet(
          {@Path('controlid') required String? controlid});

  ///
  ///@param id
  @Put(path: '/securitysettings/{id}')
  Future<chopper.Response> securitysettingsIdPut(
      {@Path('id')
          required String? id,
      @Body()
          required FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoader?
              body});

  ///Get an empty object
  @Get(path: '/securitysettings/emptyobject')
  Future<chopper.Response> securitysettingsEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/securitysettings/emptybrowseobject')
  Future<chopper.Response> securitysettingsEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/securitysettings/keyfieldnames')
  Future<chopper.Response> securitysettingsKeyfieldnamesGet();

  ///
  @Get(path: '/utilityfunctions/istraining')
  Future<chopper.Response<bool>> utilityfunctionsIstrainingGet();

  ///
  @Get(path: '/utilityfunctions/newsessionid')
  Future<
          chopper.Response<
              WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponse>>
      utilityfunctionsNewsessionidGet();

  ///
  ///@param from
  ///@param to
  ///@param cc
  ///@param subject
  ///@param body
  @Post(path: '/utilityfunctions/sendmail', optionalBody: true)
  Future<chopper.Response<bool>> utilityfunctionsSendmailPost(
      {@Query('from') String? from,
      @Query('to') String? to,
      @Query('cc') String? cc,
      @Query('subject') String? subject,
      @Query('body') String? body});

  ///Get an empty object
  @Get(path: '/utilityfunctions/emptyobject')
  Future<chopper.Response> utilityfunctionsEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/utilityfunctions/emptybrowseobject')
  Future<chopper.Response> utilityfunctionsEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/utilityfunctions/keyfieldnames')
  Future<chopper.Response> utilityfunctionsKeyfieldnamesGet();

  ///
  @Post(path: '/vendorinvoiceprocessbatch/createbatch')
  Future<
          chopper.Response<
              WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchResponse>>
      vendorinvoiceprocessbatchCreatebatchPost(
          {@Body()
              required WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchRequest?
                  body});

  ///
  @Post(path: '/vendorinvoiceprocessbatch/browse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      vendorinvoiceprocessbatchBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  @Post(path: '/vendorinvoiceprocessbatch/exportexcelxlsx')
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      vendorinvoiceprocessbatchExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///Get an empty object
  @Get(path: '/vendorinvoiceprocessbatch/emptyobject')
  Future<chopper.Response> vendorinvoiceprocessbatchEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/vendorinvoiceprocessbatch/emptybrowseobject')
  Future<chopper.Response> vendorinvoiceprocessbatchEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/vendorinvoiceprocessbatch/keyfieldnames')
  Future<chopper.Response> vendorinvoiceprocessbatchKeyfieldnamesGet();
}

final Map<Type, Object Function(Map<String, dynamic>)>
    UtilitiesJsonDecoderMappings = {
  FwCoreApiSwashbuckleBadRequestResponse:
      FwCoreApiSwashbuckleBadRequestResponse.fromJsonFactory,
  FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult:
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
          .fromJsonFactory,
  FwStandardBusinessLogicFwAppImageLogicEmailRequest:
      FwStandardBusinessLogicFwAppImageLogicEmailRequest.fromJsonFactory,
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
  FwStandardModelsFwAppImageModel:
      FwStandardModelsFwAppImageModel.fromJsonFactory,
  FwStandardModelsFwQueryFilter: FwStandardModelsFwQueryFilter.fromJsonFactory,
  FwStandardModelsFwQueryResponseWebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingLogic:
      FwStandardModelsFwQueryResponseWebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingLogic
          .fromJsonFactory,
  FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchLogic:
      FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchLogic
          .fromJsonFactory,
  FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemLogic:
      FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemLogic
          .fromJsonFactory,
  FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic:
      FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic
          .fromJsonFactory,
  FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsLogic:
      FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsLogic
          .fromJsonFactory,
  FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsLogic:
      FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsLogic
          .fromJsonFactory,
  FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoader:
      FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoader
          .fromJsonFactory,
  FwStandardSqlServerFwJsonDataTable:
      FwStandardSqlServerFwJsonDataTable.fromJsonFactory,
  FwStandardSqlServerFwJsonDataTableColumn:
      FwStandardSqlServerFwJsonDataTableColumn.fromJsonFactory,
  MicrosoftAspNetCoreMvcActionResult:
      MicrosoftAspNetCoreMvcActionResult.fromJsonFactory,
  MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic:
      MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic
          .fromJsonFactory,
  WebApiControllersSharedControlsAppImageAppImageControllerAddAsyncRequest:
      WebApiControllersSharedControlsAppImageAppImageControllerAddAsyncRequest
          .fromJsonFactory,
  WebApiControllersSharedControlsAppImageAppImageControllerDeleteAsyncRequest:
      WebApiControllersSharedControlsAppImageAppImageControllerDeleteAsyncRequest
          .fromJsonFactory,
  WebApiControllersSharedControlsAppImageAppImageControllerRepositionAsyncRequest:
      WebApiControllersSharedControlsAppImageAppImageControllerRepositionAsyncRequest
          .fromJsonFactory,
  WebApiLogicTSpStatusResponse: WebApiLogicTSpStatusResponse.fromJsonFactory,
  WebApiModulesAgentOrderChangeOrderStatusRequest:
      WebApiModulesAgentOrderChangeOrderStatusRequest.fromJsonFactory,
  WebApiModulesAgentOrderChangeOrderStatusResponse:
      WebApiModulesAgentOrderChangeOrderStatusResponse.fromJsonFactory,
  WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportRequest:
      WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportRequest
          .fromJsonFactory,
  WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportResponse:
      WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportResponse
          .fromJsonFactory,
  WebApiModulesExportsOrderExportOrderExportRequest:
      WebApiModulesExportsOrderExportOrderExportRequest.fromJsonFactory,
  WebApiModulesExportsOrderExportOrderExportResponse:
      WebApiModulesExportsOrderExportOrderExportResponse.fromJsonFactory,
  WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsRequest:
      WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsRequest
          .fromJsonFactory,
  WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsResponse:
      WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsResponse
          .fromJsonFactory,
  WebApiModulesInventoryInventoryChangeICodeRequest:
      WebApiModulesInventoryInventoryChangeICodeRequest.fromJsonFactory,
  WebApiModulesInventoryInventoryChangeICodeResponse:
      WebApiModulesInventoryInventoryChangeICodeResponse.fromJsonFactory,
  WebApiModulesInventoryInventoryRetireInventoryRequest:
      WebApiModulesInventoryInventoryRetireInventoryRequest.fromJsonFactory,
  WebApiModulesInventoryInventoryRetireInventoryResponse:
      WebApiModulesInventoryInventoryRetireInventoryResponse.fromJsonFactory,
  WebApiModulesInventoryInventoryUnretireInventoryRequest:
      WebApiModulesInventoryInventoryUnretireInventoryRequest.fromJsonFactory,
  WebApiModulesSettingsAvailableWidgetAvailableWidget:
      WebApiModulesSettingsAvailableWidgetAvailableWidget.fromJsonFactory,
  WebApiModulesSettingsDepartmentLocationDepartmentLocation:
      WebApiModulesSettingsDepartmentLocationDepartmentLocation.fromJsonFactory,
  WebApiModulesSettingsWidgetSettingsWidgetWidget2:
      WebApiModulesSettingsWidgetSettingsWidgetWidget2.fromJsonFactory,
  WebApiModulesSettingsWidgetSettingsWidgetWidgetAxis:
      WebApiModulesSettingsWidgetSettingsWidgetWidgetAxis.fromJsonFactory,
  WebApiModulesSettingsWidgetSettingsWidgetWidgetAxisTicks:
      WebApiModulesSettingsWidgetSettingsWidgetWidgetAxisTicks.fromJsonFactory,
  WebApiModulesSettingsWidgetSettingsWidgetWidgetData:
      WebApiModulesSettingsWidgetSettingsWidgetWidgetData.fromJsonFactory,
  WebApiModulesSettingsWidgetSettingsWidgetWidgetDataSet:
      WebApiModulesSettingsWidgetSettingsWidgetWidgetDataSet.fromJsonFactory,
  WebApiModulesSettingsWidgetSettingsWidgetWidgetLegend:
      WebApiModulesSettingsWidgetSettingsWidgetWidgetLegend.fromJsonFactory,
  WebApiModulesSettingsWidgetSettingsWidgetWidgetOptions:
      WebApiModulesSettingsWidgetSettingsWidgetWidgetOptions.fromJsonFactory,
  WebApiModulesSettingsWidgetSettingsWidgetWidgetScales:
      WebApiModulesSettingsWidgetSettingsWidgetWidgetScales.fromJsonFactory,
  WebApiModulesSettingsWidgetSettingsWidgetWidgetTitle:
      WebApiModulesSettingsWidgetSettingsWidgetWidgetTitle.fromJsonFactory,
  WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesRequest:
      WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesRequest
          .fromJsonFactory,
  WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesResponse:
      WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesResponse
          .fromJsonFactory,
  WebApiModulesUtilitiesDashboardSettingsDashboardSettings:
      WebApiModulesUtilitiesDashboardSettingsDashboardSettings.fromJsonFactory,
  WebApiModulesUtilitiesDashboardSettingsDashboardSettingsLogicUserDashboardSetting:
      WebApiModulesUtilitiesDashboardSettingsDashboardSettingsLogicUserDashboardSetting
          .fromJsonFactory,
  WebApiModulesUtilitiesInventoryMergeInventoryMerge:
      WebApiModulesUtilitiesInventoryMergeInventoryMerge.fromJsonFactory,
  WebApiModulesUtilitiesInventoryMergeUtilityMergeInventoryRequest:
      WebApiModulesUtilitiesInventoryMergeUtilityMergeInventoryRequest
          .fromJsonFactory,
  WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesRequest:
      WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesRequest
          .fromJsonFactory,
  WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesResponse:
      WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesResponse
          .fromJsonFactory,
  WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest:
      WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest
          .fromJsonFactory,
  WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse:
      WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse
          .fromJsonFactory,
  WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest:
      WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest
          .fromJsonFactory,
  WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse:
      WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse
          .fromJsonFactory,
  WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest:
      WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest
          .fromJsonFactory,
  WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse:
      WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse
          .fromJsonFactory,
  WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatch:
      WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatch
          .fromJsonFactory,
  WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchRequest:
      WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchRequest
          .fromJsonFactory,
  WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchResponse:
      WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchResponse
          .fromJsonFactory,
  WebApiModulesUtilitiesMigrateCompleteMigrateSessionRequest:
      WebApiModulesUtilitiesMigrateCompleteMigrateSessionRequest
          .fromJsonFactory,
  WebApiModulesUtilitiesMigrateCompleteMigrateSessionResponse:
      WebApiModulesUtilitiesMigrateCompleteMigrateSessionResponse
          .fromJsonFactory,
  WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemRequest:
      WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemRequest
          .fromJsonFactory,
  WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponse:
      WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponse
          .fromJsonFactory,
  WebApiModulesUtilitiesMigrateStartMigrateSessionRequest:
      WebApiModulesUtilitiesMigrateStartMigrateSessionRequest.fromJsonFactory,
  WebApiModulesUtilitiesMigrateStartMigrateSessionResponse:
      WebApiModulesUtilitiesMigrateStartMigrateSessionResponse.fromJsonFactory,
  WebApiModulesUtilitiesMigrateUpdateMigrateItemRequest:
      WebApiModulesUtilitiesMigrateUpdateMigrateItemRequest.fromJsonFactory,
  WebApiModulesUtilitiesMigrateUpdateMigrateItemResponse:
      WebApiModulesUtilitiesMigrateUpdateMigrateItemResponse.fromJsonFactory,
  WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking:
      WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking
          .fromJsonFactory,
  WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleEvent:
      WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleEvent
          .fromJsonFactory,
  WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleRequest:
      WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleRequest
          .fromJsonFactory,
  WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResource:
      WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResource
          .fromJsonFactory,
  WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResponse:
      WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResponse
          .fromJsonFactory,
  WebApiModulesUtilitiesProgressMeterProgressMeter:
      WebApiModulesUtilitiesProgressMeterProgressMeter.fromJsonFactory,
  WebApiModulesUtilitiesQuikActivityQuikActivity:
      WebApiModulesUtilitiesQuikActivityQuikActivity.fromJsonFactory,
  WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarEvent:
      WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarEvent
          .fromJsonFactory,
  WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarRequest:
      WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarRequest
          .fromJsonFactory,
  WebApiModulesUtilitiesQuikActivityQuikActivityFuncTQuikActivityCalendarResponse:
      WebApiModulesUtilitiesQuikActivityQuikActivityFuncTQuikActivityCalendarResponse
          .fromJsonFactory,
  WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatch:
      WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatch.fromJsonFactory,
  WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItem:
      WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItem
          .fromJsonFactory,
  WebApiModulesUtilitiesRateUpdateItemRateUpdateItem:
      WebApiModulesUtilitiesRateUpdateItemRateUpdateItem.fromJsonFactory,
  WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatch:
      WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatch
          .fromJsonFactory,
  WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchRequest:
      WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchRequest
          .fromJsonFactory,
  WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchResponse:
      WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchResponse
          .fromJsonFactory,
  WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatch:
      WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatch
          .fromJsonFactory,
  WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchRequest:
      WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchRequest
          .fromJsonFactory,
  WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchResponse:
      WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchResponse
          .fromJsonFactory,
  WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields:
      WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields
          .fromJsonFactory,
  WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings:
      WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings
          .fromJsonFactory,
  WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponse:
      WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponse
          .fromJsonFactory,
  WebApiModulesWarehouseContractContract:
      WebApiModulesWarehouseContractContract.fromJsonFactory,
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

  @JsonKey(name: 'downloadUrl')
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
class FwStandardBusinessLogicFwAppImageLogicEmailRequest {
  FwStandardBusinessLogicFwAppImageLogicEmailRequest({
    this.from,
    this.to,
    this.cc,
    this.subject,
    this.body,
    this.showImagesInBody,
    this.appImageIds,
  });

  factory FwStandardBusinessLogicFwAppImageLogicEmailRequest.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardBusinessLogicFwAppImageLogicEmailRequestFromJson(json);

  @JsonKey(name: 'From')
  final String? from;
  @JsonKey(name: 'To')
  final String? to;
  @JsonKey(name: 'CC')
  final String? cc;
  @JsonKey(name: 'Subject')
  final String? subject;
  @JsonKey(name: 'Body')
  final String? body;
  @JsonKey(name: 'ShowImagesInBody')
  final bool? showImagesInBody;
  @JsonKey(name: 'AppImageIds', defaultValue: <String>[])
  final List<String>? appImageIds;
  static const fromJsonFactory =
      _$FwStandardBusinessLogicFwAppImageLogicEmailRequestFromJson;
  static const toJsonFactory =
      _$FwStandardBusinessLogicFwAppImageLogicEmailRequestToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardBusinessLogicFwAppImageLogicEmailRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardBusinessLogicFwAppImageLogicEmailRequest &&
            (identical(other.from, from) ||
                const DeepCollectionEquality().equals(other.from, from)) &&
            (identical(other.to, to) ||
                const DeepCollectionEquality().equals(other.to, to)) &&
            (identical(other.cc, cc) ||
                const DeepCollectionEquality().equals(other.cc, cc)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.showImagesInBody, showImagesInBody) ||
                const DeepCollectionEquality()
                    .equals(other.showImagesInBody, showImagesInBody)) &&
            (identical(other.appImageIds, appImageIds) ||
                const DeepCollectionEquality()
                    .equals(other.appImageIds, appImageIds)));
  }
}

extension $FwStandardBusinessLogicFwAppImageLogicEmailRequestExtension
    on FwStandardBusinessLogicFwAppImageLogicEmailRequest {
  FwStandardBusinessLogicFwAppImageLogicEmailRequest copyWith(
      {String? from,
      String? to,
      String? cc,
      String? subject,
      String? body,
      bool? showImagesInBody,
      List<String>? appImageIds}) {
    return FwStandardBusinessLogicFwAppImageLogicEmailRequest(
        from: from ?? this.from,
        to: to ?? this.to,
        cc: cc ?? this.cc,
        subject: subject ?? this.subject,
        body: body ?? this.body,
        showImagesInBody: showImagesInBody ?? this.showImagesInBody,
        appImageIds: appImageIds ?? this.appImageIds);
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

  @JsonKey(name: 'Name')
  final String? name;
  @JsonKey(
      name: 'DataType',
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

  @JsonKey(name: 'FieldName')
  final String? fieldName;
  @JsonKey(name: 'FieldValue')
  final String? fieldValue;
  @JsonKey(name: 'FieldType')
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

  @JsonKey(name: 'FieldName')
  final String? fieldName;
  @JsonKey(name: 'AttributeName')
  final String? attributeName;
  @JsonKey(name: 'DefaultValue')
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

  @JsonKey(name: 'miscfields')
  final dynamic? miscfields;
  @JsonKey(name: 'module')
  final String? module;
  @JsonKey(name: 'options')
  final dynamic? options;
  @JsonKey(name: 'orderby')
  final String? orderby;
  @JsonKey(name: 'orderbydirection')
  final String? orderbydirection;
  @JsonKey(name: 'top')
  final int? top;
  @JsonKey(name: 'pageno')
  final int? pageno;
  @JsonKey(name: 'pagesize')
  final int? pagesize;
  @JsonKey(name: 'searchfieldoperators', defaultValue: <String>[])
  final List<String>? searchfieldoperators;
  @JsonKey(name: 'searchfields', defaultValue: <String>[])
  final List<String>? searchfields;
  @JsonKey(name: 'searchfieldvalues', defaultValue: <String>[])
  final List<String>? searchfieldvalues;
  @JsonKey(name: 'searchfieldtypes', defaultValue: <String>[])
  final List<String>? searchfieldtypes;
  @JsonKey(name: 'searchseparators', defaultValue: <String>[])
  final List<String>? searchseparators;
  @JsonKey(name: 'searchcondition', defaultValue: <String>[])
  final List<String>? searchcondition;
  @JsonKey(name: 'searchconjunctions', defaultValue: <String>[])
  final List<String>? searchconjunctions;
  @JsonKey(name: 'uniqueids')
  final dynamic? uniqueids;
  @JsonKey(name: 'boundids')
  final dynamic? boundids;
  @JsonKey(name: 'filterfields')
  final Object? filterfields;
  @JsonKey(name: 'activeview')
  final String? activeview;
  @JsonKey(name: 'emptyobject')
  final bool? emptyobject;
  @JsonKey(name: 'forexcel')
  final bool? forexcel;
  @JsonKey(
      name: 'excelfields', defaultValue: <FwStandardModelsCheckBoxListItem>[])
  final List<FwStandardModelsCheckBoxListItem>? excelfields;
  @JsonKey(name: 'totalfields', defaultValue: <String>[])
  final List<String>? totalfields;
  @JsonKey(name: 'activeviewfields')
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

  @JsonKey(name: 'value')
  final String? value;
  @JsonKey(name: 'text')
  final String? text;
  @JsonKey(name: 'selected')
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

  @JsonKey(name: 'StatusCode')
  final int? statusCode;
  @JsonKey(name: 'Message')
  final String? message;
  @JsonKey(name: 'StackTrace')
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
class FwStandardModelsFwAppImageModel {
  FwStandardModelsFwAppImageModel({
    this.appImageId,
    this.dateStamp,
    this.description,
    this.extension,
    this.mimeType,
    this.width,
    this.height,
    this.recType,
    this.fileDownloadName,
    this.orderBy,
    this.image,
  });

  factory FwStandardModelsFwAppImageModel.fromJson(Map<String, dynamic> json) =>
      _$FwStandardModelsFwAppImageModelFromJson(json);

  @JsonKey(name: 'AppImageId')
  final String? appImageId;
  @JsonKey(name: 'DateStamp')
  final String? dateStamp;
  @JsonKey(name: 'Description')
  final String? description;
  @JsonKey(name: 'Extension')
  final String? extension;
  @JsonKey(name: 'MimeType')
  final String? mimeType;
  @JsonKey(name: 'Width')
  final int? width;
  @JsonKey(name: 'Height')
  final int? height;
  @JsonKey(name: 'RecType')
  final String? recType;
  @JsonKey(name: 'FileDownloadName')
  final String? fileDownloadName;
  @JsonKey(name: 'OrderBy')
  final int? orderBy;
  @JsonKey(name: 'Image')
  final String? image;
  static const fromJsonFactory = _$FwStandardModelsFwAppImageModelFromJson;
  static const toJsonFactory = _$FwStandardModelsFwAppImageModelToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwAppImageModelToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwAppImageModel &&
            (identical(other.appImageId, appImageId) ||
                const DeepCollectionEquality()
                    .equals(other.appImageId, appImageId)) &&
            (identical(other.dateStamp, dateStamp) ||
                const DeepCollectionEquality()
                    .equals(other.dateStamp, dateStamp)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.mimeType, mimeType) ||
                const DeepCollectionEquality()
                    .equals(other.mimeType, mimeType)) &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.recType, recType) ||
                const DeepCollectionEquality()
                    .equals(other.recType, recType)) &&
            (identical(other.fileDownloadName, fileDownloadName) ||
                const DeepCollectionEquality()
                    .equals(other.fileDownloadName, fileDownloadName)) &&
            (identical(other.orderBy, orderBy) ||
                const DeepCollectionEquality()
                    .equals(other.orderBy, orderBy)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)));
  }
}

extension $FwStandardModelsFwAppImageModelExtension
    on FwStandardModelsFwAppImageModel {
  FwStandardModelsFwAppImageModel copyWith(
      {String? appImageId,
      String? dateStamp,
      String? description,
      String? extension,
      String? mimeType,
      int? width,
      int? height,
      String? recType,
      String? fileDownloadName,
      int? orderBy,
      String? image}) {
    return FwStandardModelsFwAppImageModel(
        appImageId: appImageId ?? this.appImageId,
        dateStamp: dateStamp ?? this.dateStamp,
        description: description ?? this.description,
        extension: extension ?? this.extension,
        mimeType: mimeType ?? this.mimeType,
        width: width ?? this.width,
        height: height ?? this.height,
        recType: recType ?? this.recType,
        fileDownloadName: fileDownloadName ?? this.fileDownloadName,
        orderBy: orderBy ?? this.orderBy,
        image: image ?? this.image);
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

  @JsonKey(name: 'Field')
  final String? field;
  @JsonKey(name: 'Op')
  final String? op;
  @JsonKey(name: 'Value')
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
class FwStandardModelsFwQueryResponseWebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingLogic {
  FwStandardModelsFwQueryResponseWebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingLogic({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalItems,
    this.sort,
  });

  factory FwStandardModelsFwQueryResponseWebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingLogicFromJson(
          json);

  @JsonKey(name: 'Items', defaultValue: <
      WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking>[])
  final List<WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking>?
      items;
  @JsonKey(name: 'PageNo')
  final int? pageNo;
  @JsonKey(name: 'PageSize')
  final int? pageSize;
  @JsonKey(name: 'TotalItems')
  final int? totalItems;
  @JsonKey(name: 'Sort')
  final String? sort;
  static const fromJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingLogicToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryResponseWebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingLogic &&
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

extension $FwStandardModelsFwQueryResponseWebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingLogicExtension
    on FwStandardModelsFwQueryResponseWebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingLogic {
  FwStandardModelsFwQueryResponseWebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingLogic
      copyWith(
          {List<WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking>?
              items,
          int? pageNo,
          int? pageSize,
          int? totalItems,
          String? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingLogic(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalItems: totalItems ?? this.totalItems,
        sort: sort ?? this.sort);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchLogic {
  FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchLogic({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalItems,
    this.sort,
  });

  factory FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchLogicFromJson(
          json);

  @JsonKey(
      name: 'Items',
      defaultValue: <WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatch>[])
  final List<WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatch>? items;
  @JsonKey(name: 'PageNo')
  final int? pageNo;
  @JsonKey(name: 'PageSize')
  final int? pageSize;
  @JsonKey(name: 'TotalItems')
  final int? totalItems;
  @JsonKey(name: 'Sort')
  final String? sort;
  static const fromJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchLogicToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchLogic &&
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

extension $FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchLogicExtension
    on FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchLogic {
  FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchLogic
      copyWith(
          {List<WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatch>? items,
          int? pageNo,
          int? pageSize,
          int? totalItems,
          String? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchLogic(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalItems: totalItems ?? this.totalItems,
        sort: sort ?? this.sort);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemLogic {
  FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemLogic({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalItems,
    this.sort,
  });

  factory FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemLogicFromJson(
          json);

  @JsonKey(name: 'Items', defaultValue: <
      WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItem>[])
  final List<WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItem>?
      items;
  @JsonKey(name: 'PageNo')
  final int? pageNo;
  @JsonKey(name: 'PageSize')
  final int? pageSize;
  @JsonKey(name: 'TotalItems')
  final int? totalItems;
  @JsonKey(name: 'Sort')
  final String? sort;
  static const fromJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemLogicToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemLogic &&
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

extension $FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemLogicExtension
    on FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemLogic {
  FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemLogic
      copyWith(
          {List<WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItem>?
              items,
          int? pageNo,
          int? pageSize,
          int? totalItems,
          String? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemLogic(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalItems: totalItems ?? this.totalItems,
        sort: sort ?? this.sort);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic {
  FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalItems,
    this.sort,
  });

  factory FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogicFromJson(
          json);

  @JsonKey(
      name: 'Items',
      defaultValue: <WebApiModulesUtilitiesRateUpdateItemRateUpdateItem>[])
  final List<WebApiModulesUtilitiesRateUpdateItemRateUpdateItem>? items;
  @JsonKey(name: 'PageNo')
  final int? pageNo;
  @JsonKey(name: 'PageSize')
  final int? pageSize;
  @JsonKey(name: 'TotalItems')
  final int? totalItems;
  @JsonKey(name: 'Sort')
  final String? sort;
  static const fromJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogicToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic &&
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

extension $FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogicExtension
    on FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic {
  FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic
      copyWith(
          {List<WebApiModulesUtilitiesRateUpdateItemRateUpdateItem>? items,
          int? pageNo,
          int? pageSize,
          int? totalItems,
          String? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalItems: totalItems ?? this.totalItems,
        sort: sort ?? this.sort);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsLogic {
  FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsLogic({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalItems,
    this.sort,
  });

  factory FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsLogicFromJson(
          json);

  @JsonKey(name: 'Items', defaultValue: <
      WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields>[])
  final List<
          WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields>?
      items;
  @JsonKey(name: 'PageNo')
  final int? pageNo;
  @JsonKey(name: 'PageSize')
  final int? pageSize;
  @JsonKey(name: 'TotalItems')
  final int? totalItems;
  @JsonKey(name: 'Sort')
  final String? sort;
  static const fromJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsLogicToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsLogic &&
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

extension $FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsLogicExtension
    on FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsLogic {
  FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsLogic
      copyWith(
          {List<WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields>?
              items,
          int? pageNo,
          int? pageSize,
          int? totalItems,
          String? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsLogic(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalItems: totalItems ?? this.totalItems,
        sort: sort ?? this.sort);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsLogic {
  FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsLogic({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalItems,
    this.sort,
  });

  factory FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsLogicFromJson(
          json);

  @JsonKey(name: 'Items', defaultValue: <
      WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings>[])
  final List<
          WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings>?
      items;
  @JsonKey(name: 'PageNo')
  final int? pageNo;
  @JsonKey(name: 'PageSize')
  final int? pageSize;
  @JsonKey(name: 'TotalItems')
  final int? totalItems;
  @JsonKey(name: 'Sort')
  final String? sort;
  static const fromJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsLogicFromJson;
  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsLogicToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsLogic &&
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

extension $FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsLogicExtension
    on FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsLogic {
  FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsLogic
      copyWith(
          {List<WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings>?
              items,
          int? pageNo,
          int? pageSize,
          int? totalItems,
          String? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsLogic(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalItems: totalItems ?? this.totalItems,
        sort: sort ?? this.sort);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoader {
  FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoader({
    this.requireminlengthpassword,
    this.hubspotaccesstoken,
    this.hubspotrefreshtoken,
    this.minlengthpassword,
    this.requiredigitinpassword,
    this.requiresymbolinpassword,
    this.autologoutuser,
    this.autologoutminutes,
    this.lockuserafterfailedattempts,
    this.lockuserafterfailedattemptsnumber,
    this.epochlastsynced,
    this.recordTitle,
  });

  factory FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoader.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoaderFromJson(
          json);

  @JsonKey(name: 'requireminlengthpassword')
  final String? requireminlengthpassword;
  @JsonKey(name: 'hubspotaccesstoken')
  final String? hubspotaccesstoken;
  @JsonKey(name: 'hubspotrefreshtoken')
  final String? hubspotrefreshtoken;
  @JsonKey(name: 'minlengthpassword')
  final int? minlengthpassword;
  @JsonKey(name: 'requiredigitinpassword')
  final String? requiredigitinpassword;
  @JsonKey(name: 'requiresymbolinpassword')
  final String? requiresymbolinpassword;
  @JsonKey(name: 'autologoutuser')
  final String? autologoutuser;
  @JsonKey(name: 'autologoutminutes')
  final int? autologoutminutes;
  @JsonKey(name: 'lockuserafterfailedattempts')
  final String? lockuserafterfailedattempts;
  @JsonKey(name: 'lockuserafterfailedattemptsnumber')
  final int? lockuserafterfailedattemptsnumber;
  @JsonKey(name: 'epochlastsynced')
  final int? epochlastsynced;
  @JsonKey(name: 'RecordTitle')
  final String? recordTitle;
  static const fromJsonFactory =
      _$FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoaderFromJson;
  static const toJsonFactory =
      _$FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoaderToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoaderToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoader &&
            (identical(other.requireminlengthpassword, requireminlengthpassword) ||
                const DeepCollectionEquality().equals(
                    other.requireminlengthpassword,
                    requireminlengthpassword)) &&
            (identical(other.hubspotaccesstoken, hubspotaccesstoken) ||
                const DeepCollectionEquality()
                    .equals(other.hubspotaccesstoken, hubspotaccesstoken)) &&
            (identical(other.hubspotrefreshtoken, hubspotrefreshtoken) ||
                const DeepCollectionEquality()
                    .equals(other.hubspotrefreshtoken, hubspotrefreshtoken)) &&
            (identical(other.minlengthpassword, minlengthpassword) ||
                const DeepCollectionEquality()
                    .equals(other.minlengthpassword, minlengthpassword)) &&
            (identical(other.requiredigitinpassword, requiredigitinpassword) ||
                const DeepCollectionEquality().equals(
                    other.requiredigitinpassword, requiredigitinpassword)) &&
            (identical(other.requiresymbolinpassword, requiresymbolinpassword) ||
                const DeepCollectionEquality().equals(
                    other.requiresymbolinpassword, requiresymbolinpassword)) &&
            (identical(other.autologoutuser, autologoutuser) ||
                const DeepCollectionEquality()
                    .equals(other.autologoutuser, autologoutuser)) &&
            (identical(other.autologoutminutes, autologoutminutes) ||
                const DeepCollectionEquality()
                    .equals(other.autologoutminutes, autologoutminutes)) &&
            (identical(other.lockuserafterfailedattempts, lockuserafterfailedattempts) ||
                const DeepCollectionEquality().equals(
                    other.lockuserafterfailedattempts,
                    lockuserafterfailedattempts)) &&
            (identical(other.lockuserafterfailedattemptsnumber, lockuserafterfailedattemptsnumber) ||
                const DeepCollectionEquality().equals(
                    other.lockuserafterfailedattemptsnumber,
                    lockuserafterfailedattemptsnumber)) &&
            (identical(other.epochlastsynced, epochlastsynced) || const DeepCollectionEquality().equals(other.epochlastsynced, epochlastsynced)) &&
            (identical(other.recordTitle, recordTitle) || const DeepCollectionEquality().equals(other.recordTitle, recordTitle)));
  }
}

extension $FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoaderExtension
    on FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoader {
  FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoader copyWith(
      {String? requireminlengthpassword,
      String? hubspotaccesstoken,
      String? hubspotrefreshtoken,
      int? minlengthpassword,
      String? requiredigitinpassword,
      String? requiresymbolinpassword,
      String? autologoutuser,
      int? autologoutminutes,
      String? lockuserafterfailedattempts,
      int? lockuserafterfailedattemptsnumber,
      int? epochlastsynced,
      String? recordTitle}) {
    return FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoader(
        requireminlengthpassword:
            requireminlengthpassword ?? this.requireminlengthpassword,
        hubspotaccesstoken: hubspotaccesstoken ?? this.hubspotaccesstoken,
        hubspotrefreshtoken: hubspotrefreshtoken ?? this.hubspotrefreshtoken,
        minlengthpassword: minlengthpassword ?? this.minlengthpassword,
        requiredigitinpassword:
            requiredigitinpassword ?? this.requiredigitinpassword,
        requiresymbolinpassword:
            requiresymbolinpassword ?? this.requiresymbolinpassword,
        autologoutuser: autologoutuser ?? this.autologoutuser,
        autologoutminutes: autologoutminutes ?? this.autologoutminutes,
        lockuserafterfailedattempts:
            lockuserafterfailedattempts ?? this.lockuserafterfailedattempts,
        lockuserafterfailedattemptsnumber: lockuserafterfailedattemptsnumber ??
            this.lockuserafterfailedattemptsnumber,
        epochlastsynced: epochlastsynced ?? this.epochlastsynced,
        recordTitle: recordTitle ?? this.recordTitle);
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

  @JsonKey(name: 'ColumnIndex')
  final Object? columnIndex;
  @JsonKey(name: 'Totals')
  final Object? totals;
  @JsonKey(
      name: 'Columns',
      defaultValue: <FwStandardSqlServerFwJsonDataTableColumn>[])
  final List<FwStandardSqlServerFwJsonDataTableColumn>? columns;
  @JsonKey(name: 'Rows', defaultValue: <List<Object>>[])
  final List<List<Object>>? rows;
  @JsonKey(name: 'PageNo')
  final int? pageNo;
  @JsonKey(name: 'PageSize')
  final int? pageSize;
  @JsonKey(name: 'TotalPages')
  final int? totalPages;
  @JsonKey(name: 'TotalRows')
  final int? totalRows;
  @JsonKey(name: 'DateFields', defaultValue: <String>[])
  final List<String>? dateFields;
  @JsonKey(name: 'ColumnNameByIndex')
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

  @JsonKey(name: 'Name')
  final String? name;
  @JsonKey(name: 'DataField')
  final String? dataField;
  @JsonKey(
      name: 'DataType',
      toJson: fwStandardSqlServerFwDataTypesToJson,
      fromJson: fwStandardSqlServerFwDataTypesFromJson)
  final enums.FwStandardSqlServerFwDataTypes? dataType;
  @JsonKey(name: 'IsUniqueId')
  final bool? isUniqueId;
  @JsonKey(name: 'IsVisible')
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
class MicrosoftAspNetCoreMvcActionResult {
  MicrosoftAspNetCoreMvcActionResult();

  factory MicrosoftAspNetCoreMvcActionResult.fromJson(
          Map<String, dynamic> json) =>
      _$MicrosoftAspNetCoreMvcActionResultFromJson(json);

  static const fromJsonFactory = _$MicrosoftAspNetCoreMvcActionResultFromJson;
  static const toJsonFactory = _$MicrosoftAspNetCoreMvcActionResultToJson;
  Map<String, dynamic> toJson() =>
      _$MicrosoftAspNetCoreMvcActionResultToJson(this);
}

@JsonSerializable(explicitToJson: true)
class MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic {
  MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic({
    this.result,
    this.value,
  });

  factory MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic.fromJson(
          Map<String, dynamic> json) =>
      _$MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogicFromJson(
          json);

  @JsonKey(name: 'Result')
  final MicrosoftAspNetCoreMvcActionResult? result;
  @JsonKey(name: 'Value')
  final WebApiModulesUtilitiesRateUpdateItemRateUpdateItem? value;
  static const fromJsonFactory =
      _$MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogicFromJson;
  static const toJsonFactory =
      _$MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogicToJson;
  Map<String, dynamic> toJson() =>
      _$MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogicToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }
}

extension $MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogicExtension
    on MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic {
  MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic
      copyWith(
          {MicrosoftAspNetCoreMvcActionResult? result,
          WebApiModulesUtilitiesRateUpdateItemRateUpdateItem? value}) {
    return MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic(
        result: result ?? this.result, value: value ?? this.value);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiControllersSharedControlsAppImageAppImageControllerAddAsyncRequest {
  WebApiControllersSharedControlsAppImageAppImageControllerAddAsyncRequest({
    this.uniqueid1,
    this.uniqueid2,
    this.uniqueid3,
    this.description,
    this.extension,
    this.recType,
    this.imageDataUrl,
  });

  factory WebApiControllersSharedControlsAppImageAppImageControllerAddAsyncRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiControllersSharedControlsAppImageAppImageControllerAddAsyncRequestFromJson(
          json);

  @JsonKey(name: 'Uniqueid1')
  final String? uniqueid1;
  @JsonKey(name: 'Uniqueid2')
  final String? uniqueid2;
  @JsonKey(name: 'Uniqueid3')
  final String? uniqueid3;
  @JsonKey(name: 'Description')
  final String? description;
  @JsonKey(name: 'Extension')
  final String? extension;
  @JsonKey(name: 'RecType')
  final String? recType;
  @JsonKey(name: 'ImageDataUrl')
  final String? imageDataUrl;
  static const fromJsonFactory =
      _$WebApiControllersSharedControlsAppImageAppImageControllerAddAsyncRequestFromJson;
  static const toJsonFactory =
      _$WebApiControllersSharedControlsAppImageAppImageControllerAddAsyncRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiControllersSharedControlsAppImageAppImageControllerAddAsyncRequestToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiControllersSharedControlsAppImageAppImageControllerAddAsyncRequest &&
            (identical(other.uniqueid1, uniqueid1) ||
                const DeepCollectionEquality()
                    .equals(other.uniqueid1, uniqueid1)) &&
            (identical(other.uniqueid2, uniqueid2) ||
                const DeepCollectionEquality()
                    .equals(other.uniqueid2, uniqueid2)) &&
            (identical(other.uniqueid3, uniqueid3) ||
                const DeepCollectionEquality()
                    .equals(other.uniqueid3, uniqueid3)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.recType, recType) ||
                const DeepCollectionEquality()
                    .equals(other.recType, recType)) &&
            (identical(other.imageDataUrl, imageDataUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageDataUrl, imageDataUrl)));
  }
}

extension $WebApiControllersSharedControlsAppImageAppImageControllerAddAsyncRequestExtension
    on WebApiControllersSharedControlsAppImageAppImageControllerAddAsyncRequest {
  WebApiControllersSharedControlsAppImageAppImageControllerAddAsyncRequest
      copyWith(
          {String? uniqueid1,
          String? uniqueid2,
          String? uniqueid3,
          String? description,
          String? extension,
          String? recType,
          String? imageDataUrl}) {
    return WebApiControllersSharedControlsAppImageAppImageControllerAddAsyncRequest(
        uniqueid1: uniqueid1 ?? this.uniqueid1,
        uniqueid2: uniqueid2 ?? this.uniqueid2,
        uniqueid3: uniqueid3 ?? this.uniqueid3,
        description: description ?? this.description,
        extension: extension ?? this.extension,
        recType: recType ?? this.recType,
        imageDataUrl: imageDataUrl ?? this.imageDataUrl);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiControllersSharedControlsAppImageAppImageControllerDeleteAsyncRequest {
  WebApiControllersSharedControlsAppImageAppImageControllerDeleteAsyncRequest({
    this.appImageId,
  });

  factory WebApiControllersSharedControlsAppImageAppImageControllerDeleteAsyncRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiControllersSharedControlsAppImageAppImageControllerDeleteAsyncRequestFromJson(
          json);

  @JsonKey(name: 'AppImageId')
  final String? appImageId;
  static const fromJsonFactory =
      _$WebApiControllersSharedControlsAppImageAppImageControllerDeleteAsyncRequestFromJson;
  static const toJsonFactory =
      _$WebApiControllersSharedControlsAppImageAppImageControllerDeleteAsyncRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiControllersSharedControlsAppImageAppImageControllerDeleteAsyncRequestToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiControllersSharedControlsAppImageAppImageControllerDeleteAsyncRequest &&
            (identical(other.appImageId, appImageId) ||
                const DeepCollectionEquality()
                    .equals(other.appImageId, appImageId)));
  }
}

extension $WebApiControllersSharedControlsAppImageAppImageControllerDeleteAsyncRequestExtension
    on WebApiControllersSharedControlsAppImageAppImageControllerDeleteAsyncRequest {
  WebApiControllersSharedControlsAppImageAppImageControllerDeleteAsyncRequest
      copyWith({String? appImageId}) {
    return WebApiControllersSharedControlsAppImageAppImageControllerDeleteAsyncRequest(
        appImageId: appImageId ?? this.appImageId);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiControllersSharedControlsAppImageAppImageControllerRepositionAsyncRequest {
  WebApiControllersSharedControlsAppImageAppImageControllerRepositionAsyncRequest({
    this.appImageId,
    this.orderBy,
  });

  factory WebApiControllersSharedControlsAppImageAppImageControllerRepositionAsyncRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiControllersSharedControlsAppImageAppImageControllerRepositionAsyncRequestFromJson(
          json);

  @JsonKey(name: 'AppImageId')
  final String? appImageId;
  @JsonKey(name: 'OrderBy')
  final int? orderBy;
  static const fromJsonFactory =
      _$WebApiControllersSharedControlsAppImageAppImageControllerRepositionAsyncRequestFromJson;
  static const toJsonFactory =
      _$WebApiControllersSharedControlsAppImageAppImageControllerRepositionAsyncRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiControllersSharedControlsAppImageAppImageControllerRepositionAsyncRequestToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiControllersSharedControlsAppImageAppImageControllerRepositionAsyncRequest &&
            (identical(other.appImageId, appImageId) ||
                const DeepCollectionEquality()
                    .equals(other.appImageId, appImageId)) &&
            (identical(other.orderBy, orderBy) ||
                const DeepCollectionEquality().equals(other.orderBy, orderBy)));
  }
}

extension $WebApiControllersSharedControlsAppImageAppImageControllerRepositionAsyncRequestExtension
    on WebApiControllersSharedControlsAppImageAppImageControllerRepositionAsyncRequest {
  WebApiControllersSharedControlsAppImageAppImageControllerRepositionAsyncRequest
      copyWith({String? appImageId, int? orderBy}) {
    return WebApiControllersSharedControlsAppImageAppImageControllerRepositionAsyncRequest(
        appImageId: appImageId ?? this.appImageId,
        orderBy: orderBy ?? this.orderBy);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicTSpStatusResponse {
  WebApiLogicTSpStatusResponse({
    this.status,
    this.success,
    this.msg,
  });

  factory WebApiLogicTSpStatusResponse.fromJson(Map<String, dynamic> json) =>
      _$WebApiLogicTSpStatusResponseFromJson(json);

  @JsonKey(name: 'status')
  final int? status;
  @JsonKey(name: 'success')
  final bool? success;
  @JsonKey(name: 'msg')
  final String? msg;
  static const fromJsonFactory = _$WebApiLogicTSpStatusResponseFromJson;
  static const toJsonFactory = _$WebApiLogicTSpStatusResponseToJson;
  Map<String, dynamic> toJson() => _$WebApiLogicTSpStatusResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiLogicTSpStatusResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)));
  }
}

extension $WebApiLogicTSpStatusResponseExtension
    on WebApiLogicTSpStatusResponse {
  WebApiLogicTSpStatusResponse copyWith(
      {int? status, bool? success, String? msg}) {
    return WebApiLogicTSpStatusResponse(
        status: status ?? this.status,
        success: success ?? this.success,
        msg: msg ?? this.msg);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAgentOrderChangeOrderStatusRequest {
  WebApiModulesAgentOrderChangeOrderStatusRequest({
    this.orderId,
    this.newStatus,
  });

  factory WebApiModulesAgentOrderChangeOrderStatusRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAgentOrderChangeOrderStatusRequestFromJson(json);

  @JsonKey(name: 'OrderId')
  final String? orderId;
  @JsonKey(name: 'NewStatus')
  final String? newStatus;
  static const fromJsonFactory =
      _$WebApiModulesAgentOrderChangeOrderStatusRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesAgentOrderChangeOrderStatusRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAgentOrderChangeOrderStatusRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAgentOrderChangeOrderStatusRequest &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality()
                    .equals(other.orderId, orderId)) &&
            (identical(other.newStatus, newStatus) ||
                const DeepCollectionEquality()
                    .equals(other.newStatus, newStatus)));
  }
}

extension $WebApiModulesAgentOrderChangeOrderStatusRequestExtension
    on WebApiModulesAgentOrderChangeOrderStatusRequest {
  WebApiModulesAgentOrderChangeOrderStatusRequest copyWith(
      {String? orderId, String? newStatus}) {
    return WebApiModulesAgentOrderChangeOrderStatusRequest(
        orderId: orderId ?? this.orderId,
        newStatus: newStatus ?? this.newStatus);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAgentOrderChangeOrderStatusResponse {
  WebApiModulesAgentOrderChangeOrderStatusResponse({
    this.status,
    this.success,
    this.msg,
  });

  factory WebApiModulesAgentOrderChangeOrderStatusResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAgentOrderChangeOrderStatusResponseFromJson(json);

  @JsonKey(name: 'status')
  final int? status;
  @JsonKey(name: 'success')
  final bool? success;
  @JsonKey(name: 'msg')
  final String? msg;
  static const fromJsonFactory =
      _$WebApiModulesAgentOrderChangeOrderStatusResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesAgentOrderChangeOrderStatusResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAgentOrderChangeOrderStatusResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAgentOrderChangeOrderStatusResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)));
  }
}

extension $WebApiModulesAgentOrderChangeOrderStatusResponseExtension
    on WebApiModulesAgentOrderChangeOrderStatusResponse {
  WebApiModulesAgentOrderChangeOrderStatusResponse copyWith(
      {int? status, bool? success, String? msg}) {
    return WebApiModulesAgentOrderChangeOrderStatusResponse(
        status: status ?? this.status,
        success: success ?? this.success,
        msg: msg ?? this.msg);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportRequest {
  WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportRequest({
    this.fromDate,
    this.toDate,
    this.includeOrdersWithoutTracking,
    this.dataExportFormatId,
  });

  factory WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportRequestFromJson(
          json);

  @JsonKey(name: 'FromDate')
  final DateTime? fromDate;
  @JsonKey(name: 'ToDate')
  final DateTime? toDate;
  @JsonKey(name: 'IncludeOrdersWithoutTracking')
  final bool? includeOrdersWithoutTracking;
  @JsonKey(name: 'DataExportFormatId')
  final String? dataExportFormatId;
  static const fromJsonFactory =
      _$WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportRequestToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportRequest &&
            (identical(other.fromDate, fromDate) ||
                const DeepCollectionEquality()
                    .equals(other.fromDate, fromDate)) &&
            (identical(other.toDate, toDate) ||
                const DeepCollectionEquality().equals(other.toDate, toDate)) &&
            (identical(other.includeOrdersWithoutTracking,
                    includeOrdersWithoutTracking) ||
                const DeepCollectionEquality().equals(
                    other.includeOrdersWithoutTracking,
                    includeOrdersWithoutTracking)) &&
            (identical(other.dataExportFormatId, dataExportFormatId) ||
                const DeepCollectionEquality()
                    .equals(other.dataExportFormatId, dataExportFormatId)));
  }
}

extension $WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportRequestExtension
    on WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportRequest {
  WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportRequest
      copyWith(
          {DateTime? fromDate,
          DateTime? toDate,
          bool? includeOrdersWithoutTracking,
          String? dataExportFormatId}) {
    return WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportRequest(
        fromDate: fromDate ?? this.fromDate,
        toDate: toDate ?? this.toDate,
        includeOrdersWithoutTracking:
            includeOrdersWithoutTracking ?? this.includeOrdersWithoutTracking,
        dataExportFormatId: dataExportFormatId ?? this.dataExportFormatId);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportResponse {
  WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportResponse({
    this.batchId,
    this.batchNumber,
    this.downloadUrl,
  });

  factory WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportResponseFromJson(
          json);

  @JsonKey(name: 'BatchId')
  final String? batchId;
  @JsonKey(name: 'BatchNumber')
  final String? batchNumber;
  @JsonKey(name: 'downloadUrl')
  final String? downloadUrl;
  static const fromJsonFactory =
      _$WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportResponse &&
            (identical(other.batchId, batchId) ||
                const DeepCollectionEquality()
                    .equals(other.batchId, batchId)) &&
            (identical(other.batchNumber, batchNumber) ||
                const DeepCollectionEquality()
                    .equals(other.batchNumber, batchNumber)) &&
            (identical(other.downloadUrl, downloadUrl) ||
                const DeepCollectionEquality()
                    .equals(other.downloadUrl, downloadUrl)));
  }
}

extension $WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportResponseExtension
    on WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportResponse {
  WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportResponse
      copyWith({String? batchId, String? batchNumber, String? downloadUrl}) {
    return WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportResponse(
        batchId: batchId ?? this.batchId,
        batchNumber: batchNumber ?? this.batchNumber,
        downloadUrl: downloadUrl ?? this.downloadUrl);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesExportsOrderExportOrderExportRequest {
  WebApiModulesExportsOrderExportOrderExportRequest({
    this.fromDate,
    this.toDate,
    this.dataExportFormatId,
  });

  factory WebApiModulesExportsOrderExportOrderExportRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesExportsOrderExportOrderExportRequestFromJson(json);

  @JsonKey(name: 'FromDate')
  final DateTime? fromDate;
  @JsonKey(name: 'ToDate')
  final DateTime? toDate;
  @JsonKey(name: 'DataExportFormatId')
  final String? dataExportFormatId;
  static const fromJsonFactory =
      _$WebApiModulesExportsOrderExportOrderExportRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesExportsOrderExportOrderExportRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesExportsOrderExportOrderExportRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesExportsOrderExportOrderExportRequest &&
            (identical(other.fromDate, fromDate) ||
                const DeepCollectionEquality()
                    .equals(other.fromDate, fromDate)) &&
            (identical(other.toDate, toDate) ||
                const DeepCollectionEquality().equals(other.toDate, toDate)) &&
            (identical(other.dataExportFormatId, dataExportFormatId) ||
                const DeepCollectionEquality()
                    .equals(other.dataExportFormatId, dataExportFormatId)));
  }
}

extension $WebApiModulesExportsOrderExportOrderExportRequestExtension
    on WebApiModulesExportsOrderExportOrderExportRequest {
  WebApiModulesExportsOrderExportOrderExportRequest copyWith(
      {DateTime? fromDate, DateTime? toDate, String? dataExportFormatId}) {
    return WebApiModulesExportsOrderExportOrderExportRequest(
        fromDate: fromDate ?? this.fromDate,
        toDate: toDate ?? this.toDate,
        dataExportFormatId: dataExportFormatId ?? this.dataExportFormatId);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesExportsOrderExportOrderExportResponse {
  WebApiModulesExportsOrderExportOrderExportResponse({
    this.batchId,
    this.batchNumber,
    this.downloadUrl,
  });

  factory WebApiModulesExportsOrderExportOrderExportResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesExportsOrderExportOrderExportResponseFromJson(json);

  @JsonKey(name: 'BatchId')
  final String? batchId;
  @JsonKey(name: 'BatchNumber')
  final String? batchNumber;
  @JsonKey(name: 'downloadUrl')
  final String? downloadUrl;
  static const fromJsonFactory =
      _$WebApiModulesExportsOrderExportOrderExportResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesExportsOrderExportOrderExportResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesExportsOrderExportOrderExportResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesExportsOrderExportOrderExportResponse &&
            (identical(other.batchId, batchId) ||
                const DeepCollectionEquality()
                    .equals(other.batchId, batchId)) &&
            (identical(other.batchNumber, batchNumber) ||
                const DeepCollectionEquality()
                    .equals(other.batchNumber, batchNumber)) &&
            (identical(other.downloadUrl, downloadUrl) ||
                const DeepCollectionEquality()
                    .equals(other.downloadUrl, downloadUrl)));
  }
}

extension $WebApiModulesExportsOrderExportOrderExportResponseExtension
    on WebApiModulesExportsOrderExportOrderExportResponse {
  WebApiModulesExportsOrderExportOrderExportResponse copyWith(
      {String? batchId, String? batchNumber, String? downloadUrl}) {
    return WebApiModulesExportsOrderExportOrderExportResponse(
        batchId: batchId ?? this.batchId,
        batchNumber: batchNumber ?? this.batchNumber,
        downloadUrl: downloadUrl ?? this.downloadUrl);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsRequest {
  WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsRequest({
    this.rateUpdateBatchName,
  });

  factory WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsRequestFromJson(
          json);

  @JsonKey(name: 'RateUpdateBatchName')
  final String? rateUpdateBatchName;
  static const fromJsonFactory =
      _$WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsRequestToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsRequest &&
            (identical(other.rateUpdateBatchName, rateUpdateBatchName) ||
                const DeepCollectionEquality()
                    .equals(other.rateUpdateBatchName, rateUpdateBatchName)));
  }
}

extension $WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsRequestExtension
    on WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsRequest {
  WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsRequest
      copyWith({String? rateUpdateBatchName}) {
    return WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsRequest(
        rateUpdateBatchName: rateUpdateBatchName ?? this.rateUpdateBatchName);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsResponse {
  WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsResponse({
    this.status,
    this.success,
    this.msg,
    this.rateUpdateBatch,
  });

  factory WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsResponseFromJson(
          json);

  @JsonKey(name: 'status')
  final int? status;
  @JsonKey(name: 'success')
  final bool? success;
  @JsonKey(name: 'msg')
  final String? msg;
  @JsonKey(name: 'RateUpdateBatch')
  final WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatch? rateUpdateBatch;
  static const fromJsonFactory =
      _$WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)) &&
            (identical(other.rateUpdateBatch, rateUpdateBatch) ||
                const DeepCollectionEquality()
                    .equals(other.rateUpdateBatch, rateUpdateBatch)));
  }
}

extension $WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsResponseExtension
    on WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsResponse {
  WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsResponse
      copyWith(
          {int? status,
          bool? success,
          String? msg,
          WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatch?
              rateUpdateBatch}) {
    return WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsResponse(
        status: status ?? this.status,
        success: success ?? this.success,
        msg: msg ?? this.msg,
        rateUpdateBatch: rateUpdateBatch ?? this.rateUpdateBatch);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesInventoryInventoryChangeICodeRequest {
  WebApiModulesInventoryInventoryChangeICodeRequest({
    this.itemId,
    this.inventoryId,
  });

  factory WebApiModulesInventoryInventoryChangeICodeRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesInventoryInventoryChangeICodeRequestFromJson(json);

  @JsonKey(name: 'ItemId')
  final String? itemId;
  @JsonKey(name: 'InventoryId')
  final String? inventoryId;
  static const fromJsonFactory =
      _$WebApiModulesInventoryInventoryChangeICodeRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesInventoryInventoryChangeICodeRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesInventoryInventoryChangeICodeRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesInventoryInventoryChangeICodeRequest &&
            (identical(other.itemId, itemId) ||
                const DeepCollectionEquality().equals(other.itemId, itemId)) &&
            (identical(other.inventoryId, inventoryId) ||
                const DeepCollectionEquality()
                    .equals(other.inventoryId, inventoryId)));
  }
}

extension $WebApiModulesInventoryInventoryChangeICodeRequestExtension
    on WebApiModulesInventoryInventoryChangeICodeRequest {
  WebApiModulesInventoryInventoryChangeICodeRequest copyWith(
      {String? itemId, String? inventoryId}) {
    return WebApiModulesInventoryInventoryChangeICodeRequest(
        itemId: itemId ?? this.itemId,
        inventoryId: inventoryId ?? this.inventoryId);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesInventoryInventoryChangeICodeResponse {
  WebApiModulesInventoryInventoryChangeICodeResponse({
    this.status,
    this.success,
    this.msg,
  });

  factory WebApiModulesInventoryInventoryChangeICodeResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesInventoryInventoryChangeICodeResponseFromJson(json);

  @JsonKey(name: 'status')
  final int? status;
  @JsonKey(name: 'success')
  final bool? success;
  @JsonKey(name: 'msg')
  final String? msg;
  static const fromJsonFactory =
      _$WebApiModulesInventoryInventoryChangeICodeResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesInventoryInventoryChangeICodeResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesInventoryInventoryChangeICodeResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesInventoryInventoryChangeICodeResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)));
  }
}

extension $WebApiModulesInventoryInventoryChangeICodeResponseExtension
    on WebApiModulesInventoryInventoryChangeICodeResponse {
  WebApiModulesInventoryInventoryChangeICodeResponse copyWith(
      {int? status, bool? success, String? msg}) {
    return WebApiModulesInventoryInventoryChangeICodeResponse(
        status: status ?? this.status,
        success: success ?? this.success,
        msg: msg ?? this.msg);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesInventoryInventoryRetireInventoryRequest {
  WebApiModulesInventoryInventoryRetireInventoryRequest({
    this.inventoryId,
    this.warehouseId,
    this.itemId,
    this.retiredReasonId,
    this.notes,
    this.quantity,
  });

  factory WebApiModulesInventoryInventoryRetireInventoryRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesInventoryInventoryRetireInventoryRequestFromJson(json);

  @JsonKey(name: 'InventoryId')
  final String? inventoryId;
  @JsonKey(name: 'WarehouseId')
  final String? warehouseId;
  @JsonKey(name: 'ItemId')
  final String? itemId;
  @JsonKey(name: 'RetiredReasonId')
  final String? retiredReasonId;
  @JsonKey(name: 'Notes')
  final String? notes;
  @JsonKey(name: 'Quantity')
  final double? quantity;
  static const fromJsonFactory =
      _$WebApiModulesInventoryInventoryRetireInventoryRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesInventoryInventoryRetireInventoryRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesInventoryInventoryRetireInventoryRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesInventoryInventoryRetireInventoryRequest &&
            (identical(other.inventoryId, inventoryId) ||
                const DeepCollectionEquality()
                    .equals(other.inventoryId, inventoryId)) &&
            (identical(other.warehouseId, warehouseId) ||
                const DeepCollectionEquality()
                    .equals(other.warehouseId, warehouseId)) &&
            (identical(other.itemId, itemId) ||
                const DeepCollectionEquality().equals(other.itemId, itemId)) &&
            (identical(other.retiredReasonId, retiredReasonId) ||
                const DeepCollectionEquality()
                    .equals(other.retiredReasonId, retiredReasonId)) &&
            (identical(other.notes, notes) ||
                const DeepCollectionEquality().equals(other.notes, notes)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)));
  }
}

extension $WebApiModulesInventoryInventoryRetireInventoryRequestExtension
    on WebApiModulesInventoryInventoryRetireInventoryRequest {
  WebApiModulesInventoryInventoryRetireInventoryRequest copyWith(
      {String? inventoryId,
      String? warehouseId,
      String? itemId,
      String? retiredReasonId,
      String? notes,
      double? quantity}) {
    return WebApiModulesInventoryInventoryRetireInventoryRequest(
        inventoryId: inventoryId ?? this.inventoryId,
        warehouseId: warehouseId ?? this.warehouseId,
        itemId: itemId ?? this.itemId,
        retiredReasonId: retiredReasonId ?? this.retiredReasonId,
        notes: notes ?? this.notes,
        quantity: quantity ?? this.quantity);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesInventoryInventoryRetireInventoryResponse {
  WebApiModulesInventoryInventoryRetireInventoryResponse({
    this.status,
    this.success,
    this.msg,
    this.retiredId,
  });

  factory WebApiModulesInventoryInventoryRetireInventoryResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesInventoryInventoryRetireInventoryResponseFromJson(json);

  @JsonKey(name: 'status')
  final int? status;
  @JsonKey(name: 'success')
  final bool? success;
  @JsonKey(name: 'msg')
  final String? msg;
  @JsonKey(name: 'RetiredId')
  final String? retiredId;
  static const fromJsonFactory =
      _$WebApiModulesInventoryInventoryRetireInventoryResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesInventoryInventoryRetireInventoryResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesInventoryInventoryRetireInventoryResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesInventoryInventoryRetireInventoryResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)) &&
            (identical(other.retiredId, retiredId) ||
                const DeepCollectionEquality()
                    .equals(other.retiredId, retiredId)));
  }
}

extension $WebApiModulesInventoryInventoryRetireInventoryResponseExtension
    on WebApiModulesInventoryInventoryRetireInventoryResponse {
  WebApiModulesInventoryInventoryRetireInventoryResponse copyWith(
      {int? status, bool? success, String? msg, String? retiredId}) {
    return WebApiModulesInventoryInventoryRetireInventoryResponse(
        status: status ?? this.status,
        success: success ?? this.success,
        msg: msg ?? this.msg,
        retiredId: retiredId ?? this.retiredId);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesInventoryInventoryUnretireInventoryRequest {
  WebApiModulesInventoryInventoryUnretireInventoryRequest({
    this.retiredId,
    this.itemId,
    this.unretiredReasonId,
    this.notes,
    this.quantity,
  });

  factory WebApiModulesInventoryInventoryUnretireInventoryRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesInventoryInventoryUnretireInventoryRequestFromJson(json);

  @JsonKey(name: 'RetiredId')
  final String? retiredId;
  @JsonKey(name: 'ItemId')
  final String? itemId;
  @JsonKey(name: 'UnretiredReasonId')
  final String? unretiredReasonId;
  @JsonKey(name: 'Notes')
  final String? notes;
  @JsonKey(name: 'Quantity')
  final double? quantity;
  static const fromJsonFactory =
      _$WebApiModulesInventoryInventoryUnretireInventoryRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesInventoryInventoryUnretireInventoryRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesInventoryInventoryUnretireInventoryRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesInventoryInventoryUnretireInventoryRequest &&
            (identical(other.retiredId, retiredId) ||
                const DeepCollectionEquality()
                    .equals(other.retiredId, retiredId)) &&
            (identical(other.itemId, itemId) ||
                const DeepCollectionEquality().equals(other.itemId, itemId)) &&
            (identical(other.unretiredReasonId, unretiredReasonId) ||
                const DeepCollectionEquality()
                    .equals(other.unretiredReasonId, unretiredReasonId)) &&
            (identical(other.notes, notes) ||
                const DeepCollectionEquality().equals(other.notes, notes)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)));
  }
}

extension $WebApiModulesInventoryInventoryUnretireInventoryRequestExtension
    on WebApiModulesInventoryInventoryUnretireInventoryRequest {
  WebApiModulesInventoryInventoryUnretireInventoryRequest copyWith(
      {String? retiredId,
      String? itemId,
      String? unretiredReasonId,
      String? notes,
      double? quantity}) {
    return WebApiModulesInventoryInventoryUnretireInventoryRequest(
        retiredId: retiredId ?? this.retiredId,
        itemId: itemId ?? this.itemId,
        unretiredReasonId: unretiredReasonId ?? this.unretiredReasonId,
        notes: notes ?? this.notes,
        quantity: quantity ?? this.quantity);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesSettingsAvailableWidgetAvailableWidget {
  WebApiModulesSettingsAvailableWidgetAvailableWidget({
    this.widgetId,
    this.widget,
    this.value,
    this.text,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory WebApiModulesSettingsAvailableWidgetAvailableWidget.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesSettingsAvailableWidgetAvailableWidgetFromJson(json);

  @JsonKey(name: 'WidgetId')
  final String? widgetId;
  @JsonKey(name: 'Widget')
  final String? widget;
  @JsonKey(name: 'value')
  final String? value;
  @JsonKey(name: 'text')
  final String? text;
  @JsonKey(name: 'RecordTitle')
  final String? recordTitle;
  @JsonKey(
      name: '_Fields',
      defaultValue: <FwStandardBusinessLogicFwBusinessLogicFieldDefinition>[])
  final List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields;
  @JsonKey(name: '_Custom', defaultValue: <FwStandardDataFwCustomValue>[])
  final List<FwStandardDataFwCustomValue>? custom;
  @JsonKey(
      name: '_DefaultFieldAttributes',
      defaultValue: <FwStandardDataFwDefaultAttribute>[])
  final List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes;
  static const fromJsonFactory =
      _$WebApiModulesSettingsAvailableWidgetAvailableWidgetFromJson;
  static const toJsonFactory =
      _$WebApiModulesSettingsAvailableWidgetAvailableWidgetToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesSettingsAvailableWidgetAvailableWidgetToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesSettingsAvailableWidgetAvailableWidget &&
            (identical(other.widgetId, widgetId) ||
                const DeepCollectionEquality()
                    .equals(other.widgetId, widgetId)) &&
            (identical(other.widget, widget) ||
                const DeepCollectionEquality().equals(other.widget, widget)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
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

extension $WebApiModulesSettingsAvailableWidgetAvailableWidgetExtension
    on WebApiModulesSettingsAvailableWidgetAvailableWidget {
  WebApiModulesSettingsAvailableWidgetAvailableWidget copyWith(
      {String? widgetId,
      String? widget,
      String? value,
      String? text,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return WebApiModulesSettingsAvailableWidgetAvailableWidget(
        widgetId: widgetId ?? this.widgetId,
        widget: widget ?? this.widget,
        value: value ?? this.value,
        text: text ?? this.text,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesSettingsDepartmentLocationDepartmentLocation {
  WebApiModulesSettingsDepartmentLocationDepartmentLocation({
    this.departmentId,
    this.locationId,
    this.department,
    this.location,
    this.defaultOrderTypeId,
    this.defaultOrderType,
    this.inactive,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory WebApiModulesSettingsDepartmentLocationDepartmentLocation.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesSettingsDepartmentLocationDepartmentLocationFromJson(json);

  @JsonKey(name: 'DepartmentId')
  final String? departmentId;
  @JsonKey(name: 'LocationId')
  final String? locationId;
  @JsonKey(name: 'Department')
  final String? department;
  @JsonKey(name: 'Location')
  final String? location;
  @JsonKey(name: 'DefaultOrderTypeId')
  final String? defaultOrderTypeId;
  @JsonKey(name: 'DefaultOrderType')
  final String? defaultOrderType;
  @JsonKey(name: 'Inactive')
  final bool? inactive;
  @JsonKey(name: 'RecordTitle')
  final String? recordTitle;
  @JsonKey(
      name: '_Fields',
      defaultValue: <FwStandardBusinessLogicFwBusinessLogicFieldDefinition>[])
  final List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields;
  @JsonKey(name: '_Custom', defaultValue: <FwStandardDataFwCustomValue>[])
  final List<FwStandardDataFwCustomValue>? custom;
  @JsonKey(
      name: '_DefaultFieldAttributes',
      defaultValue: <FwStandardDataFwDefaultAttribute>[])
  final List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes;
  static const fromJsonFactory =
      _$WebApiModulesSettingsDepartmentLocationDepartmentLocationFromJson;
  static const toJsonFactory =
      _$WebApiModulesSettingsDepartmentLocationDepartmentLocationToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesSettingsDepartmentLocationDepartmentLocationToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesSettingsDepartmentLocationDepartmentLocation &&
            (identical(other.departmentId, departmentId) ||
                const DeepCollectionEquality()
                    .equals(other.departmentId, departmentId)) &&
            (identical(other.locationId, locationId) ||
                const DeepCollectionEquality()
                    .equals(other.locationId, locationId)) &&
            (identical(other.department, department) ||
                const DeepCollectionEquality()
                    .equals(other.department, department)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.defaultOrderTypeId, defaultOrderTypeId) ||
                const DeepCollectionEquality()
                    .equals(other.defaultOrderTypeId, defaultOrderTypeId)) &&
            (identical(other.defaultOrderType, defaultOrderType) ||
                const DeepCollectionEquality()
                    .equals(other.defaultOrderType, defaultOrderType)) &&
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

extension $WebApiModulesSettingsDepartmentLocationDepartmentLocationExtension
    on WebApiModulesSettingsDepartmentLocationDepartmentLocation {
  WebApiModulesSettingsDepartmentLocationDepartmentLocation copyWith(
      {String? departmentId,
      String? locationId,
      String? department,
      String? location,
      String? defaultOrderTypeId,
      String? defaultOrderType,
      bool? inactive,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return WebApiModulesSettingsDepartmentLocationDepartmentLocation(
        departmentId: departmentId ?? this.departmentId,
        locationId: locationId ?? this.locationId,
        department: department ?? this.department,
        location: location ?? this.location,
        defaultOrderTypeId: defaultOrderTypeId ?? this.defaultOrderTypeId,
        defaultOrderType: defaultOrderType ?? this.defaultOrderType,
        inactive: inactive ?? this.inactive,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesSettingsWidgetSettingsWidgetWidget2 {
  WebApiModulesSettingsWidgetSettingsWidgetWidget2({
    this.locationId,
    this.warehouseId,
    this.departmentId,
    this.locationCodes,
    this.dateBehaviorId,
    this.dateField,
    this.fromDate,
    this.toDate,
    this.type,
    this.data,
    this.options,
    this.dataPoints,
    this.apiName,
    this.procedureName,
    this.counterFieldName,
    this.label1FieldName,
    this.label2FieldName,
    this.backgroundColorFieldName,
    this.borderColorFieldName,
    this.opacity,
    this.stacked,
  });

  factory WebApiModulesSettingsWidgetSettingsWidgetWidget2.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesSettingsWidgetSettingsWidgetWidget2FromJson(json);

  @JsonKey(name: 'locationId')
  final String? locationId;
  @JsonKey(name: 'warehouseId')
  final String? warehouseId;
  @JsonKey(name: 'departmentId')
  final String? departmentId;
  @JsonKey(name: 'locationCodes')
  final String? locationCodes;
  @JsonKey(name: 'dateBehaviorId')
  final String? dateBehaviorId;
  @JsonKey(name: 'dateField')
  final String? dateField;
  @JsonKey(name: 'fromDate')
  final DateTime? fromDate;
  @JsonKey(name: 'toDate')
  final DateTime? toDate;
  @JsonKey(name: 'type')
  final String? type;
  @JsonKey(name: 'data')
  final WebApiModulesSettingsWidgetSettingsWidgetWidgetData? data;
  @JsonKey(name: 'options')
  final WebApiModulesSettingsWidgetSettingsWidgetWidgetOptions? options;
  @JsonKey(name: 'dataPoints')
  final int? dataPoints;
  @JsonKey(name: 'apiName')
  final String? apiName;
  @JsonKey(name: 'procedureName')
  final String? procedureName;
  @JsonKey(name: 'counterFieldName')
  final String? counterFieldName;
  @JsonKey(name: 'label1FieldName')
  final String? label1FieldName;
  @JsonKey(name: 'label2FieldName')
  final String? label2FieldName;
  @JsonKey(name: 'backgroundColorFieldName')
  final String? backgroundColorFieldName;
  @JsonKey(name: 'borderColorFieldName')
  final String? borderColorFieldName;
  @JsonKey(name: 'opacity')
  final double? opacity;
  @JsonKey(name: 'stacked')
  final bool? stacked;
  static const fromJsonFactory =
      _$WebApiModulesSettingsWidgetSettingsWidgetWidget2FromJson;
  static const toJsonFactory =
      _$WebApiModulesSettingsWidgetSettingsWidgetWidget2ToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesSettingsWidgetSettingsWidgetWidget2ToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesSettingsWidgetSettingsWidgetWidget2 &&
            (identical(other.locationId, locationId) ||
                const DeepCollectionEquality()
                    .equals(other.locationId, locationId)) &&
            (identical(other.warehouseId, warehouseId) ||
                const DeepCollectionEquality()
                    .equals(other.warehouseId, warehouseId)) &&
            (identical(other.departmentId, departmentId) ||
                const DeepCollectionEquality()
                    .equals(other.departmentId, departmentId)) &&
            (identical(other.locationCodes, locationCodes) ||
                const DeepCollectionEquality()
                    .equals(other.locationCodes, locationCodes)) &&
            (identical(other.dateBehaviorId, dateBehaviorId) ||
                const DeepCollectionEquality()
                    .equals(other.dateBehaviorId, dateBehaviorId)) &&
            (identical(other.dateField, dateField) ||
                const DeepCollectionEquality()
                    .equals(other.dateField, dateField)) &&
            (identical(other.fromDate, fromDate) ||
                const DeepCollectionEquality()
                    .equals(other.fromDate, fromDate)) &&
            (identical(other.toDate, toDate) ||
                const DeepCollectionEquality().equals(other.toDate, toDate)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.options, options) ||
                const DeepCollectionEquality()
                    .equals(other.options, options)) &&
            (identical(other.dataPoints, dataPoints) ||
                const DeepCollectionEquality()
                    .equals(other.dataPoints, dataPoints)) &&
            (identical(other.apiName, apiName) ||
                const DeepCollectionEquality()
                    .equals(other.apiName, apiName)) &&
            (identical(other.procedureName, procedureName) ||
                const DeepCollectionEquality()
                    .equals(other.procedureName, procedureName)) &&
            (identical(other.counterFieldName, counterFieldName) ||
                const DeepCollectionEquality()
                    .equals(other.counterFieldName, counterFieldName)) &&
            (identical(other.label1FieldName, label1FieldName) ||
                const DeepCollectionEquality()
                    .equals(other.label1FieldName, label1FieldName)) &&
            (identical(other.label2FieldName, label2FieldName) ||
                const DeepCollectionEquality()
                    .equals(other.label2FieldName, label2FieldName)) &&
            (identical(
                    other.backgroundColorFieldName, backgroundColorFieldName) ||
                const DeepCollectionEquality().equals(
                    other.backgroundColorFieldName,
                    backgroundColorFieldName)) &&
            (identical(other.borderColorFieldName, borderColorFieldName) ||
                const DeepCollectionEquality().equals(
                    other.borderColorFieldName, borderColorFieldName)) &&
            (identical(other.opacity, opacity) ||
                const DeepCollectionEquality()
                    .equals(other.opacity, opacity)) &&
            (identical(other.stacked, stacked) ||
                const DeepCollectionEquality().equals(other.stacked, stacked)));
  }
}

extension $WebApiModulesSettingsWidgetSettingsWidgetWidget2Extension
    on WebApiModulesSettingsWidgetSettingsWidgetWidget2 {
  WebApiModulesSettingsWidgetSettingsWidgetWidget2 copyWith(
      {String? locationId,
      String? warehouseId,
      String? departmentId,
      String? locationCodes,
      String? dateBehaviorId,
      String? dateField,
      DateTime? fromDate,
      DateTime? toDate,
      String? type,
      WebApiModulesSettingsWidgetSettingsWidgetWidgetData? data,
      WebApiModulesSettingsWidgetSettingsWidgetWidgetOptions? options,
      int? dataPoints,
      String? apiName,
      String? procedureName,
      String? counterFieldName,
      String? label1FieldName,
      String? label2FieldName,
      String? backgroundColorFieldName,
      String? borderColorFieldName,
      double? opacity,
      bool? stacked}) {
    return WebApiModulesSettingsWidgetSettingsWidgetWidget2(
        locationId: locationId ?? this.locationId,
        warehouseId: warehouseId ?? this.warehouseId,
        departmentId: departmentId ?? this.departmentId,
        locationCodes: locationCodes ?? this.locationCodes,
        dateBehaviorId: dateBehaviorId ?? this.dateBehaviorId,
        dateField: dateField ?? this.dateField,
        fromDate: fromDate ?? this.fromDate,
        toDate: toDate ?? this.toDate,
        type: type ?? this.type,
        data: data ?? this.data,
        options: options ?? this.options,
        dataPoints: dataPoints ?? this.dataPoints,
        apiName: apiName ?? this.apiName,
        procedureName: procedureName ?? this.procedureName,
        counterFieldName: counterFieldName ?? this.counterFieldName,
        label1FieldName: label1FieldName ?? this.label1FieldName,
        label2FieldName: label2FieldName ?? this.label2FieldName,
        backgroundColorFieldName:
            backgroundColorFieldName ?? this.backgroundColorFieldName,
        borderColorFieldName: borderColorFieldName ?? this.borderColorFieldName,
        opacity: opacity ?? this.opacity,
        stacked: stacked ?? this.stacked);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesSettingsWidgetSettingsWidgetWidgetAxis {
  WebApiModulesSettingsWidgetSettingsWidgetWidgetAxis({
    this.ticks,
    this.stacked,
  });

  factory WebApiModulesSettingsWidgetSettingsWidgetWidgetAxis.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesSettingsWidgetSettingsWidgetWidgetAxisFromJson(json);

  @JsonKey(name: 'ticks')
  final WebApiModulesSettingsWidgetSettingsWidgetWidgetAxisTicks? ticks;
  @JsonKey(name: 'stacked')
  final bool? stacked;
  static const fromJsonFactory =
      _$WebApiModulesSettingsWidgetSettingsWidgetWidgetAxisFromJson;
  static const toJsonFactory =
      _$WebApiModulesSettingsWidgetSettingsWidgetWidgetAxisToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesSettingsWidgetSettingsWidgetWidgetAxisToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesSettingsWidgetSettingsWidgetWidgetAxis &&
            (identical(other.ticks, ticks) ||
                const DeepCollectionEquality().equals(other.ticks, ticks)) &&
            (identical(other.stacked, stacked) ||
                const DeepCollectionEquality().equals(other.stacked, stacked)));
  }
}

extension $WebApiModulesSettingsWidgetSettingsWidgetWidgetAxisExtension
    on WebApiModulesSettingsWidgetSettingsWidgetWidgetAxis {
  WebApiModulesSettingsWidgetSettingsWidgetWidgetAxis copyWith(
      {WebApiModulesSettingsWidgetSettingsWidgetWidgetAxisTicks? ticks,
      bool? stacked}) {
    return WebApiModulesSettingsWidgetSettingsWidgetWidgetAxis(
        ticks: ticks ?? this.ticks, stacked: stacked ?? this.stacked);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesSettingsWidgetSettingsWidgetWidgetAxisTicks {
  WebApiModulesSettingsWidgetSettingsWidgetWidgetAxisTicks({
    this.beginAtZero,
  });

  factory WebApiModulesSettingsWidgetSettingsWidgetWidgetAxisTicks.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesSettingsWidgetSettingsWidgetWidgetAxisTicksFromJson(json);

  @JsonKey(name: 'beginAtZero')
  final bool? beginAtZero;
  static const fromJsonFactory =
      _$WebApiModulesSettingsWidgetSettingsWidgetWidgetAxisTicksFromJson;
  static const toJsonFactory =
      _$WebApiModulesSettingsWidgetSettingsWidgetWidgetAxisTicksToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesSettingsWidgetSettingsWidgetWidgetAxisTicksToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesSettingsWidgetSettingsWidgetWidgetAxisTicks &&
            (identical(other.beginAtZero, beginAtZero) ||
                const DeepCollectionEquality()
                    .equals(other.beginAtZero, beginAtZero)));
  }
}

extension $WebApiModulesSettingsWidgetSettingsWidgetWidgetAxisTicksExtension
    on WebApiModulesSettingsWidgetSettingsWidgetWidgetAxisTicks {
  WebApiModulesSettingsWidgetSettingsWidgetWidgetAxisTicks copyWith(
      {bool? beginAtZero}) {
    return WebApiModulesSettingsWidgetSettingsWidgetWidgetAxisTicks(
        beginAtZero: beginAtZero ?? this.beginAtZero);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesSettingsWidgetSettingsWidgetWidgetData {
  WebApiModulesSettingsWidgetSettingsWidgetWidgetData({
    this.labels,
    this.datasets,
  });

  factory WebApiModulesSettingsWidgetSettingsWidgetWidgetData.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesSettingsWidgetSettingsWidgetWidgetDataFromJson(json);

  @JsonKey(name: 'labels', defaultValue: <String>[])
  final List<String>? labels;
  @JsonKey(
      name: 'datasets',
      defaultValue: <WebApiModulesSettingsWidgetSettingsWidgetWidgetDataSet>[])
  final List<WebApiModulesSettingsWidgetSettingsWidgetWidgetDataSet>? datasets;
  static const fromJsonFactory =
      _$WebApiModulesSettingsWidgetSettingsWidgetWidgetDataFromJson;
  static const toJsonFactory =
      _$WebApiModulesSettingsWidgetSettingsWidgetWidgetDataToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesSettingsWidgetSettingsWidgetWidgetDataToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesSettingsWidgetSettingsWidgetWidgetData &&
            (identical(other.labels, labels) ||
                const DeepCollectionEquality().equals(other.labels, labels)) &&
            (identical(other.datasets, datasets) ||
                const DeepCollectionEquality()
                    .equals(other.datasets, datasets)));
  }
}

extension $WebApiModulesSettingsWidgetSettingsWidgetWidgetDataExtension
    on WebApiModulesSettingsWidgetSettingsWidgetWidgetData {
  WebApiModulesSettingsWidgetSettingsWidgetWidgetData copyWith(
      {List<String>? labels,
      List<WebApiModulesSettingsWidgetSettingsWidgetWidgetDataSet>? datasets}) {
    return WebApiModulesSettingsWidgetSettingsWidgetWidgetData(
        labels: labels ?? this.labels, datasets: datasets ?? this.datasets);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesSettingsWidgetSettingsWidgetWidgetDataSet {
  WebApiModulesSettingsWidgetSettingsWidgetWidgetDataSet({
    this.label,
    this.data,
    this.backgroundColor,
    this.borderColor,
    this.borderWidth,
  });

  factory WebApiModulesSettingsWidgetSettingsWidgetWidgetDataSet.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesSettingsWidgetSettingsWidgetWidgetDataSetFromJson(json);

  @JsonKey(name: 'label')
  final String? label;
  @JsonKey(name: 'data', defaultValue: <double>[])
  final List<double>? data;
  @JsonKey(name: 'backgroundColor', defaultValue: <String>[])
  final List<String>? backgroundColor;
  @JsonKey(name: 'borderColor', defaultValue: <String>[])
  final List<String>? borderColor;
  @JsonKey(name: 'borderWidth')
  final int? borderWidth;
  static const fromJsonFactory =
      _$WebApiModulesSettingsWidgetSettingsWidgetWidgetDataSetFromJson;
  static const toJsonFactory =
      _$WebApiModulesSettingsWidgetSettingsWidgetWidgetDataSetToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesSettingsWidgetSettingsWidgetWidgetDataSetToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesSettingsWidgetSettingsWidgetWidgetDataSet &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.backgroundColor, backgroundColor) ||
                const DeepCollectionEquality()
                    .equals(other.backgroundColor, backgroundColor)) &&
            (identical(other.borderColor, borderColor) ||
                const DeepCollectionEquality()
                    .equals(other.borderColor, borderColor)) &&
            (identical(other.borderWidth, borderWidth) ||
                const DeepCollectionEquality()
                    .equals(other.borderWidth, borderWidth)));
  }
}

extension $WebApiModulesSettingsWidgetSettingsWidgetWidgetDataSetExtension
    on WebApiModulesSettingsWidgetSettingsWidgetWidgetDataSet {
  WebApiModulesSettingsWidgetSettingsWidgetWidgetDataSet copyWith(
      {String? label,
      List<double>? data,
      List<String>? backgroundColor,
      List<String>? borderColor,
      int? borderWidth}) {
    return WebApiModulesSettingsWidgetSettingsWidgetWidgetDataSet(
        label: label ?? this.label,
        data: data ?? this.data,
        backgroundColor: backgroundColor ?? this.backgroundColor,
        borderColor: borderColor ?? this.borderColor,
        borderWidth: borderWidth ?? this.borderWidth);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesSettingsWidgetSettingsWidgetWidgetLegend {
  WebApiModulesSettingsWidgetSettingsWidgetWidgetLegend({
    this.display,
  });

  factory WebApiModulesSettingsWidgetSettingsWidgetWidgetLegend.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesSettingsWidgetSettingsWidgetWidgetLegendFromJson(json);

  @JsonKey(name: 'display')
  final bool? display;
  static const fromJsonFactory =
      _$WebApiModulesSettingsWidgetSettingsWidgetWidgetLegendFromJson;
  static const toJsonFactory =
      _$WebApiModulesSettingsWidgetSettingsWidgetWidgetLegendToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesSettingsWidgetSettingsWidgetWidgetLegendToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesSettingsWidgetSettingsWidgetWidgetLegend &&
            (identical(other.display, display) ||
                const DeepCollectionEquality().equals(other.display, display)));
  }
}

extension $WebApiModulesSettingsWidgetSettingsWidgetWidgetLegendExtension
    on WebApiModulesSettingsWidgetSettingsWidgetWidgetLegend {
  WebApiModulesSettingsWidgetSettingsWidgetWidgetLegend copyWith(
      {bool? display}) {
    return WebApiModulesSettingsWidgetSettingsWidgetWidgetLegend(
        display: display ?? this.display);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesSettingsWidgetSettingsWidgetWidgetOptions {
  WebApiModulesSettingsWidgetSettingsWidgetWidgetOptions({
    this.title,
    this.legend,
    this.scales,
    this.responsive,
    this.maintainAspectRatio,
  });

  factory WebApiModulesSettingsWidgetSettingsWidgetWidgetOptions.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesSettingsWidgetSettingsWidgetWidgetOptionsFromJson(json);

  @JsonKey(name: 'title')
  final WebApiModulesSettingsWidgetSettingsWidgetWidgetTitle? title;
  @JsonKey(name: 'legend')
  final WebApiModulesSettingsWidgetSettingsWidgetWidgetLegend? legend;
  @JsonKey(name: 'scales')
  final WebApiModulesSettingsWidgetSettingsWidgetWidgetScales? scales;
  @JsonKey(name: 'responsive')
  final bool? responsive;
  @JsonKey(name: 'maintainAspectRatio')
  final bool? maintainAspectRatio;
  static const fromJsonFactory =
      _$WebApiModulesSettingsWidgetSettingsWidgetWidgetOptionsFromJson;
  static const toJsonFactory =
      _$WebApiModulesSettingsWidgetSettingsWidgetWidgetOptionsToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesSettingsWidgetSettingsWidgetWidgetOptionsToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesSettingsWidgetSettingsWidgetWidgetOptions &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.legend, legend) ||
                const DeepCollectionEquality().equals(other.legend, legend)) &&
            (identical(other.scales, scales) ||
                const DeepCollectionEquality().equals(other.scales, scales)) &&
            (identical(other.responsive, responsive) ||
                const DeepCollectionEquality()
                    .equals(other.responsive, responsive)) &&
            (identical(other.maintainAspectRatio, maintainAspectRatio) ||
                const DeepCollectionEquality()
                    .equals(other.maintainAspectRatio, maintainAspectRatio)));
  }
}

extension $WebApiModulesSettingsWidgetSettingsWidgetWidgetOptionsExtension
    on WebApiModulesSettingsWidgetSettingsWidgetWidgetOptions {
  WebApiModulesSettingsWidgetSettingsWidgetWidgetOptions copyWith(
      {WebApiModulesSettingsWidgetSettingsWidgetWidgetTitle? title,
      WebApiModulesSettingsWidgetSettingsWidgetWidgetLegend? legend,
      WebApiModulesSettingsWidgetSettingsWidgetWidgetScales? scales,
      bool? responsive,
      bool? maintainAspectRatio}) {
    return WebApiModulesSettingsWidgetSettingsWidgetWidgetOptions(
        title: title ?? this.title,
        legend: legend ?? this.legend,
        scales: scales ?? this.scales,
        responsive: responsive ?? this.responsive,
        maintainAspectRatio: maintainAspectRatio ?? this.maintainAspectRatio);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesSettingsWidgetSettingsWidgetWidgetScales {
  WebApiModulesSettingsWidgetSettingsWidgetWidgetScales({
    this.xAxes,
    this.yAxes,
  });

  factory WebApiModulesSettingsWidgetSettingsWidgetWidgetScales.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesSettingsWidgetSettingsWidgetWidgetScalesFromJson(json);

  @JsonKey(
      name: 'xAxes',
      defaultValue: <WebApiModulesSettingsWidgetSettingsWidgetWidgetAxis>[])
  final List<WebApiModulesSettingsWidgetSettingsWidgetWidgetAxis>? xAxes;
  @JsonKey(
      name: 'yAxes',
      defaultValue: <WebApiModulesSettingsWidgetSettingsWidgetWidgetAxis>[])
  final List<WebApiModulesSettingsWidgetSettingsWidgetWidgetAxis>? yAxes;
  static const fromJsonFactory =
      _$WebApiModulesSettingsWidgetSettingsWidgetWidgetScalesFromJson;
  static const toJsonFactory =
      _$WebApiModulesSettingsWidgetSettingsWidgetWidgetScalesToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesSettingsWidgetSettingsWidgetWidgetScalesToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesSettingsWidgetSettingsWidgetWidgetScales &&
            (identical(other.xAxes, xAxes) ||
                const DeepCollectionEquality().equals(other.xAxes, xAxes)) &&
            (identical(other.yAxes, yAxes) ||
                const DeepCollectionEquality().equals(other.yAxes, yAxes)));
  }
}

extension $WebApiModulesSettingsWidgetSettingsWidgetWidgetScalesExtension
    on WebApiModulesSettingsWidgetSettingsWidgetWidgetScales {
  WebApiModulesSettingsWidgetSettingsWidgetWidgetScales copyWith(
      {List<WebApiModulesSettingsWidgetSettingsWidgetWidgetAxis>? xAxes,
      List<WebApiModulesSettingsWidgetSettingsWidgetWidgetAxis>? yAxes}) {
    return WebApiModulesSettingsWidgetSettingsWidgetWidgetScales(
        xAxes: xAxes ?? this.xAxes, yAxes: yAxes ?? this.yAxes);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesSettingsWidgetSettingsWidgetWidgetTitle {
  WebApiModulesSettingsWidgetSettingsWidgetWidgetTitle({
    this.fontSize,
    this.display,
    this.text,
  });

  factory WebApiModulesSettingsWidgetSettingsWidgetWidgetTitle.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesSettingsWidgetSettingsWidgetWidgetTitleFromJson(json);

  @JsonKey(name: 'fontSize')
  final int? fontSize;
  @JsonKey(name: 'display')
  final bool? display;
  @JsonKey(name: 'text')
  final String? text;
  static const fromJsonFactory =
      _$WebApiModulesSettingsWidgetSettingsWidgetWidgetTitleFromJson;
  static const toJsonFactory =
      _$WebApiModulesSettingsWidgetSettingsWidgetWidgetTitleToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesSettingsWidgetSettingsWidgetWidgetTitleToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesSettingsWidgetSettingsWidgetWidgetTitle &&
            (identical(other.fontSize, fontSize) ||
                const DeepCollectionEquality()
                    .equals(other.fontSize, fontSize)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)));
  }
}

extension $WebApiModulesSettingsWidgetSettingsWidgetWidgetTitleExtension
    on WebApiModulesSettingsWidgetSettingsWidgetWidgetTitle {
  WebApiModulesSettingsWidgetSettingsWidgetWidgetTitle copyWith(
      {int? fontSize, bool? display, String? text}) {
    return WebApiModulesSettingsWidgetSettingsWidgetWidgetTitle(
        fontSize: fontSize ?? this.fontSize,
        display: display ?? this.display,
        text: text ?? this.text);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesRequest {
  WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesRequest();

  factory WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesRequestFromJson(
          json);

  static const fromJsonFactory =
      _$WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesRequestToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesResponse {
  WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesResponse({
    this.status,
    this.success,
    this.msg,
  });

  factory WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesResponseFromJson(
          json);

  @JsonKey(name: 'status')
  final int? status;
  @JsonKey(name: 'success')
  final bool? success;
  @JsonKey(name: 'msg')
  final String? msg;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)));
  }
}

extension $WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesResponseExtension
    on WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesResponse {
  WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesResponse
      copyWith({int? status, bool? success, String? msg}) {
    return WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesResponse(
        status: status ?? this.status,
        success: success ?? this.success,
        msg: msg ?? this.msg);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesDashboardSettingsDashboardSettings {
  WebApiModulesUtilitiesDashboardSettingsDashboardSettings({
    this.userId,
    this.widgetsPerRow,
    this.availableWidgets,
    this.userWidgets,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory WebApiModulesUtilitiesDashboardSettingsDashboardSettings.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesDashboardSettingsDashboardSettingsFromJson(json);

  @JsonKey(name: 'UserId')
  final String? userId;
  @JsonKey(name: 'WidgetsPerRow')
  final int? widgetsPerRow;
  @JsonKey(
      name: 'AvailableWidgets',
      defaultValue: <WebApiModulesSettingsAvailableWidgetAvailableWidget>[])
  final List<WebApiModulesSettingsAvailableWidgetAvailableWidget>?
      availableWidgets;
  @JsonKey(name: 'UserWidgets', defaultValue: <
      WebApiModulesUtilitiesDashboardSettingsDashboardSettingsLogicUserDashboardSetting>[])
  final List<
          WebApiModulesUtilitiesDashboardSettingsDashboardSettingsLogicUserDashboardSetting>?
      userWidgets;
  @JsonKey(name: 'RecordTitle')
  final String? recordTitle;
  @JsonKey(
      name: '_Fields',
      defaultValue: <FwStandardBusinessLogicFwBusinessLogicFieldDefinition>[])
  final List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields;
  @JsonKey(name: '_Custom', defaultValue: <FwStandardDataFwCustomValue>[])
  final List<FwStandardDataFwCustomValue>? custom;
  @JsonKey(
      name: '_DefaultFieldAttributes',
      defaultValue: <FwStandardDataFwDefaultAttribute>[])
  final List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesDashboardSettingsDashboardSettingsFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesDashboardSettingsDashboardSettingsToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesDashboardSettingsDashboardSettingsToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesDashboardSettingsDashboardSettings &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.widgetsPerRow, widgetsPerRow) ||
                const DeepCollectionEquality()
                    .equals(other.widgetsPerRow, widgetsPerRow)) &&
            (identical(other.availableWidgets, availableWidgets) ||
                const DeepCollectionEquality()
                    .equals(other.availableWidgets, availableWidgets)) &&
            (identical(other.userWidgets, userWidgets) ||
                const DeepCollectionEquality()
                    .equals(other.userWidgets, userWidgets)) &&
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

extension $WebApiModulesUtilitiesDashboardSettingsDashboardSettingsExtension
    on WebApiModulesUtilitiesDashboardSettingsDashboardSettings {
  WebApiModulesUtilitiesDashboardSettingsDashboardSettings copyWith(
      {String? userId,
      int? widgetsPerRow,
      List<WebApiModulesSettingsAvailableWidgetAvailableWidget>?
          availableWidgets,
      List<WebApiModulesUtilitiesDashboardSettingsDashboardSettingsLogicUserDashboardSetting>?
          userWidgets,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return WebApiModulesUtilitiesDashboardSettingsDashboardSettings(
        userId: userId ?? this.userId,
        widgetsPerRow: widgetsPerRow ?? this.widgetsPerRow,
        availableWidgets: availableWidgets ?? this.availableWidgets,
        userWidgets: userWidgets ?? this.userWidgets,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesDashboardSettingsDashboardSettingsLogicUserDashboardSetting {
  WebApiModulesUtilitiesDashboardSettingsDashboardSettingsLogicUserDashboardSetting({
    this.userWidgetId,
    this.value,
    this.text,
    this.selected,
    this.apiname,
    this.modulename,
    this.clickpath,
    this.defaulttype,
    this.widgettype,
    this.defaultDataPoints,
    this.dataPoints,
    this.defaultAxisNumberFormatId,
    this.defaultAxisNumberFormat,
    this.defaultAxisNumberFormatMask,
    this.axisNumberFormatId,
    this.axisNumberFormat,
    this.axisNumberFormatMask,
    this.defaultDataNumberFormatId,
    this.defaultDataNumberFormat,
    this.defaultDataNumberFormatMask,
    this.dataNumberFormatId,
    this.dataNumberFormat,
    this.dataNumberFormatMask,
    this.defaultDateBehaviorId,
    this.defaultDateBehavior,
    this.dateBehaviorId,
    this.dateBehavior,
    this.dateFieldDisplayNames,
    this.dateFields,
    this.defaultDateField,
    this.dateField,
    this.defaultFromDate,
    this.fromDate,
    this.defaultToDate,
    this.toDate,
    this.officeLocationId,
    this.officeLocation,
    this.officeLocationCode,
    this.defaultStacked,
    this.stacked,
  });

  factory WebApiModulesUtilitiesDashboardSettingsDashboardSettingsLogicUserDashboardSetting.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesDashboardSettingsDashboardSettingsLogicUserDashboardSettingFromJson(
          json);

  @JsonKey(name: 'userWidgetId')
  final String? userWidgetId;
  @JsonKey(name: 'value')
  final String? value;
  @JsonKey(name: 'text')
  final String? text;
  @JsonKey(name: 'selected')
  final bool? selected;
  @JsonKey(name: 'apiname')
  final String? apiname;
  @JsonKey(name: 'modulename')
  final String? modulename;
  @JsonKey(name: 'clickpath')
  final String? clickpath;
  @JsonKey(name: 'defaulttype')
  final String? defaulttype;
  @JsonKey(name: 'widgettype')
  final String? widgettype;
  @JsonKey(name: 'defaultDataPoints')
  final int? defaultDataPoints;
  @JsonKey(name: 'dataPoints')
  final int? dataPoints;
  @JsonKey(name: 'defaultAxisNumberFormatId')
  final String? defaultAxisNumberFormatId;
  @JsonKey(name: 'defaultAxisNumberFormat')
  final String? defaultAxisNumberFormat;
  @JsonKey(name: 'defaultAxisNumberFormatMask')
  final String? defaultAxisNumberFormatMask;
  @JsonKey(name: 'axisNumberFormatId')
  final String? axisNumberFormatId;
  @JsonKey(name: 'axisNumberFormat')
  final String? axisNumberFormat;
  @JsonKey(name: 'axisNumberFormatMask')
  final String? axisNumberFormatMask;
  @JsonKey(name: 'defaultDataNumberFormatId')
  final String? defaultDataNumberFormatId;
  @JsonKey(name: 'defaultDataNumberFormat')
  final String? defaultDataNumberFormat;
  @JsonKey(name: 'defaultDataNumberFormatMask')
  final String? defaultDataNumberFormatMask;
  @JsonKey(name: 'dataNumberFormatId')
  final String? dataNumberFormatId;
  @JsonKey(name: 'dataNumberFormat')
  final String? dataNumberFormat;
  @JsonKey(name: 'dataNumberFormatMask')
  final String? dataNumberFormatMask;
  @JsonKey(name: 'defaultDateBehaviorId')
  final String? defaultDateBehaviorId;
  @JsonKey(name: 'defaultDateBehavior')
  final String? defaultDateBehavior;
  @JsonKey(name: 'dateBehaviorId')
  final String? dateBehaviorId;
  @JsonKey(name: 'dateBehavior')
  final String? dateBehavior;
  @JsonKey(name: 'dateFieldDisplayNames')
  final String? dateFieldDisplayNames;
  @JsonKey(name: 'dateFields')
  final String? dateFields;
  @JsonKey(name: 'defaultDateField')
  final String? defaultDateField;
  @JsonKey(name: 'dateField')
  final String? dateField;
  @JsonKey(name: 'defaultFromDate')
  final DateTime? defaultFromDate;
  @JsonKey(name: 'fromDate')
  final DateTime? fromDate;
  @JsonKey(name: 'defaultToDate')
  final DateTime? defaultToDate;
  @JsonKey(name: 'toDate')
  final DateTime? toDate;
  @JsonKey(name: 'officeLocationId')
  final String? officeLocationId;
  @JsonKey(name: 'officeLocation')
  final String? officeLocation;
  @JsonKey(name: 'officeLocationCode')
  final String? officeLocationCode;
  @JsonKey(name: 'defaultStacked')
  final bool? defaultStacked;
  @JsonKey(name: 'stacked')
  final bool? stacked;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesDashboardSettingsDashboardSettingsLogicUserDashboardSettingFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesDashboardSettingsDashboardSettingsLogicUserDashboardSettingToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesDashboardSettingsDashboardSettingsLogicUserDashboardSettingToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesDashboardSettingsDashboardSettingsLogicUserDashboardSetting &&
            (identical(other.userWidgetId, userWidgetId) ||
                const DeepCollectionEquality()
                    .equals(other.userWidgetId, userWidgetId)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.selected, selected) ||
                const DeepCollectionEquality()
                    .equals(other.selected, selected)) &&
            (identical(other.apiname, apiname) ||
                const DeepCollectionEquality()
                    .equals(other.apiname, apiname)) &&
            (identical(other.modulename, modulename) ||
                const DeepCollectionEquality()
                    .equals(other.modulename, modulename)) &&
            (identical(other.clickpath, clickpath) ||
                const DeepCollectionEquality()
                    .equals(other.clickpath, clickpath)) &&
            (identical(other.defaulttype, defaulttype) ||
                const DeepCollectionEquality()
                    .equals(other.defaulttype, defaulttype)) &&
            (identical(other.widgettype, widgettype) ||
                const DeepCollectionEquality()
                    .equals(other.widgettype, widgettype)) &&
            (identical(other.defaultDataPoints, defaultDataPoints) ||
                const DeepCollectionEquality()
                    .equals(other.defaultDataPoints, defaultDataPoints)) &&
            (identical(other.dataPoints, dataPoints) ||
                const DeepCollectionEquality()
                    .equals(other.dataPoints, dataPoints)) &&
            (identical(other.defaultAxisNumberFormatId, defaultAxisNumberFormatId) ||
                const DeepCollectionEquality().equals(
                    other.defaultAxisNumberFormatId,
                    defaultAxisNumberFormatId)) &&
            (identical(other.defaultAxisNumberFormat, defaultAxisNumberFormat) ||
                const DeepCollectionEquality().equals(
                    other.defaultAxisNumberFormat, defaultAxisNumberFormat)) &&
            (identical(other.defaultAxisNumberFormatMask, defaultAxisNumberFormatMask) ||
                const DeepCollectionEquality().equals(
                    other.defaultAxisNumberFormatMask,
                    defaultAxisNumberFormatMask)) &&
            (identical(other.axisNumberFormatId, axisNumberFormatId) ||
                const DeepCollectionEquality().equals(other.axisNumberFormatId, axisNumberFormatId)) &&
            (identical(other.axisNumberFormat, axisNumberFormat) || const DeepCollectionEquality().equals(other.axisNumberFormat, axisNumberFormat)) &&
            (identical(other.axisNumberFormatMask, axisNumberFormatMask) || const DeepCollectionEquality().equals(other.axisNumberFormatMask, axisNumberFormatMask)) &&
            (identical(other.defaultDataNumberFormatId, defaultDataNumberFormatId) || const DeepCollectionEquality().equals(other.defaultDataNumberFormatId, defaultDataNumberFormatId)) &&
            (identical(other.defaultDataNumberFormat, defaultDataNumberFormat) || const DeepCollectionEquality().equals(other.defaultDataNumberFormat, defaultDataNumberFormat)) &&
            (identical(other.defaultDataNumberFormatMask, defaultDataNumberFormatMask) || const DeepCollectionEquality().equals(other.defaultDataNumberFormatMask, defaultDataNumberFormatMask)) &&
            (identical(other.dataNumberFormatId, dataNumberFormatId) || const DeepCollectionEquality().equals(other.dataNumberFormatId, dataNumberFormatId)) &&
            (identical(other.dataNumberFormat, dataNumberFormat) || const DeepCollectionEquality().equals(other.dataNumberFormat, dataNumberFormat)) &&
            (identical(other.dataNumberFormatMask, dataNumberFormatMask) || const DeepCollectionEquality().equals(other.dataNumberFormatMask, dataNumberFormatMask)) &&
            (identical(other.defaultDateBehaviorId, defaultDateBehaviorId) || const DeepCollectionEquality().equals(other.defaultDateBehaviorId, defaultDateBehaviorId)) &&
            (identical(other.defaultDateBehavior, defaultDateBehavior) || const DeepCollectionEquality().equals(other.defaultDateBehavior, defaultDateBehavior)) &&
            (identical(other.dateBehaviorId, dateBehaviorId) || const DeepCollectionEquality().equals(other.dateBehaviorId, dateBehaviorId)) &&
            (identical(other.dateBehavior, dateBehavior) || const DeepCollectionEquality().equals(other.dateBehavior, dateBehavior)) &&
            (identical(other.dateFieldDisplayNames, dateFieldDisplayNames) || const DeepCollectionEquality().equals(other.dateFieldDisplayNames, dateFieldDisplayNames)) &&
            (identical(other.dateFields, dateFields) || const DeepCollectionEquality().equals(other.dateFields, dateFields)) &&
            (identical(other.defaultDateField, defaultDateField) || const DeepCollectionEquality().equals(other.defaultDateField, defaultDateField)) &&
            (identical(other.dateField, dateField) || const DeepCollectionEquality().equals(other.dateField, dateField)) &&
            (identical(other.defaultFromDate, defaultFromDate) || const DeepCollectionEquality().equals(other.defaultFromDate, defaultFromDate)) &&
            (identical(other.fromDate, fromDate) || const DeepCollectionEquality().equals(other.fromDate, fromDate)) &&
            (identical(other.defaultToDate, defaultToDate) || const DeepCollectionEquality().equals(other.defaultToDate, defaultToDate)) &&
            (identical(other.toDate, toDate) || const DeepCollectionEquality().equals(other.toDate, toDate)) &&
            (identical(other.officeLocationId, officeLocationId) || const DeepCollectionEquality().equals(other.officeLocationId, officeLocationId)) &&
            (identical(other.officeLocation, officeLocation) || const DeepCollectionEquality().equals(other.officeLocation, officeLocation)) &&
            (identical(other.officeLocationCode, officeLocationCode) || const DeepCollectionEquality().equals(other.officeLocationCode, officeLocationCode)) &&
            (identical(other.defaultStacked, defaultStacked) || const DeepCollectionEquality().equals(other.defaultStacked, defaultStacked)) &&
            (identical(other.stacked, stacked) || const DeepCollectionEquality().equals(other.stacked, stacked)));
  }
}

extension $WebApiModulesUtilitiesDashboardSettingsDashboardSettingsLogicUserDashboardSettingExtension
    on WebApiModulesUtilitiesDashboardSettingsDashboardSettingsLogicUserDashboardSetting {
  WebApiModulesUtilitiesDashboardSettingsDashboardSettingsLogicUserDashboardSetting
      copyWith(
          {String? userWidgetId,
          String? value,
          String? text,
          bool? selected,
          String? apiname,
          String? modulename,
          String? clickpath,
          String? defaulttype,
          String? widgettype,
          int? defaultDataPoints,
          int? dataPoints,
          String? defaultAxisNumberFormatId,
          String? defaultAxisNumberFormat,
          String? defaultAxisNumberFormatMask,
          String? axisNumberFormatId,
          String? axisNumberFormat,
          String? axisNumberFormatMask,
          String? defaultDataNumberFormatId,
          String? defaultDataNumberFormat,
          String? defaultDataNumberFormatMask,
          String? dataNumberFormatId,
          String? dataNumberFormat,
          String? dataNumberFormatMask,
          String? defaultDateBehaviorId,
          String? defaultDateBehavior,
          String? dateBehaviorId,
          String? dateBehavior,
          String? dateFieldDisplayNames,
          String? dateFields,
          String? defaultDateField,
          String? dateField,
          DateTime? defaultFromDate,
          DateTime? fromDate,
          DateTime? defaultToDate,
          DateTime? toDate,
          String? officeLocationId,
          String? officeLocation,
          String? officeLocationCode,
          bool? defaultStacked,
          bool? stacked}) {
    return WebApiModulesUtilitiesDashboardSettingsDashboardSettingsLogicUserDashboardSetting(
        userWidgetId: userWidgetId ?? this.userWidgetId,
        value: value ?? this.value,
        text: text ?? this.text,
        selected: selected ?? this.selected,
        apiname: apiname ?? this.apiname,
        modulename: modulename ?? this.modulename,
        clickpath: clickpath ?? this.clickpath,
        defaulttype: defaulttype ?? this.defaulttype,
        widgettype: widgettype ?? this.widgettype,
        defaultDataPoints: defaultDataPoints ?? this.defaultDataPoints,
        dataPoints: dataPoints ?? this.dataPoints,
        defaultAxisNumberFormatId:
            defaultAxisNumberFormatId ?? this.defaultAxisNumberFormatId,
        defaultAxisNumberFormat:
            defaultAxisNumberFormat ?? this.defaultAxisNumberFormat,
        defaultAxisNumberFormatMask:
            defaultAxisNumberFormatMask ?? this.defaultAxisNumberFormatMask,
        axisNumberFormatId: axisNumberFormatId ?? this.axisNumberFormatId,
        axisNumberFormat: axisNumberFormat ?? this.axisNumberFormat,
        axisNumberFormatMask: axisNumberFormatMask ?? this.axisNumberFormatMask,
        defaultDataNumberFormatId:
            defaultDataNumberFormatId ?? this.defaultDataNumberFormatId,
        defaultDataNumberFormat:
            defaultDataNumberFormat ?? this.defaultDataNumberFormat,
        defaultDataNumberFormatMask:
            defaultDataNumberFormatMask ?? this.defaultDataNumberFormatMask,
        dataNumberFormatId: dataNumberFormatId ?? this.dataNumberFormatId,
        dataNumberFormat: dataNumberFormat ?? this.dataNumberFormat,
        dataNumberFormatMask: dataNumberFormatMask ?? this.dataNumberFormatMask,
        defaultDateBehaviorId:
            defaultDateBehaviorId ?? this.defaultDateBehaviorId,
        defaultDateBehavior: defaultDateBehavior ?? this.defaultDateBehavior,
        dateBehaviorId: dateBehaviorId ?? this.dateBehaviorId,
        dateBehavior: dateBehavior ?? this.dateBehavior,
        dateFieldDisplayNames:
            dateFieldDisplayNames ?? this.dateFieldDisplayNames,
        dateFields: dateFields ?? this.dateFields,
        defaultDateField: defaultDateField ?? this.defaultDateField,
        dateField: dateField ?? this.dateField,
        defaultFromDate: defaultFromDate ?? this.defaultFromDate,
        fromDate: fromDate ?? this.fromDate,
        defaultToDate: defaultToDate ?? this.defaultToDate,
        toDate: toDate ?? this.toDate,
        officeLocationId: officeLocationId ?? this.officeLocationId,
        officeLocation: officeLocation ?? this.officeLocation,
        officeLocationCode: officeLocationCode ?? this.officeLocationCode,
        defaultStacked: defaultStacked ?? this.defaultStacked,
        stacked: stacked ?? this.stacked);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesInventoryMergeInventoryMerge {
  WebApiModulesUtilitiesInventoryMergeInventoryMerge({
    this.inventoryMergeId,
    this.sessionId,
    this.fromInventoryId,
    this.fromICode,
    this.fromDescription,
    this.toInventoryId,
    this.toICode,
    this.toDescription,
    this.warehouseId,
    this.warehouse,
    this.dateStamp,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory WebApiModulesUtilitiesInventoryMergeInventoryMerge.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesInventoryMergeInventoryMergeFromJson(json);

  @JsonKey(name: 'InventoryMergeId')
  final int? inventoryMergeId;
  @JsonKey(name: 'SessionId')
  final String? sessionId;
  @JsonKey(name: 'FromInventoryId')
  final String? fromInventoryId;
  @JsonKey(name: 'FromICode')
  final String? fromICode;
  @JsonKey(name: 'FromDescription')
  final String? fromDescription;
  @JsonKey(name: 'ToInventoryId')
  final String? toInventoryId;
  @JsonKey(name: 'ToICode')
  final String? toICode;
  @JsonKey(name: 'ToDescription')
  final String? toDescription;
  @JsonKey(name: 'WarehouseId')
  final String? warehouseId;
  @JsonKey(name: 'Warehouse')
  final String? warehouse;
  @JsonKey(name: 'DateStamp')
  final String? dateStamp;
  @JsonKey(name: 'RecordTitle')
  final String? recordTitle;
  @JsonKey(
      name: '_Fields',
      defaultValue: <FwStandardBusinessLogicFwBusinessLogicFieldDefinition>[])
  final List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields;
  @JsonKey(name: '_Custom', defaultValue: <FwStandardDataFwCustomValue>[])
  final List<FwStandardDataFwCustomValue>? custom;
  @JsonKey(
      name: '_DefaultFieldAttributes',
      defaultValue: <FwStandardDataFwDefaultAttribute>[])
  final List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesInventoryMergeInventoryMergeFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesInventoryMergeInventoryMergeToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesInventoryMergeInventoryMergeToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesInventoryMergeInventoryMerge &&
            (identical(other.inventoryMergeId, inventoryMergeId) ||
                const DeepCollectionEquality()
                    .equals(other.inventoryMergeId, inventoryMergeId)) &&
            (identical(other.sessionId, sessionId) ||
                const DeepCollectionEquality()
                    .equals(other.sessionId, sessionId)) &&
            (identical(other.fromInventoryId, fromInventoryId) ||
                const DeepCollectionEquality()
                    .equals(other.fromInventoryId, fromInventoryId)) &&
            (identical(other.fromICode, fromICode) ||
                const DeepCollectionEquality()
                    .equals(other.fromICode, fromICode)) &&
            (identical(other.fromDescription, fromDescription) ||
                const DeepCollectionEquality()
                    .equals(other.fromDescription, fromDescription)) &&
            (identical(other.toInventoryId, toInventoryId) ||
                const DeepCollectionEquality()
                    .equals(other.toInventoryId, toInventoryId)) &&
            (identical(other.toICode, toICode) ||
                const DeepCollectionEquality()
                    .equals(other.toICode, toICode)) &&
            (identical(other.toDescription, toDescription) ||
                const DeepCollectionEquality()
                    .equals(other.toDescription, toDescription)) &&
            (identical(other.warehouseId, warehouseId) ||
                const DeepCollectionEquality()
                    .equals(other.warehouseId, warehouseId)) &&
            (identical(other.warehouse, warehouse) ||
                const DeepCollectionEquality()
                    .equals(other.warehouse, warehouse)) &&
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

extension $WebApiModulesUtilitiesInventoryMergeInventoryMergeExtension
    on WebApiModulesUtilitiesInventoryMergeInventoryMerge {
  WebApiModulesUtilitiesInventoryMergeInventoryMerge copyWith(
      {int? inventoryMergeId,
      String? sessionId,
      String? fromInventoryId,
      String? fromICode,
      String? fromDescription,
      String? toInventoryId,
      String? toICode,
      String? toDescription,
      String? warehouseId,
      String? warehouse,
      String? dateStamp,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return WebApiModulesUtilitiesInventoryMergeInventoryMerge(
        inventoryMergeId: inventoryMergeId ?? this.inventoryMergeId,
        sessionId: sessionId ?? this.sessionId,
        fromInventoryId: fromInventoryId ?? this.fromInventoryId,
        fromICode: fromICode ?? this.fromICode,
        fromDescription: fromDescription ?? this.fromDescription,
        toInventoryId: toInventoryId ?? this.toInventoryId,
        toICode: toICode ?? this.toICode,
        toDescription: toDescription ?? this.toDescription,
        warehouseId: warehouseId ?? this.warehouseId,
        warehouse: warehouse ?? this.warehouse,
        dateStamp: dateStamp ?? this.dateStamp,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesInventoryMergeUtilityMergeInventoryRequest {
  WebApiModulesUtilitiesInventoryMergeUtilityMergeInventoryRequest({
    this.sessionId,
    this.makeInactive,
  });

  factory WebApiModulesUtilitiesInventoryMergeUtilityMergeInventoryRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesInventoryMergeUtilityMergeInventoryRequestFromJson(
          json);

  @JsonKey(name: 'SessionId')
  final String? sessionId;
  @JsonKey(name: 'MakeInactive')
  final String? makeInactive;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesInventoryMergeUtilityMergeInventoryRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesInventoryMergeUtilityMergeInventoryRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesInventoryMergeUtilityMergeInventoryRequestToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesInventoryMergeUtilityMergeInventoryRequest &&
            (identical(other.sessionId, sessionId) ||
                const DeepCollectionEquality()
                    .equals(other.sessionId, sessionId)) &&
            (identical(other.makeInactive, makeInactive) ||
                const DeepCollectionEquality()
                    .equals(other.makeInactive, makeInactive)));
  }
}

extension $WebApiModulesUtilitiesInventoryMergeUtilityMergeInventoryRequestExtension
    on WebApiModulesUtilitiesInventoryMergeUtilityMergeInventoryRequest {
  WebApiModulesUtilitiesInventoryMergeUtilityMergeInventoryRequest copyWith(
      {String? sessionId, String? makeInactive}) {
    return WebApiModulesUtilitiesInventoryMergeUtilityMergeInventoryRequest(
        sessionId: sessionId ?? this.sessionId,
        makeInactive: makeInactive ?? this.makeInactive);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesRequest {
  WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesRequest({
    this.status,
    this.success,
    this.msg,
    this.sessionId,
    this.inventoryId,
    this.warehouseId,
  });

  factory WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesRequestFromJson(
          json);

  @JsonKey(name: 'status')
  final int? status;
  @JsonKey(name: 'success')
  final bool? success;
  @JsonKey(name: 'msg')
  final String? msg;
  @JsonKey(name: 'SessionId')
  final String? sessionId;
  @JsonKey(name: 'InventoryId')
  final String? inventoryId;
  @JsonKey(name: 'WarehouseId')
  final String? warehouseId;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesRequestToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesRequest &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)) &&
            (identical(other.sessionId, sessionId) ||
                const DeepCollectionEquality()
                    .equals(other.sessionId, sessionId)) &&
            (identical(other.inventoryId, inventoryId) ||
                const DeepCollectionEquality()
                    .equals(other.inventoryId, inventoryId)) &&
            (identical(other.warehouseId, warehouseId) ||
                const DeepCollectionEquality()
                    .equals(other.warehouseId, warehouseId)));
  }
}

extension $WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesRequestExtension
    on WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesRequest {
  WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesRequest
      copyWith(
          {int? status,
          bool? success,
          String? msg,
          String? sessionId,
          String? inventoryId,
          String? warehouseId}) {
    return WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesRequest(
        status: status ?? this.status,
        success: success ?? this.success,
        msg: msg ?? this.msg,
        sessionId: sessionId ?? this.sessionId,
        inventoryId: inventoryId ?? this.inventoryId,
        warehouseId: warehouseId ?? this.warehouseId);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesResponse {
  WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesResponse({
    this.status,
    this.success,
    this.msg,
  });

  factory WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesResponseFromJson(
          json);

  @JsonKey(name: 'status')
  final int? status;
  @JsonKey(name: 'success')
  final bool? success;
  @JsonKey(name: 'msg')
  final String? msg;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)));
  }
}

extension $WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesResponseExtension
    on WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesResponse {
  WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesResponse
      copyWith({int? status, bool? success, String? msg}) {
    return WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesResponse(
        status: status ?? this.status,
        success: success ?? this.success,
        msg: msg ?? this.msg);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest {
  WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest({
    this.status,
    this.success,
    this.msg,
    this.sessionId,
    this.inventoryId,
    this.quantity,
    this.warehouseId,
    this.aisleLocation,
    this.shelfLocation,
    this.manufacturerVendorId,
    this.manufacturerModelNumber,
    this.manufacturerPartNumber,
    this.countryId,
    this.warrantyDays,
    this.warrantyExpiration,
    this.purchaseVendorId,
    this.outsidePoNumber,
    this.purchaseDate,
    this.receiveDate,
    this.vendorPartNumber,
    this.currencyId,
    this.unitCost,
  });

  factory WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequestFromJson(
          json);

  @JsonKey(name: 'status')
  final int? status;
  @JsonKey(name: 'success')
  final bool? success;
  @JsonKey(name: 'msg')
  final String? msg;
  @JsonKey(name: 'SessionId')
  final String? sessionId;
  @JsonKey(name: 'InventoryId')
  final String? inventoryId;
  @JsonKey(name: 'Quantity')
  final int? quantity;
  @JsonKey(name: 'WarehouseId')
  final String? warehouseId;
  @JsonKey(name: 'AisleLocation')
  final String? aisleLocation;
  @JsonKey(name: 'ShelfLocation')
  final String? shelfLocation;
  @JsonKey(name: 'ManufacturerVendorId')
  final String? manufacturerVendorId;
  @JsonKey(name: 'ManufacturerModelNumber')
  final String? manufacturerModelNumber;
  @JsonKey(name: 'ManufacturerPartNumber')
  final String? manufacturerPartNumber;
  @JsonKey(name: 'CountryId')
  final String? countryId;
  @JsonKey(name: 'WarrantyDays')
  final int? warrantyDays;
  @JsonKey(name: 'WarrantyExpiration')
  final String? warrantyExpiration;
  @JsonKey(name: 'PurchaseVendorId')
  final String? purchaseVendorId;
  @JsonKey(name: 'OutsidePoNumber')
  final String? outsidePoNumber;
  @JsonKey(name: 'PurchaseDate')
  final DateTime? purchaseDate;
  @JsonKey(name: 'ReceiveDate')
  final DateTime? receiveDate;
  @JsonKey(name: 'VendorPartNumber')
  final String? vendorPartNumber;
  @JsonKey(name: 'CurrencyId')
  final String? currencyId;
  @JsonKey(name: 'UnitCost')
  final double? unitCost;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequestToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)) &&
            (identical(other.sessionId, sessionId) ||
                const DeepCollectionEquality()
                    .equals(other.sessionId, sessionId)) &&
            (identical(other.inventoryId, inventoryId) ||
                const DeepCollectionEquality()
                    .equals(other.inventoryId, inventoryId)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.warehouseId, warehouseId) ||
                const DeepCollectionEquality()
                    .equals(other.warehouseId, warehouseId)) &&
            (identical(other.aisleLocation, aisleLocation) ||
                const DeepCollectionEquality()
                    .equals(other.aisleLocation, aisleLocation)) &&
            (identical(other.shelfLocation, shelfLocation) ||
                const DeepCollectionEquality()
                    .equals(other.shelfLocation, shelfLocation)) &&
            (identical(other.manufacturerVendorId, manufacturerVendorId) ||
                const DeepCollectionEquality().equals(
                    other.manufacturerVendorId, manufacturerVendorId)) &&
            (identical(other.manufacturerModelNumber, manufacturerModelNumber) ||
                const DeepCollectionEquality().equals(
                    other.manufacturerModelNumber, manufacturerModelNumber)) &&
            (identical(other.manufacturerPartNumber, manufacturerPartNumber) ||
                const DeepCollectionEquality().equals(
                    other.manufacturerPartNumber, manufacturerPartNumber)) &&
            (identical(other.countryId, countryId) ||
                const DeepCollectionEquality()
                    .equals(other.countryId, countryId)) &&
            (identical(other.warrantyDays, warrantyDays) ||
                const DeepCollectionEquality()
                    .equals(other.warrantyDays, warrantyDays)) &&
            (identical(other.warrantyExpiration, warrantyExpiration) ||
                const DeepCollectionEquality()
                    .equals(other.warrantyExpiration, warrantyExpiration)) &&
            (identical(other.purchaseVendorId, purchaseVendorId) ||
                const DeepCollectionEquality().equals(other.purchaseVendorId, purchaseVendorId)) &&
            (identical(other.outsidePoNumber, outsidePoNumber) || const DeepCollectionEquality().equals(other.outsidePoNumber, outsidePoNumber)) &&
            (identical(other.purchaseDate, purchaseDate) || const DeepCollectionEquality().equals(other.purchaseDate, purchaseDate)) &&
            (identical(other.receiveDate, receiveDate) || const DeepCollectionEquality().equals(other.receiveDate, receiveDate)) &&
            (identical(other.vendorPartNumber, vendorPartNumber) || const DeepCollectionEquality().equals(other.vendorPartNumber, vendorPartNumber)) &&
            (identical(other.currencyId, currencyId) || const DeepCollectionEquality().equals(other.currencyId, currencyId)) &&
            (identical(other.unitCost, unitCost) || const DeepCollectionEquality().equals(other.unitCost, unitCost)));
  }
}

extension $WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequestExtension
    on WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest {
  WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest
      copyWith(
          {int? status,
          bool? success,
          String? msg,
          String? sessionId,
          String? inventoryId,
          int? quantity,
          String? warehouseId,
          String? aisleLocation,
          String? shelfLocation,
          String? manufacturerVendorId,
          String? manufacturerModelNumber,
          String? manufacturerPartNumber,
          String? countryId,
          int? warrantyDays,
          String? warrantyExpiration,
          String? purchaseVendorId,
          String? outsidePoNumber,
          DateTime? purchaseDate,
          DateTime? receiveDate,
          String? vendorPartNumber,
          String? currencyId,
          double? unitCost}) {
    return WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest(
        status: status ?? this.status,
        success: success ?? this.success,
        msg: msg ?? this.msg,
        sessionId: sessionId ?? this.sessionId,
        inventoryId: inventoryId ?? this.inventoryId,
        quantity: quantity ?? this.quantity,
        warehouseId: warehouseId ?? this.warehouseId,
        aisleLocation: aisleLocation ?? this.aisleLocation,
        shelfLocation: shelfLocation ?? this.shelfLocation,
        manufacturerVendorId: manufacturerVendorId ?? this.manufacturerVendorId,
        manufacturerModelNumber:
            manufacturerModelNumber ?? this.manufacturerModelNumber,
        manufacturerPartNumber:
            manufacturerPartNumber ?? this.manufacturerPartNumber,
        countryId: countryId ?? this.countryId,
        warrantyDays: warrantyDays ?? this.warrantyDays,
        warrantyExpiration: warrantyExpiration ?? this.warrantyExpiration,
        purchaseVendorId: purchaseVendorId ?? this.purchaseVendorId,
        outsidePoNumber: outsidePoNumber ?? this.outsidePoNumber,
        purchaseDate: purchaseDate ?? this.purchaseDate,
        receiveDate: receiveDate ?? this.receiveDate,
        vendorPartNumber: vendorPartNumber ?? this.vendorPartNumber,
        currencyId: currencyId ?? this.currencyId,
        unitCost: unitCost ?? this.unitCost);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse {
  WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse({
    this.status,
    this.success,
    this.msg,
    this.purchaseId,
    this.itemId,
    this.quantityAdded,
  });

  factory WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponseFromJson(
          json);

  @JsonKey(name: 'status')
  final int? status;
  @JsonKey(name: 'success')
  final bool? success;
  @JsonKey(name: 'msg')
  final String? msg;
  @JsonKey(name: 'PurchaseId', defaultValue: <String>[])
  final List<String>? purchaseId;
  @JsonKey(name: 'ItemId', defaultValue: <String>[])
  final List<String>? itemId;
  @JsonKey(name: 'QuantityAdded')
  final int? quantityAdded;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)) &&
            (identical(other.purchaseId, purchaseId) ||
                const DeepCollectionEquality()
                    .equals(other.purchaseId, purchaseId)) &&
            (identical(other.itemId, itemId) ||
                const DeepCollectionEquality().equals(other.itemId, itemId)) &&
            (identical(other.quantityAdded, quantityAdded) ||
                const DeepCollectionEquality()
                    .equals(other.quantityAdded, quantityAdded)));
  }
}

extension $WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponseExtension
    on WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse {
  WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse
      copyWith(
          {int? status,
          bool? success,
          String? msg,
          List<String>? purchaseId,
          List<String>? itemId,
          int? quantityAdded}) {
    return WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse(
        status: status ?? this.status,
        success: success ?? this.success,
        msg: msg ?? this.msg,
        purchaseId: purchaseId ?? this.purchaseId,
        itemId: itemId ?? this.itemId,
        quantityAdded: quantityAdded ?? this.quantityAdded);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest {
  WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest({
    this.inventoryId,
    this.quantity,
  });

  factory WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequestFromJson(
          json);

  @JsonKey(name: 'InventoryId')
  final String? inventoryId;
  @JsonKey(name: 'Quantity')
  final int? quantity;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequestToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest &&
            (identical(other.inventoryId, inventoryId) ||
                const DeepCollectionEquality()
                    .equals(other.inventoryId, inventoryId)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)));
  }
}

extension $WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequestExtension
    on WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest {
  WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest
      copyWith({String? inventoryId, int? quantity}) {
    return WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest(
        inventoryId: inventoryId ?? this.inventoryId,
        quantity: quantity ?? this.quantity);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse {
  WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse({
    this.sessionId,
  });

  factory WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponseFromJson(
          json);

  @JsonKey(name: 'SessionId')
  final String? sessionId;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse &&
            (identical(other.sessionId, sessionId) ||
                const DeepCollectionEquality()
                    .equals(other.sessionId, sessionId)));
  }
}

extension $WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponseExtension
    on WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse {
  WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse
      copyWith({String? sessionId}) {
    return WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse(
        sessionId: sessionId ?? this.sessionId);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest {
  WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest({
    this.sessionId,
    this.inventoryId,
    this.quantity,
  });

  factory WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequestFromJson(
          json);

  @JsonKey(name: 'SessionId')
  final String? sessionId;
  @JsonKey(name: 'InventoryId')
  final String? inventoryId;
  @JsonKey(name: 'Quantity')
  final int? quantity;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequestToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest &&
            (identical(other.sessionId, sessionId) ||
                const DeepCollectionEquality()
                    .equals(other.sessionId, sessionId)) &&
            (identical(other.inventoryId, inventoryId) ||
                const DeepCollectionEquality()
                    .equals(other.inventoryId, inventoryId)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)));
  }
}

extension $WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequestExtension
    on WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest {
  WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest
      copyWith({String? sessionId, String? inventoryId, int? quantity}) {
    return WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest(
        sessionId: sessionId ?? this.sessionId,
        inventoryId: inventoryId ?? this.inventoryId,
        quantity: quantity ?? this.quantity);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse {
  WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse({
    this.status,
    this.success,
    this.msg,
  });

  factory WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponseFromJson(
          json);

  @JsonKey(name: 'status')
  final int? status;
  @JsonKey(name: 'success')
  final bool? success;
  @JsonKey(name: 'msg')
  final String? msg;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)));
  }
}

extension $WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponseExtension
    on WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse {
  WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse
      copyWith({int? status, bool? success, String? msg}) {
    return WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse(
        status: status ?? this.status,
        success: success ?? this.success,
        msg: msg ?? this.msg);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatch {
  WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatch({
    this.batchId,
    this.locationId,
    this.batchType,
    this.divisionCode,
    this.batchNumber,
    this.batchDate,
    this.batchTime,
    this.batchDateTime,
    this.exportDate,
    this.exported,
    this.recordCount,
    this.dateStamp,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatch.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchFromJson(
          json);

  @JsonKey(name: 'BatchId')
  final String? batchId;
  @JsonKey(name: 'LocationId')
  final String? locationId;
  @JsonKey(name: 'BatchType')
  final String? batchType;
  @JsonKey(name: 'DivisionCode')
  final String? divisionCode;
  @JsonKey(name: 'BatchNumber')
  final String? batchNumber;
  @JsonKey(name: 'BatchDate')
  final String? batchDate;
  @JsonKey(name: 'BatchTime')
  final String? batchTime;
  @JsonKey(name: 'BatchDateTime')
  final String? batchDateTime;
  @JsonKey(name: 'ExportDate')
  final String? exportDate;
  @JsonKey(name: 'Exported')
  final bool? exported;
  @JsonKey(name: 'RecordCount')
  final int? recordCount;
  @JsonKey(name: 'DateStamp')
  final String? dateStamp;
  @JsonKey(name: 'RecordTitle')
  final String? recordTitle;
  @JsonKey(
      name: '_Fields',
      defaultValue: <FwStandardBusinessLogicFwBusinessLogicFieldDefinition>[])
  final List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields;
  @JsonKey(name: '_Custom', defaultValue: <FwStandardDataFwCustomValue>[])
  final List<FwStandardDataFwCustomValue>? custom;
  @JsonKey(
      name: '_DefaultFieldAttributes',
      defaultValue: <FwStandardDataFwDefaultAttribute>[])
  final List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatch &&
            (identical(other.batchId, batchId) ||
                const DeepCollectionEquality()
                    .equals(other.batchId, batchId)) &&
            (identical(other.locationId, locationId) ||
                const DeepCollectionEquality()
                    .equals(other.locationId, locationId)) &&
            (identical(other.batchType, batchType) ||
                const DeepCollectionEquality()
                    .equals(other.batchType, batchType)) &&
            (identical(other.divisionCode, divisionCode) ||
                const DeepCollectionEquality()
                    .equals(other.divisionCode, divisionCode)) &&
            (identical(other.batchNumber, batchNumber) ||
                const DeepCollectionEquality()
                    .equals(other.batchNumber, batchNumber)) &&
            (identical(other.batchDate, batchDate) ||
                const DeepCollectionEquality()
                    .equals(other.batchDate, batchDate)) &&
            (identical(other.batchTime, batchTime) ||
                const DeepCollectionEquality()
                    .equals(other.batchTime, batchTime)) &&
            (identical(other.batchDateTime, batchDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.batchDateTime, batchDateTime)) &&
            (identical(other.exportDate, exportDate) ||
                const DeepCollectionEquality()
                    .equals(other.exportDate, exportDate)) &&
            (identical(other.exported, exported) ||
                const DeepCollectionEquality()
                    .equals(other.exported, exported)) &&
            (identical(other.recordCount, recordCount) ||
                const DeepCollectionEquality()
                    .equals(other.recordCount, recordCount)) &&
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

extension $WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchExtension
    on WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatch {
  WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatch copyWith(
      {String? batchId,
      String? locationId,
      String? batchType,
      String? divisionCode,
      String? batchNumber,
      String? batchDate,
      String? batchTime,
      String? batchDateTime,
      String? exportDate,
      bool? exported,
      int? recordCount,
      String? dateStamp,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatch(
        batchId: batchId ?? this.batchId,
        locationId: locationId ?? this.locationId,
        batchType: batchType ?? this.batchType,
        divisionCode: divisionCode ?? this.divisionCode,
        batchNumber: batchNumber ?? this.batchNumber,
        batchDate: batchDate ?? this.batchDate,
        batchTime: batchTime ?? this.batchTime,
        batchDateTime: batchDateTime ?? this.batchDateTime,
        exportDate: exportDate ?? this.exportDate,
        exported: exported ?? this.exported,
        recordCount: recordCount ?? this.recordCount,
        dateStamp: dateStamp ?? this.dateStamp,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchRequest {
  WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchRequest({
    this.locationId,
    this.asOfDate,
  });

  factory WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchRequestFromJson(
          json);

  @JsonKey(name: 'LocationId')
  final String? locationId;
  @JsonKey(name: 'AsOfDate')
  final DateTime? asOfDate;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchRequestToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchRequest &&
            (identical(other.locationId, locationId) ||
                const DeepCollectionEquality()
                    .equals(other.locationId, locationId)) &&
            (identical(other.asOfDate, asOfDate) ||
                const DeepCollectionEquality()
                    .equals(other.asOfDate, asOfDate)));
  }
}

extension $WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchRequestExtension
    on WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchRequest {
  WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchRequest copyWith(
      {String? locationId, DateTime? asOfDate}) {
    return WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchRequest(
        locationId: locationId ?? this.locationId,
        asOfDate: asOfDate ?? this.asOfDate);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchResponse {
  WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchResponse({
    this.status,
    this.success,
    this.msg,
    this.batch,
    this.autoProcessDepeletingDeposit,
  });

  factory WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchResponseFromJson(
          json);

  @JsonKey(name: 'status')
  final int? status;
  @JsonKey(name: 'success')
  final bool? success;
  @JsonKey(name: 'msg')
  final String? msg;
  @JsonKey(name: 'Batch')
  final WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatch? batch;
  @JsonKey(name: 'AutoProcessDepeletingDeposit')
  final bool? autoProcessDepeletingDeposit;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)) &&
            (identical(other.batch, batch) ||
                const DeepCollectionEquality().equals(other.batch, batch)) &&
            (identical(other.autoProcessDepeletingDeposit,
                    autoProcessDepeletingDeposit) ||
                const DeepCollectionEquality().equals(
                    other.autoProcessDepeletingDeposit,
                    autoProcessDepeletingDeposit)));
  }
}

extension $WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchResponseExtension
    on WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchResponse {
  WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchResponse copyWith(
      {int? status,
      bool? success,
      String? msg,
      WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatch? batch,
      bool? autoProcessDepeletingDeposit}) {
    return WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchResponse(
        status: status ?? this.status,
        success: success ?? this.success,
        msg: msg ?? this.msg,
        batch: batch ?? this.batch,
        autoProcessDepeletingDeposit:
            autoProcessDepeletingDeposit ?? this.autoProcessDepeletingDeposit);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesMigrateCompleteMigrateSessionRequest {
  WebApiModulesUtilitiesMigrateCompleteMigrateSessionRequest({
    this.sessionId,
    this.migrateToNewOrder,
    this.newOrderOfficeLocationId,
    this.newOrderWarehouseId,
    this.newOrderDealId,
    this.newOrderDepartmentId,
    this.newOrderOrderTypeId,
    this.newOrderDescription,
    this.newOrderRateType,
    this.newOrderFromDate,
    this.newOrderFromTime,
    this.newOrderToDate,
    this.newOrderToTime,
    this.newOrderBillingStopDate,
    this.newOrderPendingPO,
    this.newOrderFlatPO,
    this.newOrderPurchaseOrderNumber,
    this.newOrderPurchaseOrderAmount,
    this.migrateToExistingOrder,
    this.existingOrderId,
    this.inventoryFulfillIncrement,
    this.copyLineItemNotes,
    this.copyOrderNotes,
    this.copyRentalRates,
    this.updateBillingStopDate,
    this.billingStopDate,
    this.officeLocationId,
    this.warehouseId,
  });

  factory WebApiModulesUtilitiesMigrateCompleteMigrateSessionRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesMigrateCompleteMigrateSessionRequestFromJson(
          json);

  @JsonKey(name: 'SessionId')
  final String? sessionId;
  @JsonKey(name: 'MigrateToNewOrder')
  final bool? migrateToNewOrder;
  @JsonKey(name: 'NewOrderOfficeLocationId')
  final String? newOrderOfficeLocationId;
  @JsonKey(name: 'NewOrderWarehouseId')
  final String? newOrderWarehouseId;
  @JsonKey(name: 'NewOrderDealId')
  final String? newOrderDealId;
  @JsonKey(name: 'NewOrderDepartmentId')
  final String? newOrderDepartmentId;
  @JsonKey(name: 'NewOrderOrderTypeId')
  final String? newOrderOrderTypeId;
  @JsonKey(name: 'NewOrderDescription')
  final String? newOrderDescription;
  @JsonKey(name: 'NewOrderRateType')
  final String? newOrderRateType;
  @JsonKey(name: 'NewOrderFromDate')
  final String? newOrderFromDate;
  @JsonKey(name: 'NewOrderFromTime')
  final String? newOrderFromTime;
  @JsonKey(name: 'NewOrderToDate')
  final String? newOrderToDate;
  @JsonKey(name: 'NewOrderToTime')
  final String? newOrderToTime;
  @JsonKey(name: 'NewOrderBillingStopDate')
  final String? newOrderBillingStopDate;
  @JsonKey(name: 'NewOrderPendingPO')
  final bool? newOrderPendingPO;
  @JsonKey(name: 'NewOrderFlatPO')
  final bool? newOrderFlatPO;
  @JsonKey(name: 'NewOrderPurchaseOrderNumber')
  final String? newOrderPurchaseOrderNumber;
  @JsonKey(name: 'NewOrderPurchaseOrderAmount')
  final double? newOrderPurchaseOrderAmount;
  @JsonKey(name: 'MigrateToExistingOrder')
  final bool? migrateToExistingOrder;
  @JsonKey(name: 'ExistingOrderId')
  final String? existingOrderId;
  @JsonKey(name: 'InventoryFulfillIncrement')
  final String? inventoryFulfillIncrement;
  @JsonKey(name: 'CopyLineItemNotes')
  final bool? copyLineItemNotes;
  @JsonKey(name: 'CopyOrderNotes')
  final bool? copyOrderNotes;
  @JsonKey(name: 'CopyRentalRates')
  final bool? copyRentalRates;
  @JsonKey(name: 'UpdateBillingStopDate')
  final bool? updateBillingStopDate;
  @JsonKey(name: 'BillingStopDate')
  final DateTime? billingStopDate;
  @JsonKey(name: 'OfficeLocationId')
  final String? officeLocationId;
  @JsonKey(name: 'WarehouseId')
  final String? warehouseId;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesMigrateCompleteMigrateSessionRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesMigrateCompleteMigrateSessionRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesMigrateCompleteMigrateSessionRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesMigrateCompleteMigrateSessionRequest &&
            (identical(other.sessionId, sessionId) ||
                const DeepCollectionEquality()
                    .equals(other.sessionId, sessionId)) &&
            (identical(other.migrateToNewOrder, migrateToNewOrder) ||
                const DeepCollectionEquality()
                    .equals(other.migrateToNewOrder, migrateToNewOrder)) &&
            (identical(other.newOrderOfficeLocationId, newOrderOfficeLocationId) ||
                const DeepCollectionEquality().equals(
                    other.newOrderOfficeLocationId,
                    newOrderOfficeLocationId)) &&
            (identical(other.newOrderWarehouseId, newOrderWarehouseId) ||
                const DeepCollectionEquality()
                    .equals(other.newOrderWarehouseId, newOrderWarehouseId)) &&
            (identical(other.newOrderDealId, newOrderDealId) ||
                const DeepCollectionEquality()
                    .equals(other.newOrderDealId, newOrderDealId)) &&
            (identical(other.newOrderDepartmentId, newOrderDepartmentId) ||
                const DeepCollectionEquality().equals(
                    other.newOrderDepartmentId, newOrderDepartmentId)) &&
            (identical(other.newOrderOrderTypeId, newOrderOrderTypeId) ||
                const DeepCollectionEquality()
                    .equals(other.newOrderOrderTypeId, newOrderOrderTypeId)) &&
            (identical(other.newOrderDescription, newOrderDescription) ||
                const DeepCollectionEquality()
                    .equals(other.newOrderDescription, newOrderDescription)) &&
            (identical(other.newOrderRateType, newOrderRateType) ||
                const DeepCollectionEquality()
                    .equals(other.newOrderRateType, newOrderRateType)) &&
            (identical(other.newOrderFromDate, newOrderFromDate) ||
                const DeepCollectionEquality()
                    .equals(other.newOrderFromDate, newOrderFromDate)) &&
            (identical(other.newOrderFromTime, newOrderFromTime) ||
                const DeepCollectionEquality()
                    .equals(other.newOrderFromTime, newOrderFromTime)) &&
            (identical(other.newOrderToDate, newOrderToDate) ||
                const DeepCollectionEquality()
                    .equals(other.newOrderToDate, newOrderToDate)) &&
            (identical(other.newOrderToTime, newOrderToTime) ||
                const DeepCollectionEquality()
                    .equals(other.newOrderToTime, newOrderToTime)) &&
            (identical(other.newOrderBillingStopDate, newOrderBillingStopDate) ||
                const DeepCollectionEquality().equals(
                    other.newOrderBillingStopDate, newOrderBillingStopDate)) &&
            (identical(other.newOrderPendingPO, newOrderPendingPO) ||
                const DeepCollectionEquality()
                    .equals(other.newOrderPendingPO, newOrderPendingPO)) &&
            (identical(other.newOrderFlatPO, newOrderFlatPO) ||
                const DeepCollectionEquality()
                    .equals(other.newOrderFlatPO, newOrderFlatPO)) &&
            (identical(other.newOrderPurchaseOrderNumber, newOrderPurchaseOrderNumber) || const DeepCollectionEquality().equals(other.newOrderPurchaseOrderNumber, newOrderPurchaseOrderNumber)) &&
            (identical(other.newOrderPurchaseOrderAmount, newOrderPurchaseOrderAmount) || const DeepCollectionEquality().equals(other.newOrderPurchaseOrderAmount, newOrderPurchaseOrderAmount)) &&
            (identical(other.migrateToExistingOrder, migrateToExistingOrder) || const DeepCollectionEquality().equals(other.migrateToExistingOrder, migrateToExistingOrder)) &&
            (identical(other.existingOrderId, existingOrderId) || const DeepCollectionEquality().equals(other.existingOrderId, existingOrderId)) &&
            (identical(other.inventoryFulfillIncrement, inventoryFulfillIncrement) || const DeepCollectionEquality().equals(other.inventoryFulfillIncrement, inventoryFulfillIncrement)) &&
            (identical(other.copyLineItemNotes, copyLineItemNotes) || const DeepCollectionEquality().equals(other.copyLineItemNotes, copyLineItemNotes)) &&
            (identical(other.copyOrderNotes, copyOrderNotes) || const DeepCollectionEquality().equals(other.copyOrderNotes, copyOrderNotes)) &&
            (identical(other.copyRentalRates, copyRentalRates) || const DeepCollectionEquality().equals(other.copyRentalRates, copyRentalRates)) &&
            (identical(other.updateBillingStopDate, updateBillingStopDate) || const DeepCollectionEquality().equals(other.updateBillingStopDate, updateBillingStopDate)) &&
            (identical(other.billingStopDate, billingStopDate) || const DeepCollectionEquality().equals(other.billingStopDate, billingStopDate)) &&
            (identical(other.officeLocationId, officeLocationId) || const DeepCollectionEquality().equals(other.officeLocationId, officeLocationId)) &&
            (identical(other.warehouseId, warehouseId) || const DeepCollectionEquality().equals(other.warehouseId, warehouseId)));
  }
}

extension $WebApiModulesUtilitiesMigrateCompleteMigrateSessionRequestExtension
    on WebApiModulesUtilitiesMigrateCompleteMigrateSessionRequest {
  WebApiModulesUtilitiesMigrateCompleteMigrateSessionRequest copyWith(
      {String? sessionId,
      bool? migrateToNewOrder,
      String? newOrderOfficeLocationId,
      String? newOrderWarehouseId,
      String? newOrderDealId,
      String? newOrderDepartmentId,
      String? newOrderOrderTypeId,
      String? newOrderDescription,
      String? newOrderRateType,
      String? newOrderFromDate,
      String? newOrderFromTime,
      String? newOrderToDate,
      String? newOrderToTime,
      String? newOrderBillingStopDate,
      bool? newOrderPendingPO,
      bool? newOrderFlatPO,
      String? newOrderPurchaseOrderNumber,
      double? newOrderPurchaseOrderAmount,
      bool? migrateToExistingOrder,
      String? existingOrderId,
      String? inventoryFulfillIncrement,
      bool? copyLineItemNotes,
      bool? copyOrderNotes,
      bool? copyRentalRates,
      bool? updateBillingStopDate,
      DateTime? billingStopDate,
      String? officeLocationId,
      String? warehouseId}) {
    return WebApiModulesUtilitiesMigrateCompleteMigrateSessionRequest(
        sessionId: sessionId ?? this.sessionId,
        migrateToNewOrder: migrateToNewOrder ?? this.migrateToNewOrder,
        newOrderOfficeLocationId:
            newOrderOfficeLocationId ?? this.newOrderOfficeLocationId,
        newOrderWarehouseId: newOrderWarehouseId ?? this.newOrderWarehouseId,
        newOrderDealId: newOrderDealId ?? this.newOrderDealId,
        newOrderDepartmentId: newOrderDepartmentId ?? this.newOrderDepartmentId,
        newOrderOrderTypeId: newOrderOrderTypeId ?? this.newOrderOrderTypeId,
        newOrderDescription: newOrderDescription ?? this.newOrderDescription,
        newOrderRateType: newOrderRateType ?? this.newOrderRateType,
        newOrderFromDate: newOrderFromDate ?? this.newOrderFromDate,
        newOrderFromTime: newOrderFromTime ?? this.newOrderFromTime,
        newOrderToDate: newOrderToDate ?? this.newOrderToDate,
        newOrderToTime: newOrderToTime ?? this.newOrderToTime,
        newOrderBillingStopDate:
            newOrderBillingStopDate ?? this.newOrderBillingStopDate,
        newOrderPendingPO: newOrderPendingPO ?? this.newOrderPendingPO,
        newOrderFlatPO: newOrderFlatPO ?? this.newOrderFlatPO,
        newOrderPurchaseOrderNumber:
            newOrderPurchaseOrderNumber ?? this.newOrderPurchaseOrderNumber,
        newOrderPurchaseOrderAmount:
            newOrderPurchaseOrderAmount ?? this.newOrderPurchaseOrderAmount,
        migrateToExistingOrder:
            migrateToExistingOrder ?? this.migrateToExistingOrder,
        existingOrderId: existingOrderId ?? this.existingOrderId,
        inventoryFulfillIncrement:
            inventoryFulfillIncrement ?? this.inventoryFulfillIncrement,
        copyLineItemNotes: copyLineItemNotes ?? this.copyLineItemNotes,
        copyOrderNotes: copyOrderNotes ?? this.copyOrderNotes,
        copyRentalRates: copyRentalRates ?? this.copyRentalRates,
        updateBillingStopDate:
            updateBillingStopDate ?? this.updateBillingStopDate,
        billingStopDate: billingStopDate ?? this.billingStopDate,
        officeLocationId: officeLocationId ?? this.officeLocationId,
        warehouseId: warehouseId ?? this.warehouseId);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesMigrateCompleteMigrateSessionResponse {
  WebApiModulesUtilitiesMigrateCompleteMigrateSessionResponse({
    this.status,
    this.success,
    this.msg,
    this.contractIds,
    this.contracts,
  });

  factory WebApiModulesUtilitiesMigrateCompleteMigrateSessionResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesMigrateCompleteMigrateSessionResponseFromJson(
          json);

  @JsonKey(name: 'status')
  final int? status;
  @JsonKey(name: 'success')
  final bool? success;
  @JsonKey(name: 'msg')
  final String? msg;
  @JsonKey(name: 'ContractIds')
  final String? contractIds;
  @JsonKey(
      name: 'Contracts',
      defaultValue: <WebApiModulesWarehouseContractContract>[])
  final List<WebApiModulesWarehouseContractContract>? contracts;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesMigrateCompleteMigrateSessionResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesMigrateCompleteMigrateSessionResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesMigrateCompleteMigrateSessionResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesMigrateCompleteMigrateSessionResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)) &&
            (identical(other.contractIds, contractIds) ||
                const DeepCollectionEquality()
                    .equals(other.contractIds, contractIds)) &&
            (identical(other.contracts, contracts) ||
                const DeepCollectionEquality()
                    .equals(other.contracts, contracts)));
  }
}

extension $WebApiModulesUtilitiesMigrateCompleteMigrateSessionResponseExtension
    on WebApiModulesUtilitiesMigrateCompleteMigrateSessionResponse {
  WebApiModulesUtilitiesMigrateCompleteMigrateSessionResponse copyWith(
      {int? status,
      bool? success,
      String? msg,
      String? contractIds,
      List<WebApiModulesWarehouseContractContract>? contracts}) {
    return WebApiModulesUtilitiesMigrateCompleteMigrateSessionResponse(
        status: status ?? this.status,
        success: success ?? this.success,
        msg: msg ?? this.msg,
        contractIds: contractIds ?? this.contractIds,
        contracts: contracts ?? this.contracts);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemRequest {
  WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemRequest({
    this.sessionId,
  });

  factory WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemRequestFromJson(
          json);

  @JsonKey(name: 'SessionId')
  final String? sessionId;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemRequestToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemRequest &&
            (identical(other.sessionId, sessionId) ||
                const DeepCollectionEquality()
                    .equals(other.sessionId, sessionId)));
  }
}

extension $WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemRequestExtension
    on WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemRequest {
  WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemRequest copyWith(
      {String? sessionId}) {
    return WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemRequest(
        sessionId: sessionId ?? this.sessionId);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponse {
  WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponse({
    this.status,
    this.success,
    this.msg,
  });

  factory WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponseFromJson(
          json);

  @JsonKey(name: 'status')
  final int? status;
  @JsonKey(name: 'success')
  final bool? success;
  @JsonKey(name: 'msg')
  final String? msg;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)));
  }
}

extension $WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponseExtension
    on WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponse {
  WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponse copyWith(
      {int? status, bool? success, String? msg}) {
    return WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponse(
        status: status ?? this.status,
        success: success ?? this.success,
        msg: msg ?? this.msg);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesMigrateStartMigrateSessionRequest {
  WebApiModulesUtilitiesMigrateStartMigrateSessionRequest({
    this.dealId,
    this.departmentId,
    this.orderIds,
  });

  factory WebApiModulesUtilitiesMigrateStartMigrateSessionRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesMigrateStartMigrateSessionRequestFromJson(json);

  @JsonKey(name: 'DealId')
  final String? dealId;
  @JsonKey(name: 'DepartmentId')
  final String? departmentId;
  @JsonKey(name: 'OrderIds')
  final String? orderIds;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesMigrateStartMigrateSessionRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesMigrateStartMigrateSessionRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesMigrateStartMigrateSessionRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesMigrateStartMigrateSessionRequest &&
            (identical(other.dealId, dealId) ||
                const DeepCollectionEquality().equals(other.dealId, dealId)) &&
            (identical(other.departmentId, departmentId) ||
                const DeepCollectionEquality()
                    .equals(other.departmentId, departmentId)) &&
            (identical(other.orderIds, orderIds) ||
                const DeepCollectionEquality()
                    .equals(other.orderIds, orderIds)));
  }
}

extension $WebApiModulesUtilitiesMigrateStartMigrateSessionRequestExtension
    on WebApiModulesUtilitiesMigrateStartMigrateSessionRequest {
  WebApiModulesUtilitiesMigrateStartMigrateSessionRequest copyWith(
      {String? dealId, String? departmentId, String? orderIds}) {
    return WebApiModulesUtilitiesMigrateStartMigrateSessionRequest(
        dealId: dealId ?? this.dealId,
        departmentId: departmentId ?? this.departmentId,
        orderIds: orderIds ?? this.orderIds);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesMigrateStartMigrateSessionResponse {
  WebApiModulesUtilitiesMigrateStartMigrateSessionResponse({
    this.sessionId,
    this.status,
    this.success,
    this.msg,
  });

  factory WebApiModulesUtilitiesMigrateStartMigrateSessionResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesMigrateStartMigrateSessionResponseFromJson(json);

  @JsonKey(name: 'SessionId')
  final String? sessionId;
  @JsonKey(name: 'status')
  final int? status;
  @JsonKey(name: 'success')
  final bool? success;
  @JsonKey(name: 'msg')
  final String? msg;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesMigrateStartMigrateSessionResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesMigrateStartMigrateSessionResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesMigrateStartMigrateSessionResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesMigrateStartMigrateSessionResponse &&
            (identical(other.sessionId, sessionId) ||
                const DeepCollectionEquality()
                    .equals(other.sessionId, sessionId)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)));
  }
}

extension $WebApiModulesUtilitiesMigrateStartMigrateSessionResponseExtension
    on WebApiModulesUtilitiesMigrateStartMigrateSessionResponse {
  WebApiModulesUtilitiesMigrateStartMigrateSessionResponse copyWith(
      {String? sessionId, int? status, bool? success, String? msg}) {
    return WebApiModulesUtilitiesMigrateStartMigrateSessionResponse(
        sessionId: sessionId ?? this.sessionId,
        status: status ?? this.status,
        success: success ?? this.success,
        msg: msg ?? this.msg);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesMigrateUpdateMigrateItemRequest {
  WebApiModulesUtilitiesMigrateUpdateMigrateItemRequest({
    this.sessionId,
    this.orderId,
    this.orderItemId,
    this.barCode,
    this.quantity,
  });

  factory WebApiModulesUtilitiesMigrateUpdateMigrateItemRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesMigrateUpdateMigrateItemRequestFromJson(json);

  @JsonKey(name: 'SessionId')
  final String? sessionId;
  @JsonKey(name: 'OrderId')
  final String? orderId;
  @JsonKey(name: 'OrderItemId')
  final String? orderItemId;
  @JsonKey(name: 'BarCode')
  final String? barCode;
  @JsonKey(name: 'Quantity')
  final int? quantity;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesMigrateUpdateMigrateItemRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesMigrateUpdateMigrateItemRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesMigrateUpdateMigrateItemRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesMigrateUpdateMigrateItemRequest &&
            (identical(other.sessionId, sessionId) ||
                const DeepCollectionEquality()
                    .equals(other.sessionId, sessionId)) &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality()
                    .equals(other.orderId, orderId)) &&
            (identical(other.orderItemId, orderItemId) ||
                const DeepCollectionEquality()
                    .equals(other.orderItemId, orderItemId)) &&
            (identical(other.barCode, barCode) ||
                const DeepCollectionEquality()
                    .equals(other.barCode, barCode)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)));
  }
}

extension $WebApiModulesUtilitiesMigrateUpdateMigrateItemRequestExtension
    on WebApiModulesUtilitiesMigrateUpdateMigrateItemRequest {
  WebApiModulesUtilitiesMigrateUpdateMigrateItemRequest copyWith(
      {String? sessionId,
      String? orderId,
      String? orderItemId,
      String? barCode,
      int? quantity}) {
    return WebApiModulesUtilitiesMigrateUpdateMigrateItemRequest(
        sessionId: sessionId ?? this.sessionId,
        orderId: orderId ?? this.orderId,
        orderItemId: orderItemId ?? this.orderItemId,
        barCode: barCode ?? this.barCode,
        quantity: quantity ?? this.quantity);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesMigrateUpdateMigrateItemResponse {
  WebApiModulesUtilitiesMigrateUpdateMigrateItemResponse({
    this.newQuantity,
    this.status,
    this.success,
    this.msg,
  });

  factory WebApiModulesUtilitiesMigrateUpdateMigrateItemResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesMigrateUpdateMigrateItemResponseFromJson(json);

  @JsonKey(name: 'NewQuantity')
  final int? newQuantity;
  @JsonKey(name: 'status')
  final int? status;
  @JsonKey(name: 'success')
  final bool? success;
  @JsonKey(name: 'msg')
  final String? msg;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesMigrateUpdateMigrateItemResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesMigrateUpdateMigrateItemResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesMigrateUpdateMigrateItemResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesMigrateUpdateMigrateItemResponse &&
            (identical(other.newQuantity, newQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.newQuantity, newQuantity)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)));
  }
}

extension $WebApiModulesUtilitiesMigrateUpdateMigrateItemResponseExtension
    on WebApiModulesUtilitiesMigrateUpdateMigrateItemResponse {
  WebApiModulesUtilitiesMigrateUpdateMigrateItemResponse copyWith(
      {int? newQuantity, int? status, bool? success, String? msg}) {
    return WebApiModulesUtilitiesMigrateUpdateMigrateItemResponse(
        newQuantity: newQuantity ?? this.newQuantity,
        status: status ?? this.status,
        success: success ?? this.success,
        msg: msg ?? this.msg);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking {
  WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking({
    this.deliveryShipId,
    this.orderId,
    this.deliveryId,
    this.orderNumber,
    this.orderDate,
    this.orderDescription,
    this.status,
    this.statusDate,
    this.dealId,
    this.deal,
    this.dealNumber,
    this.trackingNumber,
    this.shippingVendorId,
    this.shippingVendor,
    this.carrierId,
    this.carrier,
    this.onlineOrderNumber,
    this.dateStamp,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingFromJson(
          json);

  @JsonKey(name: 'DeliveryShipId')
  final String? deliveryShipId;
  @JsonKey(name: 'OrderId')
  final String? orderId;
  @JsonKey(name: 'DeliveryId')
  final String? deliveryId;
  @JsonKey(name: 'OrderNumber')
  final String? orderNumber;
  @JsonKey(name: 'OrderDate')
  final String? orderDate;
  @JsonKey(name: 'OrderDescription')
  final String? orderDescription;
  @JsonKey(name: 'Status')
  final String? status;
  @JsonKey(name: 'StatusDate')
  final String? statusDate;
  @JsonKey(name: 'DealId')
  final String? dealId;
  @JsonKey(name: 'Deal')
  final String? deal;
  @JsonKey(name: 'DealNumber')
  final String? dealNumber;
  @JsonKey(name: 'TrackingNumber')
  final String? trackingNumber;
  @JsonKey(name: 'ShippingVendorId')
  final String? shippingVendorId;
  @JsonKey(name: 'ShippingVendor')
  final String? shippingVendor;
  @JsonKey(name: 'CarrierId')
  final String? carrierId;
  @JsonKey(name: 'Carrier')
  final String? carrier;
  @JsonKey(name: 'OnlineOrderNumber')
  final String? onlineOrderNumber;
  @JsonKey(name: 'DateStamp')
  final String? dateStamp;
  @JsonKey(name: 'RecordTitle')
  final String? recordTitle;
  @JsonKey(
      name: '_Fields',
      defaultValue: <FwStandardBusinessLogicFwBusinessLogicFieldDefinition>[])
  final List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields;
  @JsonKey(name: '_Custom', defaultValue: <FwStandardDataFwCustomValue>[])
  final List<FwStandardDataFwCustomValue>? custom;
  @JsonKey(
      name: '_DefaultFieldAttributes',
      defaultValue: <FwStandardDataFwDefaultAttribute>[])
  final List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking &&
            (identical(other.deliveryShipId, deliveryShipId) ||
                const DeepCollectionEquality()
                    .equals(other.deliveryShipId, deliveryShipId)) &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality()
                    .equals(other.orderId, orderId)) &&
            (identical(other.deliveryId, deliveryId) ||
                const DeepCollectionEquality()
                    .equals(other.deliveryId, deliveryId)) &&
            (identical(other.orderNumber, orderNumber) ||
                const DeepCollectionEquality()
                    .equals(other.orderNumber, orderNumber)) &&
            (identical(other.orderDate, orderDate) ||
                const DeepCollectionEquality()
                    .equals(other.orderDate, orderDate)) &&
            (identical(other.orderDescription, orderDescription) ||
                const DeepCollectionEquality()
                    .equals(other.orderDescription, orderDescription)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusDate, statusDate) ||
                const DeepCollectionEquality()
                    .equals(other.statusDate, statusDate)) &&
            (identical(other.dealId, dealId) ||
                const DeepCollectionEquality().equals(other.dealId, dealId)) &&
            (identical(other.deal, deal) ||
                const DeepCollectionEquality().equals(other.deal, deal)) &&
            (identical(other.dealNumber, dealNumber) ||
                const DeepCollectionEquality()
                    .equals(other.dealNumber, dealNumber)) &&
            (identical(other.trackingNumber, trackingNumber) ||
                const DeepCollectionEquality()
                    .equals(other.trackingNumber, trackingNumber)) &&
            (identical(other.shippingVendorId, shippingVendorId) ||
                const DeepCollectionEquality()
                    .equals(other.shippingVendorId, shippingVendorId)) &&
            (identical(other.shippingVendor, shippingVendor) ||
                const DeepCollectionEquality()
                    .equals(other.shippingVendor, shippingVendor)) &&
            (identical(other.carrierId, carrierId) ||
                const DeepCollectionEquality()
                    .equals(other.carrierId, carrierId)) &&
            (identical(other.carrier, carrier) ||
                const DeepCollectionEquality()
                    .equals(other.carrier, carrier)) &&
            (identical(other.onlineOrderNumber, onlineOrderNumber) ||
                const DeepCollectionEquality()
                    .equals(other.onlineOrderNumber, onlineOrderNumber)) &&
            (identical(other.dateStamp, dateStamp) ||
                const DeepCollectionEquality().equals(other.dateStamp, dateStamp)) &&
            (identical(other.recordTitle, recordTitle) || const DeepCollectionEquality().equals(other.recordTitle, recordTitle)) &&
            (identical(other.fields, fields) || const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) || const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) || const DeepCollectionEquality().equals(other.defaultFieldAttributes, defaultFieldAttributes)));
  }
}

extension $WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingExtension
    on WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking {
  WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking copyWith(
      {String? deliveryShipId,
      String? orderId,
      String? deliveryId,
      String? orderNumber,
      String? orderDate,
      String? orderDescription,
      String? status,
      String? statusDate,
      String? dealId,
      String? deal,
      String? dealNumber,
      String? trackingNumber,
      String? shippingVendorId,
      String? shippingVendor,
      String? carrierId,
      String? carrier,
      String? onlineOrderNumber,
      String? dateStamp,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking(
        deliveryShipId: deliveryShipId ?? this.deliveryShipId,
        orderId: orderId ?? this.orderId,
        deliveryId: deliveryId ?? this.deliveryId,
        orderNumber: orderNumber ?? this.orderNumber,
        orderDate: orderDate ?? this.orderDate,
        orderDescription: orderDescription ?? this.orderDescription,
        status: status ?? this.status,
        statusDate: statusDate ?? this.statusDate,
        dealId: dealId ?? this.dealId,
        deal: deal ?? this.deal,
        dealNumber: dealNumber ?? this.dealNumber,
        trackingNumber: trackingNumber ?? this.trackingNumber,
        shippingVendorId: shippingVendorId ?? this.shippingVendorId,
        shippingVendor: shippingVendor ?? this.shippingVendor,
        carrierId: carrierId ?? this.carrierId,
        carrier: carrier ?? this.carrier,
        onlineOrderNumber: onlineOrderNumber ?? this.onlineOrderNumber,
        dateStamp: dateStamp ?? this.dateStamp,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleEvent {
  WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleEvent({
    this.start,
    this.end,
    this.text,
    this.backColor,
    this.barColor,
    this.textColor,
    this.resource,
    this.orderId,
    this.orderNumber,
    this.orderType,
    this.orderStatus,
    this.orderDescription,
    this.orderLocation,
    this.deal,
    this.poNumber,
    this.id,
    this.orderBy,
  });

  factory WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleEvent.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleEventFromJson(
          json);

  @JsonKey(name: 'start')
  final String? start;
  @JsonKey(name: 'end')
  final String? end;
  @JsonKey(name: 'text')
  final String? text;
  @JsonKey(name: 'backColor')
  final String? backColor;
  @JsonKey(name: 'barColor')
  final String? barColor;
  @JsonKey(name: 'textColor')
  final String? textColor;
  @JsonKey(name: 'resource')
  final String? resource;
  @JsonKey(name: 'orderId')
  final String? orderId;
  @JsonKey(name: 'orderNumber')
  final String? orderNumber;
  @JsonKey(name: 'orderType')
  final String? orderType;
  @JsonKey(name: 'orderStatus')
  final String? orderStatus;
  @JsonKey(name: 'orderDescription')
  final String? orderDescription;
  @JsonKey(name: 'orderLocation')
  final String? orderLocation;
  @JsonKey(name: 'deal')
  final String? deal;
  @JsonKey(name: 'poNumber')
  final String? poNumber;
  @JsonKey(name: 'id')
  final String? id;
  @JsonKey(name: 'orderBy')
  final String? orderBy;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleEventFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleEventToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleEventToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleEvent &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.end, end) ||
                const DeepCollectionEquality().equals(other.end, end)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.backColor, backColor) ||
                const DeepCollectionEquality()
                    .equals(other.backColor, backColor)) &&
            (identical(other.barColor, barColor) ||
                const DeepCollectionEquality()
                    .equals(other.barColor, barColor)) &&
            (identical(other.textColor, textColor) ||
                const DeepCollectionEquality()
                    .equals(other.textColor, textColor)) &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)) &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality()
                    .equals(other.orderId, orderId)) &&
            (identical(other.orderNumber, orderNumber) ||
                const DeepCollectionEquality()
                    .equals(other.orderNumber, orderNumber)) &&
            (identical(other.orderType, orderType) ||
                const DeepCollectionEquality()
                    .equals(other.orderType, orderType)) &&
            (identical(other.orderStatus, orderStatus) ||
                const DeepCollectionEquality()
                    .equals(other.orderStatus, orderStatus)) &&
            (identical(other.orderDescription, orderDescription) ||
                const DeepCollectionEquality()
                    .equals(other.orderDescription, orderDescription)) &&
            (identical(other.orderLocation, orderLocation) ||
                const DeepCollectionEquality()
                    .equals(other.orderLocation, orderLocation)) &&
            (identical(other.deal, deal) ||
                const DeepCollectionEquality().equals(other.deal, deal)) &&
            (identical(other.poNumber, poNumber) ||
                const DeepCollectionEquality()
                    .equals(other.poNumber, poNumber)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.orderBy, orderBy) ||
                const DeepCollectionEquality().equals(other.orderBy, orderBy)));
  }
}

extension $WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleEventExtension
    on WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleEvent {
  WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleEvent
      copyWith(
          {String? start,
          String? end,
          String? text,
          String? backColor,
          String? barColor,
          String? textColor,
          String? resource,
          String? orderId,
          String? orderNumber,
          String? orderType,
          String? orderStatus,
          String? orderDescription,
          String? orderLocation,
          String? deal,
          String? poNumber,
          String? id,
          String? orderBy}) {
    return WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleEvent(
        start: start ?? this.start,
        end: end ?? this.end,
        text: text ?? this.text,
        backColor: backColor ?? this.backColor,
        barColor: barColor ?? this.barColor,
        textColor: textColor ?? this.textColor,
        resource: resource ?? this.resource,
        orderId: orderId ?? this.orderId,
        orderNumber: orderNumber ?? this.orderNumber,
        orderType: orderType ?? this.orderType,
        orderStatus: orderStatus ?? this.orderStatus,
        orderDescription: orderDescription ?? this.orderDescription,
        orderLocation: orderLocation ?? this.orderLocation,
        deal: deal ?? this.deal,
        poNumber: poNumber ?? this.poNumber,
        id: id ?? this.id,
        orderBy: orderBy ?? this.orderBy);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleRequest {
  WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleRequest({
    this.fromDate,
    this.toDate,
    this.officeLocationId,
    this.customerId,
    this.departmentId,
    this.dealId,
    this.projectId,
    this.projectManagerId,
    this.includeCompleted,
  });

  factory WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleRequestFromJson(
          json);

  @JsonKey(name: 'FromDate')
  final DateTime? fromDate;
  @JsonKey(name: 'ToDate')
  final DateTime? toDate;
  @JsonKey(name: 'OfficeLocationId')
  final String? officeLocationId;
  @JsonKey(name: 'CustomerId')
  final String? customerId;
  @JsonKey(name: 'DepartmentId')
  final String? departmentId;
  @JsonKey(name: 'DealId')
  final String? dealId;
  @JsonKey(name: 'ProjectId')
  final String? projectId;
  @JsonKey(name: 'ProjectManagerId')
  final String? projectManagerId;
  @JsonKey(name: 'IncludeCompleted')
  final bool? includeCompleted;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleRequestToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleRequest &&
            (identical(other.fromDate, fromDate) ||
                const DeepCollectionEquality()
                    .equals(other.fromDate, fromDate)) &&
            (identical(other.toDate, toDate) ||
                const DeepCollectionEquality().equals(other.toDate, toDate)) &&
            (identical(other.officeLocationId, officeLocationId) ||
                const DeepCollectionEquality()
                    .equals(other.officeLocationId, officeLocationId)) &&
            (identical(other.customerId, customerId) ||
                const DeepCollectionEquality()
                    .equals(other.customerId, customerId)) &&
            (identical(other.departmentId, departmentId) ||
                const DeepCollectionEquality()
                    .equals(other.departmentId, departmentId)) &&
            (identical(other.dealId, dealId) ||
                const DeepCollectionEquality().equals(other.dealId, dealId)) &&
            (identical(other.projectId, projectId) ||
                const DeepCollectionEquality()
                    .equals(other.projectId, projectId)) &&
            (identical(other.projectManagerId, projectManagerId) ||
                const DeepCollectionEquality()
                    .equals(other.projectManagerId, projectManagerId)) &&
            (identical(other.includeCompleted, includeCompleted) ||
                const DeepCollectionEquality()
                    .equals(other.includeCompleted, includeCompleted)));
  }
}

extension $WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleRequestExtension
    on WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleRequest {
  WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleRequest
      copyWith(
          {DateTime? fromDate,
          DateTime? toDate,
          String? officeLocationId,
          String? customerId,
          String? departmentId,
          String? dealId,
          String? projectId,
          String? projectManagerId,
          bool? includeCompleted}) {
    return WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleRequest(
        fromDate: fromDate ?? this.fromDate,
        toDate: toDate ?? this.toDate,
        officeLocationId: officeLocationId ?? this.officeLocationId,
        customerId: customerId ?? this.customerId,
        departmentId: departmentId ?? this.departmentId,
        dealId: dealId ?? this.dealId,
        projectId: projectId ?? this.projectId,
        projectManagerId: projectManagerId ?? this.projectManagerId,
        includeCompleted: includeCompleted ?? this.includeCompleted);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResource {
  WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResource({
    this.name,
    this.id,
    this.backColor,
    this.orderBy,
  });

  factory WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResource.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResourceFromJson(
          json);

  @JsonKey(name: 'name')
  final String? name;
  @JsonKey(name: 'id')
  final String? id;
  @JsonKey(name: 'backColor')
  final String? backColor;
  @JsonKey(name: 'orderBy')
  final String? orderBy;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResourceFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResourceToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResourceToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResource &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.backColor, backColor) ||
                const DeepCollectionEquality()
                    .equals(other.backColor, backColor)) &&
            (identical(other.orderBy, orderBy) ||
                const DeepCollectionEquality().equals(other.orderBy, orderBy)));
  }
}

extension $WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResourceExtension
    on WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResource {
  WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResource
      copyWith({String? name, String? id, String? backColor, String? orderBy}) {
    return WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResource(
        name: name ?? this.name,
        id: id ?? this.id,
        backColor: backColor ?? this.backColor,
        orderBy: orderBy ?? this.orderBy);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResponse {
  WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResponse({
    this.orderLocationScheduleResources,
    this.orderLocationScheduleEvents,
  });

  factory WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResponseFromJson(
          json);

  @JsonKey(name: 'OrderLocationScheduleResources', defaultValue: <
      WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResource>[])
  final List<
          WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResource>?
      orderLocationScheduleResources;
  @JsonKey(name: 'OrderLocationScheduleEvents', defaultValue: <
      WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleEvent>[])
  final List<
          WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleEvent>?
      orderLocationScheduleEvents;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResponse &&
            (identical(other.orderLocationScheduleResources,
                    orderLocationScheduleResources) ||
                const DeepCollectionEquality().equals(
                    other.orderLocationScheduleResources,
                    orderLocationScheduleResources)) &&
            (identical(other.orderLocationScheduleEvents,
                    orderLocationScheduleEvents) ||
                const DeepCollectionEquality().equals(
                    other.orderLocationScheduleEvents,
                    orderLocationScheduleEvents)));
  }
}

extension $WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResponseExtension
    on WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResponse {
  WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResponse copyWith(
      {List<WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResource>?
          orderLocationScheduleResources,
      List<WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleEvent>?
          orderLocationScheduleEvents}) {
    return WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResponse(
        orderLocationScheduleResources: orderLocationScheduleResources ??
            this.orderLocationScheduleResources,
        orderLocationScheduleEvents:
            orderLocationScheduleEvents ?? this.orderLocationScheduleEvents);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesProgressMeterProgressMeter {
  WebApiModulesUtilitiesProgressMeterProgressMeter({
    this.sessionId,
    this.caption,
    this.currentStep,
    this.totalSteps,
    this.percentComplete,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory WebApiModulesUtilitiesProgressMeterProgressMeter.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesProgressMeterProgressMeterFromJson(json);

  @JsonKey(name: 'SessionId')
  final String? sessionId;
  @JsonKey(name: 'Caption')
  final String? caption;
  @JsonKey(name: 'CurrentStep')
  final int? currentStep;
  @JsonKey(name: 'TotalSteps')
  final int? totalSteps;
  @JsonKey(name: 'PercentComplete')
  final int? percentComplete;
  @JsonKey(name: 'RecordTitle')
  final String? recordTitle;
  @JsonKey(
      name: '_Fields',
      defaultValue: <FwStandardBusinessLogicFwBusinessLogicFieldDefinition>[])
  final List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields;
  @JsonKey(name: '_Custom', defaultValue: <FwStandardDataFwCustomValue>[])
  final List<FwStandardDataFwCustomValue>? custom;
  @JsonKey(
      name: '_DefaultFieldAttributes',
      defaultValue: <FwStandardDataFwDefaultAttribute>[])
  final List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesProgressMeterProgressMeterFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesProgressMeterProgressMeterToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesProgressMeterProgressMeterToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesProgressMeterProgressMeter &&
            (identical(other.sessionId, sessionId) ||
                const DeepCollectionEquality()
                    .equals(other.sessionId, sessionId)) &&
            (identical(other.caption, caption) ||
                const DeepCollectionEquality()
                    .equals(other.caption, caption)) &&
            (identical(other.currentStep, currentStep) ||
                const DeepCollectionEquality()
                    .equals(other.currentStep, currentStep)) &&
            (identical(other.totalSteps, totalSteps) ||
                const DeepCollectionEquality()
                    .equals(other.totalSteps, totalSteps)) &&
            (identical(other.percentComplete, percentComplete) ||
                const DeepCollectionEquality()
                    .equals(other.percentComplete, percentComplete)) &&
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

extension $WebApiModulesUtilitiesProgressMeterProgressMeterExtension
    on WebApiModulesUtilitiesProgressMeterProgressMeter {
  WebApiModulesUtilitiesProgressMeterProgressMeter copyWith(
      {String? sessionId,
      String? caption,
      int? currentStep,
      int? totalSteps,
      int? percentComplete,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return WebApiModulesUtilitiesProgressMeterProgressMeter(
        sessionId: sessionId ?? this.sessionId,
        caption: caption ?? this.caption,
        currentStep: currentStep ?? this.currentStep,
        totalSteps: totalSteps ?? this.totalSteps,
        percentComplete: percentComplete ?? this.percentComplete,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesQuikActivityQuikActivity {
  WebApiModulesUtilitiesQuikActivityQuikActivity({
    this.activityId,
    this.activityDate,
    this.activityTime,
    this.activityTypeId,
    this.activityTypeDescription,
    this.activityTypeColor,
    this.activityTypeTextColor,
    this.activityStatusId,
    this.activityStatus,
    this.activityStatusColor,
    this.activityStatusTextColor,
    this.orderId,
    this.orderNumber,
    this.orderType,
    this.orderTypeController,
    this.orderDescription,
    this.dealId,
    this.deal,
    this.vendorId,
    this.vendor,
    this.inventoryId,
    this.iCode,
    this.description,
    this.totalQuantity,
    this.remainingQuantity,
    this.completeQuantity,
    this.completePercent,
    this.assignedToUserId,
    this.assignedToUserName,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory WebApiModulesUtilitiesQuikActivityQuikActivity.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesQuikActivityQuikActivityFromJson(json);

  @JsonKey(name: 'ActivityId')
  final int? activityId;
  @JsonKey(name: 'ActivityDate')
  final String? activityDate;
  @JsonKey(name: 'ActivityTime')
  final String? activityTime;
  @JsonKey(name: 'ActivityTypeId')
  final String? activityTypeId;
  @JsonKey(name: 'ActivityTypeDescription')
  final String? activityTypeDescription;
  @JsonKey(name: 'ActivityTypeColor')
  final String? activityTypeColor;
  @JsonKey(name: 'ActivityTypeTextColor')
  final String? activityTypeTextColor;
  @JsonKey(name: 'ActivityStatusId')
  final int? activityStatusId;
  @JsonKey(name: 'ActivityStatus')
  final String? activityStatus;
  @JsonKey(name: 'ActivityStatusColor')
  final String? activityStatusColor;
  @JsonKey(name: 'ActivityStatusTextColor')
  final String? activityStatusTextColor;
  @JsonKey(name: 'OrderId')
  final String? orderId;
  @JsonKey(name: 'OrderNumber')
  final String? orderNumber;
  @JsonKey(name: 'OrderType')
  final String? orderType;
  @JsonKey(name: 'OrderTypeController')
  final String? orderTypeController;
  @JsonKey(name: 'OrderDescription')
  final String? orderDescription;
  @JsonKey(name: 'DealId')
  final String? dealId;
  @JsonKey(name: 'Deal')
  final String? deal;
  @JsonKey(name: 'VendorId')
  final String? vendorId;
  @JsonKey(name: 'Vendor')
  final String? vendor;
  @JsonKey(name: 'InventoryId')
  final String? inventoryId;
  @JsonKey(name: 'ICode')
  final String? iCode;
  @JsonKey(name: 'Description')
  final String? description;
  @JsonKey(name: 'TotalQuantity')
  final int? totalQuantity;
  @JsonKey(name: 'RemainingQuantity')
  final int? remainingQuantity;
  @JsonKey(name: 'CompleteQuantity')
  final int? completeQuantity;
  @JsonKey(name: 'CompletePercent')
  final double? completePercent;
  @JsonKey(name: 'AssignedToUserId')
  final String? assignedToUserId;
  @JsonKey(name: 'AssignedToUserName')
  final String? assignedToUserName;
  @JsonKey(name: 'RecordTitle')
  final String? recordTitle;
  @JsonKey(
      name: '_Fields',
      defaultValue: <FwStandardBusinessLogicFwBusinessLogicFieldDefinition>[])
  final List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields;
  @JsonKey(name: '_Custom', defaultValue: <FwStandardDataFwCustomValue>[])
  final List<FwStandardDataFwCustomValue>? custom;
  @JsonKey(
      name: '_DefaultFieldAttributes',
      defaultValue: <FwStandardDataFwDefaultAttribute>[])
  final List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesQuikActivityQuikActivityFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesQuikActivityQuikActivityToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesQuikActivityQuikActivityToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesQuikActivityQuikActivity &&
            (identical(other.activityId, activityId) ||
                const DeepCollectionEquality()
                    .equals(other.activityId, activityId)) &&
            (identical(other.activityDate, activityDate) ||
                const DeepCollectionEquality()
                    .equals(other.activityDate, activityDate)) &&
            (identical(other.activityTime, activityTime) ||
                const DeepCollectionEquality()
                    .equals(other.activityTime, activityTime)) &&
            (identical(other.activityTypeId, activityTypeId) ||
                const DeepCollectionEquality()
                    .equals(other.activityTypeId, activityTypeId)) &&
            (identical(other.activityTypeDescription, activityTypeDescription) ||
                const DeepCollectionEquality().equals(
                    other.activityTypeDescription, activityTypeDescription)) &&
            (identical(other.activityTypeColor, activityTypeColor) ||
                const DeepCollectionEquality()
                    .equals(other.activityTypeColor, activityTypeColor)) &&
            (identical(other.activityTypeTextColor, activityTypeTextColor) ||
                const DeepCollectionEquality().equals(
                    other.activityTypeTextColor, activityTypeTextColor)) &&
            (identical(other.activityStatusId, activityStatusId) ||
                const DeepCollectionEquality()
                    .equals(other.activityStatusId, activityStatusId)) &&
            (identical(other.activityStatus, activityStatus) ||
                const DeepCollectionEquality()
                    .equals(other.activityStatus, activityStatus)) &&
            (identical(other.activityStatusColor, activityStatusColor) ||
                const DeepCollectionEquality()
                    .equals(other.activityStatusColor, activityStatusColor)) &&
            (identical(other.activityStatusTextColor, activityStatusTextColor) ||
                const DeepCollectionEquality().equals(
                    other.activityStatusTextColor, activityStatusTextColor)) &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality()
                    .equals(other.orderId, orderId)) &&
            (identical(other.orderNumber, orderNumber) ||
                const DeepCollectionEquality()
                    .equals(other.orderNumber, orderNumber)) &&
            (identical(other.orderType, orderType) ||
                const DeepCollectionEquality()
                    .equals(other.orderType, orderType)) &&
            (identical(other.orderTypeController, orderTypeController) ||
                const DeepCollectionEquality()
                    .equals(other.orderTypeController, orderTypeController)) &&
            (identical(other.orderDescription, orderDescription) ||
                const DeepCollectionEquality()
                    .equals(other.orderDescription, orderDescription)) &&
            (identical(other.dealId, dealId) || const DeepCollectionEquality().equals(other.dealId, dealId)) &&
            (identical(other.deal, deal) || const DeepCollectionEquality().equals(other.deal, deal)) &&
            (identical(other.vendorId, vendorId) || const DeepCollectionEquality().equals(other.vendorId, vendorId)) &&
            (identical(other.vendor, vendor) || const DeepCollectionEquality().equals(other.vendor, vendor)) &&
            (identical(other.inventoryId, inventoryId) || const DeepCollectionEquality().equals(other.inventoryId, inventoryId)) &&
            (identical(other.iCode, iCode) || const DeepCollectionEquality().equals(other.iCode, iCode)) &&
            (identical(other.description, description) || const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.totalQuantity, totalQuantity) || const DeepCollectionEquality().equals(other.totalQuantity, totalQuantity)) &&
            (identical(other.remainingQuantity, remainingQuantity) || const DeepCollectionEquality().equals(other.remainingQuantity, remainingQuantity)) &&
            (identical(other.completeQuantity, completeQuantity) || const DeepCollectionEquality().equals(other.completeQuantity, completeQuantity)) &&
            (identical(other.completePercent, completePercent) || const DeepCollectionEquality().equals(other.completePercent, completePercent)) &&
            (identical(other.assignedToUserId, assignedToUserId) || const DeepCollectionEquality().equals(other.assignedToUserId, assignedToUserId)) &&
            (identical(other.assignedToUserName, assignedToUserName) || const DeepCollectionEquality().equals(other.assignedToUserName, assignedToUserName)) &&
            (identical(other.recordTitle, recordTitle) || const DeepCollectionEquality().equals(other.recordTitle, recordTitle)) &&
            (identical(other.fields, fields) || const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) || const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) || const DeepCollectionEquality().equals(other.defaultFieldAttributes, defaultFieldAttributes)));
  }
}

extension $WebApiModulesUtilitiesQuikActivityQuikActivityExtension
    on WebApiModulesUtilitiesQuikActivityQuikActivity {
  WebApiModulesUtilitiesQuikActivityQuikActivity copyWith(
      {int? activityId,
      String? activityDate,
      String? activityTime,
      String? activityTypeId,
      String? activityTypeDescription,
      String? activityTypeColor,
      String? activityTypeTextColor,
      int? activityStatusId,
      String? activityStatus,
      String? activityStatusColor,
      String? activityStatusTextColor,
      String? orderId,
      String? orderNumber,
      String? orderType,
      String? orderTypeController,
      String? orderDescription,
      String? dealId,
      String? deal,
      String? vendorId,
      String? vendor,
      String? inventoryId,
      String? iCode,
      String? description,
      int? totalQuantity,
      int? remainingQuantity,
      int? completeQuantity,
      double? completePercent,
      String? assignedToUserId,
      String? assignedToUserName,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return WebApiModulesUtilitiesQuikActivityQuikActivity(
        activityId: activityId ?? this.activityId,
        activityDate: activityDate ?? this.activityDate,
        activityTime: activityTime ?? this.activityTime,
        activityTypeId: activityTypeId ?? this.activityTypeId,
        activityTypeDescription:
            activityTypeDescription ?? this.activityTypeDescription,
        activityTypeColor: activityTypeColor ?? this.activityTypeColor,
        activityTypeTextColor:
            activityTypeTextColor ?? this.activityTypeTextColor,
        activityStatusId: activityStatusId ?? this.activityStatusId,
        activityStatus: activityStatus ?? this.activityStatus,
        activityStatusColor: activityStatusColor ?? this.activityStatusColor,
        activityStatusTextColor:
            activityStatusTextColor ?? this.activityStatusTextColor,
        orderId: orderId ?? this.orderId,
        orderNumber: orderNumber ?? this.orderNumber,
        orderType: orderType ?? this.orderType,
        orderTypeController: orderTypeController ?? this.orderTypeController,
        orderDescription: orderDescription ?? this.orderDescription,
        dealId: dealId ?? this.dealId,
        deal: deal ?? this.deal,
        vendorId: vendorId ?? this.vendorId,
        vendor: vendor ?? this.vendor,
        inventoryId: inventoryId ?? this.inventoryId,
        iCode: iCode ?? this.iCode,
        description: description ?? this.description,
        totalQuantity: totalQuantity ?? this.totalQuantity,
        remainingQuantity: remainingQuantity ?? this.remainingQuantity,
        completeQuantity: completeQuantity ?? this.completeQuantity,
        completePercent: completePercent ?? this.completePercent,
        assignedToUserId: assignedToUserId ?? this.assignedToUserId,
        assignedToUserName: assignedToUserName ?? this.assignedToUserName,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarEvent {
  WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarEvent({
    this.start,
    this.end,
    this.text,
    this.backColor,
    this.textColor,
    this.activityType,
    this.id,
  });

  factory WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarEvent.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarEventFromJson(
          json);

  @JsonKey(name: 'start')
  final String? start;
  @JsonKey(name: 'end')
  final String? end;
  @JsonKey(name: 'text')
  final String? text;
  @JsonKey(name: 'backColor')
  final String? backColor;
  @JsonKey(name: 'textColor')
  final String? textColor;
  @JsonKey(name: 'activityType')
  final String? activityType;
  @JsonKey(name: 'id')
  final String? id;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarEventFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarEventToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarEventToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarEvent &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.end, end) ||
                const DeepCollectionEquality().equals(other.end, end)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.backColor, backColor) ||
                const DeepCollectionEquality()
                    .equals(other.backColor, backColor)) &&
            (identical(other.textColor, textColor) ||
                const DeepCollectionEquality()
                    .equals(other.textColor, textColor)) &&
            (identical(other.activityType, activityType) ||
                const DeepCollectionEquality()
                    .equals(other.activityType, activityType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }
}

extension $WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarEventExtension
    on WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarEvent {
  WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarEvent
      copyWith(
          {String? start,
          String? end,
          String? text,
          String? backColor,
          String? textColor,
          String? activityType,
          String? id}) {
    return WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarEvent(
        start: start ?? this.start,
        end: end ?? this.end,
        text: text ?? this.text,
        backColor: backColor ?? this.backColor,
        textColor: textColor ?? this.textColor,
        activityType: activityType ?? this.activityType,
        id: id ?? this.id);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarRequest {
  WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarRequest({
    this.fromDate,
    this.toDate,
    this.officeLocationId,
    this.warehouseId,
    this.departmentId,
    this.dealId,
    this.activityTypeId,
    this.assignedToUserId,
    this.includeCompleted,
    this.includeTimes,
  });

  factory WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarRequestFromJson(
          json);

  @JsonKey(name: 'FromDate')
  final DateTime? fromDate;
  @JsonKey(name: 'ToDate')
  final DateTime? toDate;
  @JsonKey(name: 'OfficeLocationId')
  final String? officeLocationId;
  @JsonKey(name: 'WarehouseId')
  final String? warehouseId;
  @JsonKey(name: 'DepartmentId')
  final String? departmentId;
  @JsonKey(name: 'DealId')
  final String? dealId;
  @JsonKey(name: 'ActivityTypeId')
  final String? activityTypeId;
  @JsonKey(name: 'AssignedToUserId')
  final String? assignedToUserId;
  @JsonKey(name: 'IncludeCompleted')
  final bool? includeCompleted;
  @JsonKey(name: 'IncludeTimes')
  final bool? includeTimes;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarRequestToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarRequest &&
            (identical(other.fromDate, fromDate) ||
                const DeepCollectionEquality()
                    .equals(other.fromDate, fromDate)) &&
            (identical(other.toDate, toDate) ||
                const DeepCollectionEquality().equals(other.toDate, toDate)) &&
            (identical(other.officeLocationId, officeLocationId) ||
                const DeepCollectionEquality()
                    .equals(other.officeLocationId, officeLocationId)) &&
            (identical(other.warehouseId, warehouseId) ||
                const DeepCollectionEquality()
                    .equals(other.warehouseId, warehouseId)) &&
            (identical(other.departmentId, departmentId) ||
                const DeepCollectionEquality()
                    .equals(other.departmentId, departmentId)) &&
            (identical(other.dealId, dealId) ||
                const DeepCollectionEquality().equals(other.dealId, dealId)) &&
            (identical(other.activityTypeId, activityTypeId) ||
                const DeepCollectionEquality()
                    .equals(other.activityTypeId, activityTypeId)) &&
            (identical(other.assignedToUserId, assignedToUserId) ||
                const DeepCollectionEquality()
                    .equals(other.assignedToUserId, assignedToUserId)) &&
            (identical(other.includeCompleted, includeCompleted) ||
                const DeepCollectionEquality()
                    .equals(other.includeCompleted, includeCompleted)) &&
            (identical(other.includeTimes, includeTimes) ||
                const DeepCollectionEquality()
                    .equals(other.includeTimes, includeTimes)));
  }
}

extension $WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarRequestExtension
    on WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarRequest {
  WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarRequest
      copyWith(
          {DateTime? fromDate,
          DateTime? toDate,
          String? officeLocationId,
          String? warehouseId,
          String? departmentId,
          String? dealId,
          String? activityTypeId,
          String? assignedToUserId,
          bool? includeCompleted,
          bool? includeTimes}) {
    return WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarRequest(
        fromDate: fromDate ?? this.fromDate,
        toDate: toDate ?? this.toDate,
        officeLocationId: officeLocationId ?? this.officeLocationId,
        warehouseId: warehouseId ?? this.warehouseId,
        departmentId: departmentId ?? this.departmentId,
        dealId: dealId ?? this.dealId,
        activityTypeId: activityTypeId ?? this.activityTypeId,
        assignedToUserId: assignedToUserId ?? this.assignedToUserId,
        includeCompleted: includeCompleted ?? this.includeCompleted,
        includeTimes: includeTimes ?? this.includeTimes);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesQuikActivityQuikActivityFuncTQuikActivityCalendarResponse {
  WebApiModulesUtilitiesQuikActivityQuikActivityFuncTQuikActivityCalendarResponse({
    this.sessionId,
    this.quikActivityCalendarEvents,
  });

  factory WebApiModulesUtilitiesQuikActivityQuikActivityFuncTQuikActivityCalendarResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesQuikActivityQuikActivityFuncTQuikActivityCalendarResponseFromJson(
          json);

  @JsonKey(name: 'SessionId')
  final String? sessionId;
  @JsonKey(name: 'QuikActivityCalendarEvents', defaultValue: <
      WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarEvent>[])
  final List<
          WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarEvent>?
      quikActivityCalendarEvents;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesQuikActivityQuikActivityFuncTQuikActivityCalendarResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesQuikActivityQuikActivityFuncTQuikActivityCalendarResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesQuikActivityQuikActivityFuncTQuikActivityCalendarResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesQuikActivityQuikActivityFuncTQuikActivityCalendarResponse &&
            (identical(other.sessionId, sessionId) ||
                const DeepCollectionEquality()
                    .equals(other.sessionId, sessionId)) &&
            (identical(other.quikActivityCalendarEvents,
                    quikActivityCalendarEvents) ||
                const DeepCollectionEquality().equals(
                    other.quikActivityCalendarEvents,
                    quikActivityCalendarEvents)));
  }
}

extension $WebApiModulesUtilitiesQuikActivityQuikActivityFuncTQuikActivityCalendarResponseExtension
    on WebApiModulesUtilitiesQuikActivityQuikActivityFuncTQuikActivityCalendarResponse {
  WebApiModulesUtilitiesQuikActivityQuikActivityFuncTQuikActivityCalendarResponse
      copyWith(
          {String? sessionId,
          List<WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarEvent>?
              quikActivityCalendarEvents}) {
    return WebApiModulesUtilitiesQuikActivityQuikActivityFuncTQuikActivityCalendarResponse(
        sessionId: sessionId ?? this.sessionId,
        quikActivityCalendarEvents:
            quikActivityCalendarEvents ?? this.quikActivityCalendarEvents);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatch {
  WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatch({
    this.rateUpdateBatchId,
    this.rateUpdateBatch,
    this.usersId,
    this.userName,
    this.applied,
    this.dateStamp,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatch.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchFromJson(json);

  @JsonKey(name: 'RateUpdateBatchId')
  final int? rateUpdateBatchId;
  @JsonKey(name: 'RateUpdateBatch')
  final String? rateUpdateBatch;
  @JsonKey(name: 'UsersId')
  final String? usersId;
  @JsonKey(name: 'UserName')
  final String? userName;
  @JsonKey(name: 'Applied')
  final DateTime? applied;
  @JsonKey(name: 'DateStamp')
  final String? dateStamp;
  @JsonKey(name: 'RecordTitle')
  final String? recordTitle;
  @JsonKey(
      name: '_Fields',
      defaultValue: <FwStandardBusinessLogicFwBusinessLogicFieldDefinition>[])
  final List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields;
  @JsonKey(name: '_Custom', defaultValue: <FwStandardDataFwCustomValue>[])
  final List<FwStandardDataFwCustomValue>? custom;
  @JsonKey(
      name: '_DefaultFieldAttributes',
      defaultValue: <FwStandardDataFwDefaultAttribute>[])
  final List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatch &&
            (identical(other.rateUpdateBatchId, rateUpdateBatchId) ||
                const DeepCollectionEquality()
                    .equals(other.rateUpdateBatchId, rateUpdateBatchId)) &&
            (identical(other.rateUpdateBatch, rateUpdateBatch) ||
                const DeepCollectionEquality()
                    .equals(other.rateUpdateBatch, rateUpdateBatch)) &&
            (identical(other.usersId, usersId) ||
                const DeepCollectionEquality()
                    .equals(other.usersId, usersId)) &&
            (identical(other.userName, userName) ||
                const DeepCollectionEquality()
                    .equals(other.userName, userName)) &&
            (identical(other.applied, applied) ||
                const DeepCollectionEquality()
                    .equals(other.applied, applied)) &&
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

extension $WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchExtension
    on WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatch {
  WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatch copyWith(
      {int? rateUpdateBatchId,
      String? rateUpdateBatch,
      String? usersId,
      String? userName,
      DateTime? applied,
      String? dateStamp,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatch(
        rateUpdateBatchId: rateUpdateBatchId ?? this.rateUpdateBatchId,
        rateUpdateBatch: rateUpdateBatch ?? this.rateUpdateBatch,
        usersId: usersId ?? this.usersId,
        userName: userName ?? this.userName,
        applied: applied ?? this.applied,
        dateStamp: dateStamp ?? this.dateStamp,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItem {
  WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItem({
    this.rateUpdateBatchItemId,
    this.inventoryId,
    this.iCode,
    this.description,
    this.availableFor,
    this.rank,
    this.classification,
    this.inventoryTypeId,
    this.inventoryType,
    this.categoryId,
    this.category,
    this.subCategoryId,
    this.subCategory,
    this.warehouseId,
    this.warehouseCode,
    this.warehouse,
    this.manufacturerId,
    this.manufacturer,
    this.unitId,
    this.partNumber,
    this.oldDefaultCost,
    this.newDefaultCost,
    this.oldCost,
    this.newCost,
    this.oldPrice,
    this.newPrice,
    this.oldRetail,
    this.newRetail,
    this.oldHourlyRate,
    this.newHourlyRate,
    this.oldHourlyCost,
    this.newHourlyCost,
    this.oldDailyRate,
    this.newDailyRate,
    this.oldDailyCost,
    this.newDailyCost,
    this.oldWeeklyRate,
    this.oldWeek2Rate,
    this.oldWeek3Rate,
    this.oldWeek4Rate,
    this.oldWeek5Rate,
    this.oldWeeklyCost,
    this.newWeeklyRate,
    this.newWeek2Rate,
    this.newWeek3Rate,
    this.newWeek4Rate,
    this.newWeek5Rate,
    this.newWeeklyCost,
    this.oldMonthlyRate,
    this.oldMonthlyCost,
    this.oldMaxDiscount,
    this.newMonthlyRate,
    this.newMonthlyCost,
    this.newMaxDiscount,
    this.oldUnitValue,
    this.newUnitValue,
    this.oldReplacementCost,
    this.newReplacementCost,
    this.oldMinDaysPerWeek,
    this.newMinDaysPerWeek,
    this.rateUpdateBatchId,
    this.dateStamp,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItem.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemFromJson(
          json);

  @JsonKey(name: 'RateUpdateBatchItemId')
  final int? rateUpdateBatchItemId;
  @JsonKey(name: 'InventoryId')
  final String? inventoryId;
  @JsonKey(name: 'ICode')
  final String? iCode;
  @JsonKey(name: 'Description')
  final String? description;
  @JsonKey(name: 'AvailableFor')
  final String? availableFor;
  @JsonKey(name: 'Rank')
  final bool? rank;
  @JsonKey(name: 'Classification')
  final String? classification;
  @JsonKey(name: 'InventoryTypeId')
  final String? inventoryTypeId;
  @JsonKey(name: 'InventoryType')
  final String? inventoryType;
  @JsonKey(name: 'CategoryId')
  final String? categoryId;
  @JsonKey(name: 'Category')
  final String? category;
  @JsonKey(name: 'SubCategoryId')
  final String? subCategoryId;
  @JsonKey(name: 'SubCategory')
  final String? subCategory;
  @JsonKey(name: 'WarehouseId')
  final String? warehouseId;
  @JsonKey(name: 'WarehouseCode')
  final String? warehouseCode;
  @JsonKey(name: 'Warehouse')
  final String? warehouse;
  @JsonKey(name: 'ManufacturerId')
  final String? manufacturerId;
  @JsonKey(name: 'Manufacturer')
  final String? manufacturer;
  @JsonKey(name: 'UnitId')
  final String? unitId;
  @JsonKey(name: 'PartNumber')
  final String? partNumber;
  @JsonKey(name: 'OldDefaultCost')
  final double? oldDefaultCost;
  @JsonKey(name: 'NewDefaultCost')
  final double? newDefaultCost;
  @JsonKey(name: 'OldCost')
  final double? oldCost;
  @JsonKey(name: 'NewCost')
  final double? newCost;
  @JsonKey(name: 'OldPrice')
  final double? oldPrice;
  @JsonKey(name: 'NewPrice')
  final double? newPrice;
  @JsonKey(name: 'OldRetail')
  final double? oldRetail;
  @JsonKey(name: 'NewRetail')
  final double? newRetail;
  @JsonKey(name: 'OldHourlyRate')
  final double? oldHourlyRate;
  @JsonKey(name: 'NewHourlyRate')
  final double? newHourlyRate;
  @JsonKey(name: 'OldHourlyCost')
  final double? oldHourlyCost;
  @JsonKey(name: 'NewHourlyCost')
  final double? newHourlyCost;
  @JsonKey(name: 'OldDailyRate')
  final double? oldDailyRate;
  @JsonKey(name: 'NewDailyRate')
  final double? newDailyRate;
  @JsonKey(name: 'OldDailyCost')
  final double? oldDailyCost;
  @JsonKey(name: 'NewDailyCost')
  final double? newDailyCost;
  @JsonKey(name: 'OldWeeklyRate')
  final double? oldWeeklyRate;
  @JsonKey(name: 'OldWeek2Rate')
  final double? oldWeek2Rate;
  @JsonKey(name: 'OldWeek3Rate')
  final double? oldWeek3Rate;
  @JsonKey(name: 'OldWeek4Rate')
  final double? oldWeek4Rate;
  @JsonKey(name: 'OldWeek5Rate')
  final double? oldWeek5Rate;
  @JsonKey(name: 'OldWeeklyCost')
  final double? oldWeeklyCost;
  @JsonKey(name: 'NewWeeklyRate')
  final double? newWeeklyRate;
  @JsonKey(name: 'NewWeek2Rate')
  final double? newWeek2Rate;
  @JsonKey(name: 'NewWeek3Rate')
  final double? newWeek3Rate;
  @JsonKey(name: 'NewWeek4Rate')
  final double? newWeek4Rate;
  @JsonKey(name: 'NewWeek5Rate')
  final double? newWeek5Rate;
  @JsonKey(name: 'NewWeeklyCost')
  final double? newWeeklyCost;
  @JsonKey(name: 'OldMonthlyRate')
  final double? oldMonthlyRate;
  @JsonKey(name: 'OldMonthlyCost')
  final double? oldMonthlyCost;
  @JsonKey(name: 'OldMaxDiscount')
  final double? oldMaxDiscount;
  @JsonKey(name: 'NewMonthlyRate')
  final double? newMonthlyRate;
  @JsonKey(name: 'NewMonthlyCost')
  final double? newMonthlyCost;
  @JsonKey(name: 'NewMaxDiscount')
  final double? newMaxDiscount;
  @JsonKey(name: 'OldUnitValue')
  final double? oldUnitValue;
  @JsonKey(name: 'NewUnitValue')
  final double? newUnitValue;
  @JsonKey(name: 'OldReplacementCost')
  final double? oldReplacementCost;
  @JsonKey(name: 'NewReplacementCost')
  final double? newReplacementCost;
  @JsonKey(name: 'OldMinDaysPerWeek')
  final double? oldMinDaysPerWeek;
  @JsonKey(name: 'NewMinDaysPerWeek')
  final double? newMinDaysPerWeek;
  @JsonKey(name: 'RateUpdateBatchId')
  final int? rateUpdateBatchId;
  @JsonKey(name: 'DateStamp')
  final String? dateStamp;
  @JsonKey(name: 'RecordTitle')
  final String? recordTitle;
  @JsonKey(
      name: '_Fields',
      defaultValue: <FwStandardBusinessLogicFwBusinessLogicFieldDefinition>[])
  final List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields;
  @JsonKey(name: '_Custom', defaultValue: <FwStandardDataFwCustomValue>[])
  final List<FwStandardDataFwCustomValue>? custom;
  @JsonKey(
      name: '_DefaultFieldAttributes',
      defaultValue: <FwStandardDataFwDefaultAttribute>[])
  final List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItem &&
            (identical(other.rateUpdateBatchItemId, rateUpdateBatchItemId) ||
                const DeepCollectionEquality().equals(
                    other.rateUpdateBatchItemId, rateUpdateBatchItemId)) &&
            (identical(other.inventoryId, inventoryId) ||
                const DeepCollectionEquality()
                    .equals(other.inventoryId, inventoryId)) &&
            (identical(other.iCode, iCode) ||
                const DeepCollectionEquality().equals(other.iCode, iCode)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.availableFor, availableFor) ||
                const DeepCollectionEquality()
                    .equals(other.availableFor, availableFor)) &&
            (identical(other.rank, rank) ||
                const DeepCollectionEquality().equals(other.rank, rank)) &&
            (identical(other.classification, classification) ||
                const DeepCollectionEquality()
                    .equals(other.classification, classification)) &&
            (identical(other.inventoryTypeId, inventoryTypeId) ||
                const DeepCollectionEquality()
                    .equals(other.inventoryTypeId, inventoryTypeId)) &&
            (identical(other.inventoryType, inventoryType) ||
                const DeepCollectionEquality()
                    .equals(other.inventoryType, inventoryType)) &&
            (identical(other.categoryId, categoryId) ||
                const DeepCollectionEquality()
                    .equals(other.categoryId, categoryId)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.subCategoryId, subCategoryId) ||
                const DeepCollectionEquality()
                    .equals(other.subCategoryId, subCategoryId)) &&
            (identical(other.subCategory, subCategory) ||
                const DeepCollectionEquality()
                    .equals(other.subCategory, subCategory)) &&
            (identical(other.warehouseId, warehouseId) ||
                const DeepCollectionEquality()
                    .equals(other.warehouseId, warehouseId)) &&
            (identical(other.warehouseCode, warehouseCode) ||
                const DeepCollectionEquality()
                    .equals(other.warehouseCode, warehouseCode)) &&
            (identical(other.warehouse, warehouse) ||
                const DeepCollectionEquality()
                    .equals(other.warehouse, warehouse)) &&
            (identical(other.manufacturerId, manufacturerId) ||
                const DeepCollectionEquality().equals(other.manufacturerId, manufacturerId)) &&
            (identical(other.manufacturer, manufacturer) || const DeepCollectionEquality().equals(other.manufacturer, manufacturer)) &&
            (identical(other.unitId, unitId) || const DeepCollectionEquality().equals(other.unitId, unitId)) &&
            (identical(other.partNumber, partNumber) || const DeepCollectionEquality().equals(other.partNumber, partNumber)) &&
            (identical(other.oldDefaultCost, oldDefaultCost) || const DeepCollectionEquality().equals(other.oldDefaultCost, oldDefaultCost)) &&
            (identical(other.newDefaultCost, newDefaultCost) || const DeepCollectionEquality().equals(other.newDefaultCost, newDefaultCost)) &&
            (identical(other.oldCost, oldCost) || const DeepCollectionEquality().equals(other.oldCost, oldCost)) &&
            (identical(other.newCost, newCost) || const DeepCollectionEquality().equals(other.newCost, newCost)) &&
            (identical(other.oldPrice, oldPrice) || const DeepCollectionEquality().equals(other.oldPrice, oldPrice)) &&
            (identical(other.newPrice, newPrice) || const DeepCollectionEquality().equals(other.newPrice, newPrice)) &&
            (identical(other.oldRetail, oldRetail) || const DeepCollectionEquality().equals(other.oldRetail, oldRetail)) &&
            (identical(other.newRetail, newRetail) || const DeepCollectionEquality().equals(other.newRetail, newRetail)) &&
            (identical(other.oldHourlyRate, oldHourlyRate) || const DeepCollectionEquality().equals(other.oldHourlyRate, oldHourlyRate)) &&
            (identical(other.newHourlyRate, newHourlyRate) || const DeepCollectionEquality().equals(other.newHourlyRate, newHourlyRate)) &&
            (identical(other.oldHourlyCost, oldHourlyCost) || const DeepCollectionEquality().equals(other.oldHourlyCost, oldHourlyCost)) &&
            (identical(other.newHourlyCost, newHourlyCost) || const DeepCollectionEquality().equals(other.newHourlyCost, newHourlyCost)) &&
            (identical(other.oldDailyRate, oldDailyRate) || const DeepCollectionEquality().equals(other.oldDailyRate, oldDailyRate)) &&
            (identical(other.newDailyRate, newDailyRate) || const DeepCollectionEquality().equals(other.newDailyRate, newDailyRate)) &&
            (identical(other.oldDailyCost, oldDailyCost) || const DeepCollectionEquality().equals(other.oldDailyCost, oldDailyCost)) &&
            (identical(other.newDailyCost, newDailyCost) || const DeepCollectionEquality().equals(other.newDailyCost, newDailyCost)) &&
            (identical(other.oldWeeklyRate, oldWeeklyRate) || const DeepCollectionEquality().equals(other.oldWeeklyRate, oldWeeklyRate)) &&
            (identical(other.oldWeek2Rate, oldWeek2Rate) || const DeepCollectionEquality().equals(other.oldWeek2Rate, oldWeek2Rate)) &&
            (identical(other.oldWeek3Rate, oldWeek3Rate) || const DeepCollectionEquality().equals(other.oldWeek3Rate, oldWeek3Rate)) &&
            (identical(other.oldWeek4Rate, oldWeek4Rate) || const DeepCollectionEquality().equals(other.oldWeek4Rate, oldWeek4Rate)) &&
            (identical(other.oldWeek5Rate, oldWeek5Rate) || const DeepCollectionEquality().equals(other.oldWeek5Rate, oldWeek5Rate)) &&
            (identical(other.oldWeeklyCost, oldWeeklyCost) || const DeepCollectionEquality().equals(other.oldWeeklyCost, oldWeeklyCost)) &&
            (identical(other.newWeeklyRate, newWeeklyRate) || const DeepCollectionEquality().equals(other.newWeeklyRate, newWeeklyRate)) &&
            (identical(other.newWeek2Rate, newWeek2Rate) || const DeepCollectionEquality().equals(other.newWeek2Rate, newWeek2Rate)) &&
            (identical(other.newWeek3Rate, newWeek3Rate) || const DeepCollectionEquality().equals(other.newWeek3Rate, newWeek3Rate)) &&
            (identical(other.newWeek4Rate, newWeek4Rate) || const DeepCollectionEquality().equals(other.newWeek4Rate, newWeek4Rate)) &&
            (identical(other.newWeek5Rate, newWeek5Rate) || const DeepCollectionEquality().equals(other.newWeek5Rate, newWeek5Rate)) &&
            (identical(other.newWeeklyCost, newWeeklyCost) || const DeepCollectionEquality().equals(other.newWeeklyCost, newWeeklyCost)) &&
            (identical(other.oldMonthlyRate, oldMonthlyRate) || const DeepCollectionEquality().equals(other.oldMonthlyRate, oldMonthlyRate)) &&
            (identical(other.oldMonthlyCost, oldMonthlyCost) || const DeepCollectionEquality().equals(other.oldMonthlyCost, oldMonthlyCost)) &&
            (identical(other.oldMaxDiscount, oldMaxDiscount) || const DeepCollectionEquality().equals(other.oldMaxDiscount, oldMaxDiscount)) &&
            (identical(other.newMonthlyRate, newMonthlyRate) || const DeepCollectionEquality().equals(other.newMonthlyRate, newMonthlyRate)) &&
            (identical(other.newMonthlyCost, newMonthlyCost) || const DeepCollectionEquality().equals(other.newMonthlyCost, newMonthlyCost)) &&
            (identical(other.newMaxDiscount, newMaxDiscount) || const DeepCollectionEquality().equals(other.newMaxDiscount, newMaxDiscount)) &&
            (identical(other.oldUnitValue, oldUnitValue) || const DeepCollectionEquality().equals(other.oldUnitValue, oldUnitValue)) &&
            (identical(other.newUnitValue, newUnitValue) || const DeepCollectionEquality().equals(other.newUnitValue, newUnitValue)) &&
            (identical(other.oldReplacementCost, oldReplacementCost) || const DeepCollectionEquality().equals(other.oldReplacementCost, oldReplacementCost)) &&
            (identical(other.newReplacementCost, newReplacementCost) || const DeepCollectionEquality().equals(other.newReplacementCost, newReplacementCost)) &&
            (identical(other.oldMinDaysPerWeek, oldMinDaysPerWeek) || const DeepCollectionEquality().equals(other.oldMinDaysPerWeek, oldMinDaysPerWeek)) &&
            (identical(other.newMinDaysPerWeek, newMinDaysPerWeek) || const DeepCollectionEquality().equals(other.newMinDaysPerWeek, newMinDaysPerWeek)) &&
            (identical(other.rateUpdateBatchId, rateUpdateBatchId) || const DeepCollectionEquality().equals(other.rateUpdateBatchId, rateUpdateBatchId)) &&
            (identical(other.dateStamp, dateStamp) || const DeepCollectionEquality().equals(other.dateStamp, dateStamp)) &&
            (identical(other.recordTitle, recordTitle) || const DeepCollectionEquality().equals(other.recordTitle, recordTitle)) &&
            (identical(other.fields, fields) || const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) || const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) || const DeepCollectionEquality().equals(other.defaultFieldAttributes, defaultFieldAttributes)));
  }
}

extension $WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemExtension
    on WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItem {
  WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItem copyWith(
      {int? rateUpdateBatchItemId,
      String? inventoryId,
      String? iCode,
      String? description,
      String? availableFor,
      bool? rank,
      String? classification,
      String? inventoryTypeId,
      String? inventoryType,
      String? categoryId,
      String? category,
      String? subCategoryId,
      String? subCategory,
      String? warehouseId,
      String? warehouseCode,
      String? warehouse,
      String? manufacturerId,
      String? manufacturer,
      String? unitId,
      String? partNumber,
      double? oldDefaultCost,
      double? newDefaultCost,
      double? oldCost,
      double? newCost,
      double? oldPrice,
      double? newPrice,
      double? oldRetail,
      double? newRetail,
      double? oldHourlyRate,
      double? newHourlyRate,
      double? oldHourlyCost,
      double? newHourlyCost,
      double? oldDailyRate,
      double? newDailyRate,
      double? oldDailyCost,
      double? newDailyCost,
      double? oldWeeklyRate,
      double? oldWeek2Rate,
      double? oldWeek3Rate,
      double? oldWeek4Rate,
      double? oldWeek5Rate,
      double? oldWeeklyCost,
      double? newWeeklyRate,
      double? newWeek2Rate,
      double? newWeek3Rate,
      double? newWeek4Rate,
      double? newWeek5Rate,
      double? newWeeklyCost,
      double? oldMonthlyRate,
      double? oldMonthlyCost,
      double? oldMaxDiscount,
      double? newMonthlyRate,
      double? newMonthlyCost,
      double? newMaxDiscount,
      double? oldUnitValue,
      double? newUnitValue,
      double? oldReplacementCost,
      double? newReplacementCost,
      double? oldMinDaysPerWeek,
      double? newMinDaysPerWeek,
      int? rateUpdateBatchId,
      String? dateStamp,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItem(
        rateUpdateBatchItemId:
            rateUpdateBatchItemId ?? this.rateUpdateBatchItemId,
        inventoryId: inventoryId ?? this.inventoryId,
        iCode: iCode ?? this.iCode,
        description: description ?? this.description,
        availableFor: availableFor ?? this.availableFor,
        rank: rank ?? this.rank,
        classification: classification ?? this.classification,
        inventoryTypeId: inventoryTypeId ?? this.inventoryTypeId,
        inventoryType: inventoryType ?? this.inventoryType,
        categoryId: categoryId ?? this.categoryId,
        category: category ?? this.category,
        subCategoryId: subCategoryId ?? this.subCategoryId,
        subCategory: subCategory ?? this.subCategory,
        warehouseId: warehouseId ?? this.warehouseId,
        warehouseCode: warehouseCode ?? this.warehouseCode,
        warehouse: warehouse ?? this.warehouse,
        manufacturerId: manufacturerId ?? this.manufacturerId,
        manufacturer: manufacturer ?? this.manufacturer,
        unitId: unitId ?? this.unitId,
        partNumber: partNumber ?? this.partNumber,
        oldDefaultCost: oldDefaultCost ?? this.oldDefaultCost,
        newDefaultCost: newDefaultCost ?? this.newDefaultCost,
        oldCost: oldCost ?? this.oldCost,
        newCost: newCost ?? this.newCost,
        oldPrice: oldPrice ?? this.oldPrice,
        newPrice: newPrice ?? this.newPrice,
        oldRetail: oldRetail ?? this.oldRetail,
        newRetail: newRetail ?? this.newRetail,
        oldHourlyRate: oldHourlyRate ?? this.oldHourlyRate,
        newHourlyRate: newHourlyRate ?? this.newHourlyRate,
        oldHourlyCost: oldHourlyCost ?? this.oldHourlyCost,
        newHourlyCost: newHourlyCost ?? this.newHourlyCost,
        oldDailyRate: oldDailyRate ?? this.oldDailyRate,
        newDailyRate: newDailyRate ?? this.newDailyRate,
        oldDailyCost: oldDailyCost ?? this.oldDailyCost,
        newDailyCost: newDailyCost ?? this.newDailyCost,
        oldWeeklyRate: oldWeeklyRate ?? this.oldWeeklyRate,
        oldWeek2Rate: oldWeek2Rate ?? this.oldWeek2Rate,
        oldWeek3Rate: oldWeek3Rate ?? this.oldWeek3Rate,
        oldWeek4Rate: oldWeek4Rate ?? this.oldWeek4Rate,
        oldWeek5Rate: oldWeek5Rate ?? this.oldWeek5Rate,
        oldWeeklyCost: oldWeeklyCost ?? this.oldWeeklyCost,
        newWeeklyRate: newWeeklyRate ?? this.newWeeklyRate,
        newWeek2Rate: newWeek2Rate ?? this.newWeek2Rate,
        newWeek3Rate: newWeek3Rate ?? this.newWeek3Rate,
        newWeek4Rate: newWeek4Rate ?? this.newWeek4Rate,
        newWeek5Rate: newWeek5Rate ?? this.newWeek5Rate,
        newWeeklyCost: newWeeklyCost ?? this.newWeeklyCost,
        oldMonthlyRate: oldMonthlyRate ?? this.oldMonthlyRate,
        oldMonthlyCost: oldMonthlyCost ?? this.oldMonthlyCost,
        oldMaxDiscount: oldMaxDiscount ?? this.oldMaxDiscount,
        newMonthlyRate: newMonthlyRate ?? this.newMonthlyRate,
        newMonthlyCost: newMonthlyCost ?? this.newMonthlyCost,
        newMaxDiscount: newMaxDiscount ?? this.newMaxDiscount,
        oldUnitValue: oldUnitValue ?? this.oldUnitValue,
        newUnitValue: newUnitValue ?? this.newUnitValue,
        oldReplacementCost: oldReplacementCost ?? this.oldReplacementCost,
        newReplacementCost: newReplacementCost ?? this.newReplacementCost,
        oldMinDaysPerWeek: oldMinDaysPerWeek ?? this.oldMinDaysPerWeek,
        newMinDaysPerWeek: newMinDaysPerWeek ?? this.newMinDaysPerWeek,
        rateUpdateBatchId: rateUpdateBatchId ?? this.rateUpdateBatchId,
        dateStamp: dateStamp ?? this.dateStamp,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesRateUpdateItemRateUpdateItem {
  WebApiModulesUtilitiesRateUpdateItemRateUpdateItem({
    this.inventoryId,
    this.warehouseId,
    this.description,
    this.iCode,
    this.warehouseCode,
    this.warehouse,
    this.availableFor,
    this.rank,
    this.classification,
    this.inventoryTypeId,
    this.inventoryType,
    this.categoryId,
    this.category,
    this.subCategoryId,
    this.subCategory,
    this.unitId,
    this.partNumber,
    this.manufacturerId,
    this.manufacturer,
    this.cost,
    this.newCost,
    this.defaultCost,
    this.newDefaultCost,
    this.price,
    this.newPrice,
    this.hourlyRate,
    this.dailyRate,
    this.weeklyRate,
    this.monthlyRate,
    this.newHourlyRate,
    this.newDailyRate,
    this.newWeeklyRate,
    this.newMonthlyRate,
    this.week2Rate,
    this.week3Rate,
    this.week4Rate,
    this.week5Rate,
    this.newWeek2Rate,
    this.newWeek3Rate,
    this.newWeek4Rate,
    this.newWeek5Rate,
    this.maxDiscount,
    this.newMaxDiscount,
    this.hourlyCost,
    this.newHourlyCost,
    this.dailyCost,
    this.newDailyCost,
    this.weeklyCost,
    this.newWeeklyCost,
    this.monthlyCost,
    this.newMonthlyCost,
    this.unitValue,
    this.newUnitValue,
    this.replacementCost,
    this.newReplacementCost,
    this.retail,
    this.newRetail,
    this.minDaysPerWeek,
    this.newMinDaysPerWeek,
    this.dateStamp,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory WebApiModulesUtilitiesRateUpdateItemRateUpdateItem.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesRateUpdateItemRateUpdateItemFromJson(json);

  @JsonKey(name: 'InventoryId')
  final String? inventoryId;
  @JsonKey(name: 'WarehouseId')
  final String? warehouseId;
  @JsonKey(name: 'Description')
  final String? description;
  @JsonKey(name: 'ICode')
  final String? iCode;
  @JsonKey(name: 'WarehouseCode')
  final String? warehouseCode;
  @JsonKey(name: 'Warehouse')
  final String? warehouse;
  @JsonKey(name: 'AvailableFor')
  final String? availableFor;
  @JsonKey(name: 'Rank')
  final String? rank;
  @JsonKey(name: 'Classification')
  final String? classification;
  @JsonKey(name: 'InventoryTypeId')
  final String? inventoryTypeId;
  @JsonKey(name: 'InventoryType')
  final String? inventoryType;
  @JsonKey(name: 'CategoryId')
  final String? categoryId;
  @JsonKey(name: 'Category')
  final String? category;
  @JsonKey(name: 'SubCategoryId')
  final String? subCategoryId;
  @JsonKey(name: 'SubCategory')
  final String? subCategory;
  @JsonKey(name: 'UnitId')
  final String? unitId;
  @JsonKey(name: 'PartNumber')
  final String? partNumber;
  @JsonKey(name: 'ManufacturerId')
  final String? manufacturerId;
  @JsonKey(name: 'Manufacturer')
  final String? manufacturer;
  @JsonKey(name: 'Cost')
  final double? cost;
  @JsonKey(name: 'NewCost')
  final double? newCost;
  @JsonKey(name: 'DefaultCost')
  final double? defaultCost;
  @JsonKey(name: 'NewDefaultCost')
  final double? newDefaultCost;
  @JsonKey(name: 'Price')
  final double? price;
  @JsonKey(name: 'NewPrice')
  final double? newPrice;
  @JsonKey(name: 'HourlyRate')
  final double? hourlyRate;
  @JsonKey(name: 'DailyRate')
  final double? dailyRate;
  @JsonKey(name: 'WeeklyRate')
  final double? weeklyRate;
  @JsonKey(name: 'MonthlyRate')
  final double? monthlyRate;
  @JsonKey(name: 'NewHourlyRate')
  final double? newHourlyRate;
  @JsonKey(name: 'NewDailyRate')
  final double? newDailyRate;
  @JsonKey(name: 'NewWeeklyRate')
  final double? newWeeklyRate;
  @JsonKey(name: 'NewMonthlyRate')
  final double? newMonthlyRate;
  @JsonKey(name: 'Week2Rate')
  final double? week2Rate;
  @JsonKey(name: 'Week3Rate')
  final double? week3Rate;
  @JsonKey(name: 'Week4Rate')
  final double? week4Rate;
  @JsonKey(name: 'Week5Rate')
  final double? week5Rate;
  @JsonKey(name: 'NewWeek2Rate')
  final double? newWeek2Rate;
  @JsonKey(name: 'NewWeek3Rate')
  final double? newWeek3Rate;
  @JsonKey(name: 'NewWeek4Rate')
  final double? newWeek4Rate;
  @JsonKey(name: 'NewWeek5Rate')
  final double? newWeek5Rate;
  @JsonKey(name: 'MaxDiscount')
  final double? maxDiscount;
  @JsonKey(name: 'NewMaxDiscount')
  final double? newMaxDiscount;
  @JsonKey(name: 'HourlyCost')
  final double? hourlyCost;
  @JsonKey(name: 'NewHourlyCost')
  final double? newHourlyCost;
  @JsonKey(name: 'DailyCost')
  final double? dailyCost;
  @JsonKey(name: 'NewDailyCost')
  final double? newDailyCost;
  @JsonKey(name: 'WeeklyCost')
  final double? weeklyCost;
  @JsonKey(name: 'NewWeeklyCost')
  final double? newWeeklyCost;
  @JsonKey(name: 'MonthlyCost')
  final double? monthlyCost;
  @JsonKey(name: 'NewMonthlyCost')
  final double? newMonthlyCost;
  @JsonKey(name: 'UnitValue')
  final double? unitValue;
  @JsonKey(name: 'NewUnitValue')
  final double? newUnitValue;
  @JsonKey(name: 'ReplacementCost')
  final double? replacementCost;
  @JsonKey(name: 'NewReplacementCost')
  final double? newReplacementCost;
  @JsonKey(name: 'Retail')
  final double? retail;
  @JsonKey(name: 'NewRetail')
  final double? newRetail;
  @JsonKey(name: 'MinDaysPerWeek')
  final double? minDaysPerWeek;
  @JsonKey(name: 'NewMinDaysPerWeek')
  final double? newMinDaysPerWeek;
  @JsonKey(name: 'DateStamp')
  final String? dateStamp;
  @JsonKey(name: 'RecordTitle')
  final String? recordTitle;
  @JsonKey(
      name: '_Fields',
      defaultValue: <FwStandardBusinessLogicFwBusinessLogicFieldDefinition>[])
  final List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields;
  @JsonKey(name: '_Custom', defaultValue: <FwStandardDataFwCustomValue>[])
  final List<FwStandardDataFwCustomValue>? custom;
  @JsonKey(
      name: '_DefaultFieldAttributes',
      defaultValue: <FwStandardDataFwDefaultAttribute>[])
  final List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesRateUpdateItemRateUpdateItemFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesRateUpdateItemRateUpdateItemToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesRateUpdateItemRateUpdateItemToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesRateUpdateItemRateUpdateItem &&
            (identical(other.inventoryId, inventoryId) ||
                const DeepCollectionEquality()
                    .equals(other.inventoryId, inventoryId)) &&
            (identical(other.warehouseId, warehouseId) ||
                const DeepCollectionEquality()
                    .equals(other.warehouseId, warehouseId)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.iCode, iCode) ||
                const DeepCollectionEquality().equals(other.iCode, iCode)) &&
            (identical(other.warehouseCode, warehouseCode) ||
                const DeepCollectionEquality()
                    .equals(other.warehouseCode, warehouseCode)) &&
            (identical(other.warehouse, warehouse) ||
                const DeepCollectionEquality()
                    .equals(other.warehouse, warehouse)) &&
            (identical(other.availableFor, availableFor) ||
                const DeepCollectionEquality()
                    .equals(other.availableFor, availableFor)) &&
            (identical(other.rank, rank) ||
                const DeepCollectionEquality().equals(other.rank, rank)) &&
            (identical(other.classification, classification) ||
                const DeepCollectionEquality()
                    .equals(other.classification, classification)) &&
            (identical(other.inventoryTypeId, inventoryTypeId) ||
                const DeepCollectionEquality()
                    .equals(other.inventoryTypeId, inventoryTypeId)) &&
            (identical(other.inventoryType, inventoryType) ||
                const DeepCollectionEquality()
                    .equals(other.inventoryType, inventoryType)) &&
            (identical(other.categoryId, categoryId) ||
                const DeepCollectionEquality()
                    .equals(other.categoryId, categoryId)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.subCategoryId, subCategoryId) ||
                const DeepCollectionEquality()
                    .equals(other.subCategoryId, subCategoryId)) &&
            (identical(other.subCategory, subCategory) ||
                const DeepCollectionEquality()
                    .equals(other.subCategory, subCategory)) &&
            (identical(other.unitId, unitId) ||
                const DeepCollectionEquality().equals(other.unitId, unitId)) &&
            (identical(other.partNumber, partNumber) ||
                const DeepCollectionEquality()
                    .equals(other.partNumber, partNumber)) &&
            (identical(other.manufacturerId, manufacturerId) ||
                const DeepCollectionEquality()
                    .equals(other.manufacturerId, manufacturerId)) &&
            (identical(other.manufacturer, manufacturer) ||
                const DeepCollectionEquality()
                    .equals(other.manufacturer, manufacturer)) &&
            (identical(other.cost, cost) ||
                const DeepCollectionEquality().equals(other.cost, cost)) &&
            (identical(other.newCost, newCost) ||
                const DeepCollectionEquality()
                    .equals(other.newCost, newCost)) &&
            (identical(other.defaultCost, defaultCost) ||
                const DeepCollectionEquality()
                    .equals(other.defaultCost, defaultCost)) &&
            (identical(other.newDefaultCost, newDefaultCost) ||
                const DeepCollectionEquality()
                    .equals(other.newDefaultCost, newDefaultCost)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.newPrice, newPrice) || const DeepCollectionEquality().equals(other.newPrice, newPrice)) &&
            (identical(other.hourlyRate, hourlyRate) || const DeepCollectionEquality().equals(other.hourlyRate, hourlyRate)) &&
            (identical(other.dailyRate, dailyRate) || const DeepCollectionEquality().equals(other.dailyRate, dailyRate)) &&
            (identical(other.weeklyRate, weeklyRate) || const DeepCollectionEquality().equals(other.weeklyRate, weeklyRate)) &&
            (identical(other.monthlyRate, monthlyRate) || const DeepCollectionEquality().equals(other.monthlyRate, monthlyRate)) &&
            (identical(other.newHourlyRate, newHourlyRate) || const DeepCollectionEquality().equals(other.newHourlyRate, newHourlyRate)) &&
            (identical(other.newDailyRate, newDailyRate) || const DeepCollectionEquality().equals(other.newDailyRate, newDailyRate)) &&
            (identical(other.newWeeklyRate, newWeeklyRate) || const DeepCollectionEquality().equals(other.newWeeklyRate, newWeeklyRate)) &&
            (identical(other.newMonthlyRate, newMonthlyRate) || const DeepCollectionEquality().equals(other.newMonthlyRate, newMonthlyRate)) &&
            (identical(other.week2Rate, week2Rate) || const DeepCollectionEquality().equals(other.week2Rate, week2Rate)) &&
            (identical(other.week3Rate, week3Rate) || const DeepCollectionEquality().equals(other.week3Rate, week3Rate)) &&
            (identical(other.week4Rate, week4Rate) || const DeepCollectionEquality().equals(other.week4Rate, week4Rate)) &&
            (identical(other.week5Rate, week5Rate) || const DeepCollectionEquality().equals(other.week5Rate, week5Rate)) &&
            (identical(other.newWeek2Rate, newWeek2Rate) || const DeepCollectionEquality().equals(other.newWeek2Rate, newWeek2Rate)) &&
            (identical(other.newWeek3Rate, newWeek3Rate) || const DeepCollectionEquality().equals(other.newWeek3Rate, newWeek3Rate)) &&
            (identical(other.newWeek4Rate, newWeek4Rate) || const DeepCollectionEquality().equals(other.newWeek4Rate, newWeek4Rate)) &&
            (identical(other.newWeek5Rate, newWeek5Rate) || const DeepCollectionEquality().equals(other.newWeek5Rate, newWeek5Rate)) &&
            (identical(other.maxDiscount, maxDiscount) || const DeepCollectionEquality().equals(other.maxDiscount, maxDiscount)) &&
            (identical(other.newMaxDiscount, newMaxDiscount) || const DeepCollectionEquality().equals(other.newMaxDiscount, newMaxDiscount)) &&
            (identical(other.hourlyCost, hourlyCost) || const DeepCollectionEquality().equals(other.hourlyCost, hourlyCost)) &&
            (identical(other.newHourlyCost, newHourlyCost) || const DeepCollectionEquality().equals(other.newHourlyCost, newHourlyCost)) &&
            (identical(other.dailyCost, dailyCost) || const DeepCollectionEquality().equals(other.dailyCost, dailyCost)) &&
            (identical(other.newDailyCost, newDailyCost) || const DeepCollectionEquality().equals(other.newDailyCost, newDailyCost)) &&
            (identical(other.weeklyCost, weeklyCost) || const DeepCollectionEquality().equals(other.weeklyCost, weeklyCost)) &&
            (identical(other.newWeeklyCost, newWeeklyCost) || const DeepCollectionEquality().equals(other.newWeeklyCost, newWeeklyCost)) &&
            (identical(other.monthlyCost, monthlyCost) || const DeepCollectionEquality().equals(other.monthlyCost, monthlyCost)) &&
            (identical(other.newMonthlyCost, newMonthlyCost) || const DeepCollectionEquality().equals(other.newMonthlyCost, newMonthlyCost)) &&
            (identical(other.unitValue, unitValue) || const DeepCollectionEquality().equals(other.unitValue, unitValue)) &&
            (identical(other.newUnitValue, newUnitValue) || const DeepCollectionEquality().equals(other.newUnitValue, newUnitValue)) &&
            (identical(other.replacementCost, replacementCost) || const DeepCollectionEquality().equals(other.replacementCost, replacementCost)) &&
            (identical(other.newReplacementCost, newReplacementCost) || const DeepCollectionEquality().equals(other.newReplacementCost, newReplacementCost)) &&
            (identical(other.retail, retail) || const DeepCollectionEquality().equals(other.retail, retail)) &&
            (identical(other.newRetail, newRetail) || const DeepCollectionEquality().equals(other.newRetail, newRetail)) &&
            (identical(other.minDaysPerWeek, minDaysPerWeek) || const DeepCollectionEquality().equals(other.minDaysPerWeek, minDaysPerWeek)) &&
            (identical(other.newMinDaysPerWeek, newMinDaysPerWeek) || const DeepCollectionEquality().equals(other.newMinDaysPerWeek, newMinDaysPerWeek)) &&
            (identical(other.dateStamp, dateStamp) || const DeepCollectionEquality().equals(other.dateStamp, dateStamp)) &&
            (identical(other.recordTitle, recordTitle) || const DeepCollectionEquality().equals(other.recordTitle, recordTitle)) &&
            (identical(other.fields, fields) || const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) || const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) || const DeepCollectionEquality().equals(other.defaultFieldAttributes, defaultFieldAttributes)));
  }
}

extension $WebApiModulesUtilitiesRateUpdateItemRateUpdateItemExtension
    on WebApiModulesUtilitiesRateUpdateItemRateUpdateItem {
  WebApiModulesUtilitiesRateUpdateItemRateUpdateItem copyWith(
      {String? inventoryId,
      String? warehouseId,
      String? description,
      String? iCode,
      String? warehouseCode,
      String? warehouse,
      String? availableFor,
      String? rank,
      String? classification,
      String? inventoryTypeId,
      String? inventoryType,
      String? categoryId,
      String? category,
      String? subCategoryId,
      String? subCategory,
      String? unitId,
      String? partNumber,
      String? manufacturerId,
      String? manufacturer,
      double? cost,
      double? newCost,
      double? defaultCost,
      double? newDefaultCost,
      double? price,
      double? newPrice,
      double? hourlyRate,
      double? dailyRate,
      double? weeklyRate,
      double? monthlyRate,
      double? newHourlyRate,
      double? newDailyRate,
      double? newWeeklyRate,
      double? newMonthlyRate,
      double? week2Rate,
      double? week3Rate,
      double? week4Rate,
      double? week5Rate,
      double? newWeek2Rate,
      double? newWeek3Rate,
      double? newWeek4Rate,
      double? newWeek5Rate,
      double? maxDiscount,
      double? newMaxDiscount,
      double? hourlyCost,
      double? newHourlyCost,
      double? dailyCost,
      double? newDailyCost,
      double? weeklyCost,
      double? newWeeklyCost,
      double? monthlyCost,
      double? newMonthlyCost,
      double? unitValue,
      double? newUnitValue,
      double? replacementCost,
      double? newReplacementCost,
      double? retail,
      double? newRetail,
      double? minDaysPerWeek,
      double? newMinDaysPerWeek,
      String? dateStamp,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return WebApiModulesUtilitiesRateUpdateItemRateUpdateItem(
        inventoryId: inventoryId ?? this.inventoryId,
        warehouseId: warehouseId ?? this.warehouseId,
        description: description ?? this.description,
        iCode: iCode ?? this.iCode,
        warehouseCode: warehouseCode ?? this.warehouseCode,
        warehouse: warehouse ?? this.warehouse,
        availableFor: availableFor ?? this.availableFor,
        rank: rank ?? this.rank,
        classification: classification ?? this.classification,
        inventoryTypeId: inventoryTypeId ?? this.inventoryTypeId,
        inventoryType: inventoryType ?? this.inventoryType,
        categoryId: categoryId ?? this.categoryId,
        category: category ?? this.category,
        subCategoryId: subCategoryId ?? this.subCategoryId,
        subCategory: subCategory ?? this.subCategory,
        unitId: unitId ?? this.unitId,
        partNumber: partNumber ?? this.partNumber,
        manufacturerId: manufacturerId ?? this.manufacturerId,
        manufacturer: manufacturer ?? this.manufacturer,
        cost: cost ?? this.cost,
        newCost: newCost ?? this.newCost,
        defaultCost: defaultCost ?? this.defaultCost,
        newDefaultCost: newDefaultCost ?? this.newDefaultCost,
        price: price ?? this.price,
        newPrice: newPrice ?? this.newPrice,
        hourlyRate: hourlyRate ?? this.hourlyRate,
        dailyRate: dailyRate ?? this.dailyRate,
        weeklyRate: weeklyRate ?? this.weeklyRate,
        monthlyRate: monthlyRate ?? this.monthlyRate,
        newHourlyRate: newHourlyRate ?? this.newHourlyRate,
        newDailyRate: newDailyRate ?? this.newDailyRate,
        newWeeklyRate: newWeeklyRate ?? this.newWeeklyRate,
        newMonthlyRate: newMonthlyRate ?? this.newMonthlyRate,
        week2Rate: week2Rate ?? this.week2Rate,
        week3Rate: week3Rate ?? this.week3Rate,
        week4Rate: week4Rate ?? this.week4Rate,
        week5Rate: week5Rate ?? this.week5Rate,
        newWeek2Rate: newWeek2Rate ?? this.newWeek2Rate,
        newWeek3Rate: newWeek3Rate ?? this.newWeek3Rate,
        newWeek4Rate: newWeek4Rate ?? this.newWeek4Rate,
        newWeek5Rate: newWeek5Rate ?? this.newWeek5Rate,
        maxDiscount: maxDiscount ?? this.maxDiscount,
        newMaxDiscount: newMaxDiscount ?? this.newMaxDiscount,
        hourlyCost: hourlyCost ?? this.hourlyCost,
        newHourlyCost: newHourlyCost ?? this.newHourlyCost,
        dailyCost: dailyCost ?? this.dailyCost,
        newDailyCost: newDailyCost ?? this.newDailyCost,
        weeklyCost: weeklyCost ?? this.weeklyCost,
        newWeeklyCost: newWeeklyCost ?? this.newWeeklyCost,
        monthlyCost: monthlyCost ?? this.monthlyCost,
        newMonthlyCost: newMonthlyCost ?? this.newMonthlyCost,
        unitValue: unitValue ?? this.unitValue,
        newUnitValue: newUnitValue ?? this.newUnitValue,
        replacementCost: replacementCost ?? this.replacementCost,
        newReplacementCost: newReplacementCost ?? this.newReplacementCost,
        retail: retail ?? this.retail,
        newRetail: newRetail ?? this.newRetail,
        minDaysPerWeek: minDaysPerWeek ?? this.minDaysPerWeek,
        newMinDaysPerWeek: newMinDaysPerWeek ?? this.newMinDaysPerWeek,
        dateStamp: dateStamp ?? this.dateStamp,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatch {
  WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatch({
    this.batchId,
    this.locationId,
    this.batchType,
    this.divisionCode,
    this.batchNumber,
    this.batchDate,
    this.batchTime,
    this.batchDateTime,
    this.exportDate,
    this.exported,
    this.recordCount,
    this.dateStamp,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatch.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchFromJson(
          json);

  @JsonKey(name: 'BatchId')
  final String? batchId;
  @JsonKey(name: 'LocationId')
  final String? locationId;
  @JsonKey(name: 'BatchType')
  final String? batchType;
  @JsonKey(name: 'DivisionCode')
  final String? divisionCode;
  @JsonKey(name: 'BatchNumber')
  final String? batchNumber;
  @JsonKey(name: 'BatchDate')
  final String? batchDate;
  @JsonKey(name: 'BatchTime')
  final String? batchTime;
  @JsonKey(name: 'BatchDateTime')
  final String? batchDateTime;
  @JsonKey(name: 'ExportDate')
  final String? exportDate;
  @JsonKey(name: 'Exported')
  final bool? exported;
  @JsonKey(name: 'RecordCount')
  final int? recordCount;
  @JsonKey(name: 'DateStamp')
  final String? dateStamp;
  @JsonKey(name: 'RecordTitle')
  final String? recordTitle;
  @JsonKey(
      name: '_Fields',
      defaultValue: <FwStandardBusinessLogicFwBusinessLogicFieldDefinition>[])
  final List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields;
  @JsonKey(name: '_Custom', defaultValue: <FwStandardDataFwCustomValue>[])
  final List<FwStandardDataFwCustomValue>? custom;
  @JsonKey(
      name: '_DefaultFieldAttributes',
      defaultValue: <FwStandardDataFwDefaultAttribute>[])
  final List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatch &&
            (identical(other.batchId, batchId) ||
                const DeepCollectionEquality()
                    .equals(other.batchId, batchId)) &&
            (identical(other.locationId, locationId) ||
                const DeepCollectionEquality()
                    .equals(other.locationId, locationId)) &&
            (identical(other.batchType, batchType) ||
                const DeepCollectionEquality()
                    .equals(other.batchType, batchType)) &&
            (identical(other.divisionCode, divisionCode) ||
                const DeepCollectionEquality()
                    .equals(other.divisionCode, divisionCode)) &&
            (identical(other.batchNumber, batchNumber) ||
                const DeepCollectionEquality()
                    .equals(other.batchNumber, batchNumber)) &&
            (identical(other.batchDate, batchDate) ||
                const DeepCollectionEquality()
                    .equals(other.batchDate, batchDate)) &&
            (identical(other.batchTime, batchTime) ||
                const DeepCollectionEquality()
                    .equals(other.batchTime, batchTime)) &&
            (identical(other.batchDateTime, batchDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.batchDateTime, batchDateTime)) &&
            (identical(other.exportDate, exportDate) ||
                const DeepCollectionEquality()
                    .equals(other.exportDate, exportDate)) &&
            (identical(other.exported, exported) ||
                const DeepCollectionEquality()
                    .equals(other.exported, exported)) &&
            (identical(other.recordCount, recordCount) ||
                const DeepCollectionEquality()
                    .equals(other.recordCount, recordCount)) &&
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

extension $WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchExtension
    on WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatch {
  WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatch copyWith(
      {String? batchId,
      String? locationId,
      String? batchType,
      String? divisionCode,
      String? batchNumber,
      String? batchDate,
      String? batchTime,
      String? batchDateTime,
      String? exportDate,
      bool? exported,
      int? recordCount,
      String? dateStamp,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatch(
        batchId: batchId ?? this.batchId,
        locationId: locationId ?? this.locationId,
        batchType: batchType ?? this.batchType,
        divisionCode: divisionCode ?? this.divisionCode,
        batchNumber: batchNumber ?? this.batchNumber,
        batchDate: batchDate ?? this.batchDate,
        batchTime: batchTime ?? this.batchTime,
        batchDateTime: batchDateTime ?? this.batchDateTime,
        exportDate: exportDate ?? this.exportDate,
        exported: exported ?? this.exported,
        recordCount: recordCount ?? this.recordCount,
        dateStamp: dateStamp ?? this.dateStamp,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchRequest {
  WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchRequest({
    this.officeLocationId,
    this.fromDate,
    this.toDate,
  });

  factory WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchRequestFromJson(
          json);

  @JsonKey(name: 'OfficeLocationId')
  final String? officeLocationId;
  @JsonKey(name: 'FromDate')
  final DateTime? fromDate;
  @JsonKey(name: 'ToDate')
  final DateTime? toDate;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchRequestToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchRequest &&
            (identical(other.officeLocationId, officeLocationId) ||
                const DeepCollectionEquality()
                    .equals(other.officeLocationId, officeLocationId)) &&
            (identical(other.fromDate, fromDate) ||
                const DeepCollectionEquality()
                    .equals(other.fromDate, fromDate)) &&
            (identical(other.toDate, toDate) ||
                const DeepCollectionEquality().equals(other.toDate, toDate)));
  }
}

extension $WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchRequestExtension
    on WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchRequest {
  WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchRequest copyWith(
      {String? officeLocationId, DateTime? fromDate, DateTime? toDate}) {
    return WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchRequest(
        officeLocationId: officeLocationId ?? this.officeLocationId,
        fromDate: fromDate ?? this.fromDate,
        toDate: toDate ?? this.toDate);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchResponse {
  WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchResponse({
    this.batch,
    this.status,
    this.success,
    this.msg,
  });

  factory WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchResponseFromJson(
          json);

  @JsonKey(name: 'Batch')
  final WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatch? batch;
  @JsonKey(name: 'status')
  final int? status;
  @JsonKey(name: 'success')
  final bool? success;
  @JsonKey(name: 'msg')
  final String? msg;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchResponse &&
            (identical(other.batch, batch) ||
                const DeepCollectionEquality().equals(other.batch, batch)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)));
  }
}

extension $WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchResponseExtension
    on WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchResponse {
  WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchResponse copyWith(
      {WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatch? batch,
      int? status,
      bool? success,
      String? msg}) {
    return WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchResponse(
        batch: batch ?? this.batch,
        status: status ?? this.status,
        success: success ?? this.success,
        msg: msg ?? this.msg);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatch {
  WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatch({
    this.batchId,
    this.locationId,
    this.batchType,
    this.divisionCode,
    this.batchNumber,
    this.batchDate,
    this.batchTime,
    this.batchDateTime,
    this.exportDate,
    this.exported,
    this.recordCount,
    this.dateStamp,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatch.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchFromJson(
          json);

  @JsonKey(name: 'BatchId')
  final String? batchId;
  @JsonKey(name: 'LocationId')
  final String? locationId;
  @JsonKey(name: 'BatchType')
  final String? batchType;
  @JsonKey(name: 'DivisionCode')
  final String? divisionCode;
  @JsonKey(name: 'BatchNumber')
  final String? batchNumber;
  @JsonKey(name: 'BatchDate')
  final String? batchDate;
  @JsonKey(name: 'BatchTime')
  final String? batchTime;
  @JsonKey(name: 'BatchDateTime')
  final String? batchDateTime;
  @JsonKey(name: 'ExportDate')
  final String? exportDate;
  @JsonKey(name: 'Exported')
  final bool? exported;
  @JsonKey(name: 'RecordCount')
  final int? recordCount;
  @JsonKey(name: 'DateStamp')
  final String? dateStamp;
  @JsonKey(name: 'RecordTitle')
  final String? recordTitle;
  @JsonKey(
      name: '_Fields',
      defaultValue: <FwStandardBusinessLogicFwBusinessLogicFieldDefinition>[])
  final List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields;
  @JsonKey(name: '_Custom', defaultValue: <FwStandardDataFwCustomValue>[])
  final List<FwStandardDataFwCustomValue>? custom;
  @JsonKey(
      name: '_DefaultFieldAttributes',
      defaultValue: <FwStandardDataFwDefaultAttribute>[])
  final List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatch &&
            (identical(other.batchId, batchId) ||
                const DeepCollectionEquality()
                    .equals(other.batchId, batchId)) &&
            (identical(other.locationId, locationId) ||
                const DeepCollectionEquality()
                    .equals(other.locationId, locationId)) &&
            (identical(other.batchType, batchType) ||
                const DeepCollectionEquality()
                    .equals(other.batchType, batchType)) &&
            (identical(other.divisionCode, divisionCode) ||
                const DeepCollectionEquality()
                    .equals(other.divisionCode, divisionCode)) &&
            (identical(other.batchNumber, batchNumber) ||
                const DeepCollectionEquality()
                    .equals(other.batchNumber, batchNumber)) &&
            (identical(other.batchDate, batchDate) ||
                const DeepCollectionEquality()
                    .equals(other.batchDate, batchDate)) &&
            (identical(other.batchTime, batchTime) ||
                const DeepCollectionEquality()
                    .equals(other.batchTime, batchTime)) &&
            (identical(other.batchDateTime, batchDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.batchDateTime, batchDateTime)) &&
            (identical(other.exportDate, exportDate) ||
                const DeepCollectionEquality()
                    .equals(other.exportDate, exportDate)) &&
            (identical(other.exported, exported) ||
                const DeepCollectionEquality()
                    .equals(other.exported, exported)) &&
            (identical(other.recordCount, recordCount) ||
                const DeepCollectionEquality()
                    .equals(other.recordCount, recordCount)) &&
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

extension $WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchExtension
    on WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatch {
  WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatch
      copyWith(
          {String? batchId,
          String? locationId,
          String? batchType,
          String? divisionCode,
          String? batchNumber,
          String? batchDate,
          String? batchTime,
          String? batchDateTime,
          String? exportDate,
          bool? exported,
          int? recordCount,
          String? dateStamp,
          String? recordTitle,
          List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
          List<FwStandardDataFwCustomValue>? custom,
          List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatch(
        batchId: batchId ?? this.batchId,
        locationId: locationId ?? this.locationId,
        batchType: batchType ?? this.batchType,
        divisionCode: divisionCode ?? this.divisionCode,
        batchNumber: batchNumber ?? this.batchNumber,
        batchDate: batchDate ?? this.batchDate,
        batchTime: batchTime ?? this.batchTime,
        batchDateTime: batchDateTime ?? this.batchDateTime,
        exportDate: exportDate ?? this.exportDate,
        exported: exported ?? this.exported,
        recordCount: recordCount ?? this.recordCount,
        dateStamp: dateStamp ?? this.dateStamp,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchRequest {
  WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchRequest({
    this.locationId,
  });

  factory WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchRequestFromJson(
          json);

  @JsonKey(name: 'LocationId')
  final String? locationId;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchRequestToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchRequest &&
            (identical(other.locationId, locationId) ||
                const DeepCollectionEquality()
                    .equals(other.locationId, locationId)));
  }
}

extension $WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchRequestExtension
    on WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchRequest {
  WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchRequest
      copyWith({String? locationId}) {
    return WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchRequest(
        locationId: locationId ?? this.locationId);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchResponse {
  WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchResponse({
    this.status,
    this.success,
    this.msg,
    this.batch,
  });

  factory WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchResponseFromJson(
          json);

  @JsonKey(name: 'status')
  final int? status;
  @JsonKey(name: 'success')
  final bool? success;
  @JsonKey(name: 'msg')
  final String? msg;
  @JsonKey(name: 'Batch')
  final WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatch?
      batch;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)) &&
            (identical(other.batch, batch) ||
                const DeepCollectionEquality().equals(other.batch, batch)));
  }
}

extension $WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchResponseExtension
    on WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchResponse {
  WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchResponse
      copyWith(
          {int? status,
          bool? success,
          String? msg,
          WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatch?
              batch}) {
    return WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchResponse(
        status: status ?? this.status,
        success: success ?? this.success,
        msg: msg ?? this.msg,
        batch: batch ?? this.batch);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields {
  WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields({
    this.id,
    this.webUserId,
    this.officeLocationId,
    this.moduleName,
    this.activeViewFields,
    this.dateStamp,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsFromJson(
          json);

  @JsonKey(name: 'Id')
  final int? id;
  @JsonKey(name: 'WebUserId')
  final String? webUserId;
  @JsonKey(name: 'OfficeLocationId')
  final String? officeLocationId;
  @JsonKey(name: 'ModuleName')
  final String? moduleName;
  @JsonKey(name: 'ActiveViewFields')
  final String? activeViewFields;
  @JsonKey(name: 'DateStamp')
  final String? dateStamp;
  @JsonKey(name: 'RecordTitle')
  final String? recordTitle;
  @JsonKey(
      name: '_Fields',
      defaultValue: <FwStandardBusinessLogicFwBusinessLogicFieldDefinition>[])
  final List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields;
  @JsonKey(name: '_Custom', defaultValue: <FwStandardDataFwCustomValue>[])
  final List<FwStandardDataFwCustomValue>? custom;
  @JsonKey(
      name: '_DefaultFieldAttributes',
      defaultValue: <FwStandardDataFwDefaultAttribute>[])
  final List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.webUserId, webUserId) ||
                const DeepCollectionEquality()
                    .equals(other.webUserId, webUserId)) &&
            (identical(other.officeLocationId, officeLocationId) ||
                const DeepCollectionEquality()
                    .equals(other.officeLocationId, officeLocationId)) &&
            (identical(other.moduleName, moduleName) ||
                const DeepCollectionEquality()
                    .equals(other.moduleName, moduleName)) &&
            (identical(other.activeViewFields, activeViewFields) ||
                const DeepCollectionEquality()
                    .equals(other.activeViewFields, activeViewFields)) &&
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

extension $WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsExtension
    on WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields {
  WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields
      copyWith(
          {int? id,
          String? webUserId,
          String? officeLocationId,
          String? moduleName,
          String? activeViewFields,
          String? dateStamp,
          String? recordTitle,
          List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
          List<FwStandardDataFwCustomValue>? custom,
          List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields(
        id: id ?? this.id,
        webUserId: webUserId ?? this.webUserId,
        officeLocationId: officeLocationId ?? this.officeLocationId,
        moduleName: moduleName ?? this.moduleName,
        activeViewFields: activeViewFields ?? this.activeViewFields,
        dateStamp: dateStamp ?? this.dateStamp,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings {
  WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings({
    this.id,
    this.webUsersId,
    this.description,
    this.settings,
    this.dateStamp,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsFromJson(
          json);

  @JsonKey(name: 'Id')
  final int? id;
  @JsonKey(name: 'WebUsersId')
  final String? webUsersId;
  @JsonKey(name: 'Description')
  final String? description;
  @JsonKey(name: 'Settings')
  final String? settings;
  @JsonKey(name: 'DateStamp')
  final String? dateStamp;
  @JsonKey(name: 'RecordTitle')
  final String? recordTitle;
  @JsonKey(
      name: '_Fields',
      defaultValue: <FwStandardBusinessLogicFwBusinessLogicFieldDefinition>[])
  final List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields;
  @JsonKey(name: '_Custom', defaultValue: <FwStandardDataFwCustomValue>[])
  final List<FwStandardDataFwCustomValue>? custom;
  @JsonKey(
      name: '_DefaultFieldAttributes',
      defaultValue: <FwStandardDataFwDefaultAttribute>[])
  final List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.webUsersId, webUsersId) ||
                const DeepCollectionEquality()
                    .equals(other.webUsersId, webUsersId)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.settings, settings) ||
                const DeepCollectionEquality()
                    .equals(other.settings, settings)) &&
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

extension $WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsExtension
    on WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings {
  WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings
      copyWith(
          {int? id,
          String? webUsersId,
          String? description,
          String? settings,
          String? dateStamp,
          String? recordTitle,
          List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
          List<FwStandardDataFwCustomValue>? custom,
          List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings(
        id: id ?? this.id,
        webUsersId: webUsersId ?? this.webUsersId,
        description: description ?? this.description,
        settings: settings ?? this.settings,
        dateStamp: dateStamp ?? this.dateStamp,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponse {
  WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponse({
    this.sessionId,
  });

  factory WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponseFromJson(
          json);

  @JsonKey(name: 'SessionId')
  final String? sessionId;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponse &&
            (identical(other.sessionId, sessionId) ||
                const DeepCollectionEquality()
                    .equals(other.sessionId, sessionId)));
  }
}

extension $WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponseExtension
    on WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponse {
  WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponse copyWith(
      {String? sessionId}) {
    return WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponse(
        sessionId: sessionId ?? this.sessionId);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesWarehouseContractContract {
  WebApiModulesWarehouseContractContract({
    this.contractId,
    this.contractNumber,
    this.contractType,
    this.contractDate,
    this.contractTime,
    this.locationId,
    this.locationCode,
    this.location,
    this.warehouseId,
    this.warehouseCode,
    this.warehouse,
    this.customerId,
    this.customer,
    this.dealId,
    this.deal,
    this.departmentId,
    this.department,
    this.purchaseOrderId,
    this.purchaseOrderNumber,
    this.requisitionNumber,
    this.vendorId,
    this.vendor,
    this.isMigrated,
    this.needReconcile,
    this.pendingExchange,
    this.exchangeContractId,
    this.rental,
    this.sales,
    this.exchange,
    this.inputByUserId,
    this.inputByUser,
    this.dealInactive,
    this.truck,
    this.billingDate,
    this.billingDateChangeReason,
    this.lastBillingDateChangeReason,
    this.billingDateAdjusted,
    this.hasVoId,
    this.sessionId,
    this.orderDescription,
    this.poOrderDescription,
    this.deliveryId,
    this.deliveryDeliveryType,
    this.deliveryRequiredDate,
    this.deliveryRequiredTime,
    this.deliveryTargetShipDate,
    this.deliveryTargetShipTime,
    this.deliveryDirection,
    this.deliveryAddressType,
    this.deliveryFromLocation,
    this.deliveryFromContact,
    this.deliveryFromContactPhone,
    this.deliveryFromAlternateContact,
    this.deliveryFromAlternateContactPhone,
    this.deliveryFromAttention,
    this.deliveryFromAddress1,
    this.deliveryFromAdd2ress,
    this.deliveryFromCity,
    this.deliveryFromState,
    this.deliveryFromZipCode,
    this.deliveryFromCountry,
    this.deliveryFromCountryId,
    this.deliveryFromCrossStreets,
    this.deliveryToLocation,
    this.deliveryToContact,
    this.deliveryToContactPhone,
    this.deliveryToAlternateContact,
    this.deliveryToAlternateContactPhone,
    this.deliveryToAttention,
    this.deliveryToAddress1,
    this.deliveryToAddress2,
    this.deliveryToCity,
    this.deliveryToState,
    this.deliveryToZipCode,
    this.deliveryToCountryId,
    this.deliveryToCountry,
    this.deliveryToContactFax,
    this.deliveryToCrossStreets,
    this.deliveryDeliveryNotes,
    this.deliveryCarrierId,
    this.deliveryCarrier,
    this.deliveryCarrierAccount,
    this.deliveryShipViaId,
    this.deliveryShipVia,
    this.deliveryInvoiceId,
    this.deliveryVendorInvoiceId,
    this.deliveryEstimatedFreight,
    this.deliveryFreightInvoiceAmount,
    this.deliveryChargeType,
    this.deliveryFreightTrackingNumber,
    this.deliveryFreightTrackingUrl,
    this.deliveryDropShip,
    this.deliveryPackageCode,
    this.deliveryBillPoFreightOnOrder,
    this.deliveryOnlineOrderNumber,
    this.deliveryOnlineOrderStatus,
    this.deliveryToVenue,
    this.deliveryToVenueId,
    this.deliveryDateStamp,
    this.note,
    this.printNoteOnOrder,
    this.termsConditionsId,
    this.quikReceiptTermsConditionsId,
    this.quikReceiptTermsConditions,
    this.termsConditions,
    this.containerId,
    this.containerItemId,
    this.containerDescription,
    this.containerScannableBarCode,
    this.dateStamp,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory WebApiModulesWarehouseContractContract.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesWarehouseContractContractFromJson(json);

  @JsonKey(name: 'ContractId')
  final String? contractId;
  @JsonKey(name: 'ContractNumber')
  final String? contractNumber;
  @JsonKey(name: 'ContractType')
  final String? contractType;
  @JsonKey(name: 'ContractDate')
  final String? contractDate;
  @JsonKey(name: 'ContractTime')
  final String? contractTime;
  @JsonKey(name: 'LocationId')
  final String? locationId;
  @JsonKey(name: 'LocationCode')
  final String? locationCode;
  @JsonKey(name: 'Location')
  final String? location;
  @JsonKey(name: 'WarehouseId')
  final String? warehouseId;
  @JsonKey(name: 'WarehouseCode')
  final String? warehouseCode;
  @JsonKey(name: 'Warehouse')
  final String? warehouse;
  @JsonKey(name: 'CustomerId')
  final String? customerId;
  @JsonKey(name: 'Customer')
  final String? customer;
  @JsonKey(name: 'DealId')
  final String? dealId;
  @JsonKey(name: 'Deal')
  final String? deal;
  @JsonKey(name: 'DepartmentId')
  final String? departmentId;
  @JsonKey(name: 'Department')
  final String? department;
  @JsonKey(name: 'PurchaseOrderId')
  final String? purchaseOrderId;
  @JsonKey(name: 'PurchaseOrderNumber')
  final String? purchaseOrderNumber;
  @JsonKey(name: 'RequisitionNumber')
  final String? requisitionNumber;
  @JsonKey(name: 'VendorId')
  final String? vendorId;
  @JsonKey(name: 'Vendor')
  final String? vendor;
  @JsonKey(name: 'IsMigrated')
  final bool? isMigrated;
  @JsonKey(name: 'NeedReconcile')
  final bool? needReconcile;
  @JsonKey(name: 'PendingExchange')
  final bool? pendingExchange;
  @JsonKey(name: 'ExchangeContractId')
  final String? exchangeContractId;
  @JsonKey(name: 'Rental')
  final bool? rental;
  @JsonKey(name: 'Sales')
  final bool? sales;
  @JsonKey(name: 'Exchange')
  final bool? exchange;
  @JsonKey(name: 'InputByUserId')
  final String? inputByUserId;
  @JsonKey(name: 'InputByUser')
  final String? inputByUser;
  @JsonKey(name: 'DealInactive')
  final bool? dealInactive;
  @JsonKey(name: 'Truck')
  final bool? truck;
  @JsonKey(name: 'BillingDate')
  final String? billingDate;
  @JsonKey(name: 'BillingDateChangeReason')
  final String? billingDateChangeReason;
  @JsonKey(name: 'LastBillingDateChangeReason')
  final String? lastBillingDateChangeReason;
  @JsonKey(name: 'BillingDateAdjusted')
  final bool? billingDateAdjusted;
  @JsonKey(name: 'HasVoId')
  final bool? hasVoId;
  @JsonKey(name: 'SessionId')
  final String? sessionId;
  @JsonKey(name: 'OrderDescription')
  final String? orderDescription;
  @JsonKey(name: 'PoOrderDescription')
  final String? poOrderDescription;
  @JsonKey(name: 'DeliveryId')
  final String? deliveryId;
  @JsonKey(name: 'DeliveryDeliveryType')
  final String? deliveryDeliveryType;
  @JsonKey(name: 'DeliveryRequiredDate')
  final String? deliveryRequiredDate;
  @JsonKey(name: 'DeliveryRequiredTime')
  final String? deliveryRequiredTime;
  @JsonKey(name: 'DeliveryTargetShipDate')
  final String? deliveryTargetShipDate;
  @JsonKey(name: 'DeliveryTargetShipTime')
  final String? deliveryTargetShipTime;
  @JsonKey(name: 'DeliveryDirection')
  final String? deliveryDirection;
  @JsonKey(name: 'DeliveryAddressType')
  final String? deliveryAddressType;
  @JsonKey(name: 'DeliveryFromLocation')
  final String? deliveryFromLocation;
  @JsonKey(name: 'DeliveryFromContact')
  final String? deliveryFromContact;
  @JsonKey(name: 'DeliveryFromContactPhone')
  final String? deliveryFromContactPhone;
  @JsonKey(name: 'DeliveryFromAlternateContact')
  final String? deliveryFromAlternateContact;
  @JsonKey(name: 'DeliveryFromAlternateContactPhone')
  final String? deliveryFromAlternateContactPhone;
  @JsonKey(name: 'DeliveryFromAttention')
  final String? deliveryFromAttention;
  @JsonKey(name: 'DeliveryFromAddress1')
  final String? deliveryFromAddress1;
  @JsonKey(name: 'DeliveryFromAdd2ress')
  final String? deliveryFromAdd2ress;
  @JsonKey(name: 'DeliveryFromCity')
  final String? deliveryFromCity;
  @JsonKey(name: 'DeliveryFromState')
  final String? deliveryFromState;
  @JsonKey(name: 'DeliveryFromZipCode')
  final String? deliveryFromZipCode;
  @JsonKey(name: 'DeliveryFromCountry')
  final String? deliveryFromCountry;
  @JsonKey(name: 'DeliveryFromCountryId')
  final String? deliveryFromCountryId;
  @JsonKey(name: 'DeliveryFromCrossStreets')
  final String? deliveryFromCrossStreets;
  @JsonKey(name: 'DeliveryToLocation')
  final String? deliveryToLocation;
  @JsonKey(name: 'DeliveryToContact')
  final String? deliveryToContact;
  @JsonKey(name: 'DeliveryToContactPhone')
  final String? deliveryToContactPhone;
  @JsonKey(name: 'DeliveryToAlternateContact')
  final String? deliveryToAlternateContact;
  @JsonKey(name: 'DeliveryToAlternateContactPhone')
  final String? deliveryToAlternateContactPhone;
  @JsonKey(name: 'DeliveryToAttention')
  final String? deliveryToAttention;
  @JsonKey(name: 'DeliveryToAddress1')
  final String? deliveryToAddress1;
  @JsonKey(name: 'DeliveryToAddress2')
  final String? deliveryToAddress2;
  @JsonKey(name: 'DeliveryToCity')
  final String? deliveryToCity;
  @JsonKey(name: 'DeliveryToState')
  final String? deliveryToState;
  @JsonKey(name: 'DeliveryToZipCode')
  final String? deliveryToZipCode;
  @JsonKey(name: 'DeliveryToCountryId')
  final String? deliveryToCountryId;
  @JsonKey(name: 'DeliveryToCountry')
  final String? deliveryToCountry;
  @JsonKey(name: 'DeliveryToContactFax')
  final String? deliveryToContactFax;
  @JsonKey(name: 'DeliveryToCrossStreets')
  final String? deliveryToCrossStreets;
  @JsonKey(name: 'DeliveryDeliveryNotes')
  final String? deliveryDeliveryNotes;
  @JsonKey(name: 'DeliveryCarrierId')
  final String? deliveryCarrierId;
  @JsonKey(name: 'DeliveryCarrier')
  final String? deliveryCarrier;
  @JsonKey(name: 'DeliveryCarrierAccount')
  final String? deliveryCarrierAccount;
  @JsonKey(name: 'DeliveryShipViaId')
  final String? deliveryShipViaId;
  @JsonKey(name: 'DeliveryShipVia')
  final String? deliveryShipVia;
  @JsonKey(name: 'DeliveryInvoiceId')
  final String? deliveryInvoiceId;
  @JsonKey(name: 'DeliveryVendorInvoiceId')
  final String? deliveryVendorInvoiceId;
  @JsonKey(name: 'DeliveryEstimatedFreight')
  final double? deliveryEstimatedFreight;
  @JsonKey(name: 'DeliveryFreightInvoiceAmount')
  final double? deliveryFreightInvoiceAmount;
  @JsonKey(name: 'DeliveryChargeType')
  final String? deliveryChargeType;
  @JsonKey(name: 'DeliveryFreightTrackingNumber')
  final String? deliveryFreightTrackingNumber;
  @JsonKey(name: 'DeliveryFreightTrackingUrl')
  final String? deliveryFreightTrackingUrl;
  @JsonKey(name: 'DeliveryDropShip')
  final bool? deliveryDropShip;
  @JsonKey(name: 'DeliveryPackageCode')
  final String? deliveryPackageCode;
  @JsonKey(name: 'DeliveryBillPoFreightOnOrder')
  final bool? deliveryBillPoFreightOnOrder;
  @JsonKey(name: 'DeliveryOnlineOrderNumber')
  final String? deliveryOnlineOrderNumber;
  @JsonKey(name: 'DeliveryOnlineOrderStatus')
  final String? deliveryOnlineOrderStatus;
  @JsonKey(name: 'DeliveryToVenue')
  final String? deliveryToVenue;
  @JsonKey(name: 'DeliveryToVenueId')
  final String? deliveryToVenueId;
  @JsonKey(name: 'DeliveryDateStamp')
  final String? deliveryDateStamp;
  @JsonKey(name: 'Note')
  final String? note;
  @JsonKey(name: 'PrintNoteOnOrder')
  final bool? printNoteOnOrder;
  @JsonKey(name: 'TermsConditionsId')
  final String? termsConditionsId;
  @JsonKey(name: 'QuikReceiptTermsConditionsId')
  final String? quikReceiptTermsConditionsId;
  @JsonKey(name: 'QuikReceiptTermsConditions')
  final String? quikReceiptTermsConditions;
  @JsonKey(name: 'TermsConditions')
  final String? termsConditions;
  @JsonKey(name: 'ContainerId')
  final String? containerId;
  @JsonKey(name: 'ContainerItemId')
  final String? containerItemId;
  @JsonKey(name: 'ContainerDescription')
  final String? containerDescription;
  @JsonKey(name: 'ContainerScannableBarCode')
  final String? containerScannableBarCode;
  @JsonKey(name: 'DateStamp')
  final String? dateStamp;
  @JsonKey(name: 'RecordTitle')
  final String? recordTitle;
  @JsonKey(
      name: '_Fields',
      defaultValue: <FwStandardBusinessLogicFwBusinessLogicFieldDefinition>[])
  final List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields;
  @JsonKey(name: '_Custom', defaultValue: <FwStandardDataFwCustomValue>[])
  final List<FwStandardDataFwCustomValue>? custom;
  @JsonKey(
      name: '_DefaultFieldAttributes',
      defaultValue: <FwStandardDataFwDefaultAttribute>[])
  final List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes;
  static const fromJsonFactory =
      _$WebApiModulesWarehouseContractContractFromJson;
  static const toJsonFactory = _$WebApiModulesWarehouseContractContractToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesWarehouseContractContractToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesWarehouseContractContract &&
            (identical(other.contractId, contractId) ||
                const DeepCollectionEquality()
                    .equals(other.contractId, contractId)) &&
            (identical(other.contractNumber, contractNumber) ||
                const DeepCollectionEquality()
                    .equals(other.contractNumber, contractNumber)) &&
            (identical(other.contractType, contractType) ||
                const DeepCollectionEquality()
                    .equals(other.contractType, contractType)) &&
            (identical(other.contractDate, contractDate) ||
                const DeepCollectionEquality()
                    .equals(other.contractDate, contractDate)) &&
            (identical(other.contractTime, contractTime) ||
                const DeepCollectionEquality()
                    .equals(other.contractTime, contractTime)) &&
            (identical(other.locationId, locationId) ||
                const DeepCollectionEquality()
                    .equals(other.locationId, locationId)) &&
            (identical(other.locationCode, locationCode) ||
                const DeepCollectionEquality()
                    .equals(other.locationCode, locationCode)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.warehouseId, warehouseId) ||
                const DeepCollectionEquality()
                    .equals(other.warehouseId, warehouseId)) &&
            (identical(other.warehouseCode, warehouseCode) ||
                const DeepCollectionEquality()
                    .equals(other.warehouseCode, warehouseCode)) &&
            (identical(other.warehouse, warehouse) ||
                const DeepCollectionEquality()
                    .equals(other.warehouse, warehouse)) &&
            (identical(other.customerId, customerId) ||
                const DeepCollectionEquality()
                    .equals(other.customerId, customerId)) &&
            (identical(other.customer, customer) ||
                const DeepCollectionEquality()
                    .equals(other.customer, customer)) &&
            (identical(other.dealId, dealId) ||
                const DeepCollectionEquality().equals(other.dealId, dealId)) &&
            (identical(other.deal, deal) ||
                const DeepCollectionEquality().equals(other.deal, deal)) &&
            (identical(other.departmentId, departmentId) ||
                const DeepCollectionEquality()
                    .equals(other.departmentId, departmentId)) &&
            (identical(other.department, department) ||
                const DeepCollectionEquality()
                    .equals(other.department, department)) &&
            (identical(other.purchaseOrderId, purchaseOrderId) ||
                const DeepCollectionEquality()
                    .equals(other.purchaseOrderId, purchaseOrderId)) &&
            (identical(other.purchaseOrderNumber, purchaseOrderNumber) ||
                const DeepCollectionEquality()
                    .equals(other.purchaseOrderNumber, purchaseOrderNumber)) &&
            (identical(other.requisitionNumber, requisitionNumber) ||
                const DeepCollectionEquality()
                    .equals(other.requisitionNumber, requisitionNumber)) &&
            (identical(other.vendorId, vendorId) ||
                const DeepCollectionEquality()
                    .equals(other.vendorId, vendorId)) &&
            (identical(other.vendor, vendor) ||
                const DeepCollectionEquality().equals(other.vendor, vendor)) &&
            (identical(other.isMigrated, isMigrated) ||
                const DeepCollectionEquality()
                    .equals(other.isMigrated, isMigrated)) &&
            (identical(other.needReconcile, needReconcile) || const DeepCollectionEquality().equals(other.needReconcile, needReconcile)) &&
            (identical(other.pendingExchange, pendingExchange) || const DeepCollectionEquality().equals(other.pendingExchange, pendingExchange)) &&
            (identical(other.exchangeContractId, exchangeContractId) || const DeepCollectionEquality().equals(other.exchangeContractId, exchangeContractId)) &&
            (identical(other.rental, rental) || const DeepCollectionEquality().equals(other.rental, rental)) &&
            (identical(other.sales, sales) || const DeepCollectionEquality().equals(other.sales, sales)) &&
            (identical(other.exchange, exchange) || const DeepCollectionEquality().equals(other.exchange, exchange)) &&
            (identical(other.inputByUserId, inputByUserId) || const DeepCollectionEquality().equals(other.inputByUserId, inputByUserId)) &&
            (identical(other.inputByUser, inputByUser) || const DeepCollectionEquality().equals(other.inputByUser, inputByUser)) &&
            (identical(other.dealInactive, dealInactive) || const DeepCollectionEquality().equals(other.dealInactive, dealInactive)) &&
            (identical(other.truck, truck) || const DeepCollectionEquality().equals(other.truck, truck)) &&
            (identical(other.billingDate, billingDate) || const DeepCollectionEquality().equals(other.billingDate, billingDate)) &&
            (identical(other.billingDateChangeReason, billingDateChangeReason) || const DeepCollectionEquality().equals(other.billingDateChangeReason, billingDateChangeReason)) &&
            (identical(other.lastBillingDateChangeReason, lastBillingDateChangeReason) || const DeepCollectionEquality().equals(other.lastBillingDateChangeReason, lastBillingDateChangeReason)) &&
            (identical(other.billingDateAdjusted, billingDateAdjusted) || const DeepCollectionEquality().equals(other.billingDateAdjusted, billingDateAdjusted)) &&
            (identical(other.hasVoId, hasVoId) || const DeepCollectionEquality().equals(other.hasVoId, hasVoId)) &&
            (identical(other.sessionId, sessionId) || const DeepCollectionEquality().equals(other.sessionId, sessionId)) &&
            (identical(other.orderDescription, orderDescription) || const DeepCollectionEquality().equals(other.orderDescription, orderDescription)) &&
            (identical(other.poOrderDescription, poOrderDescription) || const DeepCollectionEquality().equals(other.poOrderDescription, poOrderDescription)) &&
            (identical(other.deliveryId, deliveryId) || const DeepCollectionEquality().equals(other.deliveryId, deliveryId)) &&
            (identical(other.deliveryDeliveryType, deliveryDeliveryType) || const DeepCollectionEquality().equals(other.deliveryDeliveryType, deliveryDeliveryType)) &&
            (identical(other.deliveryRequiredDate, deliveryRequiredDate) || const DeepCollectionEquality().equals(other.deliveryRequiredDate, deliveryRequiredDate)) &&
            (identical(other.deliveryRequiredTime, deliveryRequiredTime) || const DeepCollectionEquality().equals(other.deliveryRequiredTime, deliveryRequiredTime)) &&
            (identical(other.deliveryTargetShipDate, deliveryTargetShipDate) || const DeepCollectionEquality().equals(other.deliveryTargetShipDate, deliveryTargetShipDate)) &&
            (identical(other.deliveryTargetShipTime, deliveryTargetShipTime) || const DeepCollectionEquality().equals(other.deliveryTargetShipTime, deliveryTargetShipTime)) &&
            (identical(other.deliveryDirection, deliveryDirection) || const DeepCollectionEquality().equals(other.deliveryDirection, deliveryDirection)) &&
            (identical(other.deliveryAddressType, deliveryAddressType) || const DeepCollectionEquality().equals(other.deliveryAddressType, deliveryAddressType)) &&
            (identical(other.deliveryFromLocation, deliveryFromLocation) || const DeepCollectionEquality().equals(other.deliveryFromLocation, deliveryFromLocation)) &&
            (identical(other.deliveryFromContact, deliveryFromContact) || const DeepCollectionEquality().equals(other.deliveryFromContact, deliveryFromContact)) &&
            (identical(other.deliveryFromContactPhone, deliveryFromContactPhone) || const DeepCollectionEquality().equals(other.deliveryFromContactPhone, deliveryFromContactPhone)) &&
            (identical(other.deliveryFromAlternateContact, deliveryFromAlternateContact) || const DeepCollectionEquality().equals(other.deliveryFromAlternateContact, deliveryFromAlternateContact)) &&
            (identical(other.deliveryFromAlternateContactPhone, deliveryFromAlternateContactPhone) || const DeepCollectionEquality().equals(other.deliveryFromAlternateContactPhone, deliveryFromAlternateContactPhone)) &&
            (identical(other.deliveryFromAttention, deliveryFromAttention) || const DeepCollectionEquality().equals(other.deliveryFromAttention, deliveryFromAttention)) &&
            (identical(other.deliveryFromAddress1, deliveryFromAddress1) || const DeepCollectionEquality().equals(other.deliveryFromAddress1, deliveryFromAddress1)) &&
            (identical(other.deliveryFromAdd2ress, deliveryFromAdd2ress) || const DeepCollectionEquality().equals(other.deliveryFromAdd2ress, deliveryFromAdd2ress)) &&
            (identical(other.deliveryFromCity, deliveryFromCity) || const DeepCollectionEquality().equals(other.deliveryFromCity, deliveryFromCity)) &&
            (identical(other.deliveryFromState, deliveryFromState) || const DeepCollectionEquality().equals(other.deliveryFromState, deliveryFromState)) &&
            (identical(other.deliveryFromZipCode, deliveryFromZipCode) || const DeepCollectionEquality().equals(other.deliveryFromZipCode, deliveryFromZipCode)) &&
            (identical(other.deliveryFromCountry, deliveryFromCountry) || const DeepCollectionEquality().equals(other.deliveryFromCountry, deliveryFromCountry)) &&
            (identical(other.deliveryFromCountryId, deliveryFromCountryId) || const DeepCollectionEquality().equals(other.deliveryFromCountryId, deliveryFromCountryId)) &&
            (identical(other.deliveryFromCrossStreets, deliveryFromCrossStreets) || const DeepCollectionEquality().equals(other.deliveryFromCrossStreets, deliveryFromCrossStreets)) &&
            (identical(other.deliveryToLocation, deliveryToLocation) || const DeepCollectionEquality().equals(other.deliveryToLocation, deliveryToLocation)) &&
            (identical(other.deliveryToContact, deliveryToContact) || const DeepCollectionEquality().equals(other.deliveryToContact, deliveryToContact)) &&
            (identical(other.deliveryToContactPhone, deliveryToContactPhone) || const DeepCollectionEquality().equals(other.deliveryToContactPhone, deliveryToContactPhone)) &&
            (identical(other.deliveryToAlternateContact, deliveryToAlternateContact) || const DeepCollectionEquality().equals(other.deliveryToAlternateContact, deliveryToAlternateContact)) &&
            (identical(other.deliveryToAlternateContactPhone, deliveryToAlternateContactPhone) || const DeepCollectionEquality().equals(other.deliveryToAlternateContactPhone, deliveryToAlternateContactPhone)) &&
            (identical(other.deliveryToAttention, deliveryToAttention) || const DeepCollectionEquality().equals(other.deliveryToAttention, deliveryToAttention)) &&
            (identical(other.deliveryToAddress1, deliveryToAddress1) || const DeepCollectionEquality().equals(other.deliveryToAddress1, deliveryToAddress1)) &&
            (identical(other.deliveryToAddress2, deliveryToAddress2) || const DeepCollectionEquality().equals(other.deliveryToAddress2, deliveryToAddress2)) &&
            (identical(other.deliveryToCity, deliveryToCity) || const DeepCollectionEquality().equals(other.deliveryToCity, deliveryToCity)) &&
            (identical(other.deliveryToState, deliveryToState) || const DeepCollectionEquality().equals(other.deliveryToState, deliveryToState)) &&
            (identical(other.deliveryToZipCode, deliveryToZipCode) || const DeepCollectionEquality().equals(other.deliveryToZipCode, deliveryToZipCode)) &&
            (identical(other.deliveryToCountryId, deliveryToCountryId) || const DeepCollectionEquality().equals(other.deliveryToCountryId, deliveryToCountryId)) &&
            (identical(other.deliveryToCountry, deliveryToCountry) || const DeepCollectionEquality().equals(other.deliveryToCountry, deliveryToCountry)) &&
            (identical(other.deliveryToContactFax, deliveryToContactFax) || const DeepCollectionEquality().equals(other.deliveryToContactFax, deliveryToContactFax)) &&
            (identical(other.deliveryToCrossStreets, deliveryToCrossStreets) || const DeepCollectionEquality().equals(other.deliveryToCrossStreets, deliveryToCrossStreets)) &&
            (identical(other.deliveryDeliveryNotes, deliveryDeliveryNotes) || const DeepCollectionEquality().equals(other.deliveryDeliveryNotes, deliveryDeliveryNotes)) &&
            (identical(other.deliveryCarrierId, deliveryCarrierId) || const DeepCollectionEquality().equals(other.deliveryCarrierId, deliveryCarrierId)) &&
            (identical(other.deliveryCarrier, deliveryCarrier) || const DeepCollectionEquality().equals(other.deliveryCarrier, deliveryCarrier)) &&
            (identical(other.deliveryCarrierAccount, deliveryCarrierAccount) || const DeepCollectionEquality().equals(other.deliveryCarrierAccount, deliveryCarrierAccount)) &&
            (identical(other.deliveryShipViaId, deliveryShipViaId) || const DeepCollectionEquality().equals(other.deliveryShipViaId, deliveryShipViaId)) &&
            (identical(other.deliveryShipVia, deliveryShipVia) || const DeepCollectionEquality().equals(other.deliveryShipVia, deliveryShipVia)) &&
            (identical(other.deliveryInvoiceId, deliveryInvoiceId) || const DeepCollectionEquality().equals(other.deliveryInvoiceId, deliveryInvoiceId)) &&
            (identical(other.deliveryVendorInvoiceId, deliveryVendorInvoiceId) || const DeepCollectionEquality().equals(other.deliveryVendorInvoiceId, deliveryVendorInvoiceId)) &&
            (identical(other.deliveryEstimatedFreight, deliveryEstimatedFreight) || const DeepCollectionEquality().equals(other.deliveryEstimatedFreight, deliveryEstimatedFreight)) &&
            (identical(other.deliveryFreightInvoiceAmount, deliveryFreightInvoiceAmount) || const DeepCollectionEquality().equals(other.deliveryFreightInvoiceAmount, deliveryFreightInvoiceAmount)) &&
            (identical(other.deliveryChargeType, deliveryChargeType) || const DeepCollectionEquality().equals(other.deliveryChargeType, deliveryChargeType)) &&
            (identical(other.deliveryFreightTrackingNumber, deliveryFreightTrackingNumber) || const DeepCollectionEquality().equals(other.deliveryFreightTrackingNumber, deliveryFreightTrackingNumber)) &&
            (identical(other.deliveryFreightTrackingUrl, deliveryFreightTrackingUrl) || const DeepCollectionEquality().equals(other.deliveryFreightTrackingUrl, deliveryFreightTrackingUrl)) &&
            (identical(other.deliveryDropShip, deliveryDropShip) || const DeepCollectionEquality().equals(other.deliveryDropShip, deliveryDropShip)) &&
            (identical(other.deliveryPackageCode, deliveryPackageCode) || const DeepCollectionEquality().equals(other.deliveryPackageCode, deliveryPackageCode)) &&
            (identical(other.deliveryBillPoFreightOnOrder, deliveryBillPoFreightOnOrder) || const DeepCollectionEquality().equals(other.deliveryBillPoFreightOnOrder, deliveryBillPoFreightOnOrder)) &&
            (identical(other.deliveryOnlineOrderNumber, deliveryOnlineOrderNumber) || const DeepCollectionEquality().equals(other.deliveryOnlineOrderNumber, deliveryOnlineOrderNumber)) &&
            (identical(other.deliveryOnlineOrderStatus, deliveryOnlineOrderStatus) || const DeepCollectionEquality().equals(other.deliveryOnlineOrderStatus, deliveryOnlineOrderStatus)) &&
            (identical(other.deliveryToVenue, deliveryToVenue) || const DeepCollectionEquality().equals(other.deliveryToVenue, deliveryToVenue)) &&
            (identical(other.deliveryToVenueId, deliveryToVenueId) || const DeepCollectionEquality().equals(other.deliveryToVenueId, deliveryToVenueId)) &&
            (identical(other.deliveryDateStamp, deliveryDateStamp) || const DeepCollectionEquality().equals(other.deliveryDateStamp, deliveryDateStamp)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.printNoteOnOrder, printNoteOnOrder) || const DeepCollectionEquality().equals(other.printNoteOnOrder, printNoteOnOrder)) &&
            (identical(other.termsConditionsId, termsConditionsId) || const DeepCollectionEquality().equals(other.termsConditionsId, termsConditionsId)) &&
            (identical(other.quikReceiptTermsConditionsId, quikReceiptTermsConditionsId) || const DeepCollectionEquality().equals(other.quikReceiptTermsConditionsId, quikReceiptTermsConditionsId)) &&
            (identical(other.quikReceiptTermsConditions, quikReceiptTermsConditions) || const DeepCollectionEquality().equals(other.quikReceiptTermsConditions, quikReceiptTermsConditions)) &&
            (identical(other.termsConditions, termsConditions) || const DeepCollectionEquality().equals(other.termsConditions, termsConditions)) &&
            (identical(other.containerId, containerId) || const DeepCollectionEquality().equals(other.containerId, containerId)) &&
            (identical(other.containerItemId, containerItemId) || const DeepCollectionEquality().equals(other.containerItemId, containerItemId)) &&
            (identical(other.containerDescription, containerDescription) || const DeepCollectionEquality().equals(other.containerDescription, containerDescription)) &&
            (identical(other.containerScannableBarCode, containerScannableBarCode) || const DeepCollectionEquality().equals(other.containerScannableBarCode, containerScannableBarCode)) &&
            (identical(other.dateStamp, dateStamp) || const DeepCollectionEquality().equals(other.dateStamp, dateStamp)) &&
            (identical(other.recordTitle, recordTitle) || const DeepCollectionEquality().equals(other.recordTitle, recordTitle)) &&
            (identical(other.fields, fields) || const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) || const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) || const DeepCollectionEquality().equals(other.defaultFieldAttributes, defaultFieldAttributes)));
  }
}

extension $WebApiModulesWarehouseContractContractExtension
    on WebApiModulesWarehouseContractContract {
  WebApiModulesWarehouseContractContract copyWith(
      {String? contractId,
      String? contractNumber,
      String? contractType,
      String? contractDate,
      String? contractTime,
      String? locationId,
      String? locationCode,
      String? location,
      String? warehouseId,
      String? warehouseCode,
      String? warehouse,
      String? customerId,
      String? customer,
      String? dealId,
      String? deal,
      String? departmentId,
      String? department,
      String? purchaseOrderId,
      String? purchaseOrderNumber,
      String? requisitionNumber,
      String? vendorId,
      String? vendor,
      bool? isMigrated,
      bool? needReconcile,
      bool? pendingExchange,
      String? exchangeContractId,
      bool? rental,
      bool? sales,
      bool? exchange,
      String? inputByUserId,
      String? inputByUser,
      bool? dealInactive,
      bool? truck,
      String? billingDate,
      String? billingDateChangeReason,
      String? lastBillingDateChangeReason,
      bool? billingDateAdjusted,
      bool? hasVoId,
      String? sessionId,
      String? orderDescription,
      String? poOrderDescription,
      String? deliveryId,
      String? deliveryDeliveryType,
      String? deliveryRequiredDate,
      String? deliveryRequiredTime,
      String? deliveryTargetShipDate,
      String? deliveryTargetShipTime,
      String? deliveryDirection,
      String? deliveryAddressType,
      String? deliveryFromLocation,
      String? deliveryFromContact,
      String? deliveryFromContactPhone,
      String? deliveryFromAlternateContact,
      String? deliveryFromAlternateContactPhone,
      String? deliveryFromAttention,
      String? deliveryFromAddress1,
      String? deliveryFromAdd2ress,
      String? deliveryFromCity,
      String? deliveryFromState,
      String? deliveryFromZipCode,
      String? deliveryFromCountry,
      String? deliveryFromCountryId,
      String? deliveryFromCrossStreets,
      String? deliveryToLocation,
      String? deliveryToContact,
      String? deliveryToContactPhone,
      String? deliveryToAlternateContact,
      String? deliveryToAlternateContactPhone,
      String? deliveryToAttention,
      String? deliveryToAddress1,
      String? deliveryToAddress2,
      String? deliveryToCity,
      String? deliveryToState,
      String? deliveryToZipCode,
      String? deliveryToCountryId,
      String? deliveryToCountry,
      String? deliveryToContactFax,
      String? deliveryToCrossStreets,
      String? deliveryDeliveryNotes,
      String? deliveryCarrierId,
      String? deliveryCarrier,
      String? deliveryCarrierAccount,
      String? deliveryShipViaId,
      String? deliveryShipVia,
      String? deliveryInvoiceId,
      String? deliveryVendorInvoiceId,
      double? deliveryEstimatedFreight,
      double? deliveryFreightInvoiceAmount,
      String? deliveryChargeType,
      String? deliveryFreightTrackingNumber,
      String? deliveryFreightTrackingUrl,
      bool? deliveryDropShip,
      String? deliveryPackageCode,
      bool? deliveryBillPoFreightOnOrder,
      String? deliveryOnlineOrderNumber,
      String? deliveryOnlineOrderStatus,
      String? deliveryToVenue,
      String? deliveryToVenueId,
      String? deliveryDateStamp,
      String? note,
      bool? printNoteOnOrder,
      String? termsConditionsId,
      String? quikReceiptTermsConditionsId,
      String? quikReceiptTermsConditions,
      String? termsConditions,
      String? containerId,
      String? containerItemId,
      String? containerDescription,
      String? containerScannableBarCode,
      String? dateStamp,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return WebApiModulesWarehouseContractContract(
        contractId: contractId ?? this.contractId,
        contractNumber: contractNumber ?? this.contractNumber,
        contractType: contractType ?? this.contractType,
        contractDate: contractDate ?? this.contractDate,
        contractTime: contractTime ?? this.contractTime,
        locationId: locationId ?? this.locationId,
        locationCode: locationCode ?? this.locationCode,
        location: location ?? this.location,
        warehouseId: warehouseId ?? this.warehouseId,
        warehouseCode: warehouseCode ?? this.warehouseCode,
        warehouse: warehouse ?? this.warehouse,
        customerId: customerId ?? this.customerId,
        customer: customer ?? this.customer,
        dealId: dealId ?? this.dealId,
        deal: deal ?? this.deal,
        departmentId: departmentId ?? this.departmentId,
        department: department ?? this.department,
        purchaseOrderId: purchaseOrderId ?? this.purchaseOrderId,
        purchaseOrderNumber: purchaseOrderNumber ?? this.purchaseOrderNumber,
        requisitionNumber: requisitionNumber ?? this.requisitionNumber,
        vendorId: vendorId ?? this.vendorId,
        vendor: vendor ?? this.vendor,
        isMigrated: isMigrated ?? this.isMigrated,
        needReconcile: needReconcile ?? this.needReconcile,
        pendingExchange: pendingExchange ?? this.pendingExchange,
        exchangeContractId: exchangeContractId ?? this.exchangeContractId,
        rental: rental ?? this.rental,
        sales: sales ?? this.sales,
        exchange: exchange ?? this.exchange,
        inputByUserId: inputByUserId ?? this.inputByUserId,
        inputByUser: inputByUser ?? this.inputByUser,
        dealInactive: dealInactive ?? this.dealInactive,
        truck: truck ?? this.truck,
        billingDate: billingDate ?? this.billingDate,
        billingDateChangeReason:
            billingDateChangeReason ?? this.billingDateChangeReason,
        lastBillingDateChangeReason:
            lastBillingDateChangeReason ?? this.lastBillingDateChangeReason,
        billingDateAdjusted: billingDateAdjusted ?? this.billingDateAdjusted,
        hasVoId: hasVoId ?? this.hasVoId,
        sessionId: sessionId ?? this.sessionId,
        orderDescription: orderDescription ?? this.orderDescription,
        poOrderDescription: poOrderDescription ?? this.poOrderDescription,
        deliveryId: deliveryId ?? this.deliveryId,
        deliveryDeliveryType: deliveryDeliveryType ?? this.deliveryDeliveryType,
        deliveryRequiredDate: deliveryRequiredDate ?? this.deliveryRequiredDate,
        deliveryRequiredTime: deliveryRequiredTime ?? this.deliveryRequiredTime,
        deliveryTargetShipDate:
            deliveryTargetShipDate ?? this.deliveryTargetShipDate,
        deliveryTargetShipTime:
            deliveryTargetShipTime ?? this.deliveryTargetShipTime,
        deliveryDirection: deliveryDirection ?? this.deliveryDirection,
        deliveryAddressType: deliveryAddressType ?? this.deliveryAddressType,
        deliveryFromLocation: deliveryFromLocation ?? this.deliveryFromLocation,
        deliveryFromContact: deliveryFromContact ?? this.deliveryFromContact,
        deliveryFromContactPhone:
            deliveryFromContactPhone ?? this.deliveryFromContactPhone,
        deliveryFromAlternateContact:
            deliveryFromAlternateContact ?? this.deliveryFromAlternateContact,
        deliveryFromAlternateContactPhone: deliveryFromAlternateContactPhone ??
            this.deliveryFromAlternateContactPhone,
        deliveryFromAttention:
            deliveryFromAttention ?? this.deliveryFromAttention,
        deliveryFromAddress1: deliveryFromAddress1 ?? this.deliveryFromAddress1,
        deliveryFromAdd2ress: deliveryFromAdd2ress ?? this.deliveryFromAdd2ress,
        deliveryFromCity: deliveryFromCity ?? this.deliveryFromCity,
        deliveryFromState: deliveryFromState ?? this.deliveryFromState,
        deliveryFromZipCode: deliveryFromZipCode ?? this.deliveryFromZipCode,
        deliveryFromCountry: deliveryFromCountry ?? this.deliveryFromCountry,
        deliveryFromCountryId:
            deliveryFromCountryId ?? this.deliveryFromCountryId,
        deliveryFromCrossStreets:
            deliveryFromCrossStreets ?? this.deliveryFromCrossStreets,
        deliveryToLocation: deliveryToLocation ?? this.deliveryToLocation,
        deliveryToContact: deliveryToContact ?? this.deliveryToContact,
        deliveryToContactPhone:
            deliveryToContactPhone ?? this.deliveryToContactPhone,
        deliveryToAlternateContact:
            deliveryToAlternateContact ?? this.deliveryToAlternateContact,
        deliveryToAlternateContactPhone: deliveryToAlternateContactPhone ??
            this.deliveryToAlternateContactPhone,
        deliveryToAttention: deliveryToAttention ?? this.deliveryToAttention,
        deliveryToAddress1: deliveryToAddress1 ?? this.deliveryToAddress1,
        deliveryToAddress2: deliveryToAddress2 ?? this.deliveryToAddress2,
        deliveryToCity: deliveryToCity ?? this.deliveryToCity,
        deliveryToState: deliveryToState ?? this.deliveryToState,
        deliveryToZipCode: deliveryToZipCode ?? this.deliveryToZipCode,
        deliveryToCountryId: deliveryToCountryId ?? this.deliveryToCountryId,
        deliveryToCountry: deliveryToCountry ?? this.deliveryToCountry,
        deliveryToContactFax: deliveryToContactFax ?? this.deliveryToContactFax,
        deliveryToCrossStreets:
            deliveryToCrossStreets ?? this.deliveryToCrossStreets,
        deliveryDeliveryNotes:
            deliveryDeliveryNotes ?? this.deliveryDeliveryNotes,
        deliveryCarrierId: deliveryCarrierId ?? this.deliveryCarrierId,
        deliveryCarrier: deliveryCarrier ?? this.deliveryCarrier,
        deliveryCarrierAccount:
            deliveryCarrierAccount ?? this.deliveryCarrierAccount,
        deliveryShipViaId: deliveryShipViaId ?? this.deliveryShipViaId,
        deliveryShipVia: deliveryShipVia ?? this.deliveryShipVia,
        deliveryInvoiceId: deliveryInvoiceId ?? this.deliveryInvoiceId,
        deliveryVendorInvoiceId:
            deliveryVendorInvoiceId ?? this.deliveryVendorInvoiceId,
        deliveryEstimatedFreight:
            deliveryEstimatedFreight ?? this.deliveryEstimatedFreight,
        deliveryFreightInvoiceAmount:
            deliveryFreightInvoiceAmount ?? this.deliveryFreightInvoiceAmount,
        deliveryChargeType: deliveryChargeType ?? this.deliveryChargeType,
        deliveryFreightTrackingNumber:
            deliveryFreightTrackingNumber ?? this.deliveryFreightTrackingNumber,
        deliveryFreightTrackingUrl:
            deliveryFreightTrackingUrl ?? this.deliveryFreightTrackingUrl,
        deliveryDropShip: deliveryDropShip ?? this.deliveryDropShip,
        deliveryPackageCode: deliveryPackageCode ?? this.deliveryPackageCode,
        deliveryBillPoFreightOnOrder:
            deliveryBillPoFreightOnOrder ?? this.deliveryBillPoFreightOnOrder,
        deliveryOnlineOrderNumber:
            deliveryOnlineOrderNumber ?? this.deliveryOnlineOrderNumber,
        deliveryOnlineOrderStatus:
            deliveryOnlineOrderStatus ?? this.deliveryOnlineOrderStatus,
        deliveryToVenue: deliveryToVenue ?? this.deliveryToVenue,
        deliveryToVenueId: deliveryToVenueId ?? this.deliveryToVenueId,
        deliveryDateStamp: deliveryDateStamp ?? this.deliveryDateStamp,
        note: note ?? this.note,
        printNoteOnOrder: printNoteOnOrder ?? this.printNoteOnOrder,
        termsConditionsId: termsConditionsId ?? this.termsConditionsId,
        quikReceiptTermsConditionsId:
            quikReceiptTermsConditionsId ?? this.quikReceiptTermsConditionsId,
        quikReceiptTermsConditions:
            quikReceiptTermsConditions ?? this.quikReceiptTermsConditions,
        termsConditions: termsConditions ?? this.termsConditions,
        containerId: containerId ?? this.containerId,
        containerItemId: containerItemId ?? this.containerItemId,
        containerDescription: containerDescription ?? this.containerDescription,
        containerScannableBarCode:
            containerScannableBarCode ?? this.containerScannableBarCode,
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

final jsonDecoder = CustomJsonDecoder(UtilitiesJsonDecoderMappings);

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
