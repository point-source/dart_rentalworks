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
      converter: $JsonSerializableConverter(), /*baseUrl: YOUR_BASE_URL*/
    );
    return _$Plugins(newClient);
  }

  ///
  @Post(path: '/azureadplugin/loadadgroups')
  Future<chopper.Response<WebApiModulesPluginsAzureADGetAzureADGroupsResponse>>
      azureadpluginLoadadgroupsPost(
          {@Body()
              required WebApiModulesPluginsAzureADGetAzureADGroupsRequest?
                  body});

  ///
  @Post(path: '/azureadplugin/importgroup')
  Future<chopper.Response<WebApiModulesPluginsAzureADImportGroupResponse>>
      azureadpluginImportgroupPost(
          {@Body()
              required WebApiModulesPluginsAzureADImportGroupRequest? body});

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
  @Post(path: '/hubspotplugin/hashubspotrefreshtoken', optionalBody: true)
  Future<
          chopper.Response<
              WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBool>>
      hubspotpluginHashubspotrefreshtokenPost();

  ///
  @Post(path: '/hubspotplugin/deletehubspottokens', optionalBody: true)
  Future<
          chopper
              .Response<WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens>>
      hubspotpluginDeletehubspottokensPost();

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

  @override
  int get hashCode => runtimeType.hashCode;
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
class WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens {
  WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens({
    this.message,
  });

  factory WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAccountServicesHubSpotDeleteHubSpotTokensFromJson(json);

  @JsonKey(name: 'message', includeIfNull: false)
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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(message) ^ runtimeType.hashCode;
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

  @JsonKey(name: 'hasRefreshToken', includeIfNull: false)
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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(hasRefreshToken) ^
      runtimeType.hashCode;
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

  @JsonKey(name: 'id', includeIfNull: false)
  final String? id;
  @JsonKey(name: 'displayName', includeIfNull: false)
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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(displayName) ^
      runtimeType.hashCode;
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

  @JsonKey(name: 'GroupSearch', includeIfNull: false)
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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(groupSearch) ^ runtimeType.hashCode;
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
      name: 'Groups',
      includeIfNull: false,
      defaultValue: <WebApiModulesPluginsAzureADAzureADGroup>[])
  final List<WebApiModulesPluginsAzureADAzureADGroup>? groups;
  @JsonKey(name: 'TooManyResults', includeIfNull: false)
  final bool? tooManyResults;
  @JsonKey(name: 'StatusCode', includeIfNull: false)
  final int? statusCode;
  @JsonKey(name: 'Message', includeIfNull: false)
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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(groups) ^
      const DeepCollectionEquality().hash(tooManyResults) ^
      const DeepCollectionEquality().hash(statusCode) ^
      const DeepCollectionEquality().hash(message) ^
      runtimeType.hashCode;
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

  @JsonKey(name: 'AzureADGroupId', includeIfNull: false)
  final String? azureADGroupId;
  @JsonKey(name: 'ContactTitleId', includeIfNull: false)
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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(azureADGroupId) ^
      const DeepCollectionEquality().hash(contactTitleId) ^
      runtimeType.hashCode;
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

  @JsonKey(name: 'LastImported', includeIfNull: false)
  final String? lastImported;
  @JsonKey(
      name: 'Users',
      includeIfNull: false,
      defaultValue: <WebApiModulesPluginsAzureADUserData>[])
  final List<WebApiModulesPluginsAzureADUserData>? users;
  @JsonKey(name: 'StatusCode', includeIfNull: false)
  final int? statusCode;
  @JsonKey(name: 'Message', includeIfNull: false)
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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(lastImported) ^
      const DeepCollectionEquality().hash(users) ^
      const DeepCollectionEquality().hash(statusCode) ^
      const DeepCollectionEquality().hash(message) ^
      runtimeType.hashCode;
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

  @JsonKey(name: 'ContactId', includeIfNull: false)
  final String? contactId;
  @JsonKey(name: 'FirstName', includeIfNull: false)
  final String? firstName;
  @JsonKey(name: 'LastName', includeIfNull: false)
  final String? lastName;
  @JsonKey(name: 'Email', includeIfNull: false)
  final String? email;
  @JsonKey(name: 'SourceId', includeIfNull: false)
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

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(contactId) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(sourceId) ^
      runtimeType.hashCode;
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

final $jsonDecoder = $CustomJsonDecoder(PluginsJsonDecoderMappings);

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
