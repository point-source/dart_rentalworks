import 'package:meta/meta.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';

import 'package:chopper/chopper.dart';
import 'package:chopper/chopper.dart' as chopper;

part 'plugins.swagger.chopper.dart';
part 'plugins.swagger.g.dart';

// **************************************************************************
// SwaggerChopperGenerator
// **************************************************************************

@ChopperApi()
abstract class Plugins extends ChopperService {
  static Plugins create([ChopperClient? client]) {
    if (client != null) {
      return _$Plugins(client);
    }

    final newClient = ChopperClient(
      services: [_$Plugins()],
      converter: chopper.JsonConverter(), /*baseUrl: YOUR_BASE_URL*/
    );
    return _$Plugins(newClient);
  }

  ///
  ///@param body

  @Post(path: '/azureadplugin/loadadgroups')
  Future<chopper.Response<WebApiModulesPluginsAzureADGetAzureADGroupsResponse>>
      azureadpluginLoadadgroupsPost(
          {@Body()
          @required
              WebApiModulesPluginsAzureADGetAzureADGroupsRequest? body});

  ///
  ///@param body

  @Post(path: '/azureadplugin/importgroup')
  Future<chopper.Response<WebApiModulesPluginsAzureADImportGroupResponse>>
      azureadpluginImportgroupPost(
          {@Body()
          @required
              WebApiModulesPluginsAzureADImportGroupRequest? body});

  ///Get an empty object

  @Get(path: '/azureadplugin/emptyobject')
  Future<chopper.Response> azureadpluginEmptyobjectGet();

  ///Get an empty browse object

  @Get(path: '/azureadplugin/emptybrowseobject')
  Future<chopper.Response> azureadpluginEmptybrowseobjectGet();

  ///Get an array of primary key field names

  @Get(path: '/azureadplugin/keyfieldnames')
  Future<chopper.Response> azureadpluginKeyfieldnamesGet();

  ///
  ///@param body

  @Post(path: '/hubspotplugin/hashubspotrefreshtoken')
  Future<
          chopper.Response<
              WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBool>>
      hubspotpluginHashubspotrefreshtokenPost({@Body() @required Object? body});

  ///
  ///@param body

  @Post(path: '/hubspotplugin/deletehubspottokens')
  Future<
          chopper
              .Response<WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens>>
      hubspotpluginDeletehubspottokensPost({@Body() @required Object? body});

  ///Get an empty object

  @Get(path: '/hubspotplugin/emptyobject')
  Future<chopper.Response> hubspotpluginEmptyobjectGet();

  ///Get an empty browse object

  @Get(path: '/hubspotplugin/emptybrowseobject')
  Future<chopper.Response> hubspotpluginEmptybrowseobjectGet();

  ///Get an array of primary key field names

  @Get(path: '/hubspotplugin/keyfieldnames')
  Future<chopper.Response> hubspotpluginKeyfieldnamesGet();
}

final Map<Type, Object Function(Map<String, dynamic>)>
    PluginsJsonDecoderMappings = {
  FwCoreApiSwashbuckleBadRequestResponse:
      FwCoreApiSwashbuckleBadRequestResponse.fromJsonFactory,
  FwStandardModelsFwApiException:
      FwStandardModelsFwApiException.fromJsonFactory,
  WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens:
      WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens.fromJsonFactory,
  WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBool:
      WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBool
          .fromJsonFactory,
  WebApiModulesPluginsAzureADAzureADGroup:
      WebApiModulesPluginsAzureADAzureADGroup.fromJsonFactory,
  WebApiModulesPluginsAzureADGetAzureADGroupsRequest:
      WebApiModulesPluginsAzureADGetAzureADGroupsRequest.fromJsonFactory,
  WebApiModulesPluginsAzureADGetAzureADGroupsResponse:
      WebApiModulesPluginsAzureADGetAzureADGroupsResponse.fromJsonFactory,
  WebApiModulesPluginsAzureADImportGroupRequest:
      WebApiModulesPluginsAzureADImportGroupRequest.fromJsonFactory,
  WebApiModulesPluginsAzureADImportGroupResponse:
      WebApiModulesPluginsAzureADImportGroupResponse.fromJsonFactory,
  WebApiModulesPluginsAzureADUserData:
      WebApiModulesPluginsAzureADUserData.fromJsonFactory,
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
class WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens {
  WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens({
    this.message,
  });

  factory WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAccountServicesHubSpotDeleteHubSpotTokensFromJson(json);

  @JsonKey(name: 'message')
  final String? message;
  static const fromJsonFactory =
      _$WebApiModulesAccountServicesHubSpotDeleteHubSpotTokensFromJson;
  static const toJsonFactory =
      _$WebApiModulesAccountServicesHubSpotDeleteHubSpotTokensToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesHubSpotDeleteHubSpotTokensToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }
}

extension $WebApiModulesAccountServicesHubSpotDeleteHubSpotTokensExtension
    on WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens {
  WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens copyWith(
      {String? message}) {
    return WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens(
        message: message ?? this.message);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBool {
  WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBool({
    this.hasRefreshToken,
  });

  factory WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBool.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBoolFromJson(
          json);

  @JsonKey(name: 'hasRefreshToken')
  final bool? hasRefreshToken;
  static const fromJsonFactory =
      _$WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBoolFromJson;
  static const toJsonFactory =
      _$WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBoolToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBoolToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBool &&
            (identical(other.hasRefreshToken, hasRefreshToken) ||
                const DeepCollectionEquality()
                    .equals(other.hasRefreshToken, hasRefreshToken)));
  }
}

extension $WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBoolExtension
    on WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBool {
  WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBool copyWith(
      {bool? hasRefreshToken}) {
    return WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBool(
        hasRefreshToken: hasRefreshToken ?? this.hasRefreshToken);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsAzureADAzureADGroup {
  WebApiModulesPluginsAzureADAzureADGroup({
    this.id,
    this.displayName,
  });

  factory WebApiModulesPluginsAzureADAzureADGroup.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsAzureADAzureADGroupFromJson(json);

  @JsonKey(name: 'id')
  final String? id;
  @JsonKey(name: 'displayName')
  final String? displayName;
  static const fromJsonFactory =
      _$WebApiModulesPluginsAzureADAzureADGroupFromJson;
  static const toJsonFactory = _$WebApiModulesPluginsAzureADAzureADGroupToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsAzureADAzureADGroupToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsAzureADAzureADGroup &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.displayName, displayName) ||
                const DeepCollectionEquality()
                    .equals(other.displayName, displayName)));
  }
}

extension $WebApiModulesPluginsAzureADAzureADGroupExtension
    on WebApiModulesPluginsAzureADAzureADGroup {
  WebApiModulesPluginsAzureADAzureADGroup copyWith(
      {String? id, String? displayName}) {
    return WebApiModulesPluginsAzureADAzureADGroup(
        id: id ?? this.id, displayName: displayName ?? this.displayName);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsAzureADGetAzureADGroupsRequest {
  WebApiModulesPluginsAzureADGetAzureADGroupsRequest({
    this.groupSearch,
  });

  factory WebApiModulesPluginsAzureADGetAzureADGroupsRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsAzureADGetAzureADGroupsRequestFromJson(json);

  @JsonKey(name: 'GroupSearch')
  final String? groupSearch;
  static const fromJsonFactory =
      _$WebApiModulesPluginsAzureADGetAzureADGroupsRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesPluginsAzureADGetAzureADGroupsRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsAzureADGetAzureADGroupsRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsAzureADGetAzureADGroupsRequest &&
            (identical(other.groupSearch, groupSearch) ||
                const DeepCollectionEquality()
                    .equals(other.groupSearch, groupSearch)));
  }
}

extension $WebApiModulesPluginsAzureADGetAzureADGroupsRequestExtension
    on WebApiModulesPluginsAzureADGetAzureADGroupsRequest {
  WebApiModulesPluginsAzureADGetAzureADGroupsRequest copyWith(
      {String? groupSearch}) {
    return WebApiModulesPluginsAzureADGetAzureADGroupsRequest(
        groupSearch: groupSearch ?? this.groupSearch);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsAzureADGetAzureADGroupsResponse {
  WebApiModulesPluginsAzureADGetAzureADGroupsResponse({
    this.groups,
    this.tooManyResults,
    this.statusCode,
    this.message,
  });

  factory WebApiModulesPluginsAzureADGetAzureADGroupsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsAzureADGetAzureADGroupsResponseFromJson(json);

  @JsonKey(
      name: 'Groups', defaultValue: <WebApiModulesPluginsAzureADAzureADGroup>[])
  final List<WebApiModulesPluginsAzureADAzureADGroup>? groups;
  @JsonKey(name: 'TooManyResults')
  final bool? tooManyResults;
  @JsonKey(name: 'StatusCode')
  final int? statusCode;
  @JsonKey(name: 'Message')
  final String? message;
  static const fromJsonFactory =
      _$WebApiModulesPluginsAzureADGetAzureADGroupsResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesPluginsAzureADGetAzureADGroupsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsAzureADGetAzureADGroupsResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsAzureADGetAzureADGroupsResponse &&
            (identical(other.groups, groups) ||
                const DeepCollectionEquality().equals(other.groups, groups)) &&
            (identical(other.tooManyResults, tooManyResults) ||
                const DeepCollectionEquality()
                    .equals(other.tooManyResults, tooManyResults)) &&
            (identical(other.statusCode, statusCode) ||
                const DeepCollectionEquality()
                    .equals(other.statusCode, statusCode)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }
}

extension $WebApiModulesPluginsAzureADGetAzureADGroupsResponseExtension
    on WebApiModulesPluginsAzureADGetAzureADGroupsResponse {
  WebApiModulesPluginsAzureADGetAzureADGroupsResponse copyWith(
      {List<WebApiModulesPluginsAzureADAzureADGroup>? groups,
      bool? tooManyResults,
      int? statusCode,
      String? message}) {
    return WebApiModulesPluginsAzureADGetAzureADGroupsResponse(
        groups: groups ?? this.groups,
        tooManyResults: tooManyResults ?? this.tooManyResults,
        statusCode: statusCode ?? this.statusCode,
        message: message ?? this.message);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsAzureADImportGroupRequest {
  WebApiModulesPluginsAzureADImportGroupRequest({
    this.azureADGroupId,
    this.contactTitleId,
  });

  factory WebApiModulesPluginsAzureADImportGroupRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsAzureADImportGroupRequestFromJson(json);

  @JsonKey(name: 'AzureADGroupId')
  final String? azureADGroupId;
  @JsonKey(name: 'ContactTitleId')
  final String? contactTitleId;
  static const fromJsonFactory =
      _$WebApiModulesPluginsAzureADImportGroupRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesPluginsAzureADImportGroupRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsAzureADImportGroupRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsAzureADImportGroupRequest &&
            (identical(other.azureADGroupId, azureADGroupId) ||
                const DeepCollectionEquality()
                    .equals(other.azureADGroupId, azureADGroupId)) &&
            (identical(other.contactTitleId, contactTitleId) ||
                const DeepCollectionEquality()
                    .equals(other.contactTitleId, contactTitleId)));
  }
}

extension $WebApiModulesPluginsAzureADImportGroupRequestExtension
    on WebApiModulesPluginsAzureADImportGroupRequest {
  WebApiModulesPluginsAzureADImportGroupRequest copyWith(
      {String? azureADGroupId, String? contactTitleId}) {
    return WebApiModulesPluginsAzureADImportGroupRequest(
        azureADGroupId: azureADGroupId ?? this.azureADGroupId,
        contactTitleId: contactTitleId ?? this.contactTitleId);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsAzureADImportGroupResponse {
  WebApiModulesPluginsAzureADImportGroupResponse({
    this.lastImported,
    this.users,
    this.statusCode,
    this.message,
  });

  factory WebApiModulesPluginsAzureADImportGroupResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsAzureADImportGroupResponseFromJson(json);

  @JsonKey(name: 'LastImported')
  final String? lastImported;
  @JsonKey(name: 'Users', defaultValue: <WebApiModulesPluginsAzureADUserData>[])
  final List<WebApiModulesPluginsAzureADUserData>? users;
  @JsonKey(name: 'StatusCode')
  final int? statusCode;
  @JsonKey(name: 'Message')
  final String? message;
  static const fromJsonFactory =
      _$WebApiModulesPluginsAzureADImportGroupResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesPluginsAzureADImportGroupResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsAzureADImportGroupResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsAzureADImportGroupResponse &&
            (identical(other.lastImported, lastImported) ||
                const DeepCollectionEquality()
                    .equals(other.lastImported, lastImported)) &&
            (identical(other.users, users) ||
                const DeepCollectionEquality().equals(other.users, users)) &&
            (identical(other.statusCode, statusCode) ||
                const DeepCollectionEquality()
                    .equals(other.statusCode, statusCode)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }
}

extension $WebApiModulesPluginsAzureADImportGroupResponseExtension
    on WebApiModulesPluginsAzureADImportGroupResponse {
  WebApiModulesPluginsAzureADImportGroupResponse copyWith(
      {String? lastImported,
      List<WebApiModulesPluginsAzureADUserData>? users,
      int? statusCode,
      String? message}) {
    return WebApiModulesPluginsAzureADImportGroupResponse(
        lastImported: lastImported ?? this.lastImported,
        users: users ?? this.users,
        statusCode: statusCode ?? this.statusCode,
        message: message ?? this.message);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsAzureADUserData {
  WebApiModulesPluginsAzureADUserData({
    this.contactId,
    this.firstName,
    this.lastName,
    this.email,
    this.sourceId,
  });

  factory WebApiModulesPluginsAzureADUserData.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPluginsAzureADUserDataFromJson(json);

  @JsonKey(name: 'ContactId')
  final String? contactId;
  @JsonKey(name: 'FirstName')
  final String? firstName;
  @JsonKey(name: 'LastName')
  final String? lastName;
  @JsonKey(name: 'Email')
  final String? email;
  @JsonKey(name: 'SourceId')
  final String? sourceId;
  static const fromJsonFactory = _$WebApiModulesPluginsAzureADUserDataFromJson;
  static const toJsonFactory = _$WebApiModulesPluginsAzureADUserDataToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsAzureADUserDataToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsAzureADUserData &&
            (identical(other.contactId, contactId) ||
                const DeepCollectionEquality()
                    .equals(other.contactId, contactId)) &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.sourceId, sourceId) ||
                const DeepCollectionEquality()
                    .equals(other.sourceId, sourceId)));
  }
}

extension $WebApiModulesPluginsAzureADUserDataExtension
    on WebApiModulesPluginsAzureADUserData {
  WebApiModulesPluginsAzureADUserData copyWith(
      {String? contactId,
      String? firstName,
      String? lastName,
      String? email,
      String? sourceId}) {
    return WebApiModulesPluginsAzureADUserData(
        contactId: contactId ?? this.contactId,
        firstName: firstName ?? this.firstName,
        lastName: lastName ?? this.lastName,
        email: email ?? this.email,
        sourceId: sourceId ?? this.sourceId);
  }
}

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
