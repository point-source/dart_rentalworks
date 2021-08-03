import 'package:json_annotation/json_annotation.dart';
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
      converter: JsonSerializableConverter(), /*baseUrl: YOUR_BASE_URL*/
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
  ///@param ContainerId Container Identifier [Key|Filter]
  ///@param Description Container Description. [Filter|Sort]
  ///@param ScannableInventoryId InventoryId of Scannable Item Barcode. [Filter]
  ///@param PageNo The page number in the result set starting from 1.  PageNo is required when the PageSize is specified.
  ///@param PageSize Limit result set to the specified amount.
  ///@param Sort A sort expression to use of the form: Field1:asc,Field2:desc
  @Get(path: '/quikscan/fillcontainer/lookupcontainerdescription')
  Future<
          chopper.Response<
              FwStandardModelsGetResponseWebApiModulesContainersContainerLookupContainerDescriptionResponse>>
      quikscanFillcontainerLookupcontainerdescriptionGet(
          {@Query('ContainerId') String? containerId,
          @Query('Description') String? description,
          @Query('ScannableInventoryId') required String? scannableInventoryId,
          @Query('PageNo') int? pageNo,
          @Query('PageSize') int? pageSize,
          @Query('Sort') String? sort});

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
  @Post(path: '/quikscan/quikasset/inventorydepartment', optionalBody: true)
  Future<chopper.Response> quikscanQuikassetInventorydepartmentPost();

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
  FwStandardModelsGetResponseWebApiModulesContainersContainerLookupContainerDescriptionResponse:
      FwStandardModelsGetResponseWebApiModulesContainersContainerLookupContainerDescriptionResponse
          .fromJsonFactory,
  FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse:
      FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse
          .fromJsonFactory,
  FwStandardSqlServerFwJsonDataTable:
      FwStandardSqlServerFwJsonDataTable.fromJsonFactory,
  FwStandardSqlServerFwJsonDataTableColumn:
      FwStandardSqlServerFwJsonDataTableColumn.fromJsonFactory,
  WebApiLogicTSpStatusResponse: WebApiLogicTSpStatusResponse.fromJsonFactory,
  WebApiModulesContainersContainerLookupContainerDescriptionResponse:
      WebApiModulesContainersContainerLookupContainerDescriptionResponse
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
class FwStandardModelsGetResponseWebApiModulesContainersContainerLookupContainerDescriptionResponse {
  FwStandardModelsGetResponseWebApiModulesContainersContainerLookupContainerDescriptionResponse({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalRows,
    this.sort,
  });

  factory FwStandardModelsGetResponseWebApiModulesContainersContainerLookupContainerDescriptionResponse.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsGetResponseWebApiModulesContainersContainerLookupContainerDescriptionResponseFromJson(
          json);

  @JsonKey(name: 'Items', defaultValue: <
      WebApiModulesContainersContainerLookupContainerDescriptionResponse>[])
  final List<
          WebApiModulesContainersContainerLookupContainerDescriptionResponse>?
      items;
  @JsonKey(name: 'PageNo')
  final int? pageNo;
  @JsonKey(name: 'PageSize')
  final int? pageSize;
  @JsonKey(name: 'TotalRows')
  final int? totalRows;
  @JsonKey(name: 'Sort')
  final String? sort;
  static const fromJsonFactory =
      _$FwStandardModelsGetResponseWebApiModulesContainersContainerLookupContainerDescriptionResponseFromJson;
  static const toJsonFactory =
      _$FwStandardModelsGetResponseWebApiModulesContainersContainerLookupContainerDescriptionResponseToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsGetResponseWebApiModulesContainersContainerLookupContainerDescriptionResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsGetResponseWebApiModulesContainersContainerLookupContainerDescriptionResponse &&
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

extension $FwStandardModelsGetResponseWebApiModulesContainersContainerLookupContainerDescriptionResponseExtension
    on FwStandardModelsGetResponseWebApiModulesContainersContainerLookupContainerDescriptionResponse {
  FwStandardModelsGetResponseWebApiModulesContainersContainerLookupContainerDescriptionResponse
      copyWith(
          {List<WebApiModulesContainersContainerLookupContainerDescriptionResponse>?
              items,
          int? pageNo,
          int? pageSize,
          int? totalRows,
          String? sort}) {
    return FwStandardModelsGetResponseWebApiModulesContainersContainerLookupContainerDescriptionResponse(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalRows: totalRows ?? this.totalRows,
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

  @JsonKey(name: 'Items', defaultValue: <
      WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse>[])
  final List<WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse>?
      items;
  @JsonKey(name: 'PageNo')
  final int? pageNo;
  @JsonKey(name: 'PageSize')
  final int? pageSize;
  @JsonKey(name: 'TotalRows')
  final int? totalRows;
  @JsonKey(name: 'Sort')
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
class WebApiModulesContainersContainerLookupContainerDescriptionResponse {
  WebApiModulesContainersContainerLookupContainerDescriptionResponse({
    this.containerId,
    this.description,
  });

  factory WebApiModulesContainersContainerLookupContainerDescriptionResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesContainersContainerLookupContainerDescriptionResponseFromJson(
          json);

  @JsonKey(name: 'ContainerId')
  final String? containerId;
  @JsonKey(name: 'Description')
  final String? description;
  static const fromJsonFactory =
      _$WebApiModulesContainersContainerLookupContainerDescriptionResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesContainersContainerLookupContainerDescriptionResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesContainersContainerLookupContainerDescriptionResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesContainersContainerLookupContainerDescriptionResponse &&
            (identical(other.containerId, containerId) ||
                const DeepCollectionEquality()
                    .equals(other.containerId, containerId)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }
}

extension $WebApiModulesContainersContainerLookupContainerDescriptionResponseExtension
    on WebApiModulesContainersContainerLookupContainerDescriptionResponse {
  WebApiModulesContainersContainerLookupContainerDescriptionResponse copyWith(
      {String? containerId, String? description}) {
    return WebApiModulesContainersContainerLookupContainerDescriptionResponse(
        containerId: containerId ?? this.containerId,
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
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItemFromJson(
          json);

  @JsonKey(name: 'InventoryPurchaseItemId')
  final int? inventoryPurchaseItemId;
  @JsonKey(name: 'SessionId')
  final String? sessionId;
  @JsonKey(name: 'BarCode')
  final String? barCode;
  @JsonKey(name: 'ManufactureDate')
  final String? manufactureDate;
  @JsonKey(name: 'PrintQuantity')
  final int? printQuantity;
  @JsonKey(name: 'SerialNumber')
  final String? serialNumber;
  @JsonKey(name: 'RfId')
  final String? rfId;
  @JsonKey(name: 'SerialNumberIsMixedCase')
  final bool? serialNumberIsMixedCase;
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
            (identical(
                    other.serialNumberIsMixedCase, serialNumberIsMixedCase) ||
                const DeepCollectionEquality().equals(
                    other.serialNumberIsMixedCase, serialNumberIsMixedCase)) &&
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
    this.inactive,
    this.dateStamp,
    this.manifestShippingContainer,
    this.manifestStandAloneItem,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory WebApiModulesInventoryRentalInventoryRentalInventory.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesInventoryRentalInventoryRentalInventoryFromJson(json);

  @JsonKey(name: 'ExcludeFromReturnOnAsset')
  final bool? excludeFromReturnOnAsset;
  @JsonKey(name: 'IsFixedAsset')
  final bool? isFixedAsset;
  @JsonKey(name: 'MultiAssignRFIDs')
  final bool? multiAssignRFIDs;
  @JsonKey(name: 'MinimumDaysPerWeek')
  final double? minimumDaysPerWeek;
  @JsonKey(name: 'SetOpeningId')
  final String? setOpeningId;
  @JsonKey(name: 'SetOpening')
  final String? setOpening;
  @JsonKey(name: 'WallTypeId')
  final String? wallTypeId;
  @JsonKey(name: 'WallType')
  final String? wallType;
  @JsonKey(name: 'SetSurfaceId')
  final String? setSurfaceId;
  @JsonKey(name: 'SetSurface')
  final String? setSurface;
  @JsonKey(name: 'WallWidthFt')
  final int? wallWidthFt;
  @JsonKey(name: 'WallWidthIn')
  final int? wallWidthIn;
  @JsonKey(name: 'WallHeightFt')
  final int? wallHeightFt;
  @JsonKey(name: 'WallHeightIn')
  final int? wallHeightIn;
  @JsonKey(name: 'WallLengthFt')
  final int? wallLengthFt;
  @JsonKey(name: 'WallLengthIn')
  final int? wallLengthIn;
  @JsonKey(name: 'DailyRate')
  final double? dailyRate;
  @JsonKey(name: 'WeeklyRate')
  final double? weeklyRate;
  @JsonKey(name: 'Week2Rate')
  final double? week2Rate;
  @JsonKey(name: 'Week3Rate')
  final double? week3Rate;
  @JsonKey(name: 'Week4Rate')
  final double? week4Rate;
  @JsonKey(name: 'MonthlyRate')
  final double? monthlyRate;
  @JsonKey(name: 'UnitValue')
  final double? unitValue;
  @JsonKey(name: 'ReplacementCost')
  final double? replacementCost;
  @JsonKey(name: 'InventoryId')
  final String? inventoryId;
  @JsonKey(name: 'InventoryTypeId')
  final String? inventoryTypeId;
  @JsonKey(name: 'InventoryType')
  final String? inventoryType;
  @JsonKey(name: 'AvailableFrom')
  final String? availableFrom;
  @JsonKey(name: 'TrackedBy')
  final String? trackedBy;
  @JsonKey(name: 'ConfirmTrackedBy')
  final String? confirmTrackedBy;
  @JsonKey(name: 'Rank')
  final String? rank;
  @JsonKey(name: 'ManufacturerPartNumber')
  final String? manufacturerPartNumber;
  @JsonKey(name: 'ManufacturerId')
  final String? manufacturerId;
  @JsonKey(name: 'Manufacturer')
  final String? manufacturer;
  @JsonKey(name: 'ManufacturerUrl')
  final String? manufacturerUrl;
  @JsonKey(name: 'ExcludeImageFromQuoteOrderPrint')
  final bool? excludeImageFromQuoteOrderPrint;
  @JsonKey(name: 'NoAvailabilityCheck')
  final bool? noAvailabilityCheck;
  @JsonKey(name: 'AvailabilityManuallyResolveConflicts')
  final bool? availabilityManuallyResolveConflicts;
  @JsonKey(name: 'SendAvailabilityAlert')
  final bool? sendAvailabilityAlert;
  @JsonKey(name: 'PrimaryDimensionUniqueId')
  final String? primaryDimensionUniqueId;
  @JsonKey(name: 'DefaultImperialMetric')
  final String? defaultImperialMetric;
  @JsonKey(name: 'PrimaryDimensionDescription')
  final String? primaryDimensionDescription;
  @JsonKey(name: 'PrimaryDimensionShipWeightLbs')
  final int? primaryDimensionShipWeightLbs;
  @JsonKey(name: 'PrimaryDimensionShipWeightOz')
  final int? primaryDimensionShipWeightOz;
  @JsonKey(name: 'PrimaryDimensionWeightInCaseLbs')
  final int? primaryDimensionWeightInCaseLbs;
  @JsonKey(name: 'PrimaryDimensionWeightInCaseOz')
  final int? primaryDimensionWeightInCaseOz;
  @JsonKey(name: 'PrimaryDimensionWidthFt')
  final int? primaryDimensionWidthFt;
  @JsonKey(name: 'PrimaryDimensionWidthIn')
  final int? primaryDimensionWidthIn;
  @JsonKey(name: 'PrimaryDimensionHeightFt')
  final int? primaryDimensionHeightFt;
  @JsonKey(name: 'PrimaryDimensionHeightIn')
  final int? primaryDimensionHeightIn;
  @JsonKey(name: 'PrimaryDimensionLengthFt')
  final int? primaryDimensionLengthFt;
  @JsonKey(name: 'PrimaryDimensionLengthIn')
  final int? primaryDimensionLengthIn;
  @JsonKey(name: 'PrimaryDimensionShipWeightKg')
  final int? primaryDimensionShipWeightKg;
  @JsonKey(name: 'PrimaryDimensionShipWeightG')
  final int? primaryDimensionShipWeightG;
  @JsonKey(name: 'PrimaryDimensionWeightInCaseKg')
  final int? primaryDimensionWeightInCaseKg;
  @JsonKey(name: 'PrimaryDimensionWeightInCaseG')
  final int? primaryDimensionWeightInCaseG;
  @JsonKey(name: 'PrimaryDimensionWidthM')
  final int? primaryDimensionWidthM;
  @JsonKey(name: 'PrimaryDimensionWidthCm')
  final int? primaryDimensionWidthCm;
  @JsonKey(name: 'PrimaryDimensionHeightM')
  final int? primaryDimensionHeightM;
  @JsonKey(name: 'PrimaryDimensionHeightCm')
  final int? primaryDimensionHeightCm;
  @JsonKey(name: 'PrimaryDimensionLengthM')
  final int? primaryDimensionLengthM;
  @JsonKey(name: 'PrimaryDimensionLengthCm')
  final int? primaryDimensionLengthCm;
  @JsonKey(name: 'HasSecondaryDimensions')
  final bool? hasSecondaryDimensions;
  @JsonKey(name: 'SecondaryDimensionUniqueId')
  final String? secondaryDimensionUniqueId;
  @JsonKey(name: 'SecondaryDimensionDescription')
  final String? secondaryDimensionDescription;
  @JsonKey(name: 'SecondaryDimensionShipWeightLbs')
  final int? secondaryDimensionShipWeightLbs;
  @JsonKey(name: 'SecondaryDimensionShipWeightOz')
  final int? secondaryDimensionShipWeightOz;
  @JsonKey(name: 'SecondaryDimensionWeightInCaseLbs')
  final int? secondaryDimensionWeightInCaseLbs;
  @JsonKey(name: 'SecondaryDimensionWeightInCaseOz')
  final int? secondaryDimensionWeightInCaseOz;
  @JsonKey(name: 'SecondaryDimensionWidthFt')
  final int? secondaryDimensionWidthFt;
  @JsonKey(name: 'SecondaryDimensionWidthIn')
  final int? secondaryDimensionWidthIn;
  @JsonKey(name: 'SecondaryDimensionHeightFt')
  final int? secondaryDimensionHeightFt;
  @JsonKey(name: 'SecondaryDimensionHeightIn')
  final int? secondaryDimensionHeightIn;
  @JsonKey(name: 'SecondaryDimensionLengthFt')
  final int? secondaryDimensionLengthFt;
  @JsonKey(name: 'SecondaryDimensionLengthIn')
  final int? secondaryDimensionLengthIn;
  @JsonKey(name: 'SecondaryDimensionShipWeightKg')
  final int? secondaryDimensionShipWeightKg;
  @JsonKey(name: 'SecondaryDimensionShipWeightG')
  final int? secondaryDimensionShipWeightG;
  @JsonKey(name: 'SecondaryDimensionWeightInCaseKg')
  final int? secondaryDimensionWeightInCaseKg;
  @JsonKey(name: 'SecondaryDimensionWeightInCaseG')
  final int? secondaryDimensionWeightInCaseG;
  @JsonKey(name: 'SecondaryDimensionWidthM')
  final int? secondaryDimensionWidthM;
  @JsonKey(name: 'SecondaryDimensionWidthCm')
  final int? secondaryDimensionWidthCm;
  @JsonKey(name: 'SecondaryDimensionHeightM')
  final int? secondaryDimensionHeightM;
  @JsonKey(name: 'SecondaryDimensionHeightCm')
  final int? secondaryDimensionHeightCm;
  @JsonKey(name: 'SecondaryDimensionLengthM')
  final int? secondaryDimensionLengthM;
  @JsonKey(name: 'SecondaryDimensionLengthCm')
  final int? secondaryDimensionLengthCm;
  @JsonKey(name: 'CountryOfOriginId')
  final String? countryOfOriginId;
  @JsonKey(name: 'CountryOfOrigin')
  final String? countryOfOrigin;
  @JsonKey(name: 'DisplayInSummaryModeWhenRateIsZero')
  final bool? displayInSummaryModeWhenRateIsZero;
  @JsonKey(name: 'QcRequired')
  final bool? qcRequired;
  @JsonKey(name: 'QcTime')
  final String? qcTime;
  @JsonKey(name: 'CopyAttributesAsNote')
  final bool? copyAttributesAsNote;
  @JsonKey(name: 'TrackAssetUsage')
  final bool? trackAssetUsage;
  @JsonKey(name: 'TrackLampUsage')
  final bool? trackLampUsage;
  @JsonKey(name: 'TrackStrikes')
  final bool? trackStrikes;
  @JsonKey(name: 'TrackCandles')
  final bool? trackCandles;
  @JsonKey(name: 'LampCount')
  final int? lampCount;
  @JsonKey(name: 'MinimumFootCandles')
  final int? minimumFootCandles;
  @JsonKey(name: 'TrackSoftware')
  final bool? trackSoftware;
  @JsonKey(name: 'SoftwareVersion')
  final String? softwareVersion;
  @JsonKey(name: 'SoftwareEffectiveDate')
  final String? softwareEffectiveDate;
  @JsonKey(name: 'WarehouseSpecificPackage')
  final bool? warehouseSpecificPackage;
  @JsonKey(name: 'CompletePackagePrice')
  final String? completePackagePrice;
  @JsonKey(name: 'KitPackagePrice')
  final String? kitPackagePrice;
  @JsonKey(name: 'SeparatePackageOnQuoteOrder')
  final bool? separatePackageOnQuoteOrder;
  @JsonKey(name: 'ContainerId')
  final String? containerId;
  @JsonKey(name: 'ContainerScannableInventoryId')
  final String? containerScannableInventoryId;
  @JsonKey(name: 'ContainerScannableICode')
  final String? containerScannableICode;
  @JsonKey(name: 'ContainerScannableDescription')
  final String? containerScannableDescription;
  @JsonKey(name: 'AutomaticallyRebuildContainerAtCheckIn')
  final bool? automaticallyRebuildContainerAtCheckIn;
  @JsonKey(name: 'AutomaticallyRebuildContainerAtTransferIn')
  final bool? automaticallyRebuildContainerAtTransferIn;
  @JsonKey(name: 'ContainerStagingRule')
  final String? containerStagingRule;
  @JsonKey(name: 'ExcludeContainedItemsFromAvailability')
  final bool? excludeContainedItemsFromAvailability;
  @JsonKey(name: 'UseContainerNumber')
  final bool? useContainerNumber;
  @JsonKey(name: 'ContainerPackingListBehavior')
  final String? containerPackingListBehavior;
  @JsonKey(name: 'InventoryTypeIsWardrobe')
  final bool? inventoryTypeIsWardrobe;
  @JsonKey(name: 'InventoryTypeIsSets')
  final bool? inventoryTypeIsSets;
  @JsonKey(name: 'PatternId')
  final String? patternId;
  @JsonKey(name: 'Pattern')
  final String? pattern;
  @JsonKey(name: 'PeriodId')
  final String? periodId;
  @JsonKey(name: 'Period')
  final String? period;
  @JsonKey(name: 'MaterialId')
  final String? materialId;
  @JsonKey(name: 'Material')
  final String? material;
  @JsonKey(name: 'GenderId')
  final String? genderId;
  @JsonKey(name: 'Gender')
  final String? gender;
  @JsonKey(name: 'LabelId')
  final String? labelId;
  @JsonKey(name: 'Label')
  final String? label;
  @JsonKey(name: 'WardrobeSize')
  final String? wardrobeSize;
  @JsonKey(name: 'WardrobePieceCount')
  final int? wardrobePieceCount;
  @JsonKey(name: 'Dyed')
  final bool? dyed;
  @JsonKey(name: 'WardrobeSourceId')
  final String? wardrobeSourceId;
  @JsonKey(name: 'WardrobeSource')
  final String? wardrobeSource;
  @JsonKey(name: 'WardrobeCareId')
  final String? wardrobeCareId;
  @JsonKey(name: 'WardrobeCare')
  final String? wardrobeCare;
  @JsonKey(name: 'CleaningFeeAmount')
  final double? cleaningFeeAmount;
  @JsonKey(name: 'WardrobeDetailedDescription')
  final String? wardrobeDetailedDescription;
  @JsonKey(name: 'WebDetailedDescription')
  final String? webDetailedDescription;
  @JsonKey(name: 'OverrideSystemDefaultRevenueAllocationBehavior')
  final bool? overrideSystemDefaultRevenueAllocationBehavior;
  @JsonKey(name: 'AllocateRevenueForAccessories')
  final bool? allocateRevenueForAccessories;
  @JsonKey(name: 'PackageRevenueCalculationFormula')
  final String? packageRevenueCalculationFormula;
  @JsonKey(name: 'IsHazardousMaterial')
  final bool? isHazardousMaterial;
  @JsonKey(name: 'DescriptionWithAkas')
  final String? descriptionWithAkas;
  @JsonKey(name: 'CostCalculation')
  final String? costCalculation;
  @JsonKey(name: 'Quantity')
  final double? quantity;
  @JsonKey(name: 'AisleLocation')
  final String? aisleLocation;
  @JsonKey(name: 'ShelfLocation')
  final String? shelfLocation;
  @JsonKey(name: 'Taxable')
  final bool? taxable;
  @JsonKey(name: 'ICode')
  final String? iCode;
  @JsonKey(name: 'Description')
  final String? description;
  @JsonKey(name: 'AvailFor')
  final String? availFor;
  @JsonKey(name: 'CategoryId')
  final String? categoryId;
  @JsonKey(name: 'Category')
  final String? category;
  @JsonKey(name: 'SubCategoryCount')
  final int? subCategoryCount;
  @JsonKey(name: 'SubCategoryId')
  final String? subCategoryId;
  @JsonKey(name: 'SubCategory')
  final String? subCategory;
  @JsonKey(name: 'Classification')
  final String? classification;
  @JsonKey(name: 'ClassificationDescription')
  final String? classificationDescription;
  @JsonKey(name: 'ClassificationColor')
  final String? classificationColor;
  @JsonKey(name: 'UnitId')
  final String? unitId;
  @JsonKey(name: 'Unit')
  final String? unit;
  @JsonKey(name: 'UnitType')
  final String? unitType;
  @JsonKey(name: 'NonDiscountable')
  final bool? nonDiscountable;
  @JsonKey(name: 'OverrideProfitAndLossCategory')
  final bool? overrideProfitAndLossCategory;
  @JsonKey(name: 'ProfitAndLossCategoryId')
  final String? profitAndLossCategoryId;
  @JsonKey(name: 'ProfitAndLossCategory')
  final String? profitAndLossCategory;
  @JsonKey(name: 'AutoCopyNotesToQuoteOrder')
  final bool? autoCopyNotesToQuoteOrder;
  @JsonKey(name: 'Note')
  final String? note;
  @JsonKey(name: 'PrintNoteOnInContract')
  final bool? printNoteOnInContract;
  @JsonKey(name: 'PrintNoteOnOutContract')
  final bool? printNoteOnOutContract;
  @JsonKey(name: 'PrintNoteOnReceiveContract')
  final bool? printNoteOnReceiveContract;
  @JsonKey(name: 'PrintNoteOnReturnContract')
  final bool? printNoteOnReturnContract;
  @JsonKey(name: 'PrintNoteOnInvoice')
  final bool? printNoteOnInvoice;
  @JsonKey(name: 'PrintNoteOnOrder')
  final bool? printNoteOnOrder;
  @JsonKey(name: 'PrintNoteOnPickList')
  final bool? printNoteOnPickList;
  @JsonKey(name: 'PrintNoteOnPO')
  final bool? printNoteOnPO;
  @JsonKey(name: 'PrintNoteOnQuote')
  final bool? printNoteOnQuote;
  @JsonKey(name: 'PrintNoteOnReturnList')
  final bool? printNoteOnReturnList;
  @JsonKey(name: 'PrintNoteOnPoReceiveList')
  final bool? printNoteOnPoReceiveList;
  @JsonKey(name: 'PrintNoteOnPoReturnList')
  final bool? printNoteOnPoReturnList;
  @JsonKey(name: 'AssetAccountId')
  final String? assetAccountId;
  @JsonKey(name: 'AssetAccountNo')
  final String? assetAccountNo;
  @JsonKey(name: 'AssetAccountDescription')
  final String? assetAccountDescription;
  @JsonKey(name: 'IncomeAccountId')
  final String? incomeAccountId;
  @JsonKey(name: 'IncomeAccountNo')
  final String? incomeAccountNo;
  @JsonKey(name: 'IncomeAccountDescription')
  final String? incomeAccountDescription;
  @JsonKey(name: 'SubIncomeAccountId')
  final String? subIncomeAccountId;
  @JsonKey(name: 'SubIncomeAccountNo')
  final String? subIncomeAccountNo;
  @JsonKey(name: 'SubIncomeAccountDescription')
  final String? subIncomeAccountDescription;
  @JsonKey(name: 'ConsignmentIncomeAccountId')
  final String? consignmentIncomeAccountId;
  @JsonKey(name: 'ConsignmentIncomeAccountNo')
  final String? consignmentIncomeAccountNo;
  @JsonKey(name: 'ConsignmentIncomeAccountDescription')
  final String? consignmentIncomeAccountDescription;
  @JsonKey(name: 'LdIncomeAccountId')
  final String? ldIncomeAccountId;
  @JsonKey(name: 'LdIncomeAccountNo')
  final String? ldIncomeAccountNo;
  @JsonKey(name: 'LdIncomeAccountDescription')
  final String? ldIncomeAccountDescription;
  @JsonKey(name: 'EquipmentSaleIncomeAccountId')
  final String? equipmentSaleIncomeAccountId;
  @JsonKey(name: 'EquipmentSaleIncomeAccountNo')
  final String? equipmentSaleIncomeAccountNo;
  @JsonKey(name: 'EquipmentSaleIncomeAccountDescription')
  final String? equipmentSaleIncomeAccountDescription;
  @JsonKey(name: 'ExpenseAccountId')
  final String? expenseAccountId;
  @JsonKey(name: 'ExpenseAccountNo')
  final String? expenseAccountNo;
  @JsonKey(name: 'ExpenseAccountDescription')
  final String? expenseAccountDescription;
  @JsonKey(name: 'CostOfGoodsSoldExpenseAccountId')
  final String? costOfGoodsSoldExpenseAccountId;
  @JsonKey(name: 'CostOfGoodsSoldExpenseAccountNo')
  final String? costOfGoodsSoldExpenseAccountNo;
  @JsonKey(name: 'CostOfGoodsSoldExpenseAccountDescription')
  final String? costOfGoodsSoldExpenseAccountDescription;
  @JsonKey(name: 'CostOfGoodsRentedExpenseAccountId')
  final String? costOfGoodsRentedExpenseAccountId;
  @JsonKey(name: 'CostOfGoodsRentedExpenseAccountNo')
  final String? costOfGoodsRentedExpenseAccountNo;
  @JsonKey(name: 'CostOfGoodsRentedExpenseAccountDescription')
  final String? costOfGoodsRentedExpenseAccountDescription;
  @JsonKey(name: 'DepreciationExpenseAccountId')
  final String? depreciationExpenseAccountId;
  @JsonKey(name: 'DepreciationExpenseAccountNo')
  final String? depreciationExpenseAccountNo;
  @JsonKey(name: 'DepreciationExpenseAccountDescription')
  final String? depreciationExpenseAccountDescription;
  @JsonKey(name: 'AccumulatedDepreciationExpenseAccountId')
  final String? accumulatedDepreciationExpenseAccountId;
  @JsonKey(name: 'AccumulatedDepreciationExpenseAccountNo')
  final String? accumulatedDepreciationExpenseAccountNo;
  @JsonKey(name: 'AccumulatedDepreciationExpenseAccountDescription')
  final String? accumulatedDepreciationExpenseAccountDescription;
  @JsonKey(name: 'OriginalShowId')
  final String? originalShowId;
  @JsonKey(name: 'Inactive')
  final bool? inactive;
  @JsonKey(name: 'DateStamp')
  final String? dateStamp;
  @JsonKey(name: 'ManifestShippingContainer')
  final bool? manifestShippingContainer;
  @JsonKey(name: 'ManifestStandAloneItem')
  final bool? manifestStandAloneItem;
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
            (identical(other.inactive, inactive) || const DeepCollectionEquality().equals(other.inactive, inactive)) &&
            (identical(other.dateStamp, dateStamp) || const DeepCollectionEquality().equals(other.dateStamp, dateStamp)) &&
            (identical(other.manifestShippingContainer, manifestShippingContainer) || const DeepCollectionEquality().equals(other.manifestShippingContainer, manifestShippingContainer)) &&
            (identical(other.manifestStandAloneItem, manifestStandAloneItem) || const DeepCollectionEquality().equals(other.manifestStandAloneItem, manifestStandAloneItem)) &&
            (identical(other.recordTitle, recordTitle) || const DeepCollectionEquality().equals(other.recordTitle, recordTitle)) &&
            (identical(other.fields, fields) || const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) || const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) || const DeepCollectionEquality().equals(other.defaultFieldAttributes, defaultFieldAttributes)));
  }
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
      bool? inactive,
      String? dateStamp,
      bool? manifestShippingContainer,
      bool? manifestStandAloneItem,
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
        automaticallyRebuildContainerAtTransferIn:
            automaticallyRebuildContainerAtTransferIn ?? this.automaticallyRebuildContainerAtTransferIn,
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
        inactive: inactive ?? this.inactive,
        dateStamp: dateStamp ?? this.dateStamp,
        manifestShippingContainer: manifestShippingContainer ?? this.manifestShippingContainer,
        manifestStandAloneItem: manifestStandAloneItem ?? this.manifestStandAloneItem,
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

  @JsonKey(name: 'RetiredReasonId')
  final String? retiredReasonId;
  @JsonKey(name: 'RetiredReason')
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

  @JsonKey(name: 'AppImageId')
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

  @JsonKey(name: 'InventoryDepartmentId')
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
class WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest {
  WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest({
    this.categoryId,
  });

  factory WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequestFromJson(
          json);

  @JsonKey(name: 'CategoryId')
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

  @JsonKey(name: 'status')
  final int? status;
  @JsonKey(name: 'success')
  final bool? success;
  @JsonKey(name: 'msg')
  final String? msg;
  @JsonKey(name: 'appimageid')
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
    this.inventoryId,
    this.image,
    this.imageDesc,
    this.imageNo,
  });

  factory WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequestFromJson(
          json);

  @JsonKey(name: 'InventoryId')
  final String? inventoryId;
  @JsonKey(name: 'Image')
  final String? image;
  @JsonKey(name: 'ImageDesc')
  final String? imageDesc;
  @JsonKey(name: 'ImageNo')
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
}

extension $WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequestExtension
    on WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequest {
  WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequest
      copyWith(
          {String? inventoryId,
          String? image,
          String? imageDesc,
          String? imageNo}) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequest(
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
  });

  factory WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequestFromJson(
          json);

  @JsonKey(name: 'SearchValue')
  final String? searchValue;
  @JsonKey(name: 'WarehouseId')
  final String? warehouseId;
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
                    .equals(other.warehouseId, warehouseId)));
  }
}

extension $WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequestExtension
    on WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest {
  WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest
      copyWith({String? searchValue, String? warehouseId}) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest(
        searchValue: searchValue ?? this.searchValue,
        warehouseId: warehouseId ?? this.warehouseId);
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

  @JsonKey(name: 'WarehouseId')
  final String? warehouseId;
  @JsonKey(name: 'InventoryId')
  final String? inventoryId;
  @JsonKey(name: 'UnitValue')
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
class WebApiModulesWarehouseContractCancelContractRequest {
  WebApiModulesWarehouseContractCancelContractRequest({
    this.contractId,
  });

  factory WebApiModulesWarehouseContractCancelContractRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesWarehouseContractCancelContractRequestFromJson(json);

  @JsonKey(name: 'ContractId')
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

final jsonDecoder = CustomJsonDecoder(MobileJsonDecoderMappings);

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
