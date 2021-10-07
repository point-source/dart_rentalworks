import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';

import 'package:chopper/chopper.dart';
import 'package:chopper/chopper.dart' as chopper;
import 'mobile.enums.swagger.dart' as enums;
export 'mobile.enums.swagger.dart';

part 'mobile.swagger.chopper.dart';
part 'mobile.swagger.g.dart';

// **************************************************************************
// SwaggerChopperGenerator
// **************************************************************************

@ChopperApi()
abstract class Mobile extends ChopperService {
  static Mobile create([ChopperClient? client]) {
    if (client != null) {
      return _$Mobile(client);
    }

    final newClient = ChopperClient(
      services: [_$Mobile()],
      converter: $JsonSerializableConverter(), /*baseUrl: YOUR_BASE_URL*/
    );
    return _$Mobile(newClient);
  }

  ///Get a list of valid Retired Reasons
  ///@param RetiredReasonId Retired Reason Identifier [Key|Filter]
  ///@param RetiredReason Reason for retiring an item. [Filter|Sort]
  ///@param ReasonType Category to use for filtering Retired Reasons for different purposes. [Filter|Sort] {OTHER|INVENTORY|CHANGECODE|LOST|STOLEN|DONATED|SOLD}
  ///@param PageNo The page number in the result set starting from 1.  PageNo is required when the PageSize is specified.
  ///@param PageSize Limit result set to the specified amount.
  ///@param Sort A sort expression to use of the form: Field1:asc,Field2:desc
  @Get(path: '/quikscan/assetdisposition/lookupretiredreason')
  Future<
          chopper.Response<
              FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse>>
      quikscanAssetdispositionLookupretiredreasonGet(
          {@Query('RetiredReasonId') String? retiredReasonId,
          @Query('RetiredReason') String? retiredReason,
          @Query('ReasonType') required String? reasonType,
          @Query('PageNo') int? pageNo,
          @Query('PageSize') int? pageSize,
          @Query('Sort') String? sort});

  ///Get an empty object
  @Get(path: '/quikscan/assetdisposition/emptyobject')
  Future<chopper.Response> quikscanAssetdispositionEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/quikscan/assetdisposition/emptybrowseobject')
  Future<chopper.Response> quikscanAssetdispositionEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/quikscan/assetdisposition/keyfieldnames')
  Future<chopper.Response> quikscanAssetdispositionKeyfieldnamesGet();

  ///Get an empty object
  @Get(path: '/quikscan/assetsetlocation/emptyobject')
  Future<chopper.Response> quikscanAssetsetlocationEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/quikscan/assetsetlocation/emptybrowseobject')
  Future<chopper.Response> quikscanAssetsetlocationEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/quikscan/assetsetlocation/keyfieldnames')
  Future<chopper.Response> quikscanAssetsetlocationKeyfieldnamesGet();

  ///Get an empty object
  @Get(path: '/quikscan/assignitems/emptyobject')
  Future<chopper.Response> quikscanAssignitemsEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/quikscan/assignitems/emptybrowseobject')
  Future<chopper.Response> quikscanAssignitemsEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/quikscan/assignitems/keyfieldnames')
  Future<chopper.Response> quikscanAssignitemsKeyfieldnamesGet();

  ///Get an empty object
  @Get(path: '/quikscan/barcodelabel/emptyobject')
  Future<chopper.Response> quikscanBarcodelabelEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/quikscan/barcodelabel/emptybrowseobject')
  Future<chopper.Response> quikscanBarcodelabelEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/quikscan/barcodelabel/keyfieldnames')
  Future<chopper.Response> quikscanBarcodelabelKeyfieldnamesGet();

  ///Get an empty object
  @Get(path: '/quikscan/checkin/emptyobject')
  Future<chopper.Response> quikscanCheckinEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/quikscan/checkin/emptybrowseobject')
  Future<chopper.Response> quikscanCheckinEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/quikscan/checkin/keyfieldnames')
  Future<chopper.Response> quikscanCheckinKeyfieldnamesGet();

  ///
  @Post(path: '/quikscan/exchange/cancelcontract')
  Future<chopper.Response<WebApiLogicTSpStatusResponse>>
      quikscanExchangeCancelcontractPost(
          {@Body()
              required WebApiModulesWarehouseContractCancelContractRequest?
                  body});

  ///Get an empty object
  @Get(path: '/quikscan/exchange/emptyobject')
  Future<chopper.Response> quikscanExchangeEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/quikscan/exchange/emptybrowseobject')
  Future<chopper.Response> quikscanExchangeEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/quikscan/exchange/keyfieldnames')
  Future<chopper.Response> quikscanExchangeKeyfieldnamesGet();

  ///Get a list of valid Container Descriptions.
  ///@param scannableinventoryid
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(
      path:
          '/quikscan/fillcontainer/scannableitem/{scannableinventoryid}/lookuprentalinventory')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse>>
      quikscanFillcontainerScannableitemScannableinventoryidLookuprentalinventoryGet(
          {@Path('scannableinventoryid') required String? scannableinventoryid,
          @Query('pageno') int? pageno,
          @Query('pagesize') int? pagesize,
          @Query('sort') String? sort,
          @Query('filter') List<FwStandardModelsFwQueryFilter>? filter});

  ///Get an empty object
  @Get(path: '/quikscan/fillcontainer/emptyobject')
  Future<chopper.Response> quikscanFillcontainerEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/quikscan/fillcontainer/emptybrowseobject')
  Future<chopper.Response> quikscanFillcontainerEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/quikscan/fillcontainer/keyfieldnames')
  Future<chopper.Response> quikscanFillcontainerKeyfieldnamesGet();

  ///Get an empty object
  @Get(path: '/quikscan/inventorywebimage/emptyobject')
  Future<chopper.Response> quikscanInventorywebimageEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/quikscan/inventorywebimage/emptybrowseobject')
  Future<chopper.Response> quikscanInventorywebimageEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/quikscan/inventorywebimage/keyfieldnames')
  Future<chopper.Response> quikscanInventorywebimageKeyfieldnamesGet();

  ///Get an empty object
  @Get(path: '/quikscan/itemstatus/emptyobject')
  Future<chopper.Response> quikscanItemstatusEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/quikscan/itemstatus/emptybrowseobject')
  Future<chopper.Response> quikscanItemstatusEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/quikscan/itemstatus/keyfieldnames')
  Future<chopper.Response> quikscanItemstatusKeyfieldnamesGet();

  ///
  ///@param path
  @Post(path: '/mobile', optionalBody: true)
  Future<chopper.Response<Object>> mobilePost({@Query('path') String? path});

  ///Get an empty object
  @Get(path: '/quikscan/movebclocation/emptyobject')
  Future<chopper.Response> quikscanMovebclocationEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/quikscan/movebclocation/emptybrowseobject')
  Future<chopper.Response> quikscanMovebclocationEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/quikscan/movebclocation/keyfieldnames')
  Future<chopper.Response> quikscanMovebclocationKeyfieldnamesGet();

  ///Get an empty object
  @Get(path: '/quikscan/packagetruck/emptyobject')
  Future<chopper.Response> quikscanPackagetruckEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/quikscan/packagetruck/emptybrowseobject')
  Future<chopper.Response> quikscanPackagetruckEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/quikscan/packagetruck/keyfieldnames')
  Future<chopper.Response> quikscanPackagetruckKeyfieldnamesGet();

  ///Get an empty object
  @Get(path: '/quikscan/physicalinventory/emptyobject')
  Future<chopper.Response> quikscanPhysicalinventoryEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/quikscan/physicalinventory/emptybrowseobject')
  Future<chopper.Response> quikscanPhysicalinventoryEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/quikscan/physicalinventory/keyfieldnames')
  Future<chopper.Response> quikscanPhysicalinventoryKeyfieldnamesGet();

  ///Get an empty object
  @Get(path: '/quikscan/poreceive/emptyobject')
  Future<chopper.Response> quikscanPoreceiveEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/quikscan/poreceive/emptybrowseobject')
  Future<chopper.Response> quikscanPoreceiveEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/quikscan/poreceive/keyfieldnames')
  Future<chopper.Response> quikscanPoreceiveKeyfieldnamesGet();

  ///Get an empty object
  @Get(path: '/quikscan/poreturn/emptyobject')
  Future<chopper.Response> quikscanPoreturnEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/quikscan/poreturn/emptybrowseobject')
  Future<chopper.Response> quikscanPoreturnEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/quikscan/poreturn/keyfieldnames')
  Future<chopper.Response> quikscanPoreturnKeyfieldnamesGet();

  ///Get an empty object
  @Get(path: '/quikscan/qc/emptyobject')
  Future<chopper.Response> quikscanQcEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/quikscan/qc/emptybrowseobject')
  Future<chopper.Response> quikscanQcEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/quikscan/qc/keyfieldnames')
  Future<chopper.Response> quikscanQcKeyfieldnamesGet();

  ///
  @Post(path: '/quikscan/quikasset')
  Future<chopper.Response<WebApiModulesInventoryRentalInventoryRentalInventory>>
      quikscanQuikassetPost(
          {@Body()
              required WebApiModulesInventoryRentalInventoryRentalInventory?
                  body});

  ///
  @Post(path: '/quikscan/quikasset/updateunitvalue')
  Future<
      chopper.Response<
          WebApiLogicTSpStatusResponse>> quikscanQuikassetUpdateunitvaluePost(
      {@Body()
          required WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequest?
              body});

  ///
  ///@param id
  @Put(path: '/quikscan/quikasset/{id}')
  Future<chopper.Response<WebApiModulesInventoryRentalInventoryRentalInventory>>
      quikscanQuikassetIdPut(
          {@Path('id')
              required String? id,
          @Body()
              required WebApiModulesInventoryRentalInventoryRentalInventory?
                  body});

  ///
  @Post(path: '/quikscan/quikasset/inventorypurchaseitembrowse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      quikscanQuikassetInventorypurchaseitembrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param id
  @Put(path: '/quikscan/quikasset/inventorypurchaseitem/{id}')
  Future<
          chopper.Response<
              WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem>>
      quikscanQuikassetInventorypurchaseitemIdPut(
          {@Path('id')
              required String? id,
          @Body()
              required WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem?
                  body});

  ///
  @Post(path: '/quikscan/quikasset/startsession')
  Future<
          chopper.Response<
              WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse>>
      quikscanQuikassetStartsessionPost(
          {@Body()
              required WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest?
                  body});

  ///
  @Post(path: '/quikscan/quikasset/updatesession')
  Future<
          chopper.Response<
              WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse>>
      quikscanQuikassetUpdatesessionPost(
          {@Body()
              required WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest?
                  body});

  ///
  @Post(path: '/quikscan/quikasset/insertimage')
  Future<
          chopper.Response<
              WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse>>
      quikscanQuikassetInsertimagePost(
          {@Body()
              required WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequest?
                  body});

  ///
  @Post(path: '/quikscan/quikasset/getimages')
  Future<
          chopper.Response<
              WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse>>
      quikscanQuikassetGetimagesPost(
          {@Body()
              required WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequest?
                  body});

  ///
  @Post(path: '/quikscan/quikasset/deleteimage')
  Future<
      chopper.Response<
          WebApiLogicTSpStatusResponse>> quikscanQuikassetDeleteimagePost(
      {@Body()
          required WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequest?
              body});

  ///
  @Post(path: '/quikscan/quikasset/completesession')
  Future<
          chopper.Response<
              WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse>>
      quikscanQuikassetCompletesessionPost(
          {@Body()
              required WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest?
                  body});

  ///
  @Post(path: '/quikscan/quikasset/inventorydepartment')
  Future<chopper.Response> quikscanQuikassetInventorydepartmentPost(
      {@Body() required String? body});

  ///
  @Post(path: '/quikscan/quikasset/category')
  Future<chopper.Response> quikscanQuikassetCategoryPost(
      {@Body()
          required WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequest?
              body});

  ///
  @Post(path: '/quikscan/quikasset/subcategory')
  Future<chopper.Response> quikscanQuikassetSubcategoryPost(
      {@Body()
          required WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest?
              body});

  ///
  @Post(path: '/quikscan/quikasset/deals', optionalBody: true)
  Future<chopper.Response> quikscanQuikassetDealsPost();

  ///
  @Post(path: '/quikscan/quikasset/vendor', optionalBody: true)
  Future<chopper.Response> quikscanQuikassetVendorPost();

  ///
  @Post(path: '/quikscan/quikasset/searchitemsbydesc')
  Future<chopper.Response> quikscanQuikassetSearchitemsbydescPost(
      {@Body()
          required WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest?
              body});

  ///Get an empty object
  @Get(path: '/quikscan/quikasset/emptyobject')
  Future<chopper.Response> quikscanQuikassetEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/quikscan/quikasset/emptybrowseobject')
  Future<chopper.Response> quikscanQuikassetEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/quikscan/quikasset/keyfieldnames')
  Future<chopper.Response> quikscanQuikassetKeyfieldnamesGet();

  ///Get an empty object
  @Get(path: '/quikscan/quikpick/emptyobject')
  Future<chopper.Response> quikscanQuikpickEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/quikscan/quikpick/emptybrowseobject')
  Future<chopper.Response> quikscanQuikpickEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/quikscan/quikpick/keyfieldnames')
  Future<chopper.Response> quikscanQuikpickKeyfieldnamesGet();

  ///Get an empty object
  @Get(path: '/quikscan/receiveonset/emptyobject')
  Future<chopper.Response> quikscanReceiveonsetEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/quikscan/receiveonset/emptybrowseobject')
  Future<chopper.Response> quikscanReceiveonsetEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/quikscan/receiveonset/keyfieldnames')
  Future<chopper.Response> quikscanReceiveonsetKeyfieldnamesGet();

  ///Get an empty object
  @Get(path: '/quikscan/repair/emptyobject')
  Future<chopper.Response> quikscanRepairEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/quikscan/repair/emptybrowseobject')
  Future<chopper.Response> quikscanRepairEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/quikscan/repair/keyfieldnames')
  Future<chopper.Response> quikscanRepairKeyfieldnamesGet();

  ///Get an empty object
  @Get(path: '/quikscan/rfidcheckin/emptyobject')
  Future<chopper.Response> quikscanRfidcheckinEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/quikscan/rfidcheckin/emptybrowseobject')
  Future<chopper.Response> quikscanRfidcheckinEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/quikscan/rfidcheckin/keyfieldnames')
  Future<chopper.Response> quikscanRfidcheckinKeyfieldnamesGet();

  ///Get an empty object
  @Get(path: '/quikscan/rfidstaging/emptyobject')
  Future<chopper.Response> quikscanRfidstagingEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/quikscan/rfidstaging/emptybrowseobject')
  Future<chopper.Response> quikscanRfidstagingEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/quikscan/rfidstaging/keyfieldnames')
  Future<chopper.Response> quikscanRfidstagingKeyfieldnamesGet();

  ///Get an empty object
  @Get(path: '/quikscan/staging/emptyobject')
  Future<chopper.Response> quikscanStagingEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/quikscan/staging/emptybrowseobject')
  Future<chopper.Response> quikscanStagingEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/quikscan/staging/keyfieldnames')
  Future<chopper.Response> quikscanStagingKeyfieldnamesGet();

  ///Get an empty object
  @Get(path: '/quikscan/timelog/emptyobject')
  Future<chopper.Response> quikscanTimelogEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/quikscan/timelog/emptybrowseobject')
  Future<chopper.Response> quikscanTimelogEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/quikscan/timelog/keyfieldnames')
  Future<chopper.Response> quikscanTimelogKeyfieldnamesGet();

  ///Get an empty object
  @Get(path: '/quikscan/transferin/emptyobject')
  Future<chopper.Response> quikscanTransferinEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/quikscan/transferin/emptybrowseobject')
  Future<chopper.Response> quikscanTransferinEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/quikscan/transferin/keyfieldnames')
  Future<chopper.Response> quikscanTransferinKeyfieldnamesGet();

  ///Get an empty object
  @Get(path: '/quikscan/transferout/emptyobject')
  Future<chopper.Response> quikscanTransferoutEmptyobjectGet();

  ///Get an empty browse object
  @Get(path: '/quikscan/transferout/emptybrowseobject')
  Future<chopper.Response> quikscanTransferoutEmptybrowseobjectGet();

  ///Get an array of primary key field names
  @Get(path: '/quikscan/transferout/keyfieldnames')
  Future<chopper.Response> quikscanTransferoutKeyfieldnamesGet();
}

final Map<Type, Object Function(Map<String, dynamic>)>
    MobileJsonDecoderMappings = {
  FwCoreApiSwashbuckleBadRequestResponse:
      FwCoreApiSwashbuckleBadRequestResponse.fromJsonFactory,
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
  FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse:
      FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse
          .fromJsonFactory,
  FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse:
      FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse
          .fromJsonFactory,
  FwStandardSqlServerFwJsonDataTable:
      FwStandardSqlServerFwJsonDataTable.fromJsonFactory,
  FwStandardSqlServerFwJsonDataTableColumn:
      FwStandardSqlServerFwJsonDataTableColumn.fromJsonFactory,
  WebApiLogicTSpStatusResponse: WebApiLogicTSpStatusResponse.fromJsonFactory,
  WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse:
      WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse
          .fromJsonFactory,
  WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem:
      WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem
          .fromJsonFactory,
  WebApiModulesInventoryRentalInventoryRentalInventory:
      WebApiModulesInventoryRentalInventoryRentalInventory.fromJsonFactory,
  WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse:
      WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse
          .fromJsonFactory,
  WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequest:
      WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequest
          .fromJsonFactory,
  WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequest:
      WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequest
          .fromJsonFactory,
  WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel:
      WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel.fromJsonFactory,
  WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequest:
      WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequest.fromJsonFactory,
  WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse:
      WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse
          .fromJsonFactory,
  WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest:
      WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest
          .fromJsonFactory,
  WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse:
      WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse
          .fromJsonFactory,
  WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequest:
      WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequest
          .fromJsonFactory,
  WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest:
      WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest
          .fromJsonFactory,
  WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequest:
      WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequest
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
  WebApiModulesWarehouseContractCancelContractRequest:
      WebApiModulesWarehouseContractCancelContractRequest.fromJsonFactory,
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

  @override
  int get hashCode => runtimeType.hashCode;
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
class FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse {
  FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalItems,
    this.sort,
  });

  factory FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponseFromJson(
          json);

  @JsonKey(name: 'Items', includeIfNull: false, defaultValue: <
      WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse>[])
  final List<
          WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse>?
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
      _$FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponseFromJson;
  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponseToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse &&
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

extension $FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponseExtension
    on FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse {
  FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse
      copyWith(
          {List<WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse>?
              items,
          int? pageNo,
          int? pageSize,
          int? totalItems,
          String? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalItems: totalItems ?? this.totalItems,
        sort: sort ?? this.sort);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse {
  FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalRows,
    this.sort,
  });

  factory FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponseFromJson(
          json);

  @JsonKey(name: 'Items', includeIfNull: false, defaultValue: <
      WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse>[])
  final List<WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse>?
      items;
  @JsonKey(name: 'PageNo', includeIfNull: false)
  final int? pageNo;
  @JsonKey(name: 'PageSize', includeIfNull: false)
  final int? pageSize;
  @JsonKey(name: 'TotalRows', includeIfNull: false)
  final int? totalRows;
  @JsonKey(name: 'Sort', includeIfNull: false)
  final String? sort;
  static const fromJsonFactory =
      _$FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponseFromJson;
  static const toJsonFactory =
      _$FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponseToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse &&
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

extension $FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponseExtension
    on FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse {
  FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse
      copyWith(
          {List<WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse>?
              items,
          int? pageNo,
          int? pageSize,
          int? totalRows,
          String? sort}) {
    return FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalRows: totalRows ?? this.totalRows,
        sort: sort ?? this.sort);
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
class WebApiLogicTSpStatusResponse {
  WebApiLogicTSpStatusResponse({
    this.status,
    this.success,
    this.msg,
  });

  factory WebApiLogicTSpStatusResponse.fromJson(Map<String, dynamic> json) =>
      _$WebApiLogicTSpStatusResponseFromJson(json);

  @JsonKey(name: 'status', includeIfNull: false)
  final int? status;
  @JsonKey(name: 'success', includeIfNull: false)
  final bool? success;
  @JsonKey(name: 'msg', includeIfNull: false)
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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(msg) ^
      runtimeType.hashCode;
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
class WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse {
  WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse({
    this.inventoryId,
    this.description,
  });

  factory WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponseFromJson(
          json);

  @JsonKey(name: 'InventoryId', includeIfNull: false)
  final String? inventoryId;
  @JsonKey(name: 'Description', includeIfNull: false)
  final String? description;
  static const fromJsonFactory =
      _$WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse &&
            (identical(other.inventoryId, inventoryId) ||
                const DeepCollectionEquality()
                    .equals(other.inventoryId, inventoryId)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(inventoryId) ^
      const DeepCollectionEquality().hash(description) ^
      runtimeType.hashCode;
}

extension $WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponseExtension
    on WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse {
  WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse
      copyWith({String? inventoryId, String? description}) {
    return WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse(
        inventoryId: inventoryId ?? this.inventoryId,
        description: description ?? this.description);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem {
  WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem({
    this.inventoryPurchaseItemId,
    this.sessionId,
    this.barCode,
    this.manufactureDate,
    this.printQuantity,
    this.serialNumber,
    this.rfId,
    this.serialNumberIsMixedCase,
    this.dateStamp,
    this.auditNote,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItemFromJson(
          json);

  @JsonKey(name: 'InventoryPurchaseItemId', includeIfNull: false)
  final int? inventoryPurchaseItemId;
  @JsonKey(name: 'SessionId', includeIfNull: false)
  final String? sessionId;
  @JsonKey(name: 'BarCode', includeIfNull: false)
  final String? barCode;
  @JsonKey(name: 'ManufactureDate', includeIfNull: false)
  final String? manufactureDate;
  @JsonKey(name: 'PrintQuantity', includeIfNull: false)
  final int? printQuantity;
  @JsonKey(name: 'SerialNumber', includeIfNull: false)
  final String? serialNumber;
  @JsonKey(name: 'RfId', includeIfNull: false)
  final String? rfId;
  @JsonKey(name: 'SerialNumberIsMixedCase', includeIfNull: false)
  final bool? serialNumberIsMixedCase;
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
      _$WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItemFromJson;
  static const toJsonFactory =
      _$WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItemToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItemToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem &&
            (identical(other.inventoryPurchaseItemId, inventoryPurchaseItemId) ||
                const DeepCollectionEquality().equals(
                    other.inventoryPurchaseItemId, inventoryPurchaseItemId)) &&
            (identical(other.sessionId, sessionId) ||
                const DeepCollectionEquality()
                    .equals(other.sessionId, sessionId)) &&
            (identical(other.barCode, barCode) ||
                const DeepCollectionEquality()
                    .equals(other.barCode, barCode)) &&
            (identical(other.manufactureDate, manufactureDate) ||
                const DeepCollectionEquality()
                    .equals(other.manufactureDate, manufactureDate)) &&
            (identical(other.printQuantity, printQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.printQuantity, printQuantity)) &&
            (identical(other.serialNumber, serialNumber) ||
                const DeepCollectionEquality()
                    .equals(other.serialNumber, serialNumber)) &&
            (identical(other.rfId, rfId) ||
                const DeepCollectionEquality().equals(other.rfId, rfId)) &&
            (identical(other.serialNumberIsMixedCase, serialNumberIsMixedCase) ||
                const DeepCollectionEquality().equals(
                    other.serialNumberIsMixedCase, serialNumberIsMixedCase)) &&
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
      const DeepCollectionEquality().hash(inventoryPurchaseItemId) ^
      const DeepCollectionEquality().hash(sessionId) ^
      const DeepCollectionEquality().hash(barCode) ^
      const DeepCollectionEquality().hash(manufactureDate) ^
      const DeepCollectionEquality().hash(printQuantity) ^
      const DeepCollectionEquality().hash(serialNumber) ^
      const DeepCollectionEquality().hash(rfId) ^
      const DeepCollectionEquality().hash(serialNumberIsMixedCase) ^
      const DeepCollectionEquality().hash(dateStamp) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      runtimeType.hashCode;
}

extension $WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItemExtension
    on WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem {
  WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem copyWith(
      {int? inventoryPurchaseItemId,
      String? sessionId,
      String? barCode,
      String? manufactureDate,
      int? printQuantity,
      String? serialNumber,
      String? rfId,
      bool? serialNumberIsMixedCase,
      String? dateStamp,
      String? auditNote,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem(
        inventoryPurchaseItemId:
            inventoryPurchaseItemId ?? this.inventoryPurchaseItemId,
        sessionId: sessionId ?? this.sessionId,
        barCode: barCode ?? this.barCode,
        manufactureDate: manufactureDate ?? this.manufactureDate,
        printQuantity: printQuantity ?? this.printQuantity,
        serialNumber: serialNumber ?? this.serialNumber,
        rfId: rfId ?? this.rfId,
        serialNumberIsMixedCase:
            serialNumberIsMixedCase ?? this.serialNumberIsMixedCase,
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
class WebApiModulesInventoryRentalInventoryRentalInventory {
  WebApiModulesInventoryRentalInventoryRentalInventory({
    this.excludeFromReturnOnAsset,
    this.isFixedAsset,
    this.multiAssignRFIDs,
    this.minimumDaysPerWeek,
    this.setOpeningId,
    this.setOpening,
    this.wallTypeId,
    this.wallType,
    this.setSurfaceId,
    this.setSurface,
    this.wallWidthFt,
    this.wallWidthIn,
    this.wallHeightFt,
    this.wallHeightIn,
    this.wallLengthFt,
    this.wallLengthIn,
    this.treatConsignedQtyAsOwned,
    this.dailyRate,
    this.weeklyRate,
    this.week2Rate,
    this.week3Rate,
    this.week4Rate,
    this.monthlyRate,
    this.unitValue,
    this.replacementCost,
    this.inventoryId,
    this.inventoryTypeId,
    this.inventoryType,
    this.availableFrom,
    this.trackedBy,
    this.confirmTrackedBy,
    this.rank,
    this.manufacturerPartNumber,
    this.manufacturerId,
    this.manufacturer,
    this.manufacturerUrl,
    this.excludeImageFromQuoteOrderPrint,
    this.noAvailabilityCheck,
    this.availabilityManuallyResolveConflicts,
    this.sendAvailabilityAlert,
    this.primaryDimensionUniqueId,
    this.defaultImperialMetric,
    this.primaryDimensionDescription,
    this.primaryDimensionShipWeightLbs,
    this.primaryDimensionShipWeightOz,
    this.primaryDimensionWeightInCaseLbs,
    this.primaryDimensionWeightInCaseOz,
    this.primaryDimensionWidthFt,
    this.primaryDimensionWidthIn,
    this.primaryDimensionHeightFt,
    this.primaryDimensionHeightIn,
    this.primaryDimensionLengthFt,
    this.primaryDimensionLengthIn,
    this.primaryDimensionShipWeightKg,
    this.primaryDimensionShipWeightG,
    this.primaryDimensionWeightInCaseKg,
    this.primaryDimensionWeightInCaseG,
    this.primaryDimensionWidthM,
    this.primaryDimensionWidthCm,
    this.primaryDimensionHeightM,
    this.primaryDimensionHeightCm,
    this.primaryDimensionLengthM,
    this.primaryDimensionLengthCm,
    this.hasSecondaryDimensions,
    this.secondaryDimensionUniqueId,
    this.secondaryDimensionDescription,
    this.secondaryDimensionShipWeightLbs,
    this.secondaryDimensionShipWeightOz,
    this.secondaryDimensionWeightInCaseLbs,
    this.secondaryDimensionWeightInCaseOz,
    this.secondaryDimensionWidthFt,
    this.secondaryDimensionWidthIn,
    this.secondaryDimensionHeightFt,
    this.secondaryDimensionHeightIn,
    this.secondaryDimensionLengthFt,
    this.secondaryDimensionLengthIn,
    this.secondaryDimensionShipWeightKg,
    this.secondaryDimensionShipWeightG,
    this.secondaryDimensionWeightInCaseKg,
    this.secondaryDimensionWeightInCaseG,
    this.secondaryDimensionWidthM,
    this.secondaryDimensionWidthCm,
    this.secondaryDimensionHeightM,
    this.secondaryDimensionHeightCm,
    this.secondaryDimensionLengthM,
    this.secondaryDimensionLengthCm,
    this.countryOfOriginId,
    this.countryOfOrigin,
    this.displayInSummaryModeWhenRateIsZero,
    this.qcRequired,
    this.qcTime,
    this.copyAttributesAsNote,
    this.trackAssetUsage,
    this.trackLampUsage,
    this.trackStrikes,
    this.trackCandles,
    this.lampCount,
    this.minimumFootCandles,
    this.trackSoftware,
    this.softwareVersion,
    this.softwareEffectiveDate,
    this.warehouseSpecificPackage,
    this.completePackagePrice,
    this.kitPackagePrice,
    this.separatePackageOnQuoteOrder,
    this.containerId,
    this.containerScannableInventoryId,
    this.containerScannableICode,
    this.containerScannableDescription,
    this.automaticallyRebuildContainerAtCheckIn,
    this.automaticallyRebuildContainerAtTransferIn,
    this.containerStagingRule,
    this.excludeContainedItemsFromAvailability,
    this.useContainerNumber,
    this.containerPackingListBehavior,
    this.inventoryTypeIsWardrobe,
    this.inventoryTypeIsSets,
    this.patternId,
    this.pattern,
    this.periodId,
    this.period,
    this.materialId,
    this.material,
    this.genderId,
    this.gender,
    this.labelId,
    this.label,
    this.wardrobeSize,
    this.wardrobePieceCount,
    this.dyed,
    this.wardrobeSourceId,
    this.wardrobeSource,
    this.wardrobeCareId,
    this.wardrobeCare,
    this.cleaningFeeAmount,
    this.wardrobeDetailedDescription,
    this.webDetailedDescription,
    this.overrideSystemDefaultRevenueAllocationBehavior,
    this.allocateRevenueForAccessories,
    this.packageRevenueCalculationFormula,
    this.isHazardousMaterial,
    this.descriptionWithAkas,
    this.costCalculation,
    this.quantity,
    this.quantityIn,
    this.quantityStaged,
    this.quantityOut,
    this.quantityInContainer,
    this.quantityInRepair,
    this.quantityInTransit,
    this.quantityOnTruck,
    this.aisleLocation,
    this.shelfLocation,
    this.taxable,
    this.iCode,
    this.description,
    this.availFor,
    this.categoryId,
    this.category,
    this.subCategoryCount,
    this.subCategoryId,
    this.subCategory,
    this.classification,
    this.classificationDescription,
    this.classificationColor,
    this.unitId,
    this.unit,
    this.unitType,
    this.nonDiscountable,
    this.overrideProfitAndLossCategory,
    this.profitAndLossCategoryId,
    this.profitAndLossCategory,
    this.autoCopyNotesToQuoteOrder,
    this.note,
    this.printNoteOnInContract,
    this.printNoteOnOutContract,
    this.printNoteOnReceiveContract,
    this.printNoteOnReturnContract,
    this.printNoteOnInvoice,
    this.printNoteOnOrder,
    this.printNoteOnPickList,
    this.printNoteOnPO,
    this.printNoteOnQuote,
    this.printNoteOnReturnList,
    this.printNoteOnPoReceiveList,
    this.printNoteOnPoReturnList,
    this.assetAccountId,
    this.assetAccountNo,
    this.assetAccountDescription,
    this.incomeAccountId,
    this.incomeAccountNo,
    this.incomeAccountDescription,
    this.subIncomeAccountId,
    this.subIncomeAccountNo,
    this.subIncomeAccountDescription,
    this.consignmentIncomeAccountId,
    this.consignmentIncomeAccountNo,
    this.consignmentIncomeAccountDescription,
    this.ldIncomeAccountId,
    this.ldIncomeAccountNo,
    this.ldIncomeAccountDescription,
    this.equipmentSaleIncomeAccountId,
    this.equipmentSaleIncomeAccountNo,
    this.equipmentSaleIncomeAccountDescription,
    this.expenseAccountId,
    this.expenseAccountNo,
    this.expenseAccountDescription,
    this.costOfGoodsSoldExpenseAccountId,
    this.costOfGoodsSoldExpenseAccountNo,
    this.costOfGoodsSoldExpenseAccountDescription,
    this.costOfGoodsRentedExpenseAccountId,
    this.costOfGoodsRentedExpenseAccountNo,
    this.costOfGoodsRentedExpenseAccountDescription,
    this.depreciationExpenseAccountId,
    this.depreciationExpenseAccountNo,
    this.depreciationExpenseAccountDescription,
    this.accumulatedDepreciationExpenseAccountId,
    this.accumulatedDepreciationExpenseAccountNo,
    this.accumulatedDepreciationExpenseAccountDescription,
    this.originalShowId,
    this.inputDate,
    this.inputByUsersId,
    this.inactive,
    this.dateStamp,
    this.manifestShippingContainer,
    this.manifestStandAloneItem,
    this.auditNote,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory WebApiModulesInventoryRentalInventoryRentalInventory.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesInventoryRentalInventoryRentalInventoryFromJson(json);

  @JsonKey(name: 'ExcludeFromReturnOnAsset', includeIfNull: false)
  final bool? excludeFromReturnOnAsset;
  @JsonKey(name: 'IsFixedAsset', includeIfNull: false)
  final bool? isFixedAsset;
  @JsonKey(name: 'MultiAssignRFIDs', includeIfNull: false)
  final bool? multiAssignRFIDs;
  @JsonKey(name: 'MinimumDaysPerWeek', includeIfNull: false)
  final double? minimumDaysPerWeek;
  @JsonKey(name: 'SetOpeningId', includeIfNull: false)
  final String? setOpeningId;
  @JsonKey(name: 'SetOpening', includeIfNull: false)
  final String? setOpening;
  @JsonKey(name: 'WallTypeId', includeIfNull: false)
  final String? wallTypeId;
  @JsonKey(name: 'WallType', includeIfNull: false)
  final String? wallType;
  @JsonKey(name: 'SetSurfaceId', includeIfNull: false)
  final String? setSurfaceId;
  @JsonKey(name: 'SetSurface', includeIfNull: false)
  final String? setSurface;
  @JsonKey(name: 'WallWidthFt', includeIfNull: false)
  final int? wallWidthFt;
  @JsonKey(name: 'WallWidthIn', includeIfNull: false)
  final int? wallWidthIn;
  @JsonKey(name: 'WallHeightFt', includeIfNull: false)
  final int? wallHeightFt;
  @JsonKey(name: 'WallHeightIn', includeIfNull: false)
  final int? wallHeightIn;
  @JsonKey(name: 'WallLengthFt', includeIfNull: false)
  final int? wallLengthFt;
  @JsonKey(name: 'WallLengthIn', includeIfNull: false)
  final int? wallLengthIn;
  @JsonKey(name: 'TreatConsignedQtyAsOwned', includeIfNull: false)
  final bool? treatConsignedQtyAsOwned;
  @JsonKey(name: 'DailyRate', includeIfNull: false)
  final double? dailyRate;
  @JsonKey(name: 'WeeklyRate', includeIfNull: false)
  final double? weeklyRate;
  @JsonKey(name: 'Week2Rate', includeIfNull: false)
  final double? week2Rate;
  @JsonKey(name: 'Week3Rate', includeIfNull: false)
  final double? week3Rate;
  @JsonKey(name: 'Week4Rate', includeIfNull: false)
  final double? week4Rate;
  @JsonKey(name: 'MonthlyRate', includeIfNull: false)
  final double? monthlyRate;
  @JsonKey(name: 'UnitValue', includeIfNull: false)
  final double? unitValue;
  @JsonKey(name: 'ReplacementCost', includeIfNull: false)
  final double? replacementCost;
  @JsonKey(name: 'InventoryId', includeIfNull: false)
  final String? inventoryId;
  @JsonKey(name: 'InventoryTypeId', includeIfNull: false)
  final String? inventoryTypeId;
  @JsonKey(name: 'InventoryType', includeIfNull: false)
  final String? inventoryType;
  @JsonKey(name: 'AvailableFrom', includeIfNull: false)
  final String? availableFrom;
  @JsonKey(name: 'TrackedBy', includeIfNull: false)
  final String? trackedBy;
  @JsonKey(name: 'ConfirmTrackedBy', includeIfNull: false)
  final String? confirmTrackedBy;
  @JsonKey(name: 'Rank', includeIfNull: false)
  final String? rank;
  @JsonKey(name: 'ManufacturerPartNumber', includeIfNull: false)
  final String? manufacturerPartNumber;
  @JsonKey(name: 'ManufacturerId', includeIfNull: false)
  final String? manufacturerId;
  @JsonKey(name: 'Manufacturer', includeIfNull: false)
  final String? manufacturer;
  @JsonKey(name: 'ManufacturerUrl', includeIfNull: false)
  final String? manufacturerUrl;
  @JsonKey(name: 'ExcludeImageFromQuoteOrderPrint', includeIfNull: false)
  final bool? excludeImageFromQuoteOrderPrint;
  @JsonKey(name: 'NoAvailabilityCheck', includeIfNull: false)
  final bool? noAvailabilityCheck;
  @JsonKey(name: 'AvailabilityManuallyResolveConflicts', includeIfNull: false)
  final bool? availabilityManuallyResolveConflicts;
  @JsonKey(name: 'SendAvailabilityAlert', includeIfNull: false)
  final bool? sendAvailabilityAlert;
  @JsonKey(name: 'PrimaryDimensionUniqueId', includeIfNull: false)
  final String? primaryDimensionUniqueId;
  @JsonKey(name: 'DefaultImperialMetric', includeIfNull: false)
  final String? defaultImperialMetric;
  @JsonKey(name: 'PrimaryDimensionDescription', includeIfNull: false)
  final String? primaryDimensionDescription;
  @JsonKey(name: 'PrimaryDimensionShipWeightLbs', includeIfNull: false)
  final int? primaryDimensionShipWeightLbs;
  @JsonKey(name: 'PrimaryDimensionShipWeightOz', includeIfNull: false)
  final int? primaryDimensionShipWeightOz;
  @JsonKey(name: 'PrimaryDimensionWeightInCaseLbs', includeIfNull: false)
  final int? primaryDimensionWeightInCaseLbs;
  @JsonKey(name: 'PrimaryDimensionWeightInCaseOz', includeIfNull: false)
  final int? primaryDimensionWeightInCaseOz;
  @JsonKey(name: 'PrimaryDimensionWidthFt', includeIfNull: false)
  final int? primaryDimensionWidthFt;
  @JsonKey(name: 'PrimaryDimensionWidthIn', includeIfNull: false)
  final int? primaryDimensionWidthIn;
  @JsonKey(name: 'PrimaryDimensionHeightFt', includeIfNull: false)
  final int? primaryDimensionHeightFt;
  @JsonKey(name: 'PrimaryDimensionHeightIn', includeIfNull: false)
  final int? primaryDimensionHeightIn;
  @JsonKey(name: 'PrimaryDimensionLengthFt', includeIfNull: false)
  final int? primaryDimensionLengthFt;
  @JsonKey(name: 'PrimaryDimensionLengthIn', includeIfNull: false)
  final int? primaryDimensionLengthIn;
  @JsonKey(name: 'PrimaryDimensionShipWeightKg', includeIfNull: false)
  final int? primaryDimensionShipWeightKg;
  @JsonKey(name: 'PrimaryDimensionShipWeightG', includeIfNull: false)
  final int? primaryDimensionShipWeightG;
  @JsonKey(name: 'PrimaryDimensionWeightInCaseKg', includeIfNull: false)
  final int? primaryDimensionWeightInCaseKg;
  @JsonKey(name: 'PrimaryDimensionWeightInCaseG', includeIfNull: false)
  final int? primaryDimensionWeightInCaseG;
  @JsonKey(name: 'PrimaryDimensionWidthM', includeIfNull: false)
  final int? primaryDimensionWidthM;
  @JsonKey(name: 'PrimaryDimensionWidthCm', includeIfNull: false)
  final int? primaryDimensionWidthCm;
  @JsonKey(name: 'PrimaryDimensionHeightM', includeIfNull: false)
  final int? primaryDimensionHeightM;
  @JsonKey(name: 'PrimaryDimensionHeightCm', includeIfNull: false)
  final int? primaryDimensionHeightCm;
  @JsonKey(name: 'PrimaryDimensionLengthM', includeIfNull: false)
  final int? primaryDimensionLengthM;
  @JsonKey(name: 'PrimaryDimensionLengthCm', includeIfNull: false)
  final int? primaryDimensionLengthCm;
  @JsonKey(name: 'HasSecondaryDimensions', includeIfNull: false)
  final bool? hasSecondaryDimensions;
  @JsonKey(name: 'SecondaryDimensionUniqueId', includeIfNull: false)
  final String? secondaryDimensionUniqueId;
  @JsonKey(name: 'SecondaryDimensionDescription', includeIfNull: false)
  final String? secondaryDimensionDescription;
  @JsonKey(name: 'SecondaryDimensionShipWeightLbs', includeIfNull: false)
  final int? secondaryDimensionShipWeightLbs;
  @JsonKey(name: 'SecondaryDimensionShipWeightOz', includeIfNull: false)
  final int? secondaryDimensionShipWeightOz;
  @JsonKey(name: 'SecondaryDimensionWeightInCaseLbs', includeIfNull: false)
  final int? secondaryDimensionWeightInCaseLbs;
  @JsonKey(name: 'SecondaryDimensionWeightInCaseOz', includeIfNull: false)
  final int? secondaryDimensionWeightInCaseOz;
  @JsonKey(name: 'SecondaryDimensionWidthFt', includeIfNull: false)
  final int? secondaryDimensionWidthFt;
  @JsonKey(name: 'SecondaryDimensionWidthIn', includeIfNull: false)
  final int? secondaryDimensionWidthIn;
  @JsonKey(name: 'SecondaryDimensionHeightFt', includeIfNull: false)
  final int? secondaryDimensionHeightFt;
  @JsonKey(name: 'SecondaryDimensionHeightIn', includeIfNull: false)
  final int? secondaryDimensionHeightIn;
  @JsonKey(name: 'SecondaryDimensionLengthFt', includeIfNull: false)
  final int? secondaryDimensionLengthFt;
  @JsonKey(name: 'SecondaryDimensionLengthIn', includeIfNull: false)
  final int? secondaryDimensionLengthIn;
  @JsonKey(name: 'SecondaryDimensionShipWeightKg', includeIfNull: false)
  final int? secondaryDimensionShipWeightKg;
  @JsonKey(name: 'SecondaryDimensionShipWeightG', includeIfNull: false)
  final int? secondaryDimensionShipWeightG;
  @JsonKey(name: 'SecondaryDimensionWeightInCaseKg', includeIfNull: false)
  final int? secondaryDimensionWeightInCaseKg;
  @JsonKey(name: 'SecondaryDimensionWeightInCaseG', includeIfNull: false)
  final int? secondaryDimensionWeightInCaseG;
  @JsonKey(name: 'SecondaryDimensionWidthM', includeIfNull: false)
  final int? secondaryDimensionWidthM;
  @JsonKey(name: 'SecondaryDimensionWidthCm', includeIfNull: false)
  final int? secondaryDimensionWidthCm;
  @JsonKey(name: 'SecondaryDimensionHeightM', includeIfNull: false)
  final int? secondaryDimensionHeightM;
  @JsonKey(name: 'SecondaryDimensionHeightCm', includeIfNull: false)
  final int? secondaryDimensionHeightCm;
  @JsonKey(name: 'SecondaryDimensionLengthM', includeIfNull: false)
  final int? secondaryDimensionLengthM;
  @JsonKey(name: 'SecondaryDimensionLengthCm', includeIfNull: false)
  final int? secondaryDimensionLengthCm;
  @JsonKey(name: 'CountryOfOriginId', includeIfNull: false)
  final String? countryOfOriginId;
  @JsonKey(name: 'CountryOfOrigin', includeIfNull: false)
  final String? countryOfOrigin;
  @JsonKey(name: 'DisplayInSummaryModeWhenRateIsZero', includeIfNull: false)
  final bool? displayInSummaryModeWhenRateIsZero;
  @JsonKey(name: 'QcRequired', includeIfNull: false)
  final bool? qcRequired;
  @JsonKey(name: 'QcTime', includeIfNull: false)
  final String? qcTime;
  @JsonKey(name: 'CopyAttributesAsNote', includeIfNull: false)
  final bool? copyAttributesAsNote;
  @JsonKey(name: 'TrackAssetUsage', includeIfNull: false)
  final bool? trackAssetUsage;
  @JsonKey(name: 'TrackLampUsage', includeIfNull: false)
  final bool? trackLampUsage;
  @JsonKey(name: 'TrackStrikes', includeIfNull: false)
  final bool? trackStrikes;
  @JsonKey(name: 'TrackCandles', includeIfNull: false)
  final bool? trackCandles;
  @JsonKey(name: 'LampCount', includeIfNull: false)
  final int? lampCount;
  @JsonKey(name: 'MinimumFootCandles', includeIfNull: false)
  final int? minimumFootCandles;
  @JsonKey(name: 'TrackSoftware', includeIfNull: false)
  final bool? trackSoftware;
  @JsonKey(name: 'SoftwareVersion', includeIfNull: false)
  final String? softwareVersion;
  @JsonKey(name: 'SoftwareEffectiveDate', includeIfNull: false)
  final String? softwareEffectiveDate;
  @JsonKey(name: 'WarehouseSpecificPackage', includeIfNull: false)
  final bool? warehouseSpecificPackage;
  @JsonKey(name: 'CompletePackagePrice', includeIfNull: false)
  final String? completePackagePrice;
  @JsonKey(name: 'KitPackagePrice', includeIfNull: false)
  final String? kitPackagePrice;
  @JsonKey(name: 'SeparatePackageOnQuoteOrder', includeIfNull: false)
  final bool? separatePackageOnQuoteOrder;
  @JsonKey(name: 'ContainerId', includeIfNull: false)
  final String? containerId;
  @JsonKey(name: 'ContainerScannableInventoryId', includeIfNull: false)
  final String? containerScannableInventoryId;
  @JsonKey(name: 'ContainerScannableICode', includeIfNull: false)
  final String? containerScannableICode;
  @JsonKey(name: 'ContainerScannableDescription', includeIfNull: false)
  final String? containerScannableDescription;
  @JsonKey(name: 'AutomaticallyRebuildContainerAtCheckIn', includeIfNull: false)
  final bool? automaticallyRebuildContainerAtCheckIn;
  @JsonKey(
      name: 'AutomaticallyRebuildContainerAtTransferIn', includeIfNull: false)
  final bool? automaticallyRebuildContainerAtTransferIn;
  @JsonKey(name: 'ContainerStagingRule', includeIfNull: false)
  final String? containerStagingRule;
  @JsonKey(name: 'ExcludeContainedItemsFromAvailability', includeIfNull: false)
  final bool? excludeContainedItemsFromAvailability;
  @JsonKey(name: 'UseContainerNumber', includeIfNull: false)
  final bool? useContainerNumber;
  @JsonKey(name: 'ContainerPackingListBehavior', includeIfNull: false)
  final String? containerPackingListBehavior;
  @JsonKey(name: 'InventoryTypeIsWardrobe', includeIfNull: false)
  final bool? inventoryTypeIsWardrobe;
  @JsonKey(name: 'InventoryTypeIsSets', includeIfNull: false)
  final bool? inventoryTypeIsSets;
  @JsonKey(name: 'PatternId', includeIfNull: false)
  final String? patternId;
  @JsonKey(name: 'Pattern', includeIfNull: false)
  final String? pattern;
  @JsonKey(name: 'PeriodId', includeIfNull: false)
  final String? periodId;
  @JsonKey(name: 'Period', includeIfNull: false)
  final String? period;
  @JsonKey(name: 'MaterialId', includeIfNull: false)
  final String? materialId;
  @JsonKey(name: 'Material', includeIfNull: false)
  final String? material;
  @JsonKey(name: 'GenderId', includeIfNull: false)
  final String? genderId;
  @JsonKey(name: 'Gender', includeIfNull: false)
  final String? gender;
  @JsonKey(name: 'LabelId', includeIfNull: false)
  final String? labelId;
  @JsonKey(name: 'Label', includeIfNull: false)
  final String? label;
  @JsonKey(name: 'WardrobeSize', includeIfNull: false)
  final String? wardrobeSize;
  @JsonKey(name: 'WardrobePieceCount', includeIfNull: false)
  final int? wardrobePieceCount;
  @JsonKey(name: 'Dyed', includeIfNull: false)
  final bool? dyed;
  @JsonKey(name: 'WardrobeSourceId', includeIfNull: false)
  final String? wardrobeSourceId;
  @JsonKey(name: 'WardrobeSource', includeIfNull: false)
  final String? wardrobeSource;
  @JsonKey(name: 'WardrobeCareId', includeIfNull: false)
  final String? wardrobeCareId;
  @JsonKey(name: 'WardrobeCare', includeIfNull: false)
  final String? wardrobeCare;
  @JsonKey(name: 'CleaningFeeAmount', includeIfNull: false)
  final double? cleaningFeeAmount;
  @JsonKey(name: 'WardrobeDetailedDescription', includeIfNull: false)
  final String? wardrobeDetailedDescription;
  @JsonKey(name: 'WebDetailedDescription', includeIfNull: false)
  final String? webDetailedDescription;
  @JsonKey(
      name: 'OverrideSystemDefaultRevenueAllocationBehavior',
      includeIfNull: false)
  final bool? overrideSystemDefaultRevenueAllocationBehavior;
  @JsonKey(name: 'AllocateRevenueForAccessories', includeIfNull: false)
  final bool? allocateRevenueForAccessories;
  @JsonKey(name: 'PackageRevenueCalculationFormula', includeIfNull: false)
  final String? packageRevenueCalculationFormula;
  @JsonKey(name: 'IsHazardousMaterial', includeIfNull: false)
  final bool? isHazardousMaterial;
  @JsonKey(name: 'DescriptionWithAkas', includeIfNull: false)
  final String? descriptionWithAkas;
  @JsonKey(name: 'CostCalculation', includeIfNull: false)
  final String? costCalculation;
  @JsonKey(name: 'Quantity', includeIfNull: false)
  final double? quantity;
  @JsonKey(name: 'QuantityIn', includeIfNull: false)
  final double? quantityIn;
  @JsonKey(name: 'QuantityStaged', includeIfNull: false)
  final double? quantityStaged;
  @JsonKey(name: 'QuantityOut', includeIfNull: false)
  final double? quantityOut;
  @JsonKey(name: 'QuantityInContainer', includeIfNull: false)
  final double? quantityInContainer;
  @JsonKey(name: 'QuantityInRepair', includeIfNull: false)
  final double? quantityInRepair;
  @JsonKey(name: 'QuantityInTransit', includeIfNull: false)
  final double? quantityInTransit;
  @JsonKey(name: 'QuantityOnTruck', includeIfNull: false)
  final double? quantityOnTruck;
  @JsonKey(name: 'AisleLocation', includeIfNull: false)
  final String? aisleLocation;
  @JsonKey(name: 'ShelfLocation', includeIfNull: false)
  final String? shelfLocation;
  @JsonKey(name: 'Taxable', includeIfNull: false)
  final bool? taxable;
  @JsonKey(name: 'ICode', includeIfNull: false)
  final String? iCode;
  @JsonKey(name: 'Description', includeIfNull: false)
  final String? description;
  @JsonKey(name: 'AvailFor', includeIfNull: false)
  final String? availFor;
  @JsonKey(name: 'CategoryId', includeIfNull: false)
  final String? categoryId;
  @JsonKey(name: 'Category', includeIfNull: false)
  final String? category;
  @JsonKey(name: 'SubCategoryCount', includeIfNull: false)
  final int? subCategoryCount;
  @JsonKey(name: 'SubCategoryId', includeIfNull: false)
  final String? subCategoryId;
  @JsonKey(name: 'SubCategory', includeIfNull: false)
  final String? subCategory;
  @JsonKey(name: 'Classification', includeIfNull: false)
  final String? classification;
  @JsonKey(name: 'ClassificationDescription', includeIfNull: false)
  final String? classificationDescription;
  @JsonKey(name: 'ClassificationColor', includeIfNull: false)
  final String? classificationColor;
  @JsonKey(name: 'UnitId', includeIfNull: false)
  final String? unitId;
  @JsonKey(name: 'Unit', includeIfNull: false)
  final String? unit;
  @JsonKey(name: 'UnitType', includeIfNull: false)
  final String? unitType;
  @JsonKey(name: 'NonDiscountable', includeIfNull: false)
  final bool? nonDiscountable;
  @JsonKey(name: 'OverrideProfitAndLossCategory', includeIfNull: false)
  final bool? overrideProfitAndLossCategory;
  @JsonKey(name: 'ProfitAndLossCategoryId', includeIfNull: false)
  final String? profitAndLossCategoryId;
  @JsonKey(name: 'ProfitAndLossCategory', includeIfNull: false)
  final String? profitAndLossCategory;
  @JsonKey(name: 'AutoCopyNotesToQuoteOrder', includeIfNull: false)
  final bool? autoCopyNotesToQuoteOrder;
  @JsonKey(name: 'Note', includeIfNull: false)
  final String? note;
  @JsonKey(name: 'PrintNoteOnInContract', includeIfNull: false)
  final bool? printNoteOnInContract;
  @JsonKey(name: 'PrintNoteOnOutContract', includeIfNull: false)
  final bool? printNoteOnOutContract;
  @JsonKey(name: 'PrintNoteOnReceiveContract', includeIfNull: false)
  final bool? printNoteOnReceiveContract;
  @JsonKey(name: 'PrintNoteOnReturnContract', includeIfNull: false)
  final bool? printNoteOnReturnContract;
  @JsonKey(name: 'PrintNoteOnInvoice', includeIfNull: false)
  final bool? printNoteOnInvoice;
  @JsonKey(name: 'PrintNoteOnOrder', includeIfNull: false)
  final bool? printNoteOnOrder;
  @JsonKey(name: 'PrintNoteOnPickList', includeIfNull: false)
  final bool? printNoteOnPickList;
  @JsonKey(name: 'PrintNoteOnPO', includeIfNull: false)
  final bool? printNoteOnPO;
  @JsonKey(name: 'PrintNoteOnQuote', includeIfNull: false)
  final bool? printNoteOnQuote;
  @JsonKey(name: 'PrintNoteOnReturnList', includeIfNull: false)
  final bool? printNoteOnReturnList;
  @JsonKey(name: 'PrintNoteOnPoReceiveList', includeIfNull: false)
  final bool? printNoteOnPoReceiveList;
  @JsonKey(name: 'PrintNoteOnPoReturnList', includeIfNull: false)
  final bool? printNoteOnPoReturnList;
  @JsonKey(name: 'AssetAccountId', includeIfNull: false)
  final String? assetAccountId;
  @JsonKey(name: 'AssetAccountNo', includeIfNull: false)
  final String? assetAccountNo;
  @JsonKey(name: 'AssetAccountDescription', includeIfNull: false)
  final String? assetAccountDescription;
  @JsonKey(name: 'IncomeAccountId', includeIfNull: false)
  final String? incomeAccountId;
  @JsonKey(name: 'IncomeAccountNo', includeIfNull: false)
  final String? incomeAccountNo;
  @JsonKey(name: 'IncomeAccountDescription', includeIfNull: false)
  final String? incomeAccountDescription;
  @JsonKey(name: 'SubIncomeAccountId', includeIfNull: false)
  final String? subIncomeAccountId;
  @JsonKey(name: 'SubIncomeAccountNo', includeIfNull: false)
  final String? subIncomeAccountNo;
  @JsonKey(name: 'SubIncomeAccountDescription', includeIfNull: false)
  final String? subIncomeAccountDescription;
  @JsonKey(name: 'ConsignmentIncomeAccountId', includeIfNull: false)
  final String? consignmentIncomeAccountId;
  @JsonKey(name: 'ConsignmentIncomeAccountNo', includeIfNull: false)
  final String? consignmentIncomeAccountNo;
  @JsonKey(name: 'ConsignmentIncomeAccountDescription', includeIfNull: false)
  final String? consignmentIncomeAccountDescription;
  @JsonKey(name: 'LdIncomeAccountId', includeIfNull: false)
  final String? ldIncomeAccountId;
  @JsonKey(name: 'LdIncomeAccountNo', includeIfNull: false)
  final String? ldIncomeAccountNo;
  @JsonKey(name: 'LdIncomeAccountDescription', includeIfNull: false)
  final String? ldIncomeAccountDescription;
  @JsonKey(name: 'EquipmentSaleIncomeAccountId', includeIfNull: false)
  final String? equipmentSaleIncomeAccountId;
  @JsonKey(name: 'EquipmentSaleIncomeAccountNo', includeIfNull: false)
  final String? equipmentSaleIncomeAccountNo;
  @JsonKey(name: 'EquipmentSaleIncomeAccountDescription', includeIfNull: false)
  final String? equipmentSaleIncomeAccountDescription;
  @JsonKey(name: 'ExpenseAccountId', includeIfNull: false)
  final String? expenseAccountId;
  @JsonKey(name: 'ExpenseAccountNo', includeIfNull: false)
  final String? expenseAccountNo;
  @JsonKey(name: 'ExpenseAccountDescription', includeIfNull: false)
  final String? expenseAccountDescription;
  @JsonKey(name: 'CostOfGoodsSoldExpenseAccountId', includeIfNull: false)
  final String? costOfGoodsSoldExpenseAccountId;
  @JsonKey(name: 'CostOfGoodsSoldExpenseAccountNo', includeIfNull: false)
  final String? costOfGoodsSoldExpenseAccountNo;
  @JsonKey(
      name: 'CostOfGoodsSoldExpenseAccountDescription', includeIfNull: false)
  final String? costOfGoodsSoldExpenseAccountDescription;
  @JsonKey(name: 'CostOfGoodsRentedExpenseAccountId', includeIfNull: false)
  final String? costOfGoodsRentedExpenseAccountId;
  @JsonKey(name: 'CostOfGoodsRentedExpenseAccountNo', includeIfNull: false)
  final String? costOfGoodsRentedExpenseAccountNo;
  @JsonKey(
      name: 'CostOfGoodsRentedExpenseAccountDescription', includeIfNull: false)
  final String? costOfGoodsRentedExpenseAccountDescription;
  @JsonKey(name: 'DepreciationExpenseAccountId', includeIfNull: false)
  final String? depreciationExpenseAccountId;
  @JsonKey(name: 'DepreciationExpenseAccountNo', includeIfNull: false)
  final String? depreciationExpenseAccountNo;
  @JsonKey(name: 'DepreciationExpenseAccountDescription', includeIfNull: false)
  final String? depreciationExpenseAccountDescription;
  @JsonKey(
      name: 'AccumulatedDepreciationExpenseAccountId', includeIfNull: false)
  final String? accumulatedDepreciationExpenseAccountId;
  @JsonKey(
      name: 'AccumulatedDepreciationExpenseAccountNo', includeIfNull: false)
  final String? accumulatedDepreciationExpenseAccountNo;
  @JsonKey(
      name: 'AccumulatedDepreciationExpenseAccountDescription',
      includeIfNull: false)
  final String? accumulatedDepreciationExpenseAccountDescription;
  @JsonKey(name: 'OriginalShowId', includeIfNull: false)
  final String? originalShowId;
  @JsonKey(name: 'InputDate', includeIfNull: false)
  final String? inputDate;
  @JsonKey(name: 'InputByUsersId', includeIfNull: false)
  final String? inputByUsersId;
  @JsonKey(name: 'Inactive', includeIfNull: false)
  final bool? inactive;
  @JsonKey(name: 'DateStamp', includeIfNull: false)
  final String? dateStamp;
  @JsonKey(name: 'ManifestShippingContainer', includeIfNull: false)
  final bool? manifestShippingContainer;
  @JsonKey(name: 'ManifestStandAloneItem', includeIfNull: false)
  final bool? manifestStandAloneItem;
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
      _$WebApiModulesInventoryRentalInventoryRentalInventoryFromJson;
  static const toJsonFactory =
      _$WebApiModulesInventoryRentalInventoryRentalInventoryToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesInventoryRentalInventoryRentalInventoryToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesInventoryRentalInventoryRentalInventory &&
            (identical(other.excludeFromReturnOnAsset, excludeFromReturnOnAsset) ||
                const DeepCollectionEquality().equals(
                    other.excludeFromReturnOnAsset,
                    excludeFromReturnOnAsset)) &&
            (identical(other.isFixedAsset, isFixedAsset) ||
                const DeepCollectionEquality()
                    .equals(other.isFixedAsset, isFixedAsset)) &&
            (identical(other.multiAssignRFIDs, multiAssignRFIDs) ||
                const DeepCollectionEquality()
                    .equals(other.multiAssignRFIDs, multiAssignRFIDs)) &&
            (identical(other.minimumDaysPerWeek, minimumDaysPerWeek) ||
                const DeepCollectionEquality()
                    .equals(other.minimumDaysPerWeek, minimumDaysPerWeek)) &&
            (identical(other.setOpeningId, setOpeningId) ||
                const DeepCollectionEquality()
                    .equals(other.setOpeningId, setOpeningId)) &&
            (identical(other.setOpening, setOpening) ||
                const DeepCollectionEquality()
                    .equals(other.setOpening, setOpening)) &&
            (identical(other.wallTypeId, wallTypeId) ||
                const DeepCollectionEquality()
                    .equals(other.wallTypeId, wallTypeId)) &&
            (identical(other.wallType, wallType) ||
                const DeepCollectionEquality()
                    .equals(other.wallType, wallType)) &&
            (identical(other.setSurfaceId, setSurfaceId) ||
                const DeepCollectionEquality()
                    .equals(other.setSurfaceId, setSurfaceId)) &&
            (identical(other.setSurface, setSurface) ||
                const DeepCollectionEquality()
                    .equals(other.setSurface, setSurface)) &&
            (identical(other.wallWidthFt, wallWidthFt) ||
                const DeepCollectionEquality()
                    .equals(other.wallWidthFt, wallWidthFt)) &&
            (identical(other.wallWidthIn, wallWidthIn) ||
                const DeepCollectionEquality()
                    .equals(other.wallWidthIn, wallWidthIn)) &&
            (identical(other.wallHeightFt, wallHeightFt) ||
                const DeepCollectionEquality()
                    .equals(other.wallHeightFt, wallHeightFt)) &&
            (identical(other.wallHeightIn, wallHeightIn) ||
                const DeepCollectionEquality()
                    .equals(other.wallHeightIn, wallHeightIn)) &&
            (identical(other.wallLengthFt, wallLengthFt) ||
                const DeepCollectionEquality()
                    .equals(other.wallLengthFt, wallLengthFt)) &&
            (identical(other.wallLengthIn, wallLengthIn) ||
                const DeepCollectionEquality()
                    .equals(other.wallLengthIn, wallLengthIn)) &&
            (identical(other.treatConsignedQtyAsOwned, treatConsignedQtyAsOwned) || const DeepCollectionEquality().equals(other.treatConsignedQtyAsOwned, treatConsignedQtyAsOwned)) &&
            (identical(other.dailyRate, dailyRate) || const DeepCollectionEquality().equals(other.dailyRate, dailyRate)) &&
            (identical(other.weeklyRate, weeklyRate) || const DeepCollectionEquality().equals(other.weeklyRate, weeklyRate)) &&
            (identical(other.week2Rate, week2Rate) || const DeepCollectionEquality().equals(other.week2Rate, week2Rate)) &&
            (identical(other.week3Rate, week3Rate) || const DeepCollectionEquality().equals(other.week3Rate, week3Rate)) &&
            (identical(other.week4Rate, week4Rate) || const DeepCollectionEquality().equals(other.week4Rate, week4Rate)) &&
            (identical(other.monthlyRate, monthlyRate) || const DeepCollectionEquality().equals(other.monthlyRate, monthlyRate)) &&
            (identical(other.unitValue, unitValue) || const DeepCollectionEquality().equals(other.unitValue, unitValue)) &&
            (identical(other.replacementCost, replacementCost) || const DeepCollectionEquality().equals(other.replacementCost, replacementCost)) &&
            (identical(other.inventoryId, inventoryId) || const DeepCollectionEquality().equals(other.inventoryId, inventoryId)) &&
            (identical(other.inventoryTypeId, inventoryTypeId) || const DeepCollectionEquality().equals(other.inventoryTypeId, inventoryTypeId)) &&
            (identical(other.inventoryType, inventoryType) || const DeepCollectionEquality().equals(other.inventoryType, inventoryType)) &&
            (identical(other.availableFrom, availableFrom) || const DeepCollectionEquality().equals(other.availableFrom, availableFrom)) &&
            (identical(other.trackedBy, trackedBy) || const DeepCollectionEquality().equals(other.trackedBy, trackedBy)) &&
            (identical(other.confirmTrackedBy, confirmTrackedBy) || const DeepCollectionEquality().equals(other.confirmTrackedBy, confirmTrackedBy)) &&
            (identical(other.rank, rank) || const DeepCollectionEquality().equals(other.rank, rank)) &&
            (identical(other.manufacturerPartNumber, manufacturerPartNumber) || const DeepCollectionEquality().equals(other.manufacturerPartNumber, manufacturerPartNumber)) &&
            (identical(other.manufacturerId, manufacturerId) || const DeepCollectionEquality().equals(other.manufacturerId, manufacturerId)) &&
            (identical(other.manufacturer, manufacturer) || const DeepCollectionEquality().equals(other.manufacturer, manufacturer)) &&
            (identical(other.manufacturerUrl, manufacturerUrl) || const DeepCollectionEquality().equals(other.manufacturerUrl, manufacturerUrl)) &&
            (identical(other.excludeImageFromQuoteOrderPrint, excludeImageFromQuoteOrderPrint) || const DeepCollectionEquality().equals(other.excludeImageFromQuoteOrderPrint, excludeImageFromQuoteOrderPrint)) &&
            (identical(other.noAvailabilityCheck, noAvailabilityCheck) || const DeepCollectionEquality().equals(other.noAvailabilityCheck, noAvailabilityCheck)) &&
            (identical(other.availabilityManuallyResolveConflicts, availabilityManuallyResolveConflicts) || const DeepCollectionEquality().equals(other.availabilityManuallyResolveConflicts, availabilityManuallyResolveConflicts)) &&
            (identical(other.sendAvailabilityAlert, sendAvailabilityAlert) || const DeepCollectionEquality().equals(other.sendAvailabilityAlert, sendAvailabilityAlert)) &&
            (identical(other.primaryDimensionUniqueId, primaryDimensionUniqueId) || const DeepCollectionEquality().equals(other.primaryDimensionUniqueId, primaryDimensionUniqueId)) &&
            (identical(other.defaultImperialMetric, defaultImperialMetric) || const DeepCollectionEquality().equals(other.defaultImperialMetric, defaultImperialMetric)) &&
            (identical(other.primaryDimensionDescription, primaryDimensionDescription) || const DeepCollectionEquality().equals(other.primaryDimensionDescription, primaryDimensionDescription)) &&
            (identical(other.primaryDimensionShipWeightLbs, primaryDimensionShipWeightLbs) || const DeepCollectionEquality().equals(other.primaryDimensionShipWeightLbs, primaryDimensionShipWeightLbs)) &&
            (identical(other.primaryDimensionShipWeightOz, primaryDimensionShipWeightOz) || const DeepCollectionEquality().equals(other.primaryDimensionShipWeightOz, primaryDimensionShipWeightOz)) &&
            (identical(other.primaryDimensionWeightInCaseLbs, primaryDimensionWeightInCaseLbs) || const DeepCollectionEquality().equals(other.primaryDimensionWeightInCaseLbs, primaryDimensionWeightInCaseLbs)) &&
            (identical(other.primaryDimensionWeightInCaseOz, primaryDimensionWeightInCaseOz) || const DeepCollectionEquality().equals(other.primaryDimensionWeightInCaseOz, primaryDimensionWeightInCaseOz)) &&
            (identical(other.primaryDimensionWidthFt, primaryDimensionWidthFt) || const DeepCollectionEquality().equals(other.primaryDimensionWidthFt, primaryDimensionWidthFt)) &&
            (identical(other.primaryDimensionWidthIn, primaryDimensionWidthIn) || const DeepCollectionEquality().equals(other.primaryDimensionWidthIn, primaryDimensionWidthIn)) &&
            (identical(other.primaryDimensionHeightFt, primaryDimensionHeightFt) || const DeepCollectionEquality().equals(other.primaryDimensionHeightFt, primaryDimensionHeightFt)) &&
            (identical(other.primaryDimensionHeightIn, primaryDimensionHeightIn) || const DeepCollectionEquality().equals(other.primaryDimensionHeightIn, primaryDimensionHeightIn)) &&
            (identical(other.primaryDimensionLengthFt, primaryDimensionLengthFt) || const DeepCollectionEquality().equals(other.primaryDimensionLengthFt, primaryDimensionLengthFt)) &&
            (identical(other.primaryDimensionLengthIn, primaryDimensionLengthIn) || const DeepCollectionEquality().equals(other.primaryDimensionLengthIn, primaryDimensionLengthIn)) &&
            (identical(other.primaryDimensionShipWeightKg, primaryDimensionShipWeightKg) || const DeepCollectionEquality().equals(other.primaryDimensionShipWeightKg, primaryDimensionShipWeightKg)) &&
            (identical(other.primaryDimensionShipWeightG, primaryDimensionShipWeightG) || const DeepCollectionEquality().equals(other.primaryDimensionShipWeightG, primaryDimensionShipWeightG)) &&
            (identical(other.primaryDimensionWeightInCaseKg, primaryDimensionWeightInCaseKg) || const DeepCollectionEquality().equals(other.primaryDimensionWeightInCaseKg, primaryDimensionWeightInCaseKg)) &&
            (identical(other.primaryDimensionWeightInCaseG, primaryDimensionWeightInCaseG) || const DeepCollectionEquality().equals(other.primaryDimensionWeightInCaseG, primaryDimensionWeightInCaseG)) &&
            (identical(other.primaryDimensionWidthM, primaryDimensionWidthM) || const DeepCollectionEquality().equals(other.primaryDimensionWidthM, primaryDimensionWidthM)) &&
            (identical(other.primaryDimensionWidthCm, primaryDimensionWidthCm) || const DeepCollectionEquality().equals(other.primaryDimensionWidthCm, primaryDimensionWidthCm)) &&
            (identical(other.primaryDimensionHeightM, primaryDimensionHeightM) || const DeepCollectionEquality().equals(other.primaryDimensionHeightM, primaryDimensionHeightM)) &&
            (identical(other.primaryDimensionHeightCm, primaryDimensionHeightCm) || const DeepCollectionEquality().equals(other.primaryDimensionHeightCm, primaryDimensionHeightCm)) &&
            (identical(other.primaryDimensionLengthM, primaryDimensionLengthM) || const DeepCollectionEquality().equals(other.primaryDimensionLengthM, primaryDimensionLengthM)) &&
            (identical(other.primaryDimensionLengthCm, primaryDimensionLengthCm) || const DeepCollectionEquality().equals(other.primaryDimensionLengthCm, primaryDimensionLengthCm)) &&
            (identical(other.hasSecondaryDimensions, hasSecondaryDimensions) || const DeepCollectionEquality().equals(other.hasSecondaryDimensions, hasSecondaryDimensions)) &&
            (identical(other.secondaryDimensionUniqueId, secondaryDimensionUniqueId) || const DeepCollectionEquality().equals(other.secondaryDimensionUniqueId, secondaryDimensionUniqueId)) &&
            (identical(other.secondaryDimensionDescription, secondaryDimensionDescription) || const DeepCollectionEquality().equals(other.secondaryDimensionDescription, secondaryDimensionDescription)) &&
            (identical(other.secondaryDimensionShipWeightLbs, secondaryDimensionShipWeightLbs) || const DeepCollectionEquality().equals(other.secondaryDimensionShipWeightLbs, secondaryDimensionShipWeightLbs)) &&
            (identical(other.secondaryDimensionShipWeightOz, secondaryDimensionShipWeightOz) || const DeepCollectionEquality().equals(other.secondaryDimensionShipWeightOz, secondaryDimensionShipWeightOz)) &&
            (identical(other.secondaryDimensionWeightInCaseLbs, secondaryDimensionWeightInCaseLbs) || const DeepCollectionEquality().equals(other.secondaryDimensionWeightInCaseLbs, secondaryDimensionWeightInCaseLbs)) &&
            (identical(other.secondaryDimensionWeightInCaseOz, secondaryDimensionWeightInCaseOz) || const DeepCollectionEquality().equals(other.secondaryDimensionWeightInCaseOz, secondaryDimensionWeightInCaseOz)) &&
            (identical(other.secondaryDimensionWidthFt, secondaryDimensionWidthFt) || const DeepCollectionEquality().equals(other.secondaryDimensionWidthFt, secondaryDimensionWidthFt)) &&
            (identical(other.secondaryDimensionWidthIn, secondaryDimensionWidthIn) || const DeepCollectionEquality().equals(other.secondaryDimensionWidthIn, secondaryDimensionWidthIn)) &&
            (identical(other.secondaryDimensionHeightFt, secondaryDimensionHeightFt) || const DeepCollectionEquality().equals(other.secondaryDimensionHeightFt, secondaryDimensionHeightFt)) &&
            (identical(other.secondaryDimensionHeightIn, secondaryDimensionHeightIn) || const DeepCollectionEquality().equals(other.secondaryDimensionHeightIn, secondaryDimensionHeightIn)) &&
            (identical(other.secondaryDimensionLengthFt, secondaryDimensionLengthFt) || const DeepCollectionEquality().equals(other.secondaryDimensionLengthFt, secondaryDimensionLengthFt)) &&
            (identical(other.secondaryDimensionLengthIn, secondaryDimensionLengthIn) || const DeepCollectionEquality().equals(other.secondaryDimensionLengthIn, secondaryDimensionLengthIn)) &&
            (identical(other.secondaryDimensionShipWeightKg, secondaryDimensionShipWeightKg) || const DeepCollectionEquality().equals(other.secondaryDimensionShipWeightKg, secondaryDimensionShipWeightKg)) &&
            (identical(other.secondaryDimensionShipWeightG, secondaryDimensionShipWeightG) || const DeepCollectionEquality().equals(other.secondaryDimensionShipWeightG, secondaryDimensionShipWeightG)) &&
            (identical(other.secondaryDimensionWeightInCaseKg, secondaryDimensionWeightInCaseKg) || const DeepCollectionEquality().equals(other.secondaryDimensionWeightInCaseKg, secondaryDimensionWeightInCaseKg)) &&
            (identical(other.secondaryDimensionWeightInCaseG, secondaryDimensionWeightInCaseG) || const DeepCollectionEquality().equals(other.secondaryDimensionWeightInCaseG, secondaryDimensionWeightInCaseG)) &&
            (identical(other.secondaryDimensionWidthM, secondaryDimensionWidthM) || const DeepCollectionEquality().equals(other.secondaryDimensionWidthM, secondaryDimensionWidthM)) &&
            (identical(other.secondaryDimensionWidthCm, secondaryDimensionWidthCm) || const DeepCollectionEquality().equals(other.secondaryDimensionWidthCm, secondaryDimensionWidthCm)) &&
            (identical(other.secondaryDimensionHeightM, secondaryDimensionHeightM) || const DeepCollectionEquality().equals(other.secondaryDimensionHeightM, secondaryDimensionHeightM)) &&
            (identical(other.secondaryDimensionHeightCm, secondaryDimensionHeightCm) || const DeepCollectionEquality().equals(other.secondaryDimensionHeightCm, secondaryDimensionHeightCm)) &&
            (identical(other.secondaryDimensionLengthM, secondaryDimensionLengthM) || const DeepCollectionEquality().equals(other.secondaryDimensionLengthM, secondaryDimensionLengthM)) &&
            (identical(other.secondaryDimensionLengthCm, secondaryDimensionLengthCm) || const DeepCollectionEquality().equals(other.secondaryDimensionLengthCm, secondaryDimensionLengthCm)) &&
            (identical(other.countryOfOriginId, countryOfOriginId) || const DeepCollectionEquality().equals(other.countryOfOriginId, countryOfOriginId)) &&
            (identical(other.countryOfOrigin, countryOfOrigin) || const DeepCollectionEquality().equals(other.countryOfOrigin, countryOfOrigin)) &&
            (identical(other.displayInSummaryModeWhenRateIsZero, displayInSummaryModeWhenRateIsZero) || const DeepCollectionEquality().equals(other.displayInSummaryModeWhenRateIsZero, displayInSummaryModeWhenRateIsZero)) &&
            (identical(other.qcRequired, qcRequired) || const DeepCollectionEquality().equals(other.qcRequired, qcRequired)) &&
            (identical(other.qcTime, qcTime) || const DeepCollectionEquality().equals(other.qcTime, qcTime)) &&
            (identical(other.copyAttributesAsNote, copyAttributesAsNote) || const DeepCollectionEquality().equals(other.copyAttributesAsNote, copyAttributesAsNote)) &&
            (identical(other.trackAssetUsage, trackAssetUsage) || const DeepCollectionEquality().equals(other.trackAssetUsage, trackAssetUsage)) &&
            (identical(other.trackLampUsage, trackLampUsage) || const DeepCollectionEquality().equals(other.trackLampUsage, trackLampUsage)) &&
            (identical(other.trackStrikes, trackStrikes) || const DeepCollectionEquality().equals(other.trackStrikes, trackStrikes)) &&
            (identical(other.trackCandles, trackCandles) || const DeepCollectionEquality().equals(other.trackCandles, trackCandles)) &&
            (identical(other.lampCount, lampCount) || const DeepCollectionEquality().equals(other.lampCount, lampCount)) &&
            (identical(other.minimumFootCandles, minimumFootCandles) || const DeepCollectionEquality().equals(other.minimumFootCandles, minimumFootCandles)) &&
            (identical(other.trackSoftware, trackSoftware) || const DeepCollectionEquality().equals(other.trackSoftware, trackSoftware)) &&
            (identical(other.softwareVersion, softwareVersion) || const DeepCollectionEquality().equals(other.softwareVersion, softwareVersion)) &&
            (identical(other.softwareEffectiveDate, softwareEffectiveDate) || const DeepCollectionEquality().equals(other.softwareEffectiveDate, softwareEffectiveDate)) &&
            (identical(other.warehouseSpecificPackage, warehouseSpecificPackage) || const DeepCollectionEquality().equals(other.warehouseSpecificPackage, warehouseSpecificPackage)) &&
            (identical(other.completePackagePrice, completePackagePrice) || const DeepCollectionEquality().equals(other.completePackagePrice, completePackagePrice)) &&
            (identical(other.kitPackagePrice, kitPackagePrice) || const DeepCollectionEquality().equals(other.kitPackagePrice, kitPackagePrice)) &&
            (identical(other.separatePackageOnQuoteOrder, separatePackageOnQuoteOrder) || const DeepCollectionEquality().equals(other.separatePackageOnQuoteOrder, separatePackageOnQuoteOrder)) &&
            (identical(other.containerId, containerId) || const DeepCollectionEquality().equals(other.containerId, containerId)) &&
            (identical(other.containerScannableInventoryId, containerScannableInventoryId) || const DeepCollectionEquality().equals(other.containerScannableInventoryId, containerScannableInventoryId)) &&
            (identical(other.containerScannableICode, containerScannableICode) || const DeepCollectionEquality().equals(other.containerScannableICode, containerScannableICode)) &&
            (identical(other.containerScannableDescription, containerScannableDescription) || const DeepCollectionEquality().equals(other.containerScannableDescription, containerScannableDescription)) &&
            (identical(other.automaticallyRebuildContainerAtCheckIn, automaticallyRebuildContainerAtCheckIn) || const DeepCollectionEquality().equals(other.automaticallyRebuildContainerAtCheckIn, automaticallyRebuildContainerAtCheckIn)) &&
            (identical(other.automaticallyRebuildContainerAtTransferIn, automaticallyRebuildContainerAtTransferIn) || const DeepCollectionEquality().equals(other.automaticallyRebuildContainerAtTransferIn, automaticallyRebuildContainerAtTransferIn)) &&
            (identical(other.containerStagingRule, containerStagingRule) || const DeepCollectionEquality().equals(other.containerStagingRule, containerStagingRule)) &&
            (identical(other.excludeContainedItemsFromAvailability, excludeContainedItemsFromAvailability) || const DeepCollectionEquality().equals(other.excludeContainedItemsFromAvailability, excludeContainedItemsFromAvailability)) &&
            (identical(other.useContainerNumber, useContainerNumber) || const DeepCollectionEquality().equals(other.useContainerNumber, useContainerNumber)) &&
            (identical(other.containerPackingListBehavior, containerPackingListBehavior) || const DeepCollectionEquality().equals(other.containerPackingListBehavior, containerPackingListBehavior)) &&
            (identical(other.inventoryTypeIsWardrobe, inventoryTypeIsWardrobe) || const DeepCollectionEquality().equals(other.inventoryTypeIsWardrobe, inventoryTypeIsWardrobe)) &&
            (identical(other.inventoryTypeIsSets, inventoryTypeIsSets) || const DeepCollectionEquality().equals(other.inventoryTypeIsSets, inventoryTypeIsSets)) &&
            (identical(other.patternId, patternId) || const DeepCollectionEquality().equals(other.patternId, patternId)) &&
            (identical(other.pattern, pattern) || const DeepCollectionEquality().equals(other.pattern, pattern)) &&
            (identical(other.periodId, periodId) || const DeepCollectionEquality().equals(other.periodId, periodId)) &&
            (identical(other.period, period) || const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.materialId, materialId) || const DeepCollectionEquality().equals(other.materialId, materialId)) &&
            (identical(other.material, material) || const DeepCollectionEquality().equals(other.material, material)) &&
            (identical(other.genderId, genderId) || const DeepCollectionEquality().equals(other.genderId, genderId)) &&
            (identical(other.gender, gender) || const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.labelId, labelId) || const DeepCollectionEquality().equals(other.labelId, labelId)) &&
            (identical(other.label, label) || const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.wardrobeSize, wardrobeSize) || const DeepCollectionEquality().equals(other.wardrobeSize, wardrobeSize)) &&
            (identical(other.wardrobePieceCount, wardrobePieceCount) || const DeepCollectionEquality().equals(other.wardrobePieceCount, wardrobePieceCount)) &&
            (identical(other.dyed, dyed) || const DeepCollectionEquality().equals(other.dyed, dyed)) &&
            (identical(other.wardrobeSourceId, wardrobeSourceId) || const DeepCollectionEquality().equals(other.wardrobeSourceId, wardrobeSourceId)) &&
            (identical(other.wardrobeSource, wardrobeSource) || const DeepCollectionEquality().equals(other.wardrobeSource, wardrobeSource)) &&
            (identical(other.wardrobeCareId, wardrobeCareId) || const DeepCollectionEquality().equals(other.wardrobeCareId, wardrobeCareId)) &&
            (identical(other.wardrobeCare, wardrobeCare) || const DeepCollectionEquality().equals(other.wardrobeCare, wardrobeCare)) &&
            (identical(other.cleaningFeeAmount, cleaningFeeAmount) || const DeepCollectionEquality().equals(other.cleaningFeeAmount, cleaningFeeAmount)) &&
            (identical(other.wardrobeDetailedDescription, wardrobeDetailedDescription) || const DeepCollectionEquality().equals(other.wardrobeDetailedDescription, wardrobeDetailedDescription)) &&
            (identical(other.webDetailedDescription, webDetailedDescription) || const DeepCollectionEquality().equals(other.webDetailedDescription, webDetailedDescription)) &&
            (identical(other.overrideSystemDefaultRevenueAllocationBehavior, overrideSystemDefaultRevenueAllocationBehavior) || const DeepCollectionEquality().equals(other.overrideSystemDefaultRevenueAllocationBehavior, overrideSystemDefaultRevenueAllocationBehavior)) &&
            (identical(other.allocateRevenueForAccessories, allocateRevenueForAccessories) || const DeepCollectionEquality().equals(other.allocateRevenueForAccessories, allocateRevenueForAccessories)) &&
            (identical(other.packageRevenueCalculationFormula, packageRevenueCalculationFormula) || const DeepCollectionEquality().equals(other.packageRevenueCalculationFormula, packageRevenueCalculationFormula)) &&
            (identical(other.isHazardousMaterial, isHazardousMaterial) || const DeepCollectionEquality().equals(other.isHazardousMaterial, isHazardousMaterial)) &&
            (identical(other.descriptionWithAkas, descriptionWithAkas) || const DeepCollectionEquality().equals(other.descriptionWithAkas, descriptionWithAkas)) &&
            (identical(other.costCalculation, costCalculation) || const DeepCollectionEquality().equals(other.costCalculation, costCalculation)) &&
            (identical(other.quantity, quantity) || const DeepCollectionEquality().equals(other.quantity, quantity)) &&
            (identical(other.quantityIn, quantityIn) || const DeepCollectionEquality().equals(other.quantityIn, quantityIn)) &&
            (identical(other.quantityStaged, quantityStaged) || const DeepCollectionEquality().equals(other.quantityStaged, quantityStaged)) &&
            (identical(other.quantityOut, quantityOut) || const DeepCollectionEquality().equals(other.quantityOut, quantityOut)) &&
            (identical(other.quantityInContainer, quantityInContainer) || const DeepCollectionEquality().equals(other.quantityInContainer, quantityInContainer)) &&
            (identical(other.quantityInRepair, quantityInRepair) || const DeepCollectionEquality().equals(other.quantityInRepair, quantityInRepair)) &&
            (identical(other.quantityInTransit, quantityInTransit) || const DeepCollectionEquality().equals(other.quantityInTransit, quantityInTransit)) &&
            (identical(other.quantityOnTruck, quantityOnTruck) || const DeepCollectionEquality().equals(other.quantityOnTruck, quantityOnTruck)) &&
            (identical(other.aisleLocation, aisleLocation) || const DeepCollectionEquality().equals(other.aisleLocation, aisleLocation)) &&
            (identical(other.shelfLocation, shelfLocation) || const DeepCollectionEquality().equals(other.shelfLocation, shelfLocation)) &&
            (identical(other.taxable, taxable) || const DeepCollectionEquality().equals(other.taxable, taxable)) &&
            (identical(other.iCode, iCode) || const DeepCollectionEquality().equals(other.iCode, iCode)) &&
            (identical(other.description, description) || const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.availFor, availFor) || const DeepCollectionEquality().equals(other.availFor, availFor)) &&
            (identical(other.categoryId, categoryId) || const DeepCollectionEquality().equals(other.categoryId, categoryId)) &&
            (identical(other.category, category) || const DeepCollectionEquality().equals(other.category, category)) &&
            (identical(other.subCategoryCount, subCategoryCount) || const DeepCollectionEquality().equals(other.subCategoryCount, subCategoryCount)) &&
            (identical(other.subCategoryId, subCategoryId) || const DeepCollectionEquality().equals(other.subCategoryId, subCategoryId)) &&
            (identical(other.subCategory, subCategory) || const DeepCollectionEquality().equals(other.subCategory, subCategory)) &&
            (identical(other.classification, classification) || const DeepCollectionEquality().equals(other.classification, classification)) &&
            (identical(other.classificationDescription, classificationDescription) || const DeepCollectionEquality().equals(other.classificationDescription, classificationDescription)) &&
            (identical(other.classificationColor, classificationColor) || const DeepCollectionEquality().equals(other.classificationColor, classificationColor)) &&
            (identical(other.unitId, unitId) || const DeepCollectionEquality().equals(other.unitId, unitId)) &&
            (identical(other.unit, unit) || const DeepCollectionEquality().equals(other.unit, unit)) &&
            (identical(other.unitType, unitType) || const DeepCollectionEquality().equals(other.unitType, unitType)) &&
            (identical(other.nonDiscountable, nonDiscountable) || const DeepCollectionEquality().equals(other.nonDiscountable, nonDiscountable)) &&
            (identical(other.overrideProfitAndLossCategory, overrideProfitAndLossCategory) || const DeepCollectionEquality().equals(other.overrideProfitAndLossCategory, overrideProfitAndLossCategory)) &&
            (identical(other.profitAndLossCategoryId, profitAndLossCategoryId) || const DeepCollectionEquality().equals(other.profitAndLossCategoryId, profitAndLossCategoryId)) &&
            (identical(other.profitAndLossCategory, profitAndLossCategory) || const DeepCollectionEquality().equals(other.profitAndLossCategory, profitAndLossCategory)) &&
            (identical(other.autoCopyNotesToQuoteOrder, autoCopyNotesToQuoteOrder) || const DeepCollectionEquality().equals(other.autoCopyNotesToQuoteOrder, autoCopyNotesToQuoteOrder)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.printNoteOnInContract, printNoteOnInContract) || const DeepCollectionEquality().equals(other.printNoteOnInContract, printNoteOnInContract)) &&
            (identical(other.printNoteOnOutContract, printNoteOnOutContract) || const DeepCollectionEquality().equals(other.printNoteOnOutContract, printNoteOnOutContract)) &&
            (identical(other.printNoteOnReceiveContract, printNoteOnReceiveContract) || const DeepCollectionEquality().equals(other.printNoteOnReceiveContract, printNoteOnReceiveContract)) &&
            (identical(other.printNoteOnReturnContract, printNoteOnReturnContract) || const DeepCollectionEquality().equals(other.printNoteOnReturnContract, printNoteOnReturnContract)) &&
            (identical(other.printNoteOnInvoice, printNoteOnInvoice) || const DeepCollectionEquality().equals(other.printNoteOnInvoice, printNoteOnInvoice)) &&
            (identical(other.printNoteOnOrder, printNoteOnOrder) || const DeepCollectionEquality().equals(other.printNoteOnOrder, printNoteOnOrder)) &&
            (identical(other.printNoteOnPickList, printNoteOnPickList) || const DeepCollectionEquality().equals(other.printNoteOnPickList, printNoteOnPickList)) &&
            (identical(other.printNoteOnPO, printNoteOnPO) || const DeepCollectionEquality().equals(other.printNoteOnPO, printNoteOnPO)) &&
            (identical(other.printNoteOnQuote, printNoteOnQuote) || const DeepCollectionEquality().equals(other.printNoteOnQuote, printNoteOnQuote)) &&
            (identical(other.printNoteOnReturnList, printNoteOnReturnList) || const DeepCollectionEquality().equals(other.printNoteOnReturnList, printNoteOnReturnList)) &&
            (identical(other.printNoteOnPoReceiveList, printNoteOnPoReceiveList) || const DeepCollectionEquality().equals(other.printNoteOnPoReceiveList, printNoteOnPoReceiveList)) &&
            (identical(other.printNoteOnPoReturnList, printNoteOnPoReturnList) || const DeepCollectionEquality().equals(other.printNoteOnPoReturnList, printNoteOnPoReturnList)) &&
            (identical(other.assetAccountId, assetAccountId) || const DeepCollectionEquality().equals(other.assetAccountId, assetAccountId)) &&
            (identical(other.assetAccountNo, assetAccountNo) || const DeepCollectionEquality().equals(other.assetAccountNo, assetAccountNo)) &&
            (identical(other.assetAccountDescription, assetAccountDescription) || const DeepCollectionEquality().equals(other.assetAccountDescription, assetAccountDescription)) &&
            (identical(other.incomeAccountId, incomeAccountId) || const DeepCollectionEquality().equals(other.incomeAccountId, incomeAccountId)) &&
            (identical(other.incomeAccountNo, incomeAccountNo) || const DeepCollectionEquality().equals(other.incomeAccountNo, incomeAccountNo)) &&
            (identical(other.incomeAccountDescription, incomeAccountDescription) || const DeepCollectionEquality().equals(other.incomeAccountDescription, incomeAccountDescription)) &&
            (identical(other.subIncomeAccountId, subIncomeAccountId) || const DeepCollectionEquality().equals(other.subIncomeAccountId, subIncomeAccountId)) &&
            (identical(other.subIncomeAccountNo, subIncomeAccountNo) || const DeepCollectionEquality().equals(other.subIncomeAccountNo, subIncomeAccountNo)) &&
            (identical(other.subIncomeAccountDescription, subIncomeAccountDescription) || const DeepCollectionEquality().equals(other.subIncomeAccountDescription, subIncomeAccountDescription)) &&
            (identical(other.consignmentIncomeAccountId, consignmentIncomeAccountId) || const DeepCollectionEquality().equals(other.consignmentIncomeAccountId, consignmentIncomeAccountId)) &&
            (identical(other.consignmentIncomeAccountNo, consignmentIncomeAccountNo) || const DeepCollectionEquality().equals(other.consignmentIncomeAccountNo, consignmentIncomeAccountNo)) &&
            (identical(other.consignmentIncomeAccountDescription, consignmentIncomeAccountDescription) || const DeepCollectionEquality().equals(other.consignmentIncomeAccountDescription, consignmentIncomeAccountDescription)) &&
            (identical(other.ldIncomeAccountId, ldIncomeAccountId) || const DeepCollectionEquality().equals(other.ldIncomeAccountId, ldIncomeAccountId)) &&
            (identical(other.ldIncomeAccountNo, ldIncomeAccountNo) || const DeepCollectionEquality().equals(other.ldIncomeAccountNo, ldIncomeAccountNo)) &&
            (identical(other.ldIncomeAccountDescription, ldIncomeAccountDescription) || const DeepCollectionEquality().equals(other.ldIncomeAccountDescription, ldIncomeAccountDescription)) &&
            (identical(other.equipmentSaleIncomeAccountId, equipmentSaleIncomeAccountId) || const DeepCollectionEquality().equals(other.equipmentSaleIncomeAccountId, equipmentSaleIncomeAccountId)) &&
            (identical(other.equipmentSaleIncomeAccountNo, equipmentSaleIncomeAccountNo) || const DeepCollectionEquality().equals(other.equipmentSaleIncomeAccountNo, equipmentSaleIncomeAccountNo)) &&
            (identical(other.equipmentSaleIncomeAccountDescription, equipmentSaleIncomeAccountDescription) || const DeepCollectionEquality().equals(other.equipmentSaleIncomeAccountDescription, equipmentSaleIncomeAccountDescription)) &&
            (identical(other.expenseAccountId, expenseAccountId) || const DeepCollectionEquality().equals(other.expenseAccountId, expenseAccountId)) &&
            (identical(other.expenseAccountNo, expenseAccountNo) || const DeepCollectionEquality().equals(other.expenseAccountNo, expenseAccountNo)) &&
            (identical(other.expenseAccountDescription, expenseAccountDescription) || const DeepCollectionEquality().equals(other.expenseAccountDescription, expenseAccountDescription)) &&
            (identical(other.costOfGoodsSoldExpenseAccountId, costOfGoodsSoldExpenseAccountId) || const DeepCollectionEquality().equals(other.costOfGoodsSoldExpenseAccountId, costOfGoodsSoldExpenseAccountId)) &&
            (identical(other.costOfGoodsSoldExpenseAccountNo, costOfGoodsSoldExpenseAccountNo) || const DeepCollectionEquality().equals(other.costOfGoodsSoldExpenseAccountNo, costOfGoodsSoldExpenseAccountNo)) &&
            (identical(other.costOfGoodsSoldExpenseAccountDescription, costOfGoodsSoldExpenseAccountDescription) || const DeepCollectionEquality().equals(other.costOfGoodsSoldExpenseAccountDescription, costOfGoodsSoldExpenseAccountDescription)) &&
            (identical(other.costOfGoodsRentedExpenseAccountId, costOfGoodsRentedExpenseAccountId) || const DeepCollectionEquality().equals(other.costOfGoodsRentedExpenseAccountId, costOfGoodsRentedExpenseAccountId)) &&
            (identical(other.costOfGoodsRentedExpenseAccountNo, costOfGoodsRentedExpenseAccountNo) || const DeepCollectionEquality().equals(other.costOfGoodsRentedExpenseAccountNo, costOfGoodsRentedExpenseAccountNo)) &&
            (identical(other.costOfGoodsRentedExpenseAccountDescription, costOfGoodsRentedExpenseAccountDescription) || const DeepCollectionEquality().equals(other.costOfGoodsRentedExpenseAccountDescription, costOfGoodsRentedExpenseAccountDescription)) &&
            (identical(other.depreciationExpenseAccountId, depreciationExpenseAccountId) || const DeepCollectionEquality().equals(other.depreciationExpenseAccountId, depreciationExpenseAccountId)) &&
            (identical(other.depreciationExpenseAccountNo, depreciationExpenseAccountNo) || const DeepCollectionEquality().equals(other.depreciationExpenseAccountNo, depreciationExpenseAccountNo)) &&
            (identical(other.depreciationExpenseAccountDescription, depreciationExpenseAccountDescription) || const DeepCollectionEquality().equals(other.depreciationExpenseAccountDescription, depreciationExpenseAccountDescription)) &&
            (identical(other.accumulatedDepreciationExpenseAccountId, accumulatedDepreciationExpenseAccountId) || const DeepCollectionEquality().equals(other.accumulatedDepreciationExpenseAccountId, accumulatedDepreciationExpenseAccountId)) &&
            (identical(other.accumulatedDepreciationExpenseAccountNo, accumulatedDepreciationExpenseAccountNo) || const DeepCollectionEquality().equals(other.accumulatedDepreciationExpenseAccountNo, accumulatedDepreciationExpenseAccountNo)) &&
            (identical(other.accumulatedDepreciationExpenseAccountDescription, accumulatedDepreciationExpenseAccountDescription) || const DeepCollectionEquality().equals(other.accumulatedDepreciationExpenseAccountDescription, accumulatedDepreciationExpenseAccountDescription)) &&
            (identical(other.originalShowId, originalShowId) || const DeepCollectionEquality().equals(other.originalShowId, originalShowId)) &&
            (identical(other.inputDate, inputDate) || const DeepCollectionEquality().equals(other.inputDate, inputDate)) &&
            (identical(other.inputByUsersId, inputByUsersId) || const DeepCollectionEquality().equals(other.inputByUsersId, inputByUsersId)) &&
            (identical(other.inactive, inactive) || const DeepCollectionEquality().equals(other.inactive, inactive)) &&
            (identical(other.dateStamp, dateStamp) || const DeepCollectionEquality().equals(other.dateStamp, dateStamp)) &&
            (identical(other.manifestShippingContainer, manifestShippingContainer) || const DeepCollectionEquality().equals(other.manifestShippingContainer, manifestShippingContainer)) &&
            (identical(other.manifestStandAloneItem, manifestStandAloneItem) || const DeepCollectionEquality().equals(other.manifestStandAloneItem, manifestStandAloneItem)) &&
            (identical(other.auditNote, auditNote) || const DeepCollectionEquality().equals(other.auditNote, auditNote)) &&
            (identical(other.recordTitle, recordTitle) || const DeepCollectionEquality().equals(other.recordTitle, recordTitle)) &&
            (identical(other.fields, fields) || const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) || const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) || const DeepCollectionEquality().equals(other.defaultFieldAttributes, defaultFieldAttributes)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(excludeFromReturnOnAsset) ^
      const DeepCollectionEquality().hash(isFixedAsset) ^
      const DeepCollectionEquality().hash(multiAssignRFIDs) ^
      const DeepCollectionEquality().hash(minimumDaysPerWeek) ^
      const DeepCollectionEquality().hash(setOpeningId) ^
      const DeepCollectionEquality().hash(setOpening) ^
      const DeepCollectionEquality().hash(wallTypeId) ^
      const DeepCollectionEquality().hash(wallType) ^
      const DeepCollectionEquality().hash(setSurfaceId) ^
      const DeepCollectionEquality().hash(setSurface) ^
      const DeepCollectionEquality().hash(wallWidthFt) ^
      const DeepCollectionEquality().hash(wallWidthIn) ^
      const DeepCollectionEquality().hash(wallHeightFt) ^
      const DeepCollectionEquality().hash(wallHeightIn) ^
      const DeepCollectionEquality().hash(wallLengthFt) ^
      const DeepCollectionEquality().hash(wallLengthIn) ^
      const DeepCollectionEquality().hash(treatConsignedQtyAsOwned) ^
      const DeepCollectionEquality().hash(dailyRate) ^
      const DeepCollectionEquality().hash(weeklyRate) ^
      const DeepCollectionEquality().hash(week2Rate) ^
      const DeepCollectionEquality().hash(week3Rate) ^
      const DeepCollectionEquality().hash(week4Rate) ^
      const DeepCollectionEquality().hash(monthlyRate) ^
      const DeepCollectionEquality().hash(unitValue) ^
      const DeepCollectionEquality().hash(replacementCost) ^
      const DeepCollectionEquality().hash(inventoryId) ^
      const DeepCollectionEquality().hash(inventoryTypeId) ^
      const DeepCollectionEquality().hash(inventoryType) ^
      const DeepCollectionEquality().hash(availableFrom) ^
      const DeepCollectionEquality().hash(trackedBy) ^
      const DeepCollectionEquality().hash(confirmTrackedBy) ^
      const DeepCollectionEquality().hash(rank) ^
      const DeepCollectionEquality().hash(manufacturerPartNumber) ^
      const DeepCollectionEquality().hash(manufacturerId) ^
      const DeepCollectionEquality().hash(manufacturer) ^
      const DeepCollectionEquality().hash(manufacturerUrl) ^
      const DeepCollectionEquality().hash(excludeImageFromQuoteOrderPrint) ^
      const DeepCollectionEquality().hash(noAvailabilityCheck) ^
      const DeepCollectionEquality()
          .hash(availabilityManuallyResolveConflicts) ^
      const DeepCollectionEquality().hash(sendAvailabilityAlert) ^
      const DeepCollectionEquality().hash(primaryDimensionUniqueId) ^
      const DeepCollectionEquality().hash(defaultImperialMetric) ^
      const DeepCollectionEquality().hash(primaryDimensionDescription) ^
      const DeepCollectionEquality().hash(primaryDimensionShipWeightLbs) ^
      const DeepCollectionEquality().hash(primaryDimensionShipWeightOz) ^
      const DeepCollectionEquality().hash(primaryDimensionWeightInCaseLbs) ^
      const DeepCollectionEquality().hash(primaryDimensionWeightInCaseOz) ^
      const DeepCollectionEquality().hash(primaryDimensionWidthFt) ^
      const DeepCollectionEquality().hash(primaryDimensionWidthIn) ^
      const DeepCollectionEquality().hash(primaryDimensionHeightFt) ^
      const DeepCollectionEquality().hash(primaryDimensionHeightIn) ^
      const DeepCollectionEquality().hash(primaryDimensionLengthFt) ^
      const DeepCollectionEquality().hash(primaryDimensionLengthIn) ^
      const DeepCollectionEquality().hash(primaryDimensionShipWeightKg) ^
      const DeepCollectionEquality().hash(primaryDimensionShipWeightG) ^
      const DeepCollectionEquality().hash(primaryDimensionWeightInCaseKg) ^
      const DeepCollectionEquality().hash(primaryDimensionWeightInCaseG) ^
      const DeepCollectionEquality().hash(primaryDimensionWidthM) ^
      const DeepCollectionEquality().hash(primaryDimensionWidthCm) ^
      const DeepCollectionEquality().hash(primaryDimensionHeightM) ^
      const DeepCollectionEquality().hash(primaryDimensionHeightCm) ^
      const DeepCollectionEquality().hash(primaryDimensionLengthM) ^
      const DeepCollectionEquality().hash(primaryDimensionLengthCm) ^
      const DeepCollectionEquality().hash(hasSecondaryDimensions) ^
      const DeepCollectionEquality().hash(secondaryDimensionUniqueId) ^
      const DeepCollectionEquality().hash(secondaryDimensionDescription) ^
      const DeepCollectionEquality().hash(secondaryDimensionShipWeightLbs) ^
      const DeepCollectionEquality().hash(secondaryDimensionShipWeightOz) ^
      const DeepCollectionEquality().hash(secondaryDimensionWeightInCaseLbs) ^
      const DeepCollectionEquality().hash(secondaryDimensionWeightInCaseOz) ^
      const DeepCollectionEquality().hash(secondaryDimensionWidthFt) ^
      const DeepCollectionEquality().hash(secondaryDimensionWidthIn) ^
      const DeepCollectionEquality().hash(secondaryDimensionHeightFt) ^
      const DeepCollectionEquality().hash(secondaryDimensionHeightIn) ^
      const DeepCollectionEquality().hash(secondaryDimensionLengthFt) ^
      const DeepCollectionEquality().hash(secondaryDimensionLengthIn) ^
      const DeepCollectionEquality().hash(secondaryDimensionShipWeightKg) ^
      const DeepCollectionEquality().hash(secondaryDimensionShipWeightG) ^
      const DeepCollectionEquality().hash(secondaryDimensionWeightInCaseKg) ^
      const DeepCollectionEquality().hash(secondaryDimensionWeightInCaseG) ^
      const DeepCollectionEquality().hash(secondaryDimensionWidthM) ^
      const DeepCollectionEquality().hash(secondaryDimensionWidthCm) ^
      const DeepCollectionEquality().hash(secondaryDimensionHeightM) ^
      const DeepCollectionEquality().hash(secondaryDimensionHeightCm) ^
      const DeepCollectionEquality().hash(secondaryDimensionLengthM) ^
      const DeepCollectionEquality().hash(secondaryDimensionLengthCm) ^
      const DeepCollectionEquality().hash(countryOfOriginId) ^
      const DeepCollectionEquality().hash(countryOfOrigin) ^
      const DeepCollectionEquality().hash(displayInSummaryModeWhenRateIsZero) ^
      const DeepCollectionEquality().hash(qcRequired) ^
      const DeepCollectionEquality().hash(qcTime) ^
      const DeepCollectionEquality().hash(copyAttributesAsNote) ^
      const DeepCollectionEquality().hash(trackAssetUsage) ^
      const DeepCollectionEquality().hash(trackLampUsage) ^
      const DeepCollectionEquality().hash(trackStrikes) ^
      const DeepCollectionEquality().hash(trackCandles) ^
      const DeepCollectionEquality().hash(lampCount) ^
      const DeepCollectionEquality().hash(minimumFootCandles) ^
      const DeepCollectionEquality().hash(trackSoftware) ^
      const DeepCollectionEquality().hash(softwareVersion) ^
      const DeepCollectionEquality().hash(softwareEffectiveDate) ^
      const DeepCollectionEquality().hash(warehouseSpecificPackage) ^
      const DeepCollectionEquality().hash(completePackagePrice) ^
      const DeepCollectionEquality().hash(kitPackagePrice) ^
      const DeepCollectionEquality().hash(separatePackageOnQuoteOrder) ^
      const DeepCollectionEquality().hash(containerId) ^
      const DeepCollectionEquality().hash(containerScannableInventoryId) ^
      const DeepCollectionEquality().hash(containerScannableICode) ^
      const DeepCollectionEquality().hash(containerScannableDescription) ^
      const DeepCollectionEquality()
          .hash(automaticallyRebuildContainerAtCheckIn) ^
      const DeepCollectionEquality()
          .hash(automaticallyRebuildContainerAtTransferIn) ^
      const DeepCollectionEquality().hash(containerStagingRule) ^
      const DeepCollectionEquality()
          .hash(excludeContainedItemsFromAvailability) ^
      const DeepCollectionEquality().hash(useContainerNumber) ^
      const DeepCollectionEquality().hash(containerPackingListBehavior) ^
      const DeepCollectionEquality().hash(inventoryTypeIsWardrobe) ^
      const DeepCollectionEquality().hash(inventoryTypeIsSets) ^
      const DeepCollectionEquality().hash(patternId) ^
      const DeepCollectionEquality().hash(pattern) ^
      const DeepCollectionEquality().hash(periodId) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(materialId) ^
      const DeepCollectionEquality().hash(material) ^
      const DeepCollectionEquality().hash(genderId) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(labelId) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(wardrobeSize) ^
      const DeepCollectionEquality().hash(wardrobePieceCount) ^
      const DeepCollectionEquality().hash(dyed) ^
      const DeepCollectionEquality().hash(wardrobeSourceId) ^
      const DeepCollectionEquality().hash(wardrobeSource) ^
      const DeepCollectionEquality().hash(wardrobeCareId) ^
      const DeepCollectionEquality().hash(wardrobeCare) ^
      const DeepCollectionEquality().hash(cleaningFeeAmount) ^
      const DeepCollectionEquality().hash(wardrobeDetailedDescription) ^
      const DeepCollectionEquality().hash(webDetailedDescription) ^
      const DeepCollectionEquality()
          .hash(overrideSystemDefaultRevenueAllocationBehavior) ^
      const DeepCollectionEquality().hash(allocateRevenueForAccessories) ^
      const DeepCollectionEquality().hash(packageRevenueCalculationFormula) ^
      const DeepCollectionEquality().hash(isHazardousMaterial) ^
      const DeepCollectionEquality().hash(descriptionWithAkas) ^
      const DeepCollectionEquality().hash(costCalculation) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(quantityIn) ^
      const DeepCollectionEquality().hash(quantityStaged) ^
      const DeepCollectionEquality().hash(quantityOut) ^
      const DeepCollectionEquality().hash(quantityInContainer) ^
      const DeepCollectionEquality().hash(quantityInRepair) ^
      const DeepCollectionEquality().hash(quantityInTransit) ^
      const DeepCollectionEquality().hash(quantityOnTruck) ^
      const DeepCollectionEquality().hash(aisleLocation) ^
      const DeepCollectionEquality().hash(shelfLocation) ^
      const DeepCollectionEquality().hash(taxable) ^
      const DeepCollectionEquality().hash(iCode) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(availFor) ^
      const DeepCollectionEquality().hash(categoryId) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(subCategoryCount) ^
      const DeepCollectionEquality().hash(subCategoryId) ^
      const DeepCollectionEquality().hash(subCategory) ^
      const DeepCollectionEquality().hash(classification) ^
      const DeepCollectionEquality().hash(classificationDescription) ^
      const DeepCollectionEquality().hash(classificationColor) ^
      const DeepCollectionEquality().hash(unitId) ^
      const DeepCollectionEquality().hash(unit) ^
      const DeepCollectionEquality().hash(unitType) ^
      const DeepCollectionEquality().hash(nonDiscountable) ^
      const DeepCollectionEquality().hash(overrideProfitAndLossCategory) ^
      const DeepCollectionEquality().hash(profitAndLossCategoryId) ^
      const DeepCollectionEquality().hash(profitAndLossCategory) ^
      const DeepCollectionEquality().hash(autoCopyNotesToQuoteOrder) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(printNoteOnInContract) ^
      const DeepCollectionEquality().hash(printNoteOnOutContract) ^
      const DeepCollectionEquality().hash(printNoteOnReceiveContract) ^
      const DeepCollectionEquality().hash(printNoteOnReturnContract) ^
      const DeepCollectionEquality().hash(printNoteOnInvoice) ^
      const DeepCollectionEquality().hash(printNoteOnOrder) ^
      const DeepCollectionEquality().hash(printNoteOnPickList) ^
      const DeepCollectionEquality().hash(printNoteOnPO) ^
      const DeepCollectionEquality().hash(printNoteOnQuote) ^
      const DeepCollectionEquality().hash(printNoteOnReturnList) ^
      const DeepCollectionEquality().hash(printNoteOnPoReceiveList) ^
      const DeepCollectionEquality().hash(printNoteOnPoReturnList) ^
      const DeepCollectionEquality().hash(assetAccountId) ^
      const DeepCollectionEquality().hash(assetAccountNo) ^
      const DeepCollectionEquality().hash(assetAccountDescription) ^
      const DeepCollectionEquality().hash(incomeAccountId) ^
      const DeepCollectionEquality().hash(incomeAccountNo) ^
      const DeepCollectionEquality().hash(incomeAccountDescription) ^
      const DeepCollectionEquality().hash(subIncomeAccountId) ^
      const DeepCollectionEquality().hash(subIncomeAccountNo) ^
      const DeepCollectionEquality().hash(subIncomeAccountDescription) ^
      const DeepCollectionEquality().hash(consignmentIncomeAccountId) ^
      const DeepCollectionEquality().hash(consignmentIncomeAccountNo) ^
      const DeepCollectionEquality().hash(consignmentIncomeAccountDescription) ^
      const DeepCollectionEquality().hash(ldIncomeAccountId) ^
      const DeepCollectionEquality().hash(ldIncomeAccountNo) ^
      const DeepCollectionEquality().hash(ldIncomeAccountDescription) ^
      const DeepCollectionEquality().hash(equipmentSaleIncomeAccountId) ^
      const DeepCollectionEquality().hash(equipmentSaleIncomeAccountNo) ^
      const DeepCollectionEquality()
          .hash(equipmentSaleIncomeAccountDescription) ^
      const DeepCollectionEquality().hash(expenseAccountId) ^
      const DeepCollectionEquality().hash(expenseAccountNo) ^
      const DeepCollectionEquality().hash(expenseAccountDescription) ^
      const DeepCollectionEquality().hash(costOfGoodsSoldExpenseAccountId) ^
      const DeepCollectionEquality().hash(costOfGoodsSoldExpenseAccountNo) ^
      const DeepCollectionEquality()
          .hash(costOfGoodsSoldExpenseAccountDescription) ^
      const DeepCollectionEquality().hash(costOfGoodsRentedExpenseAccountId) ^
      const DeepCollectionEquality().hash(costOfGoodsRentedExpenseAccountNo) ^
      const DeepCollectionEquality()
          .hash(costOfGoodsRentedExpenseAccountDescription) ^
      const DeepCollectionEquality().hash(depreciationExpenseAccountId) ^
      const DeepCollectionEquality().hash(depreciationExpenseAccountNo) ^
      const DeepCollectionEquality()
          .hash(depreciationExpenseAccountDescription) ^
      const DeepCollectionEquality()
          .hash(accumulatedDepreciationExpenseAccountId) ^
      const DeepCollectionEquality()
          .hash(accumulatedDepreciationExpenseAccountNo) ^
      const DeepCollectionEquality()
          .hash(accumulatedDepreciationExpenseAccountDescription) ^
      const DeepCollectionEquality().hash(originalShowId) ^
      const DeepCollectionEquality().hash(inputDate) ^
      const DeepCollectionEquality().hash(inputByUsersId) ^
      const DeepCollectionEquality().hash(inactive) ^
      const DeepCollectionEquality().hash(dateStamp) ^
      const DeepCollectionEquality().hash(manifestShippingContainer) ^
      const DeepCollectionEquality().hash(manifestStandAloneItem) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      runtimeType.hashCode;
}

extension $WebApiModulesInventoryRentalInventoryRentalInventoryExtension
    on WebApiModulesInventoryRentalInventoryRentalInventory {
  WebApiModulesInventoryRentalInventoryRentalInventory copyWith(
      {bool? excludeFromReturnOnAsset,
      bool? isFixedAsset,
      bool? multiAssignRFIDs,
      double? minimumDaysPerWeek,
      String? setOpeningId,
      String? setOpening,
      String? wallTypeId,
      String? wallType,
      String? setSurfaceId,
      String? setSurface,
      int? wallWidthFt,
      int? wallWidthIn,
      int? wallHeightFt,
      int? wallHeightIn,
      int? wallLengthFt,
      int? wallLengthIn,
      bool? treatConsignedQtyAsOwned,
      double? dailyRate,
      double? weeklyRate,
      double? week2Rate,
      double? week3Rate,
      double? week4Rate,
      double? monthlyRate,
      double? unitValue,
      double? replacementCost,
      String? inventoryId,
      String? inventoryTypeId,
      String? inventoryType,
      String? availableFrom,
      String? trackedBy,
      String? confirmTrackedBy,
      String? rank,
      String? manufacturerPartNumber,
      String? manufacturerId,
      String? manufacturer,
      String? manufacturerUrl,
      bool? excludeImageFromQuoteOrderPrint,
      bool? noAvailabilityCheck,
      bool? availabilityManuallyResolveConflicts,
      bool? sendAvailabilityAlert,
      String? primaryDimensionUniqueId,
      String? defaultImperialMetric,
      String? primaryDimensionDescription,
      int? primaryDimensionShipWeightLbs,
      int? primaryDimensionShipWeightOz,
      int? primaryDimensionWeightInCaseLbs,
      int? primaryDimensionWeightInCaseOz,
      int? primaryDimensionWidthFt,
      int? primaryDimensionWidthIn,
      int? primaryDimensionHeightFt,
      int? primaryDimensionHeightIn,
      int? primaryDimensionLengthFt,
      int? primaryDimensionLengthIn,
      int? primaryDimensionShipWeightKg,
      int? primaryDimensionShipWeightG,
      int? primaryDimensionWeightInCaseKg,
      int? primaryDimensionWeightInCaseG,
      int? primaryDimensionWidthM,
      int? primaryDimensionWidthCm,
      int? primaryDimensionHeightM,
      int? primaryDimensionHeightCm,
      int? primaryDimensionLengthM,
      int? primaryDimensionLengthCm,
      bool? hasSecondaryDimensions,
      String? secondaryDimensionUniqueId,
      String? secondaryDimensionDescription,
      int? secondaryDimensionShipWeightLbs,
      int? secondaryDimensionShipWeightOz,
      int? secondaryDimensionWeightInCaseLbs,
      int? secondaryDimensionWeightInCaseOz,
      int? secondaryDimensionWidthFt,
      int? secondaryDimensionWidthIn,
      int? secondaryDimensionHeightFt,
      int? secondaryDimensionHeightIn,
      int? secondaryDimensionLengthFt,
      int? secondaryDimensionLengthIn,
      int? secondaryDimensionShipWeightKg,
      int? secondaryDimensionShipWeightG,
      int? secondaryDimensionWeightInCaseKg,
      int? secondaryDimensionWeightInCaseG,
      int? secondaryDimensionWidthM,
      int? secondaryDimensionWidthCm,
      int? secondaryDimensionHeightM,
      int? secondaryDimensionHeightCm,
      int? secondaryDimensionLengthM,
      int? secondaryDimensionLengthCm,
      String? countryOfOriginId,
      String? countryOfOrigin,
      bool? displayInSummaryModeWhenRateIsZero,
      bool? qcRequired,
      String? qcTime,
      bool? copyAttributesAsNote,
      bool? trackAssetUsage,
      bool? trackLampUsage,
      bool? trackStrikes,
      bool? trackCandles,
      int? lampCount,
      int? minimumFootCandles,
      bool? trackSoftware,
      String? softwareVersion,
      String? softwareEffectiveDate,
      bool? warehouseSpecificPackage,
      String? completePackagePrice,
      String? kitPackagePrice,
      bool? separatePackageOnQuoteOrder,
      String? containerId,
      String? containerScannableInventoryId,
      String? containerScannableICode,
      String? containerScannableDescription,
      bool? automaticallyRebuildContainerAtCheckIn,
      bool? automaticallyRebuildContainerAtTransferIn,
      String? containerStagingRule,
      bool? excludeContainedItemsFromAvailability,
      bool? useContainerNumber,
      String? containerPackingListBehavior,
      bool? inventoryTypeIsWardrobe,
      bool? inventoryTypeIsSets,
      String? patternId,
      String? pattern,
      String? periodId,
      String? period,
      String? materialId,
      String? material,
      String? genderId,
      String? gender,
      String? labelId,
      String? label,
      String? wardrobeSize,
      int? wardrobePieceCount,
      bool? dyed,
      String? wardrobeSourceId,
      String? wardrobeSource,
      String? wardrobeCareId,
      String? wardrobeCare,
      double? cleaningFeeAmount,
      String? wardrobeDetailedDescription,
      String? webDetailedDescription,
      bool? overrideSystemDefaultRevenueAllocationBehavior,
      bool? allocateRevenueForAccessories,
      String? packageRevenueCalculationFormula,
      bool? isHazardousMaterial,
      String? descriptionWithAkas,
      String? costCalculation,
      double? quantity,
      double? quantityIn,
      double? quantityStaged,
      double? quantityOut,
      double? quantityInContainer,
      double? quantityInRepair,
      double? quantityInTransit,
      double? quantityOnTruck,
      String? aisleLocation,
      String? shelfLocation,
      bool? taxable,
      String? iCode,
      String? description,
      String? availFor,
      String? categoryId,
      String? category,
      int? subCategoryCount,
      String? subCategoryId,
      String? subCategory,
      String? classification,
      String? classificationDescription,
      String? classificationColor,
      String? unitId,
      String? unit,
      String? unitType,
      bool? nonDiscountable,
      bool? overrideProfitAndLossCategory,
      String? profitAndLossCategoryId,
      String? profitAndLossCategory,
      bool? autoCopyNotesToQuoteOrder,
      String? note,
      bool? printNoteOnInContract,
      bool? printNoteOnOutContract,
      bool? printNoteOnReceiveContract,
      bool? printNoteOnReturnContract,
      bool? printNoteOnInvoice,
      bool? printNoteOnOrder,
      bool? printNoteOnPickList,
      bool? printNoteOnPO,
      bool? printNoteOnQuote,
      bool? printNoteOnReturnList,
      bool? printNoteOnPoReceiveList,
      bool? printNoteOnPoReturnList,
      String? assetAccountId,
      String? assetAccountNo,
      String? assetAccountDescription,
      String? incomeAccountId,
      String? incomeAccountNo,
      String? incomeAccountDescription,
      String? subIncomeAccountId,
      String? subIncomeAccountNo,
      String? subIncomeAccountDescription,
      String? consignmentIncomeAccountId,
      String? consignmentIncomeAccountNo,
      String? consignmentIncomeAccountDescription,
      String? ldIncomeAccountId,
      String? ldIncomeAccountNo,
      String? ldIncomeAccountDescription,
      String? equipmentSaleIncomeAccountId,
      String? equipmentSaleIncomeAccountNo,
      String? equipmentSaleIncomeAccountDescription,
      String? expenseAccountId,
      String? expenseAccountNo,
      String? expenseAccountDescription,
      String? costOfGoodsSoldExpenseAccountId,
      String? costOfGoodsSoldExpenseAccountNo,
      String? costOfGoodsSoldExpenseAccountDescription,
      String? costOfGoodsRentedExpenseAccountId,
      String? costOfGoodsRentedExpenseAccountNo,
      String? costOfGoodsRentedExpenseAccountDescription,
      String? depreciationExpenseAccountId,
      String? depreciationExpenseAccountNo,
      String? depreciationExpenseAccountDescription,
      String? accumulatedDepreciationExpenseAccountId,
      String? accumulatedDepreciationExpenseAccountNo,
      String? accumulatedDepreciationExpenseAccountDescription,
      String? originalShowId,
      String? inputDate,
      String? inputByUsersId,
      bool? inactive,
      String? dateStamp,
      bool? manifestShippingContainer,
      bool? manifestStandAloneItem,
      String? auditNote,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return WebApiModulesInventoryRentalInventoryRentalInventory(
        excludeFromReturnOnAsset:
            excludeFromReturnOnAsset ?? this.excludeFromReturnOnAsset,
        isFixedAsset: isFixedAsset ?? this.isFixedAsset,
        multiAssignRFIDs: multiAssignRFIDs ?? this.multiAssignRFIDs,
        minimumDaysPerWeek: minimumDaysPerWeek ?? this.minimumDaysPerWeek,
        setOpeningId: setOpeningId ?? this.setOpeningId,
        setOpening: setOpening ?? this.setOpening,
        wallTypeId: wallTypeId ?? this.wallTypeId,
        wallType: wallType ?? this.wallType,
        setSurfaceId: setSurfaceId ?? this.setSurfaceId,
        setSurface: setSurface ?? this.setSurface,
        wallWidthFt: wallWidthFt ?? this.wallWidthFt,
        wallWidthIn: wallWidthIn ?? this.wallWidthIn,
        wallHeightFt: wallHeightFt ?? this.wallHeightFt,
        wallHeightIn: wallHeightIn ?? this.wallHeightIn,
        wallLengthFt: wallLengthFt ?? this.wallLengthFt,
        wallLengthIn: wallLengthIn ?? this.wallLengthIn,
        treatConsignedQtyAsOwned:
            treatConsignedQtyAsOwned ?? this.treatConsignedQtyAsOwned,
        dailyRate: dailyRate ?? this.dailyRate,
        weeklyRate: weeklyRate ?? this.weeklyRate,
        week2Rate: week2Rate ?? this.week2Rate,
        week3Rate: week3Rate ?? this.week3Rate,
        week4Rate: week4Rate ?? this.week4Rate,
        monthlyRate: monthlyRate ?? this.monthlyRate,
        unitValue: unitValue ?? this.unitValue,
        replacementCost: replacementCost ?? this.replacementCost,
        inventoryId: inventoryId ?? this.inventoryId,
        inventoryTypeId: inventoryTypeId ?? this.inventoryTypeId,
        inventoryType: inventoryType ?? this.inventoryType,
        availableFrom: availableFrom ?? this.availableFrom,
        trackedBy: trackedBy ?? this.trackedBy,
        confirmTrackedBy: confirmTrackedBy ?? this.confirmTrackedBy,
        rank: rank ?? this.rank,
        manufacturerPartNumber:
            manufacturerPartNumber ?? this.manufacturerPartNumber,
        manufacturerId: manufacturerId ?? this.manufacturerId,
        manufacturer: manufacturer ?? this.manufacturer,
        manufacturerUrl: manufacturerUrl ?? this.manufacturerUrl,
        excludeImageFromQuoteOrderPrint: excludeImageFromQuoteOrderPrint ??
            this.excludeImageFromQuoteOrderPrint,
        noAvailabilityCheck: noAvailabilityCheck ?? this.noAvailabilityCheck,
        availabilityManuallyResolveConflicts: availabilityManuallyResolveConflicts ??
            this.availabilityManuallyResolveConflicts,
        sendAvailabilityAlert:
            sendAvailabilityAlert ?? this.sendAvailabilityAlert,
        primaryDimensionUniqueId:
            primaryDimensionUniqueId ?? this.primaryDimensionUniqueId,
        defaultImperialMetric:
            defaultImperialMetric ?? this.defaultImperialMetric,
        primaryDimensionDescription:
            primaryDimensionDescription ?? this.primaryDimensionDescription,
        primaryDimensionShipWeightLbs:
            primaryDimensionShipWeightLbs ?? this.primaryDimensionShipWeightLbs,
        primaryDimensionShipWeightOz:
            primaryDimensionShipWeightOz ?? this.primaryDimensionShipWeightOz,
        primaryDimensionWeightInCaseLbs: primaryDimensionWeightInCaseLbs ??
            this.primaryDimensionWeightInCaseLbs,
        primaryDimensionWeightInCaseOz: primaryDimensionWeightInCaseOz ??
            this.primaryDimensionWeightInCaseOz,
        primaryDimensionWidthFt:
            primaryDimensionWidthFt ?? this.primaryDimensionWidthFt,
        primaryDimensionWidthIn:
            primaryDimensionWidthIn ?? this.primaryDimensionWidthIn,
        primaryDimensionHeightFt:
            primaryDimensionHeightFt ?? this.primaryDimensionHeightFt,
        primaryDimensionHeightIn:
            primaryDimensionHeightIn ?? this.primaryDimensionHeightIn,
        primaryDimensionLengthFt:
            primaryDimensionLengthFt ?? this.primaryDimensionLengthFt,
        primaryDimensionLengthIn:
            primaryDimensionLengthIn ?? this.primaryDimensionLengthIn,
        primaryDimensionShipWeightKg:
            primaryDimensionShipWeightKg ?? this.primaryDimensionShipWeightKg,
        primaryDimensionShipWeightG:
            primaryDimensionShipWeightG ?? this.primaryDimensionShipWeightG,
        primaryDimensionWeightInCaseKg: primaryDimensionWeightInCaseKg ??
            this.primaryDimensionWeightInCaseKg,
        primaryDimensionWeightInCaseG:
            primaryDimensionWeightInCaseG ?? this.primaryDimensionWeightInCaseG,
        primaryDimensionWidthM:
            primaryDimensionWidthM ?? this.primaryDimensionWidthM,
        primaryDimensionWidthCm:
            primaryDimensionWidthCm ?? this.primaryDimensionWidthCm,
        primaryDimensionHeightM:
            primaryDimensionHeightM ?? this.primaryDimensionHeightM,
        primaryDimensionHeightCm:
            primaryDimensionHeightCm ?? this.primaryDimensionHeightCm,
        primaryDimensionLengthM:
            primaryDimensionLengthM ?? this.primaryDimensionLengthM,
        primaryDimensionLengthCm:
            primaryDimensionLengthCm ?? this.primaryDimensionLengthCm,
        hasSecondaryDimensions:
            hasSecondaryDimensions ?? this.hasSecondaryDimensions,
        secondaryDimensionUniqueId:
            secondaryDimensionUniqueId ?? this.secondaryDimensionUniqueId,
        secondaryDimensionDescription:
            secondaryDimensionDescription ?? this.secondaryDimensionDescription,
        secondaryDimensionShipWeightLbs: secondaryDimensionShipWeightLbs ??
            this.secondaryDimensionShipWeightLbs,
        secondaryDimensionShipWeightOz: secondaryDimensionShipWeightOz ??
            this.secondaryDimensionShipWeightOz,
        secondaryDimensionWeightInCaseLbs: secondaryDimensionWeightInCaseLbs ??
            this.secondaryDimensionWeightInCaseLbs,
        secondaryDimensionWeightInCaseOz: secondaryDimensionWeightInCaseOz ??
            this.secondaryDimensionWeightInCaseOz,
        secondaryDimensionWidthFt:
            secondaryDimensionWidthFt ?? this.secondaryDimensionWidthFt,
        secondaryDimensionWidthIn:
            secondaryDimensionWidthIn ?? this.secondaryDimensionWidthIn,
        secondaryDimensionHeightFt:
            secondaryDimensionHeightFt ?? this.secondaryDimensionHeightFt,
        secondaryDimensionHeightIn:
            secondaryDimensionHeightIn ?? this.secondaryDimensionHeightIn,
        secondaryDimensionLengthFt:
            secondaryDimensionLengthFt ?? this.secondaryDimensionLengthFt,
        secondaryDimensionLengthIn:
            secondaryDimensionLengthIn ?? this.secondaryDimensionLengthIn,
        secondaryDimensionShipWeightKg: secondaryDimensionShipWeightKg ??
            this.secondaryDimensionShipWeightKg,
        secondaryDimensionShipWeightG:
            secondaryDimensionShipWeightG ?? this.secondaryDimensionShipWeightG,
        secondaryDimensionWeightInCaseKg: secondaryDimensionWeightInCaseKg ??
            this.secondaryDimensionWeightInCaseKg,
        secondaryDimensionWeightInCaseG: secondaryDimensionWeightInCaseG ??
            this.secondaryDimensionWeightInCaseG,
        secondaryDimensionWidthM:
            secondaryDimensionWidthM ?? this.secondaryDimensionWidthM,
        secondaryDimensionWidthCm:
            secondaryDimensionWidthCm ?? this.secondaryDimensionWidthCm,
        secondaryDimensionHeightM:
            secondaryDimensionHeightM ?? this.secondaryDimensionHeightM,
        secondaryDimensionHeightCm:
            secondaryDimensionHeightCm ?? this.secondaryDimensionHeightCm,
        secondaryDimensionLengthM:
            secondaryDimensionLengthM ?? this.secondaryDimensionLengthM,
        secondaryDimensionLengthCm:
            secondaryDimensionLengthCm ?? this.secondaryDimensionLengthCm,
        countryOfOriginId: countryOfOriginId ?? this.countryOfOriginId,
        countryOfOrigin: countryOfOrigin ?? this.countryOfOrigin,
        displayInSummaryModeWhenRateIsZero: displayInSummaryModeWhenRateIsZero ??
            this.displayInSummaryModeWhenRateIsZero,
        qcRequired: qcRequired ?? this.qcRequired,
        qcTime: qcTime ?? this.qcTime,
        copyAttributesAsNote: copyAttributesAsNote ?? this.copyAttributesAsNote,
        trackAssetUsage: trackAssetUsage ?? this.trackAssetUsage,
        trackLampUsage: trackLampUsage ?? this.trackLampUsage,
        trackStrikes: trackStrikes ?? this.trackStrikes,
        trackCandles: trackCandles ?? this.trackCandles,
        lampCount: lampCount ?? this.lampCount,
        minimumFootCandles: minimumFootCandles ?? this.minimumFootCandles,
        trackSoftware: trackSoftware ?? this.trackSoftware,
        softwareVersion: softwareVersion ?? this.softwareVersion,
        softwareEffectiveDate:
            softwareEffectiveDate ?? this.softwareEffectiveDate,
        warehouseSpecificPackage:
            warehouseSpecificPackage ?? this.warehouseSpecificPackage,
        completePackagePrice: completePackagePrice ?? this.completePackagePrice,
        kitPackagePrice: kitPackagePrice ?? this.kitPackagePrice,
        separatePackageOnQuoteOrder:
            separatePackageOnQuoteOrder ?? this.separatePackageOnQuoteOrder,
        containerId: containerId ?? this.containerId,
        containerScannableInventoryId:
            containerScannableInventoryId ?? this.containerScannableInventoryId,
        containerScannableICode:
            containerScannableICode ?? this.containerScannableICode,
        containerScannableDescription:
            containerScannableDescription ?? this.containerScannableDescription,
        automaticallyRebuildContainerAtCheckIn: automaticallyRebuildContainerAtCheckIn ??
            this.automaticallyRebuildContainerAtCheckIn,
        automaticallyRebuildContainerAtTransferIn: automaticallyRebuildContainerAtTransferIn ?? this.automaticallyRebuildContainerAtTransferIn,
        containerStagingRule: containerStagingRule ?? this.containerStagingRule,
        excludeContainedItemsFromAvailability: excludeContainedItemsFromAvailability ?? this.excludeContainedItemsFromAvailability,
        useContainerNumber: useContainerNumber ?? this.useContainerNumber,
        containerPackingListBehavior: containerPackingListBehavior ?? this.containerPackingListBehavior,
        inventoryTypeIsWardrobe: inventoryTypeIsWardrobe ?? this.inventoryTypeIsWardrobe,
        inventoryTypeIsSets: inventoryTypeIsSets ?? this.inventoryTypeIsSets,
        patternId: patternId ?? this.patternId,
        pattern: pattern ?? this.pattern,
        periodId: periodId ?? this.periodId,
        period: period ?? this.period,
        materialId: materialId ?? this.materialId,
        material: material ?? this.material,
        genderId: genderId ?? this.genderId,
        gender: gender ?? this.gender,
        labelId: labelId ?? this.labelId,
        label: label ?? this.label,
        wardrobeSize: wardrobeSize ?? this.wardrobeSize,
        wardrobePieceCount: wardrobePieceCount ?? this.wardrobePieceCount,
        dyed: dyed ?? this.dyed,
        wardrobeSourceId: wardrobeSourceId ?? this.wardrobeSourceId,
        wardrobeSource: wardrobeSource ?? this.wardrobeSource,
        wardrobeCareId: wardrobeCareId ?? this.wardrobeCareId,
        wardrobeCare: wardrobeCare ?? this.wardrobeCare,
        cleaningFeeAmount: cleaningFeeAmount ?? this.cleaningFeeAmount,
        wardrobeDetailedDescription: wardrobeDetailedDescription ?? this.wardrobeDetailedDescription,
        webDetailedDescription: webDetailedDescription ?? this.webDetailedDescription,
        overrideSystemDefaultRevenueAllocationBehavior: overrideSystemDefaultRevenueAllocationBehavior ?? this.overrideSystemDefaultRevenueAllocationBehavior,
        allocateRevenueForAccessories: allocateRevenueForAccessories ?? this.allocateRevenueForAccessories,
        packageRevenueCalculationFormula: packageRevenueCalculationFormula ?? this.packageRevenueCalculationFormula,
        isHazardousMaterial: isHazardousMaterial ?? this.isHazardousMaterial,
        descriptionWithAkas: descriptionWithAkas ?? this.descriptionWithAkas,
        costCalculation: costCalculation ?? this.costCalculation,
        quantity: quantity ?? this.quantity,
        quantityIn: quantityIn ?? this.quantityIn,
        quantityStaged: quantityStaged ?? this.quantityStaged,
        quantityOut: quantityOut ?? this.quantityOut,
        quantityInContainer: quantityInContainer ?? this.quantityInContainer,
        quantityInRepair: quantityInRepair ?? this.quantityInRepair,
        quantityInTransit: quantityInTransit ?? this.quantityInTransit,
        quantityOnTruck: quantityOnTruck ?? this.quantityOnTruck,
        aisleLocation: aisleLocation ?? this.aisleLocation,
        shelfLocation: shelfLocation ?? this.shelfLocation,
        taxable: taxable ?? this.taxable,
        iCode: iCode ?? this.iCode,
        description: description ?? this.description,
        availFor: availFor ?? this.availFor,
        categoryId: categoryId ?? this.categoryId,
        category: category ?? this.category,
        subCategoryCount: subCategoryCount ?? this.subCategoryCount,
        subCategoryId: subCategoryId ?? this.subCategoryId,
        subCategory: subCategory ?? this.subCategory,
        classification: classification ?? this.classification,
        classificationDescription: classificationDescription ?? this.classificationDescription,
        classificationColor: classificationColor ?? this.classificationColor,
        unitId: unitId ?? this.unitId,
        unit: unit ?? this.unit,
        unitType: unitType ?? this.unitType,
        nonDiscountable: nonDiscountable ?? this.nonDiscountable,
        overrideProfitAndLossCategory: overrideProfitAndLossCategory ?? this.overrideProfitAndLossCategory,
        profitAndLossCategoryId: profitAndLossCategoryId ?? this.profitAndLossCategoryId,
        profitAndLossCategory: profitAndLossCategory ?? this.profitAndLossCategory,
        autoCopyNotesToQuoteOrder: autoCopyNotesToQuoteOrder ?? this.autoCopyNotesToQuoteOrder,
        note: note ?? this.note,
        printNoteOnInContract: printNoteOnInContract ?? this.printNoteOnInContract,
        printNoteOnOutContract: printNoteOnOutContract ?? this.printNoteOnOutContract,
        printNoteOnReceiveContract: printNoteOnReceiveContract ?? this.printNoteOnReceiveContract,
        printNoteOnReturnContract: printNoteOnReturnContract ?? this.printNoteOnReturnContract,
        printNoteOnInvoice: printNoteOnInvoice ?? this.printNoteOnInvoice,
        printNoteOnOrder: printNoteOnOrder ?? this.printNoteOnOrder,
        printNoteOnPickList: printNoteOnPickList ?? this.printNoteOnPickList,
        printNoteOnPO: printNoteOnPO ?? this.printNoteOnPO,
        printNoteOnQuote: printNoteOnQuote ?? this.printNoteOnQuote,
        printNoteOnReturnList: printNoteOnReturnList ?? this.printNoteOnReturnList,
        printNoteOnPoReceiveList: printNoteOnPoReceiveList ?? this.printNoteOnPoReceiveList,
        printNoteOnPoReturnList: printNoteOnPoReturnList ?? this.printNoteOnPoReturnList,
        assetAccountId: assetAccountId ?? this.assetAccountId,
        assetAccountNo: assetAccountNo ?? this.assetAccountNo,
        assetAccountDescription: assetAccountDescription ?? this.assetAccountDescription,
        incomeAccountId: incomeAccountId ?? this.incomeAccountId,
        incomeAccountNo: incomeAccountNo ?? this.incomeAccountNo,
        incomeAccountDescription: incomeAccountDescription ?? this.incomeAccountDescription,
        subIncomeAccountId: subIncomeAccountId ?? this.subIncomeAccountId,
        subIncomeAccountNo: subIncomeAccountNo ?? this.subIncomeAccountNo,
        subIncomeAccountDescription: subIncomeAccountDescription ?? this.subIncomeAccountDescription,
        consignmentIncomeAccountId: consignmentIncomeAccountId ?? this.consignmentIncomeAccountId,
        consignmentIncomeAccountNo: consignmentIncomeAccountNo ?? this.consignmentIncomeAccountNo,
        consignmentIncomeAccountDescription: consignmentIncomeAccountDescription ?? this.consignmentIncomeAccountDescription,
        ldIncomeAccountId: ldIncomeAccountId ?? this.ldIncomeAccountId,
        ldIncomeAccountNo: ldIncomeAccountNo ?? this.ldIncomeAccountNo,
        ldIncomeAccountDescription: ldIncomeAccountDescription ?? this.ldIncomeAccountDescription,
        equipmentSaleIncomeAccountId: equipmentSaleIncomeAccountId ?? this.equipmentSaleIncomeAccountId,
        equipmentSaleIncomeAccountNo: equipmentSaleIncomeAccountNo ?? this.equipmentSaleIncomeAccountNo,
        equipmentSaleIncomeAccountDescription: equipmentSaleIncomeAccountDescription ?? this.equipmentSaleIncomeAccountDescription,
        expenseAccountId: expenseAccountId ?? this.expenseAccountId,
        expenseAccountNo: expenseAccountNo ?? this.expenseAccountNo,
        expenseAccountDescription: expenseAccountDescription ?? this.expenseAccountDescription,
        costOfGoodsSoldExpenseAccountId: costOfGoodsSoldExpenseAccountId ?? this.costOfGoodsSoldExpenseAccountId,
        costOfGoodsSoldExpenseAccountNo: costOfGoodsSoldExpenseAccountNo ?? this.costOfGoodsSoldExpenseAccountNo,
        costOfGoodsSoldExpenseAccountDescription: costOfGoodsSoldExpenseAccountDescription ?? this.costOfGoodsSoldExpenseAccountDescription,
        costOfGoodsRentedExpenseAccountId: costOfGoodsRentedExpenseAccountId ?? this.costOfGoodsRentedExpenseAccountId,
        costOfGoodsRentedExpenseAccountNo: costOfGoodsRentedExpenseAccountNo ?? this.costOfGoodsRentedExpenseAccountNo,
        costOfGoodsRentedExpenseAccountDescription: costOfGoodsRentedExpenseAccountDescription ?? this.costOfGoodsRentedExpenseAccountDescription,
        depreciationExpenseAccountId: depreciationExpenseAccountId ?? this.depreciationExpenseAccountId,
        depreciationExpenseAccountNo: depreciationExpenseAccountNo ?? this.depreciationExpenseAccountNo,
        depreciationExpenseAccountDescription: depreciationExpenseAccountDescription ?? this.depreciationExpenseAccountDescription,
        accumulatedDepreciationExpenseAccountId: accumulatedDepreciationExpenseAccountId ?? this.accumulatedDepreciationExpenseAccountId,
        accumulatedDepreciationExpenseAccountNo: accumulatedDepreciationExpenseAccountNo ?? this.accumulatedDepreciationExpenseAccountNo,
        accumulatedDepreciationExpenseAccountDescription: accumulatedDepreciationExpenseAccountDescription ?? this.accumulatedDepreciationExpenseAccountDescription,
        originalShowId: originalShowId ?? this.originalShowId,
        inputDate: inputDate ?? this.inputDate,
        inputByUsersId: inputByUsersId ?? this.inputByUsersId,
        inactive: inactive ?? this.inactive,
        dateStamp: dateStamp ?? this.dateStamp,
        manifestShippingContainer: manifestShippingContainer ?? this.manifestShippingContainer,
        manifestStandAloneItem: manifestStandAloneItem ?? this.manifestStandAloneItem,
        auditNote: auditNote ?? this.auditNote,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes: defaultFieldAttributes ?? this.defaultFieldAttributes);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse {
  WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse({
    this.retiredReasonId,
    this.retiredReason,
  });

  factory WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesMobileAssetDispositionLookupRetiredReasonResponseFromJson(
          json);

  @JsonKey(name: 'RetiredReasonId', includeIfNull: false)
  final String? retiredReasonId;
  @JsonKey(name: 'RetiredReason', includeIfNull: false)
  final String? retiredReason;
  static const fromJsonFactory =
      _$WebApiModulesMobileAssetDispositionLookupRetiredReasonResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesMobileAssetDispositionLookupRetiredReasonResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesMobileAssetDispositionLookupRetiredReasonResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse &&
            (identical(other.retiredReasonId, retiredReasonId) ||
                const DeepCollectionEquality()
                    .equals(other.retiredReasonId, retiredReasonId)) &&
            (identical(other.retiredReason, retiredReason) ||
                const DeepCollectionEquality()
                    .equals(other.retiredReason, retiredReason)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(retiredReasonId) ^
      const DeepCollectionEquality().hash(retiredReason) ^
      runtimeType.hashCode;
}

extension $WebApiModulesMobileAssetDispositionLookupRetiredReasonResponseExtension
    on WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse {
  WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse copyWith(
      {String? retiredReasonId, String? retiredReason}) {
    return WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse(
        retiredReasonId: retiredReasonId ?? this.retiredReasonId,
        retiredReason: retiredReason ?? this.retiredReason);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequest {
  WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequest({
    this.appImageId,
  });

  factory WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequestFromJson(
          json);

  @JsonKey(name: 'AppImageId', includeIfNull: false)
  final String? appImageId;
  static const fromJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequest &&
            (identical(other.appImageId, appImageId) ||
                const DeepCollectionEquality()
                    .equals(other.appImageId, appImageId)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(appImageId) ^ runtimeType.hashCode;
}

extension $WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequestExtension
    on WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequest {
  WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequest copyWith(
      {String? appImageId}) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequest(
        appImageId: appImageId ?? this.appImageId);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequest {
  WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequest({
    this.inventoryDepartmentId,
  });

  factory WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequestFromJson(
          json);

  @JsonKey(name: 'InventoryDepartmentId', includeIfNull: false)
  final String? inventoryDepartmentId;
  static const fromJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequest &&
            (identical(other.inventoryDepartmentId, inventoryDepartmentId) ||
                const DeepCollectionEquality().equals(
                    other.inventoryDepartmentId, inventoryDepartmentId)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(inventoryDepartmentId) ^
      runtimeType.hashCode;
}

extension $WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequestExtension
    on WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequest {
  WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequest copyWith(
      {String? inventoryDepartmentId}) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequest(
        inventoryDepartmentId:
            inventoryDepartmentId ?? this.inventoryDepartmentId);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel {
  WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel({
    this.image,
    this.appImageId,
    this.imageDesc,
    this.imageNo,
  });

  factory WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModelFromJson(json);

  @JsonKey(name: 'Image', includeIfNull: false)
  final String? image;
  @JsonKey(name: 'AppImageId', includeIfNull: false)
  final String? appImageId;
  @JsonKey(name: 'ImageDesc', includeIfNull: false)
  final String? imageDesc;
  @JsonKey(name: 'ImageNo', includeIfNull: false)
  final String? imageNo;
  static const fromJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModelFromJson;
  static const toJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModelToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModelToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.appImageId, appImageId) ||
                const DeepCollectionEquality()
                    .equals(other.appImageId, appImageId)) &&
            (identical(other.imageDesc, imageDesc) ||
                const DeepCollectionEquality()
                    .equals(other.imageDesc, imageDesc)) &&
            (identical(other.imageNo, imageNo) ||
                const DeepCollectionEquality().equals(other.imageNo, imageNo)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(appImageId) ^
      const DeepCollectionEquality().hash(imageDesc) ^
      const DeepCollectionEquality().hash(imageNo) ^
      runtimeType.hashCode;
}

extension $WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModelExtension
    on WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel {
  WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel copyWith(
      {String? image, String? appImageId, String? imageDesc, String? imageNo}) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel(
        image: image ?? this.image,
        appImageId: appImageId ?? this.appImageId,
        imageDesc: imageDesc ?? this.imageDesc,
        imageNo: imageNo ?? this.imageNo);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequest {
  WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequest({
    this.uniqueId1,
  });

  factory WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequestFromJson(json);

  @JsonKey(name: 'UniqueId1', includeIfNull: false)
  final String? uniqueId1;
  static const fromJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequest &&
            (identical(other.uniqueId1, uniqueId1) ||
                const DeepCollectionEquality()
                    .equals(other.uniqueId1, uniqueId1)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(uniqueId1) ^ runtimeType.hashCode;
}

extension $WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequestExtension
    on WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequest {
  WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequest copyWith(
      {String? uniqueId1}) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequest(
        uniqueId1: uniqueId1 ?? this.uniqueId1);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse {
  WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse({
    this.images,
  });

  factory WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponseFromJson(
          json);

  @JsonKey(
      name: 'Images',
      includeIfNull: false,
      defaultValue: <WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel>[])
  final List<WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel>? images;
  static const fromJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse &&
            (identical(other.images, images) ||
                const DeepCollectionEquality().equals(other.images, images)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(images) ^ runtimeType.hashCode;
}

extension $WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponseExtension
    on WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse {
  WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse copyWith(
      {List<WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel>? images}) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse(
        images: images ?? this.images);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest {
  WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest({
    this.categoryId,
  });

  factory WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequestFromJson(
          json);

  @JsonKey(name: 'CategoryId', includeIfNull: false)
  final String? categoryId;
  static const fromJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequestToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest &&
            (identical(other.categoryId, categoryId) ||
                const DeepCollectionEquality()
                    .equals(other.categoryId, categoryId)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(categoryId) ^ runtimeType.hashCode;
}

extension $WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequestExtension
    on WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest {
  WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest copyWith(
      {String? categoryId}) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest(
        categoryId: categoryId ?? this.categoryId);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse {
  WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse({
    this.status,
    this.success,
    this.msg,
    this.appimageid,
  });

  factory WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponseFromJson(
          json);

  @JsonKey(name: 'status', includeIfNull: false)
  final int? status;
  @JsonKey(name: 'success', includeIfNull: false)
  final bool? success;
  @JsonKey(name: 'msg', includeIfNull: false)
  final String? msg;
  @JsonKey(name: 'appimageid', includeIfNull: false)
  final String? appimageid;
  static const fromJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)) &&
            (identical(other.appimageid, appimageid) ||
                const DeepCollectionEquality()
                    .equals(other.appimageid, appimageid)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(msg) ^
      const DeepCollectionEquality().hash(appimageid) ^
      runtimeType.hashCode;
}

extension $WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponseExtension
    on WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse {
  WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse
      copyWith({int? status, bool? success, String? msg, String? appimageid}) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse(
        status: status ?? this.status,
        success: success ?? this.success,
        msg: msg ?? this.msg,
        appimageid: appimageid ?? this.appimageid);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequest {
  WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequest({
    this.isWall,
    this.inventoryId,
    this.image,
    this.imageDesc,
    this.imageNo,
  });

  factory WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequestFromJson(
          json);

  @JsonKey(name: 'IsWall', includeIfNull: false)
  final bool? isWall;
  @JsonKey(name: 'InventoryId', includeIfNull: false)
  final String? inventoryId;
  @JsonKey(name: 'Image', includeIfNull: false)
  final String? image;
  @JsonKey(name: 'ImageDesc', includeIfNull: false)
  final String? imageDesc;
  @JsonKey(name: 'ImageNo', includeIfNull: false)
  final String? imageNo;
  static const fromJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequestToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequest &&
            (identical(other.isWall, isWall) ||
                const DeepCollectionEquality().equals(other.isWall, isWall)) &&
            (identical(other.inventoryId, inventoryId) ||
                const DeepCollectionEquality()
                    .equals(other.inventoryId, inventoryId)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.imageDesc, imageDesc) ||
                const DeepCollectionEquality()
                    .equals(other.imageDesc, imageDesc)) &&
            (identical(other.imageNo, imageNo) ||
                const DeepCollectionEquality().equals(other.imageNo, imageNo)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(isWall) ^
      const DeepCollectionEquality().hash(inventoryId) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(imageDesc) ^
      const DeepCollectionEquality().hash(imageNo) ^
      runtimeType.hashCode;
}

extension $WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequestExtension
    on WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequest {
  WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequest
      copyWith(
          {bool? isWall,
          String? inventoryId,
          String? image,
          String? imageDesc,
          String? imageNo}) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequest(
        isWall: isWall ?? this.isWall,
        inventoryId: inventoryId ?? this.inventoryId,
        image: image ?? this.image,
        imageDesc: imageDesc ?? this.imageDesc,
        imageNo: imageNo ?? this.imageNo);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest {
  WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest({
    this.searchValue,
    this.warehouseId,
    this.departmentId,
  });

  factory WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequestFromJson(
          json);

  @JsonKey(name: 'SearchValue', includeIfNull: false)
  final String? searchValue;
  @JsonKey(name: 'WarehouseId', includeIfNull: false)
  final String? warehouseId;
  @JsonKey(name: 'DepartmentId', includeIfNull: false)
  final String? departmentId;
  static const fromJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequestToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest &&
            (identical(other.searchValue, searchValue) ||
                const DeepCollectionEquality()
                    .equals(other.searchValue, searchValue)) &&
            (identical(other.warehouseId, warehouseId) ||
                const DeepCollectionEquality()
                    .equals(other.warehouseId, warehouseId)) &&
            (identical(other.departmentId, departmentId) ||
                const DeepCollectionEquality()
                    .equals(other.departmentId, departmentId)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(searchValue) ^
      const DeepCollectionEquality().hash(warehouseId) ^
      const DeepCollectionEquality().hash(departmentId) ^
      runtimeType.hashCode;
}

extension $WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequestExtension
    on WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest {
  WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest
      copyWith(
          {String? searchValue, String? warehouseId, String? departmentId}) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest(
        searchValue: searchValue ?? this.searchValue,
        warehouseId: warehouseId ?? this.warehouseId,
        departmentId: departmentId ?? this.departmentId);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequest {
  WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequest({
    this.warehouseId,
    this.inventoryId,
    this.unitValue,
  });

  factory WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequestFromJson(
          json);

  @JsonKey(name: 'WarehouseId', includeIfNull: false)
  final String? warehouseId;
  @JsonKey(name: 'InventoryId', includeIfNull: false)
  final String? inventoryId;
  @JsonKey(name: 'UnitValue', includeIfNull: false)
  final double? unitValue;
  static const fromJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequestToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequest &&
            (identical(other.warehouseId, warehouseId) ||
                const DeepCollectionEquality()
                    .equals(other.warehouseId, warehouseId)) &&
            (identical(other.inventoryId, inventoryId) ||
                const DeepCollectionEquality()
                    .equals(other.inventoryId, inventoryId)) &&
            (identical(other.unitValue, unitValue) ||
                const DeepCollectionEquality()
                    .equals(other.unitValue, unitValue)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(warehouseId) ^
      const DeepCollectionEquality().hash(inventoryId) ^
      const DeepCollectionEquality().hash(unitValue) ^
      runtimeType.hashCode;
}

extension $WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequestExtension
    on WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequest {
  WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequest copyWith(
      {String? warehouseId, String? inventoryId, double? unitValue}) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequest(
        warehouseId: warehouseId ?? this.warehouseId,
        inventoryId: inventoryId ?? this.inventoryId,
        unitValue: unitValue ?? this.unitValue);
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
    this.originalShowId,
  });

  factory WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequestFromJson(
          json);

  @JsonKey(name: 'status', includeIfNull: false)
  final int? status;
  @JsonKey(name: 'success', includeIfNull: false)
  final bool? success;
  @JsonKey(name: 'msg', includeIfNull: false)
  final String? msg;
  @JsonKey(name: 'SessionId', includeIfNull: false)
  final String? sessionId;
  @JsonKey(name: 'InventoryId', includeIfNull: false)
  final String? inventoryId;
  @JsonKey(name: 'Quantity', includeIfNull: false)
  final int? quantity;
  @JsonKey(name: 'WarehouseId', includeIfNull: false)
  final String? warehouseId;
  @JsonKey(name: 'AisleLocation', includeIfNull: false)
  final String? aisleLocation;
  @JsonKey(name: 'ShelfLocation', includeIfNull: false)
  final String? shelfLocation;
  @JsonKey(name: 'ManufacturerVendorId', includeIfNull: false)
  final String? manufacturerVendorId;
  @JsonKey(name: 'ManufacturerModelNumber', includeIfNull: false)
  final String? manufacturerModelNumber;
  @JsonKey(name: 'ManufacturerPartNumber', includeIfNull: false)
  final String? manufacturerPartNumber;
  @JsonKey(name: 'CountryId', includeIfNull: false)
  final String? countryId;
  @JsonKey(name: 'WarrantyDays', includeIfNull: false)
  final int? warrantyDays;
  @JsonKey(name: 'WarrantyExpiration', includeIfNull: false)
  final String? warrantyExpiration;
  @JsonKey(name: 'PurchaseVendorId', includeIfNull: false)
  final String? purchaseVendorId;
  @JsonKey(name: 'OutsidePoNumber', includeIfNull: false)
  final String? outsidePoNumber;
  @JsonKey(name: 'PurchaseDate', includeIfNull: false)
  final DateTime? purchaseDate;
  @JsonKey(name: 'ReceiveDate', includeIfNull: false)
  final DateTime? receiveDate;
  @JsonKey(name: 'VendorPartNumber', includeIfNull: false)
  final String? vendorPartNumber;
  @JsonKey(name: 'CurrencyId', includeIfNull: false)
  final String? currencyId;
  @JsonKey(name: 'UnitCost', includeIfNull: false)
  final double? unitCost;
  @JsonKey(name: 'OriginalShowId', includeIfNull: false)
  final String? originalShowId;
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
            (identical(other.unitCost, unitCost) || const DeepCollectionEquality().equals(other.unitCost, unitCost)) &&
            (identical(other.originalShowId, originalShowId) || const DeepCollectionEquality().equals(other.originalShowId, originalShowId)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(msg) ^
      const DeepCollectionEquality().hash(sessionId) ^
      const DeepCollectionEquality().hash(inventoryId) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(warehouseId) ^
      const DeepCollectionEquality().hash(aisleLocation) ^
      const DeepCollectionEquality().hash(shelfLocation) ^
      const DeepCollectionEquality().hash(manufacturerVendorId) ^
      const DeepCollectionEquality().hash(manufacturerModelNumber) ^
      const DeepCollectionEquality().hash(manufacturerPartNumber) ^
      const DeepCollectionEquality().hash(countryId) ^
      const DeepCollectionEquality().hash(warrantyDays) ^
      const DeepCollectionEquality().hash(warrantyExpiration) ^
      const DeepCollectionEquality().hash(purchaseVendorId) ^
      const DeepCollectionEquality().hash(outsidePoNumber) ^
      const DeepCollectionEquality().hash(purchaseDate) ^
      const DeepCollectionEquality().hash(receiveDate) ^
      const DeepCollectionEquality().hash(vendorPartNumber) ^
      const DeepCollectionEquality().hash(currencyId) ^
      const DeepCollectionEquality().hash(unitCost) ^
      const DeepCollectionEquality().hash(originalShowId) ^
      runtimeType.hashCode;
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
          double? unitCost,
          String? originalShowId}) {
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
        unitCost: unitCost ?? this.unitCost,
        originalShowId: originalShowId ?? this.originalShowId);
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

  @JsonKey(name: 'status', includeIfNull: false)
  final int? status;
  @JsonKey(name: 'success', includeIfNull: false)
  final bool? success;
  @JsonKey(name: 'msg', includeIfNull: false)
  final String? msg;
  @JsonKey(name: 'PurchaseId', includeIfNull: false, defaultValue: <String>[])
  final List<String>? purchaseId;
  @JsonKey(name: 'ItemId', includeIfNull: false, defaultValue: <String>[])
  final List<String>? itemId;
  @JsonKey(name: 'QuantityAdded', includeIfNull: false)
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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(msg) ^
      const DeepCollectionEquality().hash(purchaseId) ^
      const DeepCollectionEquality().hash(itemId) ^
      const DeepCollectionEquality().hash(quantityAdded) ^
      runtimeType.hashCode;
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

  @JsonKey(name: 'InventoryId', includeIfNull: false)
  final String? inventoryId;
  @JsonKey(name: 'Quantity', includeIfNull: false)
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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(inventoryId) ^
      const DeepCollectionEquality().hash(quantity) ^
      runtimeType.hashCode;
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

  @JsonKey(name: 'SessionId', includeIfNull: false)
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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(sessionId) ^ runtimeType.hashCode;
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

  @JsonKey(name: 'SessionId', includeIfNull: false)
  final String? sessionId;
  @JsonKey(name: 'InventoryId', includeIfNull: false)
  final String? inventoryId;
  @JsonKey(name: 'Quantity', includeIfNull: false)
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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(sessionId) ^
      const DeepCollectionEquality().hash(inventoryId) ^
      const DeepCollectionEquality().hash(quantity) ^
      runtimeType.hashCode;
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

  @JsonKey(name: 'status', includeIfNull: false)
  final int? status;
  @JsonKey(name: 'success', includeIfNull: false)
  final bool? success;
  @JsonKey(name: 'msg', includeIfNull: false)
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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(msg) ^
      runtimeType.hashCode;
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
class WebApiModulesWarehouseContractCancelContractRequest {
  WebApiModulesWarehouseContractCancelContractRequest({
    this.contractId,
  });

  factory WebApiModulesWarehouseContractCancelContractRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesWarehouseContractCancelContractRequestFromJson(json);

  @JsonKey(name: 'ContractId', includeIfNull: false)
  final String? contractId;
  static const fromJsonFactory =
      _$WebApiModulesWarehouseContractCancelContractRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesWarehouseContractCancelContractRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesWarehouseContractCancelContractRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesWarehouseContractCancelContractRequest &&
            (identical(other.contractId, contractId) ||
                const DeepCollectionEquality()
                    .equals(other.contractId, contractId)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(contractId) ^ runtimeType.hashCode;
}

extension $WebApiModulesWarehouseContractCancelContractRequestExtension
    on WebApiModulesWarehouseContractCancelContractRequest {
  WebApiModulesWarehouseContractCancelContractRequest copyWith(
      {String? contractId}) {
    return WebApiModulesWarehouseContractCancelContractRequest(
        contractId: contractId ?? this.contractId);
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

final $jsonDecoder = $CustomJsonDecoder(MobileJsonDecoderMappings);

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
