// ignore_for_file: type=lint

import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';
import 'dart:convert';

import 'package:chopper/chopper.dart';

import 'client_mapping.dart';
import 'dart:async';
import 'package:chopper/chopper.dart' as chopper;
import 'account_services.enums.swagger.dart' as enums;
export 'account_services.enums.swagger.dart';

part 'account_services.swagger.chopper.dart';
part 'account_services.swagger.g.dart';

// **************************************************************************
// SwaggerChopperGenerator
// **************************************************************************

@ChopperApi()
abstract class AccountServices extends ChopperService {
  static AccountServices create({
    ChopperClient? client,
    Authenticator? authenticator,
    Uri? baseUrl,
    Iterable<dynamic>? interceptors,
  }) {
    if (client != null) {
      return _$AccountServices(client);
    }

    final newClient = ChopperClient(
      services: [_$AccountServices()],
      converter: $JsonSerializableConverter(),
      interceptors: interceptors ?? [],
      authenticator: authenticator, /*baseUrl: YOUR_BASE_URL*/
    );
    return _$AccountServices(newClient);
  }

  ///
  ///@param applicationId
  Future<
          chopper.Response<
              WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse>>
      accountSessionGet({String? applicationId}) {
    generatedMapping.putIfAbsent(
        WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse,
        () =>
            WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse
                .fromJsonFactory);

    return _accountSessionGet(applicationId: applicationId);
  }

  ///
  ///@param applicationId
  @Get(path: '/account/session')
  Future<
          chopper.Response<
              WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse>>
      _accountSessionGet({@Query('applicationId') String? applicationId});

  ///
  ///@param locationid
  ///@param warehouseid
  ///@param departmentid
  Future<
          chopper.Response<
              WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse>>
      accountOfficelocationGet({
    String? locationid,
    String? warehouseid,
    String? departmentid,
  }) {
    generatedMapping.putIfAbsent(
        WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse,
        () =>
            WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse
                .fromJsonFactory);

    return _accountOfficelocationGet(
        locationid: locationid,
        warehouseid: warehouseid,
        departmentid: departmentid);
  }

  ///
  ///@param locationid
  ///@param warehouseid
  ///@param departmentid
  @Get(path: '/account/officelocation')
  Future<
          chopper.Response<
              WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse>>
      _accountOfficelocationGet({
    @Query('locationid') String? locationid,
    @Query('warehouseid') String? warehouseid,
    @Query('departmentid') String? departmentid,
  });

  ///
  Future<
          chopper.Response<
              WebApiModulesAccountServicesAccountResetPasswordResponse>>
      accountResetpasswordPost(
          {required WebApiModulesAccountServicesAccountResetPasswordRequest?
              body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesAccountServicesAccountResetPasswordResponse,
        () => WebApiModulesAccountServicesAccountResetPasswordResponse
            .fromJsonFactory);

    return _accountResetpasswordPost(body: body);
  }

  ///
  @Post(
    path: '/account/resetpassword',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              WebApiModulesAccountServicesAccountResetPasswordResponse>>
      _accountResetpasswordPost(
          {@Body()
              required WebApiModulesAccountServicesAccountResetPasswordRequest?
                  body});

  ///
  Future<chopper.Response<WebApiLogicAppFuncGetSettingsResponse>>
      accountGetsettingsPost(
          {required WebApiModulesAccountServicesAccountGetSettingsRequest?
              body}) {
    generatedMapping.putIfAbsent(WebApiLogicAppFuncGetSettingsResponse,
        () => WebApiLogicAppFuncGetSettingsResponse.fromJsonFactory);

    return _accountGetsettingsPost(body: body);
  }

  ///
  @Post(
    path: '/account/getsettings',
    optionalBody: true,
  )
  Future<chopper.Response<WebApiLogicAppFuncGetSettingsResponse>>
      _accountGetsettingsPost(
          {@Body()
              required WebApiModulesAccountServicesAccountGetSettingsRequest?
                  body});

  ///
  Future<chopper.Response<FwCoreControllersFwJwtControllerJwtResponseModel>>
      jwtPost({required FwStandardModelsFwApplicationUser? body}) {
    generatedMapping.putIfAbsent(
        FwCoreControllersFwJwtControllerJwtResponseModel,
        () => FwCoreControllersFwJwtControllerJwtResponseModel.fromJsonFactory);

    return _jwtPost(body: body);
  }

  ///
  @Post(
    path: '/jwt',
    optionalBody: true,
  )
  Future<chopper.Response<FwCoreControllersFwJwtControllerJwtResponseModel>>
      _jwtPost({@Body() required FwStandardModelsFwApplicationUser? body});

  ///
  Future<chopper.Response<FwCoreControllersFwJwtControllerJwtResponseModel>>
      jwtOktaPost({required WebApiModulesAccountServicesJwtOktaRequest? body}) {
    generatedMapping.putIfAbsent(
        FwCoreControllersFwJwtControllerJwtResponseModel,
        () => FwCoreControllersFwJwtControllerJwtResponseModel.fromJsonFactory);

    return _jwtOktaPost(body: body);
  }

  ///
  @Post(
    path: '/jwt/okta',
    optionalBody: true,
  )
  Future<chopper.Response<FwCoreControllersFwJwtControllerJwtResponseModel>>
      _jwtOktaPost(
          {@Body() required WebApiModulesAccountServicesJwtOktaRequest? body});

  ///
  Future<
          chopper.Response<
              WebApiModulesAccountServicesJwtOktaSessionResponseModel>>
      jwtOktaverifyPost(
          {required WebApiModulesAccountServicesJwtOktaSessionRequest? body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesAccountServicesJwtOktaSessionResponseModel,
        () => WebApiModulesAccountServicesJwtOktaSessionResponseModel
            .fromJsonFactory);

    return _jwtOktaverifyPost(body: body);
  }

  ///
  @Post(
    path: '/jwt/oktaverify',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              WebApiModulesAccountServicesJwtOktaSessionResponseModel>>
      _jwtOktaverifyPost(
          {@Body()
              required WebApiModulesAccountServicesJwtOktaSessionRequest?
                  body});

  ///
  Future<chopper.Response<FwCoreControllersFwJwtControllerJwtResponseModel>>
      jwtAzureadPost(
          {required WebApiModulesAccountServicesJwtAzureADRequest? body}) {
    generatedMapping.putIfAbsent(
        FwCoreControllersFwJwtControllerJwtResponseModel,
        () => FwCoreControllersFwJwtControllerJwtResponseModel.fromJsonFactory);

    return _jwtAzureadPost(body: body);
  }

  ///
  @Post(
    path: '/jwt/azuread',
    optionalBody: true,
  )
  Future<chopper.Response<FwCoreControllersFwJwtControllerJwtResponseModel>>
      _jwtAzureadPost(
          {@Body()
              required WebApiModulesAccountServicesJwtAzureADRequest? body});
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
class FwCoreControllersFwJwtControllerJwtResponseModel {
  FwCoreControllersFwJwtControllerJwtResponseModel({
    this.statuscode,
    this.statusmessage,
    this.accessToken,
    this.expiresIn,
    this.resetpassword,
  });

  factory FwCoreControllersFwJwtControllerJwtResponseModel.fromJson(
          Map<String, dynamic> json) =>
      _$FwCoreControllersFwJwtControllerJwtResponseModelFromJson(json);

  static const toJsonFactory =
      _$FwCoreControllersFwJwtControllerJwtResponseModelToJson;
  Map<String, dynamic> toJson() =>
      _$FwCoreControllersFwJwtControllerJwtResponseModelToJson(this);

  @JsonKey(name: 'statuscode', includeIfNull: false)
  final int? statuscode;
  @JsonKey(name: 'statusmessage', includeIfNull: false)
  final String? statusmessage;
  @JsonKey(name: 'access_token', includeIfNull: false)
  final String? accessToken;
  @JsonKey(name: 'expires_in', includeIfNull: false)
  final int? expiresIn;
  @JsonKey(name: 'resetpassword', includeIfNull: false)
  final bool? resetpassword;
  static const fromJsonFactory =
      _$FwCoreControllersFwJwtControllerJwtResponseModelFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwCoreControllersFwJwtControllerJwtResponseModel &&
            (identical(other.statuscode, statuscode) ||
                const DeepCollectionEquality()
                    .equals(other.statuscode, statuscode)) &&
            (identical(other.statusmessage, statusmessage) ||
                const DeepCollectionEquality()
                    .equals(other.statusmessage, statusmessage)) &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)) &&
            (identical(other.expiresIn, expiresIn) ||
                const DeepCollectionEquality()
                    .equals(other.expiresIn, expiresIn)) &&
            (identical(other.resetpassword, resetpassword) ||
                const DeepCollectionEquality()
                    .equals(other.resetpassword, resetpassword)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(statuscode) ^
      const DeepCollectionEquality().hash(statusmessage) ^
      const DeepCollectionEquality().hash(accessToken) ^
      const DeepCollectionEquality().hash(expiresIn) ^
      const DeepCollectionEquality().hash(resetpassword) ^
      runtimeType.hashCode;
}

extension $FwCoreControllersFwJwtControllerJwtResponseModelExtension
    on FwCoreControllersFwJwtControllerJwtResponseModel {
  FwCoreControllersFwJwtControllerJwtResponseModel copyWith(
      {int? statuscode,
      String? statusmessage,
      String? accessToken,
      int? expiresIn,
      bool? resetpassword}) {
    return FwCoreControllersFwJwtControllerJwtResponseModel(
        statuscode: statuscode ?? this.statuscode,
        statusmessage: statusmessage ?? this.statusmessage,
        accessToken: accessToken ?? this.accessToken,
        expiresIn: expiresIn ?? this.expiresIn,
        resetpassword: resetpassword ?? this.resetpassword);
  }

  FwCoreControllersFwJwtControllerJwtResponseModel copyWithWrapped(
      {Wrapped<int?>? statuscode,
      Wrapped<String?>? statusmessage,
      Wrapped<String?>? accessToken,
      Wrapped<int?>? expiresIn,
      Wrapped<bool?>? resetpassword}) {
    return FwCoreControllersFwJwtControllerJwtResponseModel(
        statuscode: (statuscode != null ? statuscode.value : this.statuscode),
        statusmessage:
            (statusmessage != null ? statusmessage.value : this.statusmessage),
        accessToken:
            (accessToken != null ? accessToken.value : this.accessToken),
        expiresIn: (expiresIn != null ? expiresIn.value : this.expiresIn),
        resetpassword:
            (resetpassword != null ? resetpassword.value : this.resetpassword));
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
class FwStandardModelsFwApplicationUser {
  FwStandardModelsFwApplicationUser({
    required this.userName,
    required this.password,
    this.webApp,
    this.browserApp,
    this.browserAppVersion,
    this.browserDeviceId,
    this.browserUserAgent,
    this.browserUrl,
  });

  factory FwStandardModelsFwApplicationUser.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsFwApplicationUserFromJson(json);

  static const toJsonFactory = _$FwStandardModelsFwApplicationUserToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwApplicationUserToJson(this);

  @JsonKey(name: 'UserName', includeIfNull: false)
  final String userName;
  @JsonKey(name: 'Password', includeIfNull: false)
  final String password;
  @JsonKey(name: 'WebApp', includeIfNull: false)
  final String? webApp;
  @JsonKey(name: 'BrowserApp', includeIfNull: false)
  final String? browserApp;
  @JsonKey(name: 'BrowserAppVersion', includeIfNull: false)
  final String? browserAppVersion;
  @JsonKey(name: 'BrowserDeviceId', includeIfNull: false)
  final String? browserDeviceId;
  @JsonKey(name: 'BrowserUserAgent', includeIfNull: false)
  final String? browserUserAgent;
  @JsonKey(name: 'BrowserUrl', includeIfNull: false)
  final String? browserUrl;
  static const fromJsonFactory = _$FwStandardModelsFwApplicationUserFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwApplicationUser &&
            (identical(other.userName, userName) ||
                const DeepCollectionEquality()
                    .equals(other.userName, userName)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.webApp, webApp) ||
                const DeepCollectionEquality().equals(other.webApp, webApp)) &&
            (identical(other.browserApp, browserApp) ||
                const DeepCollectionEquality()
                    .equals(other.browserApp, browserApp)) &&
            (identical(other.browserAppVersion, browserAppVersion) ||
                const DeepCollectionEquality()
                    .equals(other.browserAppVersion, browserAppVersion)) &&
            (identical(other.browserDeviceId, browserDeviceId) ||
                const DeepCollectionEquality()
                    .equals(other.browserDeviceId, browserDeviceId)) &&
            (identical(other.browserUserAgent, browserUserAgent) ||
                const DeepCollectionEquality()
                    .equals(other.browserUserAgent, browserUserAgent)) &&
            (identical(other.browserUrl, browserUrl) ||
                const DeepCollectionEquality()
                    .equals(other.browserUrl, browserUrl)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(userName) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(webApp) ^
      const DeepCollectionEquality().hash(browserApp) ^
      const DeepCollectionEquality().hash(browserAppVersion) ^
      const DeepCollectionEquality().hash(browserDeviceId) ^
      const DeepCollectionEquality().hash(browserUserAgent) ^
      const DeepCollectionEquality().hash(browserUrl) ^
      runtimeType.hashCode;
}

extension $FwStandardModelsFwApplicationUserExtension
    on FwStandardModelsFwApplicationUser {
  FwStandardModelsFwApplicationUser copyWith(
      {String? userName,
      String? password,
      String? webApp,
      String? browserApp,
      String? browserAppVersion,
      String? browserDeviceId,
      String? browserUserAgent,
      String? browserUrl}) {
    return FwStandardModelsFwApplicationUser(
        userName: userName ?? this.userName,
        password: password ?? this.password,
        webApp: webApp ?? this.webApp,
        browserApp: browserApp ?? this.browserApp,
        browserAppVersion: browserAppVersion ?? this.browserAppVersion,
        browserDeviceId: browserDeviceId ?? this.browserDeviceId,
        browserUserAgent: browserUserAgent ?? this.browserUserAgent,
        browserUrl: browserUrl ?? this.browserUrl);
  }

  FwStandardModelsFwApplicationUser copyWithWrapped(
      {Wrapped<String>? userName,
      Wrapped<String>? password,
      Wrapped<String?>? webApp,
      Wrapped<String?>? browserApp,
      Wrapped<String?>? browserAppVersion,
      Wrapped<String?>? browserDeviceId,
      Wrapped<String?>? browserUserAgent,
      Wrapped<String?>? browserUrl}) {
    return FwStandardModelsFwApplicationUser(
        userName: (userName != null ? userName.value : this.userName),
        password: (password != null ? password.value : this.password),
        webApp: (webApp != null ? webApp.value : this.webApp),
        browserApp: (browserApp != null ? browserApp.value : this.browserApp),
        browserAppVersion: (browserAppVersion != null
            ? browserAppVersion.value
            : this.browserAppVersion),
        browserDeviceId: (browserDeviceId != null
            ? browserDeviceId.value
            : this.browserDeviceId),
        browserUserAgent: (browserUserAgent != null
            ? browserUserAgent.value
            : this.browserUserAgent),
        browserUrl: (browserUrl != null ? browserUrl.value : this.browserUrl));
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
class WebApiLogicAppFuncConsignmentSettingsResponse {
  WebApiLogicAppFuncConsignmentSettingsResponse({
    this.enableConsignment,
    this.defaultConsignorFeeBasedOn,
    this.defaultConsignorPercent,
    this.defaultHousePercent,
    this.defaultTreatConsignedQtyAsOwned,
  });

  factory WebApiLogicAppFuncConsignmentSettingsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncConsignmentSettingsResponseFromJson(json);

  static const toJsonFactory =
      _$WebApiLogicAppFuncConsignmentSettingsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncConsignmentSettingsResponseToJson(this);

  @JsonKey(name: 'EnableConsignment', includeIfNull: false)
  final bool? enableConsignment;
  @JsonKey(name: 'DefaultConsignorFeeBasedOn', includeIfNull: false)
  final String? defaultConsignorFeeBasedOn;
  @JsonKey(name: 'DefaultConsignorPercent', includeIfNull: false)
  final int? defaultConsignorPercent;
  @JsonKey(name: 'DefaultHousePercent', includeIfNull: false)
  final int? defaultHousePercent;
  @JsonKey(name: 'DefaultTreatConsignedQtyAsOwned', includeIfNull: false)
  final bool? defaultTreatConsignedQtyAsOwned;
  static const fromJsonFactory =
      _$WebApiLogicAppFuncConsignmentSettingsResponseFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncConsignmentSettingsResponse &&
            (identical(other.enableConsignment, enableConsignment) ||
                const DeepCollectionEquality()
                    .equals(other.enableConsignment, enableConsignment)) &&
            (identical(other.defaultConsignorFeeBasedOn,
                    defaultConsignorFeeBasedOn) ||
                const DeepCollectionEquality().equals(
                    other.defaultConsignorFeeBasedOn,
                    defaultConsignorFeeBasedOn)) &&
            (identical(
                    other.defaultConsignorPercent, defaultConsignorPercent) ||
                const DeepCollectionEquality().equals(
                    other.defaultConsignorPercent, defaultConsignorPercent)) &&
            (identical(other.defaultHousePercent, defaultHousePercent) ||
                const DeepCollectionEquality()
                    .equals(other.defaultHousePercent, defaultHousePercent)) &&
            (identical(other.defaultTreatConsignedQtyAsOwned,
                    defaultTreatConsignedQtyAsOwned) ||
                const DeepCollectionEquality().equals(
                    other.defaultTreatConsignedQtyAsOwned,
                    defaultTreatConsignedQtyAsOwned)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(enableConsignment) ^
      const DeepCollectionEquality().hash(defaultConsignorFeeBasedOn) ^
      const DeepCollectionEquality().hash(defaultConsignorPercent) ^
      const DeepCollectionEquality().hash(defaultHousePercent) ^
      const DeepCollectionEquality().hash(defaultTreatConsignedQtyAsOwned) ^
      runtimeType.hashCode;
}

extension $WebApiLogicAppFuncConsignmentSettingsResponseExtension
    on WebApiLogicAppFuncConsignmentSettingsResponse {
  WebApiLogicAppFuncConsignmentSettingsResponse copyWith(
      {bool? enableConsignment,
      String? defaultConsignorFeeBasedOn,
      int? defaultConsignorPercent,
      int? defaultHousePercent,
      bool? defaultTreatConsignedQtyAsOwned}) {
    return WebApiLogicAppFuncConsignmentSettingsResponse(
        enableConsignment: enableConsignment ?? this.enableConsignment,
        defaultConsignorFeeBasedOn:
            defaultConsignorFeeBasedOn ?? this.defaultConsignorFeeBasedOn,
        defaultConsignorPercent:
            defaultConsignorPercent ?? this.defaultConsignorPercent,
        defaultHousePercent: defaultHousePercent ?? this.defaultHousePercent,
        defaultTreatConsignedQtyAsOwned: defaultTreatConsignedQtyAsOwned ??
            this.defaultTreatConsignedQtyAsOwned);
  }

  WebApiLogicAppFuncConsignmentSettingsResponse copyWithWrapped(
      {Wrapped<bool?>? enableConsignment,
      Wrapped<String?>? defaultConsignorFeeBasedOn,
      Wrapped<int?>? defaultConsignorPercent,
      Wrapped<int?>? defaultHousePercent,
      Wrapped<bool?>? defaultTreatConsignedQtyAsOwned}) {
    return WebApiLogicAppFuncConsignmentSettingsResponse(
        enableConsignment: (enableConsignment != null
            ? enableConsignment.value
            : this.enableConsignment),
        defaultConsignorFeeBasedOn: (defaultConsignorFeeBasedOn != null
            ? defaultConsignorFeeBasedOn.value
            : this.defaultConsignorFeeBasedOn),
        defaultConsignorPercent: (defaultConsignorPercent != null
            ? defaultConsignorPercent.value
            : this.defaultConsignorPercent),
        defaultHousePercent: (defaultHousePercent != null
            ? defaultHousePercent.value
            : this.defaultHousePercent),
        defaultTreatConsignedQtyAsOwned:
            (defaultTreatConsignedQtyAsOwned != null
                ? defaultTreatConsignedQtyAsOwned.value
                : this.defaultTreatConsignedQtyAsOwned));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncCustomFieldsResponse {
  WebApiLogicAppFuncCustomFieldsResponse({
    this.moduleNames,
  });

  factory WebApiLogicAppFuncCustomFieldsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncCustomFieldsResponseFromJson(json);

  static const toJsonFactory = _$WebApiLogicAppFuncCustomFieldsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncCustomFieldsResponseToJson(this);

  @JsonKey(name: 'ModuleNames', includeIfNull: false, defaultValue: <String>[])
  final List<String>? moduleNames;
  static const fromJsonFactory =
      _$WebApiLogicAppFuncCustomFieldsResponseFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncCustomFieldsResponse &&
            (identical(other.moduleNames, moduleNames) ||
                const DeepCollectionEquality()
                    .equals(other.moduleNames, moduleNames)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(moduleNames) ^ runtimeType.hashCode;
}

extension $WebApiLogicAppFuncCustomFieldsResponseExtension
    on WebApiLogicAppFuncCustomFieldsResponse {
  WebApiLogicAppFuncCustomFieldsResponse copyWith({List<String>? moduleNames}) {
    return WebApiLogicAppFuncCustomFieldsResponse(
        moduleNames: moduleNames ?? this.moduleNames);
  }

  WebApiLogicAppFuncCustomFieldsResponse copyWithWrapped(
      {Wrapped<List<String>?>? moduleNames}) {
    return WebApiLogicAppFuncCustomFieldsResponse(
        moduleNames:
            (moduleNames != null ? moduleNames.value : this.moduleNames));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncCustomFormModel {
  WebApiLogicAppFuncCustomFormModel({
    this.baseForm,
    this.customFormId,
    this.description,
    this.thisUserOnly,
    this.html,
    this.assignTo,
  });

  factory WebApiLogicAppFuncCustomFormModel.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncCustomFormModelFromJson(json);

  static const toJsonFactory = _$WebApiLogicAppFuncCustomFormModelToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncCustomFormModelToJson(this);

  @JsonKey(name: 'BaseForm', includeIfNull: false)
  final String? baseForm;
  @JsonKey(name: 'CustomFormId', includeIfNull: false)
  final String? customFormId;
  @JsonKey(name: 'Description', includeIfNull: false)
  final String? description;
  @JsonKey(name: 'ThisUserOnly', includeIfNull: false)
  final bool? thisUserOnly;
  @JsonKey(name: 'Html', includeIfNull: false)
  final String? html;
  @JsonKey(name: 'AssignTo', includeIfNull: false)
  final String? assignTo;
  static const fromJsonFactory = _$WebApiLogicAppFuncCustomFormModelFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncCustomFormModel &&
            (identical(other.baseForm, baseForm) ||
                const DeepCollectionEquality()
                    .equals(other.baseForm, baseForm)) &&
            (identical(other.customFormId, customFormId) ||
                const DeepCollectionEquality()
                    .equals(other.customFormId, customFormId)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.thisUserOnly, thisUserOnly) ||
                const DeepCollectionEquality()
                    .equals(other.thisUserOnly, thisUserOnly)) &&
            (identical(other.html, html) ||
                const DeepCollectionEquality().equals(other.html, html)) &&
            (identical(other.assignTo, assignTo) ||
                const DeepCollectionEquality()
                    .equals(other.assignTo, assignTo)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(baseForm) ^
      const DeepCollectionEquality().hash(customFormId) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(thisUserOnly) ^
      const DeepCollectionEquality().hash(html) ^
      const DeepCollectionEquality().hash(assignTo) ^
      runtimeType.hashCode;
}

extension $WebApiLogicAppFuncCustomFormModelExtension
    on WebApiLogicAppFuncCustomFormModel {
  WebApiLogicAppFuncCustomFormModel copyWith(
      {String? baseForm,
      String? customFormId,
      String? description,
      bool? thisUserOnly,
      String? html,
      String? assignTo}) {
    return WebApiLogicAppFuncCustomFormModel(
        baseForm: baseForm ?? this.baseForm,
        customFormId: customFormId ?? this.customFormId,
        description: description ?? this.description,
        thisUserOnly: thisUserOnly ?? this.thisUserOnly,
        html: html ?? this.html,
        assignTo: assignTo ?? this.assignTo);
  }

  WebApiLogicAppFuncCustomFormModel copyWithWrapped(
      {Wrapped<String?>? baseForm,
      Wrapped<String?>? customFormId,
      Wrapped<String?>? description,
      Wrapped<bool?>? thisUserOnly,
      Wrapped<String?>? html,
      Wrapped<String?>? assignTo}) {
    return WebApiLogicAppFuncCustomFormModel(
        baseForm: (baseForm != null ? baseForm.value : this.baseForm),
        customFormId:
            (customFormId != null ? customFormId.value : this.customFormId),
        description:
            (description != null ? description.value : this.description),
        thisUserOnly:
            (thisUserOnly != null ? thisUserOnly.value : this.thisUserOnly),
        html: (html != null ? html.value : this.html),
        assignTo: (assignTo != null ? assignTo.value : this.assignTo));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncCustomFormsResponse {
  WebApiLogicAppFuncCustomFormsResponse({
    this.customForms,
  });

  factory WebApiLogicAppFuncCustomFormsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncCustomFormsResponseFromJson(json);

  static const toJsonFactory = _$WebApiLogicAppFuncCustomFormsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncCustomFormsResponseToJson(this);

  @JsonKey(
      name: 'customForms',
      includeIfNull: false,
      defaultValue: <WebApiLogicAppFuncCustomFormModel>[])
  final List<WebApiLogicAppFuncCustomFormModel>? customForms;
  static const fromJsonFactory =
      _$WebApiLogicAppFuncCustomFormsResponseFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncCustomFormsResponse &&
            (identical(other.customForms, customForms) ||
                const DeepCollectionEquality()
                    .equals(other.customForms, customForms)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(customForms) ^ runtimeType.hashCode;
}

extension $WebApiLogicAppFuncCustomFormsResponseExtension
    on WebApiLogicAppFuncCustomFormsResponse {
  WebApiLogicAppFuncCustomFormsResponse copyWith(
      {List<WebApiLogicAppFuncCustomFormModel>? customForms}) {
    return WebApiLogicAppFuncCustomFormsResponse(
        customForms: customForms ?? this.customForms);
  }

  WebApiLogicAppFuncCustomFormsResponse copyWithWrapped(
      {Wrapped<List<WebApiLogicAppFuncCustomFormModel>?>? customForms}) {
    return WebApiLogicAppFuncCustomFormsResponse(
        customForms:
            (customForms != null ? customForms.value : this.customForms));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncDefaultSettingsResponse {
  WebApiLogicAppFuncDefaultSettingsResponse({
    this.defaultUnitId,
    this.defaultUnit,
    this.defaultDealStatusId,
    this.defaultDealStatus,
    this.defaultDealPoRequired,
    this.defaultDealPoType,
    this.defaultDealStagingExcludeOrderAfterWrap,
    this.defaultCustomerStatusId,
    this.defaultCustomerStatus,
    this.defaultDealBillingCycleId,
    this.defaultDealBillingCycle,
    this.defaultNonRecurringBillingCycleId,
    this.defaultNonRecurringBillingCycle,
    this.defaultVendorBillingCycleId,
    this.defaultVendorBillingCycle,
    this.defaultCustomerPaymentTermsId,
    this.defaultCustomerPaymentTerms,
    this.defaultRank,
    this.defaultCreditStatusId,
    this.defaultCreditStatus,
    this.contactShowAllDeals,
  });

  factory WebApiLogicAppFuncDefaultSettingsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncDefaultSettingsResponseFromJson(json);

  static const toJsonFactory =
      _$WebApiLogicAppFuncDefaultSettingsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncDefaultSettingsResponseToJson(this);

  @JsonKey(name: 'DefaultUnitId', includeIfNull: false)
  final String? defaultUnitId;
  @JsonKey(name: 'DefaultUnit', includeIfNull: false)
  final String? defaultUnit;
  @JsonKey(name: 'DefaultDealStatusId', includeIfNull: false)
  final String? defaultDealStatusId;
  @JsonKey(name: 'DefaultDealStatus', includeIfNull: false)
  final String? defaultDealStatus;
  @JsonKey(name: 'DefaultDealPoRequired', includeIfNull: false)
  final bool? defaultDealPoRequired;
  @JsonKey(name: 'DefaultDealPoType', includeIfNull: false)
  final String? defaultDealPoType;
  @JsonKey(
      name: 'DefaultDealStagingExcludeOrderAfterWrap', includeIfNull: false)
  final bool? defaultDealStagingExcludeOrderAfterWrap;
  @JsonKey(name: 'DefaultCustomerStatusId', includeIfNull: false)
  final String? defaultCustomerStatusId;
  @JsonKey(name: 'DefaultCustomerStatus', includeIfNull: false)
  final String? defaultCustomerStatus;
  @JsonKey(name: 'DefaultDealBillingCycleId', includeIfNull: false)
  final String? defaultDealBillingCycleId;
  @JsonKey(name: 'DefaultDealBillingCycle', includeIfNull: false)
  final String? defaultDealBillingCycle;
  @JsonKey(name: 'DefaultNonRecurringBillingCycleId', includeIfNull: false)
  final String? defaultNonRecurringBillingCycleId;
  @JsonKey(name: 'DefaultNonRecurringBillingCycle', includeIfNull: false)
  final String? defaultNonRecurringBillingCycle;
  @JsonKey(name: 'DefaultVendorBillingCycleId', includeIfNull: false)
  final String? defaultVendorBillingCycleId;
  @JsonKey(name: 'DefaultVendorBillingCycle', includeIfNull: false)
  final String? defaultVendorBillingCycle;
  @JsonKey(name: 'DefaultCustomerPaymentTermsId', includeIfNull: false)
  final String? defaultCustomerPaymentTermsId;
  @JsonKey(name: 'DefaultCustomerPaymentTerms', includeIfNull: false)
  final String? defaultCustomerPaymentTerms;
  @JsonKey(name: 'DefaultRank', includeIfNull: false)
  final String? defaultRank;
  @JsonKey(name: 'DefaultCreditStatusId', includeIfNull: false)
  final String? defaultCreditStatusId;
  @JsonKey(name: 'DefaultCreditStatus', includeIfNull: false)
  final String? defaultCreditStatus;
  @JsonKey(name: 'ContactShowAllDeals', includeIfNull: false)
  final bool? contactShowAllDeals;
  static const fromJsonFactory =
      _$WebApiLogicAppFuncDefaultSettingsResponseFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncDefaultSettingsResponse &&
            (identical(other.defaultUnitId, defaultUnitId) ||
                const DeepCollectionEquality()
                    .equals(other.defaultUnitId, defaultUnitId)) &&
            (identical(other.defaultUnit, defaultUnit) ||
                const DeepCollectionEquality()
                    .equals(other.defaultUnit, defaultUnit)) &&
            (identical(other.defaultDealStatusId, defaultDealStatusId) ||
                const DeepCollectionEquality()
                    .equals(other.defaultDealStatusId, defaultDealStatusId)) &&
            (identical(other.defaultDealStatus, defaultDealStatus) ||
                const DeepCollectionEquality()
                    .equals(other.defaultDealStatus, defaultDealStatus)) &&
            (identical(other.defaultDealPoRequired, defaultDealPoRequired) ||
                const DeepCollectionEquality().equals(
                    other.defaultDealPoRequired, defaultDealPoRequired)) &&
            (identical(other.defaultDealPoType, defaultDealPoType) ||
                const DeepCollectionEquality()
                    .equals(other.defaultDealPoType, defaultDealPoType)) &&
            (identical(other.defaultDealStagingExcludeOrderAfterWrap, defaultDealStagingExcludeOrderAfterWrap) ||
                const DeepCollectionEquality().equals(
                    other.defaultDealStagingExcludeOrderAfterWrap,
                    defaultDealStagingExcludeOrderAfterWrap)) &&
            (identical(other.defaultCustomerStatusId, defaultCustomerStatusId) ||
                const DeepCollectionEquality().equals(
                    other.defaultCustomerStatusId, defaultCustomerStatusId)) &&
            (identical(other.defaultCustomerStatus, defaultCustomerStatus) ||
                const DeepCollectionEquality().equals(
                    other.defaultCustomerStatus, defaultCustomerStatus)) &&
            (identical(other.defaultDealBillingCycleId, defaultDealBillingCycleId) ||
                const DeepCollectionEquality().equals(
                    other.defaultDealBillingCycleId,
                    defaultDealBillingCycleId)) &&
            (identical(other.defaultDealBillingCycle, defaultDealBillingCycle) ||
                const DeepCollectionEquality().equals(
                    other.defaultDealBillingCycle, defaultDealBillingCycle)) &&
            (identical(other.defaultNonRecurringBillingCycleId, defaultNonRecurringBillingCycleId) ||
                const DeepCollectionEquality().equals(
                    other.defaultNonRecurringBillingCycleId,
                    defaultNonRecurringBillingCycleId)) &&
            (identical(other.defaultNonRecurringBillingCycle, defaultNonRecurringBillingCycle) ||
                const DeepCollectionEquality().equals(
                    other.defaultNonRecurringBillingCycle, defaultNonRecurringBillingCycle)) &&
            (identical(other.defaultVendorBillingCycleId, defaultVendorBillingCycleId) || const DeepCollectionEquality().equals(other.defaultVendorBillingCycleId, defaultVendorBillingCycleId)) &&
            (identical(other.defaultVendorBillingCycle, defaultVendorBillingCycle) || const DeepCollectionEquality().equals(other.defaultVendorBillingCycle, defaultVendorBillingCycle)) &&
            (identical(other.defaultCustomerPaymentTermsId, defaultCustomerPaymentTermsId) || const DeepCollectionEquality().equals(other.defaultCustomerPaymentTermsId, defaultCustomerPaymentTermsId)) &&
            (identical(other.defaultCustomerPaymentTerms, defaultCustomerPaymentTerms) || const DeepCollectionEquality().equals(other.defaultCustomerPaymentTerms, defaultCustomerPaymentTerms)) &&
            (identical(other.defaultRank, defaultRank) || const DeepCollectionEquality().equals(other.defaultRank, defaultRank)) &&
            (identical(other.defaultCreditStatusId, defaultCreditStatusId) || const DeepCollectionEquality().equals(other.defaultCreditStatusId, defaultCreditStatusId)) &&
            (identical(other.defaultCreditStatus, defaultCreditStatus) || const DeepCollectionEquality().equals(other.defaultCreditStatus, defaultCreditStatus)) &&
            (identical(other.contactShowAllDeals, contactShowAllDeals) || const DeepCollectionEquality().equals(other.contactShowAllDeals, contactShowAllDeals)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(defaultUnitId) ^
      const DeepCollectionEquality().hash(defaultUnit) ^
      const DeepCollectionEquality().hash(defaultDealStatusId) ^
      const DeepCollectionEquality().hash(defaultDealStatus) ^
      const DeepCollectionEquality().hash(defaultDealPoRequired) ^
      const DeepCollectionEquality().hash(defaultDealPoType) ^
      const DeepCollectionEquality()
          .hash(defaultDealStagingExcludeOrderAfterWrap) ^
      const DeepCollectionEquality().hash(defaultCustomerStatusId) ^
      const DeepCollectionEquality().hash(defaultCustomerStatus) ^
      const DeepCollectionEquality().hash(defaultDealBillingCycleId) ^
      const DeepCollectionEquality().hash(defaultDealBillingCycle) ^
      const DeepCollectionEquality().hash(defaultNonRecurringBillingCycleId) ^
      const DeepCollectionEquality().hash(defaultNonRecurringBillingCycle) ^
      const DeepCollectionEquality().hash(defaultVendorBillingCycleId) ^
      const DeepCollectionEquality().hash(defaultVendorBillingCycle) ^
      const DeepCollectionEquality().hash(defaultCustomerPaymentTermsId) ^
      const DeepCollectionEquality().hash(defaultCustomerPaymentTerms) ^
      const DeepCollectionEquality().hash(defaultRank) ^
      const DeepCollectionEquality().hash(defaultCreditStatusId) ^
      const DeepCollectionEquality().hash(defaultCreditStatus) ^
      const DeepCollectionEquality().hash(contactShowAllDeals) ^
      runtimeType.hashCode;
}

extension $WebApiLogicAppFuncDefaultSettingsResponseExtension
    on WebApiLogicAppFuncDefaultSettingsResponse {
  WebApiLogicAppFuncDefaultSettingsResponse copyWith(
      {String? defaultUnitId,
      String? defaultUnit,
      String? defaultDealStatusId,
      String? defaultDealStatus,
      bool? defaultDealPoRequired,
      String? defaultDealPoType,
      bool? defaultDealStagingExcludeOrderAfterWrap,
      String? defaultCustomerStatusId,
      String? defaultCustomerStatus,
      String? defaultDealBillingCycleId,
      String? defaultDealBillingCycle,
      String? defaultNonRecurringBillingCycleId,
      String? defaultNonRecurringBillingCycle,
      String? defaultVendorBillingCycleId,
      String? defaultVendorBillingCycle,
      String? defaultCustomerPaymentTermsId,
      String? defaultCustomerPaymentTerms,
      String? defaultRank,
      String? defaultCreditStatusId,
      String? defaultCreditStatus,
      bool? contactShowAllDeals}) {
    return WebApiLogicAppFuncDefaultSettingsResponse(
        defaultUnitId: defaultUnitId ?? this.defaultUnitId,
        defaultUnit: defaultUnit ?? this.defaultUnit,
        defaultDealStatusId: defaultDealStatusId ?? this.defaultDealStatusId,
        defaultDealStatus: defaultDealStatus ?? this.defaultDealStatus,
        defaultDealPoRequired:
            defaultDealPoRequired ?? this.defaultDealPoRequired,
        defaultDealPoType: defaultDealPoType ?? this.defaultDealPoType,
        defaultDealStagingExcludeOrderAfterWrap:
            defaultDealStagingExcludeOrderAfterWrap ??
                this.defaultDealStagingExcludeOrderAfterWrap,
        defaultCustomerStatusId:
            defaultCustomerStatusId ?? this.defaultCustomerStatusId,
        defaultCustomerStatus:
            defaultCustomerStatus ?? this.defaultCustomerStatus,
        defaultDealBillingCycleId:
            defaultDealBillingCycleId ?? this.defaultDealBillingCycleId,
        defaultDealBillingCycle:
            defaultDealBillingCycle ?? this.defaultDealBillingCycle,
        defaultNonRecurringBillingCycleId: defaultNonRecurringBillingCycleId ??
            this.defaultNonRecurringBillingCycleId,
        defaultNonRecurringBillingCycle: defaultNonRecurringBillingCycle ??
            this.defaultNonRecurringBillingCycle,
        defaultVendorBillingCycleId:
            defaultVendorBillingCycleId ?? this.defaultVendorBillingCycleId,
        defaultVendorBillingCycle:
            defaultVendorBillingCycle ?? this.defaultVendorBillingCycle,
        defaultCustomerPaymentTermsId:
            defaultCustomerPaymentTermsId ?? this.defaultCustomerPaymentTermsId,
        defaultCustomerPaymentTerms:
            defaultCustomerPaymentTerms ?? this.defaultCustomerPaymentTerms,
        defaultRank: defaultRank ?? this.defaultRank,
        defaultCreditStatusId:
            defaultCreditStatusId ?? this.defaultCreditStatusId,
        defaultCreditStatus: defaultCreditStatus ?? this.defaultCreditStatus,
        contactShowAllDeals: contactShowAllDeals ?? this.contactShowAllDeals);
  }

  WebApiLogicAppFuncDefaultSettingsResponse copyWithWrapped(
      {Wrapped<String?>? defaultUnitId,
      Wrapped<String?>? defaultUnit,
      Wrapped<String?>? defaultDealStatusId,
      Wrapped<String?>? defaultDealStatus,
      Wrapped<bool?>? defaultDealPoRequired,
      Wrapped<String?>? defaultDealPoType,
      Wrapped<bool?>? defaultDealStagingExcludeOrderAfterWrap,
      Wrapped<String?>? defaultCustomerStatusId,
      Wrapped<String?>? defaultCustomerStatus,
      Wrapped<String?>? defaultDealBillingCycleId,
      Wrapped<String?>? defaultDealBillingCycle,
      Wrapped<String?>? defaultNonRecurringBillingCycleId,
      Wrapped<String?>? defaultNonRecurringBillingCycle,
      Wrapped<String?>? defaultVendorBillingCycleId,
      Wrapped<String?>? defaultVendorBillingCycle,
      Wrapped<String?>? defaultCustomerPaymentTermsId,
      Wrapped<String?>? defaultCustomerPaymentTerms,
      Wrapped<String?>? defaultRank,
      Wrapped<String?>? defaultCreditStatusId,
      Wrapped<String?>? defaultCreditStatus,
      Wrapped<bool?>? contactShowAllDeals}) {
    return WebApiLogicAppFuncDefaultSettingsResponse(
        defaultUnitId:
            (defaultUnitId != null ? defaultUnitId.value : this.defaultUnitId),
        defaultUnit:
            (defaultUnit != null ? defaultUnit.value : this.defaultUnit),
        defaultDealStatusId: (defaultDealStatusId != null
            ? defaultDealStatusId.value
            : this.defaultDealStatusId),
        defaultDealStatus: (defaultDealStatus != null
            ? defaultDealStatus.value
            : this.defaultDealStatus),
        defaultDealPoRequired: (defaultDealPoRequired != null
            ? defaultDealPoRequired.value
            : this.defaultDealPoRequired),
        defaultDealPoType: (defaultDealPoType != null
            ? defaultDealPoType.value
            : this.defaultDealPoType),
        defaultDealStagingExcludeOrderAfterWrap:
            (defaultDealStagingExcludeOrderAfterWrap != null
                ? defaultDealStagingExcludeOrderAfterWrap.value
                : this.defaultDealStagingExcludeOrderAfterWrap),
        defaultCustomerStatusId: (defaultCustomerStatusId != null
            ? defaultCustomerStatusId.value
            : this.defaultCustomerStatusId),
        defaultCustomerStatus: (defaultCustomerStatus != null
            ? defaultCustomerStatus.value
            : this.defaultCustomerStatus),
        defaultDealBillingCycleId: (defaultDealBillingCycleId != null
            ? defaultDealBillingCycleId.value
            : this.defaultDealBillingCycleId),
        defaultDealBillingCycle: (defaultDealBillingCycle != null
            ? defaultDealBillingCycle.value
            : this.defaultDealBillingCycle),
        defaultNonRecurringBillingCycleId:
            (defaultNonRecurringBillingCycleId != null
                ? defaultNonRecurringBillingCycleId.value
                : this.defaultNonRecurringBillingCycleId),
        defaultNonRecurringBillingCycle:
            (defaultNonRecurringBillingCycle != null
                ? defaultNonRecurringBillingCycle.value
                : this.defaultNonRecurringBillingCycle),
        defaultVendorBillingCycleId: (defaultVendorBillingCycleId != null
            ? defaultVendorBillingCycleId.value
            : this.defaultVendorBillingCycleId),
        defaultVendorBillingCycle: (defaultVendorBillingCycle != null
            ? defaultVendorBillingCycle.value
            : this.defaultVendorBillingCycle),
        defaultCustomerPaymentTermsId: (defaultCustomerPaymentTermsId != null
            ? defaultCustomerPaymentTermsId.value
            : this.defaultCustomerPaymentTermsId),
        defaultCustomerPaymentTerms: (defaultCustomerPaymentTerms != null
            ? defaultCustomerPaymentTerms.value
            : this.defaultCustomerPaymentTerms),
        defaultRank:
            (defaultRank != null ? defaultRank.value : this.defaultRank),
        defaultCreditStatusId: (defaultCreditStatusId != null
            ? defaultCreditStatusId.value
            : this.defaultCreditStatusId),
        defaultCreditStatus: (defaultCreditStatus != null
            ? defaultCreditStatus.value
            : this.defaultCreditStatus),
        contactShowAllDeals: (contactShowAllDeals != null
            ? contactShowAllDeals.value
            : this.contactShowAllDeals));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncDepartmentDefaultActivities {
  WebApiLogicAppFuncDepartmentDefaultActivities({
    this.facilities,
    this.labor,
    this.miscellaneous,
    this.rental,
    this.sales,
    this.transportation,
    this.rentalSale,
  });

  factory WebApiLogicAppFuncDepartmentDefaultActivities.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncDepartmentDefaultActivitiesFromJson(json);

  static const toJsonFactory =
      _$WebApiLogicAppFuncDepartmentDefaultActivitiesToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncDepartmentDefaultActivitiesToJson(this);

  @JsonKey(name: 'Facilities', includeIfNull: false)
  final bool? facilities;
  @JsonKey(name: 'Labor', includeIfNull: false)
  final bool? labor;
  @JsonKey(name: 'Miscellaneous', includeIfNull: false)
  final bool? miscellaneous;
  @JsonKey(name: 'Rental', includeIfNull: false)
  final bool? rental;
  @JsonKey(name: 'Sales', includeIfNull: false)
  final bool? sales;
  @JsonKey(name: 'Transportation', includeIfNull: false)
  final bool? transportation;
  @JsonKey(name: 'RentalSale', includeIfNull: false)
  final bool? rentalSale;
  static const fromJsonFactory =
      _$WebApiLogicAppFuncDepartmentDefaultActivitiesFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncDepartmentDefaultActivities &&
            (identical(other.facilities, facilities) ||
                const DeepCollectionEquality()
                    .equals(other.facilities, facilities)) &&
            (identical(other.labor, labor) ||
                const DeepCollectionEquality().equals(other.labor, labor)) &&
            (identical(other.miscellaneous, miscellaneous) ||
                const DeepCollectionEquality()
                    .equals(other.miscellaneous, miscellaneous)) &&
            (identical(other.rental, rental) ||
                const DeepCollectionEquality().equals(other.rental, rental)) &&
            (identical(other.sales, sales) ||
                const DeepCollectionEquality().equals(other.sales, sales)) &&
            (identical(other.transportation, transportation) ||
                const DeepCollectionEquality()
                    .equals(other.transportation, transportation)) &&
            (identical(other.rentalSale, rentalSale) ||
                const DeepCollectionEquality()
                    .equals(other.rentalSale, rentalSale)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(facilities) ^
      const DeepCollectionEquality().hash(labor) ^
      const DeepCollectionEquality().hash(miscellaneous) ^
      const DeepCollectionEquality().hash(rental) ^
      const DeepCollectionEquality().hash(sales) ^
      const DeepCollectionEquality().hash(transportation) ^
      const DeepCollectionEquality().hash(rentalSale) ^
      runtimeType.hashCode;
}

extension $WebApiLogicAppFuncDepartmentDefaultActivitiesExtension
    on WebApiLogicAppFuncDepartmentDefaultActivities {
  WebApiLogicAppFuncDepartmentDefaultActivities copyWith(
      {bool? facilities,
      bool? labor,
      bool? miscellaneous,
      bool? rental,
      bool? sales,
      bool? transportation,
      bool? rentalSale}) {
    return WebApiLogicAppFuncDepartmentDefaultActivities(
        facilities: facilities ?? this.facilities,
        labor: labor ?? this.labor,
        miscellaneous: miscellaneous ?? this.miscellaneous,
        rental: rental ?? this.rental,
        sales: sales ?? this.sales,
        transportation: transportation ?? this.transportation,
        rentalSale: rentalSale ?? this.rentalSale);
  }

  WebApiLogicAppFuncDepartmentDefaultActivities copyWithWrapped(
      {Wrapped<bool?>? facilities,
      Wrapped<bool?>? labor,
      Wrapped<bool?>? miscellaneous,
      Wrapped<bool?>? rental,
      Wrapped<bool?>? sales,
      Wrapped<bool?>? transportation,
      Wrapped<bool?>? rentalSale}) {
    return WebApiLogicAppFuncDepartmentDefaultActivities(
        facilities: (facilities != null ? facilities.value : this.facilities),
        labor: (labor != null ? labor.value : this.labor),
        miscellaneous:
            (miscellaneous != null ? miscellaneous.value : this.miscellaneous),
        rental: (rental != null ? rental.value : this.rental),
        sales: (sales != null ? sales.value : this.sales),
        transportation: (transportation != null
            ? transportation.value
            : this.transportation),
        rentalSale: (rentalSale != null ? rentalSale.value : this.rentalSale));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncDepartmentSettingsResponse {
  WebApiLogicAppFuncDepartmentSettingsResponse({
    this.requireContactConfirmation,
    this.defaultActivities,
  });

  factory WebApiLogicAppFuncDepartmentSettingsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncDepartmentSettingsResponseFromJson(json);

  static const toJsonFactory =
      _$WebApiLogicAppFuncDepartmentSettingsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncDepartmentSettingsResponseToJson(this);

  @JsonKey(name: 'RequireContactConfirmation', includeIfNull: false)
  final bool? requireContactConfirmation;
  @JsonKey(name: 'DefaultActivities', includeIfNull: false)
  final WebApiLogicAppFuncDepartmentDefaultActivities? defaultActivities;
  static const fromJsonFactory =
      _$WebApiLogicAppFuncDepartmentSettingsResponseFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncDepartmentSettingsResponse &&
            (identical(other.requireContactConfirmation,
                    requireContactConfirmation) ||
                const DeepCollectionEquality().equals(
                    other.requireContactConfirmation,
                    requireContactConfirmation)) &&
            (identical(other.defaultActivities, defaultActivities) ||
                const DeepCollectionEquality()
                    .equals(other.defaultActivities, defaultActivities)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(requireContactConfirmation) ^
      const DeepCollectionEquality().hash(defaultActivities) ^
      runtimeType.hashCode;
}

extension $WebApiLogicAppFuncDepartmentSettingsResponseExtension
    on WebApiLogicAppFuncDepartmentSettingsResponse {
  WebApiLogicAppFuncDepartmentSettingsResponse copyWith(
      {bool? requireContactConfirmation,
      WebApiLogicAppFuncDepartmentDefaultActivities? defaultActivities}) {
    return WebApiLogicAppFuncDepartmentSettingsResponse(
        requireContactConfirmation:
            requireContactConfirmation ?? this.requireContactConfirmation,
        defaultActivities: defaultActivities ?? this.defaultActivities);
  }

  WebApiLogicAppFuncDepartmentSettingsResponse copyWithWrapped(
      {Wrapped<bool?>? requireContactConfirmation,
      Wrapped<WebApiLogicAppFuncDepartmentDefaultActivities?>?
          defaultActivities}) {
    return WebApiLogicAppFuncDepartmentSettingsResponse(
        requireContactConfirmation: (requireContactConfirmation != null
            ? requireContactConfirmation.value
            : this.requireContactConfirmation),
        defaultActivities: (defaultActivities != null
            ? defaultActivities.value
            : this.defaultActivities));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncDocumentBarcodeSettingsResponse {
  WebApiLogicAppFuncDocumentBarcodeSettingsResponse({
    this.documentBarCodeStyle,
  });

  factory WebApiLogicAppFuncDocumentBarcodeSettingsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncDocumentBarcodeSettingsResponseFromJson(json);

  static const toJsonFactory =
      _$WebApiLogicAppFuncDocumentBarcodeSettingsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncDocumentBarcodeSettingsResponseToJson(this);

  @JsonKey(name: 'DocumentBarCodeStyle', includeIfNull: false)
  final String? documentBarCodeStyle;
  static const fromJsonFactory =
      _$WebApiLogicAppFuncDocumentBarcodeSettingsResponseFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncDocumentBarcodeSettingsResponse &&
            (identical(other.documentBarCodeStyle, documentBarCodeStyle) ||
                const DeepCollectionEquality()
                    .equals(other.documentBarCodeStyle, documentBarCodeStyle)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(documentBarCodeStyle) ^
      runtimeType.hashCode;
}

extension $WebApiLogicAppFuncDocumentBarcodeSettingsResponseExtension
    on WebApiLogicAppFuncDocumentBarcodeSettingsResponse {
  WebApiLogicAppFuncDocumentBarcodeSettingsResponse copyWith(
      {String? documentBarCodeStyle}) {
    return WebApiLogicAppFuncDocumentBarcodeSettingsResponse(
        documentBarCodeStyle:
            documentBarCodeStyle ?? this.documentBarCodeStyle);
  }

  WebApiLogicAppFuncDocumentBarcodeSettingsResponse copyWithWrapped(
      {Wrapped<String?>? documentBarCodeStyle}) {
    return WebApiLogicAppFuncDocumentBarcodeSettingsResponse(
        documentBarCodeStyle: (documentBarCodeStyle != null
            ? documentBarCodeStyle.value
            : this.documentBarCodeStyle));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncGetSettingsResponse {
  WebApiLogicAppFuncGetSettingsResponse({
    this.userSettings,
    this.customFields,
    this.customForms,
    this.defaultSettings,
    this.inventorySettings,
    this.consignmentSettings,
    this.systemSettings,
    this.department,
    this.documentBarcodeSettings,
    this.systemNumbers,
    this.warehouses,
    this.isTraining,
    this.isQA,
    this.hasDataWarehouse,
  });

  factory WebApiLogicAppFuncGetSettingsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncGetSettingsResponseFromJson(json);

  static const toJsonFactory = _$WebApiLogicAppFuncGetSettingsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncGetSettingsResponseToJson(this);

  @JsonKey(name: 'userSettings', includeIfNull: false)
  final WebApiLogicAppFuncUserSettingsResponse? userSettings;
  @JsonKey(name: 'customFields', includeIfNull: false)
  final WebApiLogicAppFuncCustomFieldsResponse? customFields;
  @JsonKey(name: 'customForms', includeIfNull: false)
  final WebApiLogicAppFuncCustomFormsResponse? customForms;
  @JsonKey(name: 'defaultSettings', includeIfNull: false)
  final WebApiLogicAppFuncDefaultSettingsResponse? defaultSettings;
  @JsonKey(name: 'inventorySettings', includeIfNull: false)
  final WebApiLogicAppFuncInventorySettingsResponse? inventorySettings;
  @JsonKey(name: 'consignmentSettings', includeIfNull: false)
  final WebApiLogicAppFuncConsignmentSettingsResponse? consignmentSettings;
  @JsonKey(name: 'systemSettings', includeIfNull: false)
  final WebApiLogicAppFuncSystemSettingsResponse? systemSettings;
  @JsonKey(name: 'department', includeIfNull: false)
  final WebApiLogicAppFuncDepartmentSettingsResponse? department;
  @JsonKey(name: 'documentBarcodeSettings', includeIfNull: false)
  final WebApiLogicAppFuncDocumentBarcodeSettingsResponse?
      documentBarcodeSettings;
  @JsonKey(name: 'systemNumbers', includeIfNull: false)
  final WebApiLogicAppFuncSystemNumbersResponse? systemNumbers;
  @JsonKey(name: 'warehouses', includeIfNull: false)
  final WebApiLogicAppFuncWarehouseResponse? warehouses;
  @JsonKey(name: 'isTraining', includeIfNull: false)
  final bool? isTraining;
  @JsonKey(name: 'isQA', includeIfNull: false)
  final bool? isQA;
  @JsonKey(name: 'hasDataWarehouse', includeIfNull: false)
  final bool? hasDataWarehouse;
  static const fromJsonFactory =
      _$WebApiLogicAppFuncGetSettingsResponseFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncGetSettingsResponse &&
            (identical(other.userSettings, userSettings) ||
                const DeepCollectionEquality()
                    .equals(other.userSettings, userSettings)) &&
            (identical(other.customFields, customFields) ||
                const DeepCollectionEquality()
                    .equals(other.customFields, customFields)) &&
            (identical(other.customForms, customForms) ||
                const DeepCollectionEquality()
                    .equals(other.customForms, customForms)) &&
            (identical(other.defaultSettings, defaultSettings) ||
                const DeepCollectionEquality()
                    .equals(other.defaultSettings, defaultSettings)) &&
            (identical(other.inventorySettings, inventorySettings) ||
                const DeepCollectionEquality()
                    .equals(other.inventorySettings, inventorySettings)) &&
            (identical(other.consignmentSettings, consignmentSettings) ||
                const DeepCollectionEquality()
                    .equals(other.consignmentSettings, consignmentSettings)) &&
            (identical(other.systemSettings, systemSettings) ||
                const DeepCollectionEquality()
                    .equals(other.systemSettings, systemSettings)) &&
            (identical(other.department, department) ||
                const DeepCollectionEquality()
                    .equals(other.department, department)) &&
            (identical(
                    other.documentBarcodeSettings, documentBarcodeSettings) ||
                const DeepCollectionEquality().equals(
                    other.documentBarcodeSettings, documentBarcodeSettings)) &&
            (identical(other.systemNumbers, systemNumbers) ||
                const DeepCollectionEquality()
                    .equals(other.systemNumbers, systemNumbers)) &&
            (identical(other.warehouses, warehouses) ||
                const DeepCollectionEquality()
                    .equals(other.warehouses, warehouses)) &&
            (identical(other.isTraining, isTraining) ||
                const DeepCollectionEquality()
                    .equals(other.isTraining, isTraining)) &&
            (identical(other.isQA, isQA) ||
                const DeepCollectionEquality().equals(other.isQA, isQA)) &&
            (identical(other.hasDataWarehouse, hasDataWarehouse) ||
                const DeepCollectionEquality()
                    .equals(other.hasDataWarehouse, hasDataWarehouse)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(userSettings) ^
      const DeepCollectionEquality().hash(customFields) ^
      const DeepCollectionEquality().hash(customForms) ^
      const DeepCollectionEquality().hash(defaultSettings) ^
      const DeepCollectionEquality().hash(inventorySettings) ^
      const DeepCollectionEquality().hash(consignmentSettings) ^
      const DeepCollectionEquality().hash(systemSettings) ^
      const DeepCollectionEquality().hash(department) ^
      const DeepCollectionEquality().hash(documentBarcodeSettings) ^
      const DeepCollectionEquality().hash(systemNumbers) ^
      const DeepCollectionEquality().hash(warehouses) ^
      const DeepCollectionEquality().hash(isTraining) ^
      const DeepCollectionEquality().hash(isQA) ^
      const DeepCollectionEquality().hash(hasDataWarehouse) ^
      runtimeType.hashCode;
}

extension $WebApiLogicAppFuncGetSettingsResponseExtension
    on WebApiLogicAppFuncGetSettingsResponse {
  WebApiLogicAppFuncGetSettingsResponse copyWith(
      {WebApiLogicAppFuncUserSettingsResponse? userSettings,
      WebApiLogicAppFuncCustomFieldsResponse? customFields,
      WebApiLogicAppFuncCustomFormsResponse? customForms,
      WebApiLogicAppFuncDefaultSettingsResponse? defaultSettings,
      WebApiLogicAppFuncInventorySettingsResponse? inventorySettings,
      WebApiLogicAppFuncConsignmentSettingsResponse? consignmentSettings,
      WebApiLogicAppFuncSystemSettingsResponse? systemSettings,
      WebApiLogicAppFuncDepartmentSettingsResponse? department,
      WebApiLogicAppFuncDocumentBarcodeSettingsResponse?
          documentBarcodeSettings,
      WebApiLogicAppFuncSystemNumbersResponse? systemNumbers,
      WebApiLogicAppFuncWarehouseResponse? warehouses,
      bool? isTraining,
      bool? isQA,
      bool? hasDataWarehouse}) {
    return WebApiLogicAppFuncGetSettingsResponse(
        userSettings: userSettings ?? this.userSettings,
        customFields: customFields ?? this.customFields,
        customForms: customForms ?? this.customForms,
        defaultSettings: defaultSettings ?? this.defaultSettings,
        inventorySettings: inventorySettings ?? this.inventorySettings,
        consignmentSettings: consignmentSettings ?? this.consignmentSettings,
        systemSettings: systemSettings ?? this.systemSettings,
        department: department ?? this.department,
        documentBarcodeSettings:
            documentBarcodeSettings ?? this.documentBarcodeSettings,
        systemNumbers: systemNumbers ?? this.systemNumbers,
        warehouses: warehouses ?? this.warehouses,
        isTraining: isTraining ?? this.isTraining,
        isQA: isQA ?? this.isQA,
        hasDataWarehouse: hasDataWarehouse ?? this.hasDataWarehouse);
  }

  WebApiLogicAppFuncGetSettingsResponse copyWithWrapped(
      {Wrapped<WebApiLogicAppFuncUserSettingsResponse?>? userSettings,
      Wrapped<WebApiLogicAppFuncCustomFieldsResponse?>? customFields,
      Wrapped<WebApiLogicAppFuncCustomFormsResponse?>? customForms,
      Wrapped<WebApiLogicAppFuncDefaultSettingsResponse?>? defaultSettings,
      Wrapped<WebApiLogicAppFuncInventorySettingsResponse?>? inventorySettings,
      Wrapped<WebApiLogicAppFuncConsignmentSettingsResponse?>?
          consignmentSettings,
      Wrapped<WebApiLogicAppFuncSystemSettingsResponse?>? systemSettings,
      Wrapped<WebApiLogicAppFuncDepartmentSettingsResponse?>? department,
      Wrapped<WebApiLogicAppFuncDocumentBarcodeSettingsResponse?>?
          documentBarcodeSettings,
      Wrapped<WebApiLogicAppFuncSystemNumbersResponse?>? systemNumbers,
      Wrapped<WebApiLogicAppFuncWarehouseResponse?>? warehouses,
      Wrapped<bool?>? isTraining,
      Wrapped<bool?>? isQA,
      Wrapped<bool?>? hasDataWarehouse}) {
    return WebApiLogicAppFuncGetSettingsResponse(
        userSettings:
            (userSettings != null ? userSettings.value : this.userSettings),
        customFields:
            (customFields != null ? customFields.value : this.customFields),
        customForms:
            (customForms != null ? customForms.value : this.customForms),
        defaultSettings: (defaultSettings != null
            ? defaultSettings.value
            : this.defaultSettings),
        inventorySettings: (inventorySettings != null
            ? inventorySettings.value
            : this.inventorySettings),
        consignmentSettings: (consignmentSettings != null
            ? consignmentSettings.value
            : this.consignmentSettings),
        systemSettings: (systemSettings != null
            ? systemSettings.value
            : this.systemSettings),
        department: (department != null ? department.value : this.department),
        documentBarcodeSettings: (documentBarcodeSettings != null
            ? documentBarcodeSettings.value
            : this.documentBarcodeSettings),
        systemNumbers:
            (systemNumbers != null ? systemNumbers.value : this.systemNumbers),
        warehouses: (warehouses != null ? warehouses.value : this.warehouses),
        isTraining: (isTraining != null ? isTraining.value : this.isTraining),
        isQA: (isQA != null ? isQA.value : this.isQA),
        hasDataWarehouse: (hasDataWarehouse != null
            ? hasDataWarehouse.value
            : this.hasDataWarehouse));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncInventorySettingsResponse {
  WebApiLogicAppFuncInventorySettingsResponse({
    this.iCodeMask,
    this.userAssignedICodes,
    this.enable3WeekPricing,
    this.autoUpdateInventoryMetricImperialDimensions,
    this.autoSortInventoryByICode,
    this.enableConsignment,
    this.enableLease,
    this.defaultRentalSaleRetiredReasonId,
    this.defaultRentalSaleRetiredReason,
    this.defaultLossAndDamageRetiredReasonId,
    this.defaultLossAndDamageRetiredReason,
    this.defaultRentalQuantityInventoryCostCalculation,
    this.defaultSalesQuantityInventoryCostCalculation,
    this.defaultPartsQuantityInventoryCostCalculation,
    this.fixedAssetTransferOwnership,
    this.enableInventoryCertification,
  });

  factory WebApiLogicAppFuncInventorySettingsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncInventorySettingsResponseFromJson(json);

  static const toJsonFactory =
      _$WebApiLogicAppFuncInventorySettingsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncInventorySettingsResponseToJson(this);

  @JsonKey(name: 'ICodeMask', includeIfNull: false)
  final String? iCodeMask;
  @JsonKey(name: 'UserAssignedICodes', includeIfNull: false)
  final bool? userAssignedICodes;
  @JsonKey(name: 'Enable3WeekPricing', includeIfNull: false)
  final bool? enable3WeekPricing;
  @JsonKey(
      name: 'AutoUpdateInventoryMetricImperialDimensions', includeIfNull: false)
  final bool? autoUpdateInventoryMetricImperialDimensions;
  @JsonKey(name: 'AutoSortInventoryByICode', includeIfNull: false)
  final bool? autoSortInventoryByICode;
  @JsonKey(name: 'EnableConsignment', includeIfNull: false)
  final bool? enableConsignment;
  @JsonKey(name: 'EnableLease', includeIfNull: false)
  final bool? enableLease;
  @JsonKey(name: 'DefaultRentalSaleRetiredReasonId', includeIfNull: false)
  final String? defaultRentalSaleRetiredReasonId;
  @JsonKey(name: 'DefaultRentalSaleRetiredReason', includeIfNull: false)
  final String? defaultRentalSaleRetiredReason;
  @JsonKey(name: 'DefaultLossAndDamageRetiredReasonId', includeIfNull: false)
  final String? defaultLossAndDamageRetiredReasonId;
  @JsonKey(name: 'DefaultLossAndDamageRetiredReason', includeIfNull: false)
  final String? defaultLossAndDamageRetiredReason;
  @JsonKey(
      name: 'DefaultRentalQuantityInventoryCostCalculation',
      includeIfNull: false)
  final String? defaultRentalQuantityInventoryCostCalculation;
  @JsonKey(
      name: 'DefaultSalesQuantityInventoryCostCalculation',
      includeIfNull: false)
  final String? defaultSalesQuantityInventoryCostCalculation;
  @JsonKey(
      name: 'DefaultPartsQuantityInventoryCostCalculation',
      includeIfNull: false)
  final String? defaultPartsQuantityInventoryCostCalculation;
  @JsonKey(name: 'FixedAssetTransferOwnership', includeIfNull: false)
  final bool? fixedAssetTransferOwnership;
  @JsonKey(name: 'EnableInventoryCertification', includeIfNull: false)
  final bool? enableInventoryCertification;
  static const fromJsonFactory =
      _$WebApiLogicAppFuncInventorySettingsResponseFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncInventorySettingsResponse &&
            (identical(other.iCodeMask, iCodeMask) ||
                const DeepCollectionEquality()
                    .equals(other.iCodeMask, iCodeMask)) &&
            (identical(other.userAssignedICodes, userAssignedICodes) ||
                const DeepCollectionEquality()
                    .equals(other.userAssignedICodes, userAssignedICodes)) &&
            (identical(other.enable3WeekPricing, enable3WeekPricing) ||
                const DeepCollectionEquality()
                    .equals(other.enable3WeekPricing, enable3WeekPricing)) &&
            (identical(other.autoUpdateInventoryMetricImperialDimensions, autoUpdateInventoryMetricImperialDimensions) ||
                const DeepCollectionEquality().equals(
                    other.autoUpdateInventoryMetricImperialDimensions,
                    autoUpdateInventoryMetricImperialDimensions)) &&
            (identical(other.autoSortInventoryByICode, autoSortInventoryByICode) ||
                const DeepCollectionEquality().equals(
                    other.autoSortInventoryByICode,
                    autoSortInventoryByICode)) &&
            (identical(other.enableConsignment, enableConsignment) ||
                const DeepCollectionEquality()
                    .equals(other.enableConsignment, enableConsignment)) &&
            (identical(other.enableLease, enableLease) ||
                const DeepCollectionEquality()
                    .equals(other.enableLease, enableLease)) &&
            (identical(other.defaultRentalSaleRetiredReasonId, defaultRentalSaleRetiredReasonId) ||
                const DeepCollectionEquality().equals(
                    other.defaultRentalSaleRetiredReasonId,
                    defaultRentalSaleRetiredReasonId)) &&
            (identical(other.defaultRentalSaleRetiredReason, defaultRentalSaleRetiredReason) ||
                const DeepCollectionEquality().equals(
                    other.defaultRentalSaleRetiredReason,
                    defaultRentalSaleRetiredReason)) &&
            (identical(other.defaultLossAndDamageRetiredReasonId, defaultLossAndDamageRetiredReasonId) ||
                const DeepCollectionEquality().equals(
                    other.defaultLossAndDamageRetiredReasonId,
                    defaultLossAndDamageRetiredReasonId)) &&
            (identical(other.defaultLossAndDamageRetiredReason, defaultLossAndDamageRetiredReason) ||
                const DeepCollectionEquality()
                    .equals(other.defaultLossAndDamageRetiredReason, defaultLossAndDamageRetiredReason)) &&
            (identical(other.defaultRentalQuantityInventoryCostCalculation, defaultRentalQuantityInventoryCostCalculation) || const DeepCollectionEquality().equals(other.defaultRentalQuantityInventoryCostCalculation, defaultRentalQuantityInventoryCostCalculation)) &&
            (identical(other.defaultSalesQuantityInventoryCostCalculation, defaultSalesQuantityInventoryCostCalculation) || const DeepCollectionEquality().equals(other.defaultSalesQuantityInventoryCostCalculation, defaultSalesQuantityInventoryCostCalculation)) &&
            (identical(other.defaultPartsQuantityInventoryCostCalculation, defaultPartsQuantityInventoryCostCalculation) || const DeepCollectionEquality().equals(other.defaultPartsQuantityInventoryCostCalculation, defaultPartsQuantityInventoryCostCalculation)) &&
            (identical(other.fixedAssetTransferOwnership, fixedAssetTransferOwnership) || const DeepCollectionEquality().equals(other.fixedAssetTransferOwnership, fixedAssetTransferOwnership)) &&
            (identical(other.enableInventoryCertification, enableInventoryCertification) || const DeepCollectionEquality().equals(other.enableInventoryCertification, enableInventoryCertification)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(iCodeMask) ^
      const DeepCollectionEquality().hash(userAssignedICodes) ^
      const DeepCollectionEquality().hash(enable3WeekPricing) ^
      const DeepCollectionEquality()
          .hash(autoUpdateInventoryMetricImperialDimensions) ^
      const DeepCollectionEquality().hash(autoSortInventoryByICode) ^
      const DeepCollectionEquality().hash(enableConsignment) ^
      const DeepCollectionEquality().hash(enableLease) ^
      const DeepCollectionEquality().hash(defaultRentalSaleRetiredReasonId) ^
      const DeepCollectionEquality().hash(defaultRentalSaleRetiredReason) ^
      const DeepCollectionEquality().hash(defaultLossAndDamageRetiredReasonId) ^
      const DeepCollectionEquality().hash(defaultLossAndDamageRetiredReason) ^
      const DeepCollectionEquality()
          .hash(defaultRentalQuantityInventoryCostCalculation) ^
      const DeepCollectionEquality()
          .hash(defaultSalesQuantityInventoryCostCalculation) ^
      const DeepCollectionEquality()
          .hash(defaultPartsQuantityInventoryCostCalculation) ^
      const DeepCollectionEquality().hash(fixedAssetTransferOwnership) ^
      const DeepCollectionEquality().hash(enableInventoryCertification) ^
      runtimeType.hashCode;
}

extension $WebApiLogicAppFuncInventorySettingsResponseExtension
    on WebApiLogicAppFuncInventorySettingsResponse {
  WebApiLogicAppFuncInventorySettingsResponse copyWith(
      {String? iCodeMask,
      bool? userAssignedICodes,
      bool? enable3WeekPricing,
      bool? autoUpdateInventoryMetricImperialDimensions,
      bool? autoSortInventoryByICode,
      bool? enableConsignment,
      bool? enableLease,
      String? defaultRentalSaleRetiredReasonId,
      String? defaultRentalSaleRetiredReason,
      String? defaultLossAndDamageRetiredReasonId,
      String? defaultLossAndDamageRetiredReason,
      String? defaultRentalQuantityInventoryCostCalculation,
      String? defaultSalesQuantityInventoryCostCalculation,
      String? defaultPartsQuantityInventoryCostCalculation,
      bool? fixedAssetTransferOwnership,
      bool? enableInventoryCertification}) {
    return WebApiLogicAppFuncInventorySettingsResponse(
        iCodeMask: iCodeMask ?? this.iCodeMask,
        userAssignedICodes: userAssignedICodes ?? this.userAssignedICodes,
        enable3WeekPricing: enable3WeekPricing ?? this.enable3WeekPricing,
        autoUpdateInventoryMetricImperialDimensions:
            autoUpdateInventoryMetricImperialDimensions ??
                this.autoUpdateInventoryMetricImperialDimensions,
        autoSortInventoryByICode:
            autoSortInventoryByICode ?? this.autoSortInventoryByICode,
        enableConsignment: enableConsignment ?? this.enableConsignment,
        enableLease: enableLease ?? this.enableLease,
        defaultRentalSaleRetiredReasonId: defaultRentalSaleRetiredReasonId ??
            this.defaultRentalSaleRetiredReasonId,
        defaultRentalSaleRetiredReason: defaultRentalSaleRetiredReason ??
            this.defaultRentalSaleRetiredReason,
        defaultLossAndDamageRetiredReasonId:
            defaultLossAndDamageRetiredReasonId ??
                this.defaultLossAndDamageRetiredReasonId,
        defaultLossAndDamageRetiredReason: defaultLossAndDamageRetiredReason ??
            this.defaultLossAndDamageRetiredReason,
        defaultRentalQuantityInventoryCostCalculation:
            defaultRentalQuantityInventoryCostCalculation ??
                this.defaultRentalQuantityInventoryCostCalculation,
        defaultSalesQuantityInventoryCostCalculation:
            defaultSalesQuantityInventoryCostCalculation ??
                this.defaultSalesQuantityInventoryCostCalculation,
        defaultPartsQuantityInventoryCostCalculation:
            defaultPartsQuantityInventoryCostCalculation ??
                this.defaultPartsQuantityInventoryCostCalculation,
        fixedAssetTransferOwnership:
            fixedAssetTransferOwnership ?? this.fixedAssetTransferOwnership,
        enableInventoryCertification:
            enableInventoryCertification ?? this.enableInventoryCertification);
  }

  WebApiLogicAppFuncInventorySettingsResponse copyWithWrapped(
      {Wrapped<String?>? iCodeMask,
      Wrapped<bool?>? userAssignedICodes,
      Wrapped<bool?>? enable3WeekPricing,
      Wrapped<bool?>? autoUpdateInventoryMetricImperialDimensions,
      Wrapped<bool?>? autoSortInventoryByICode,
      Wrapped<bool?>? enableConsignment,
      Wrapped<bool?>? enableLease,
      Wrapped<String?>? defaultRentalSaleRetiredReasonId,
      Wrapped<String?>? defaultRentalSaleRetiredReason,
      Wrapped<String?>? defaultLossAndDamageRetiredReasonId,
      Wrapped<String?>? defaultLossAndDamageRetiredReason,
      Wrapped<String?>? defaultRentalQuantityInventoryCostCalculation,
      Wrapped<String?>? defaultSalesQuantityInventoryCostCalculation,
      Wrapped<String?>? defaultPartsQuantityInventoryCostCalculation,
      Wrapped<bool?>? fixedAssetTransferOwnership,
      Wrapped<bool?>? enableInventoryCertification}) {
    return WebApiLogicAppFuncInventorySettingsResponse(
        iCodeMask: (iCodeMask != null ? iCodeMask.value : this.iCodeMask),
        userAssignedICodes: (userAssignedICodes != null
            ? userAssignedICodes.value
            : this.userAssignedICodes),
        enable3WeekPricing: (enable3WeekPricing != null
            ? enable3WeekPricing.value
            : this.enable3WeekPricing),
        autoUpdateInventoryMetricImperialDimensions: (autoUpdateInventoryMetricImperialDimensions != null
            ? autoUpdateInventoryMetricImperialDimensions.value
            : this.autoUpdateInventoryMetricImperialDimensions),
        autoSortInventoryByICode: (autoSortInventoryByICode != null
            ? autoSortInventoryByICode.value
            : this.autoSortInventoryByICode),
        enableConsignment: (enableConsignment != null
            ? enableConsignment.value
            : this.enableConsignment),
        enableLease:
            (enableLease != null ? enableLease.value : this.enableLease),
        defaultRentalSaleRetiredReasonId: (defaultRentalSaleRetiredReasonId != null
            ? defaultRentalSaleRetiredReasonId.value
            : this.defaultRentalSaleRetiredReasonId),
        defaultRentalSaleRetiredReason: (defaultRentalSaleRetiredReason != null
            ? defaultRentalSaleRetiredReason.value
            : this.defaultRentalSaleRetiredReason),
        defaultLossAndDamageRetiredReasonId: (defaultLossAndDamageRetiredReasonId != null
            ? defaultLossAndDamageRetiredReasonId.value
            : this.defaultLossAndDamageRetiredReasonId),
        defaultLossAndDamageRetiredReason: (defaultLossAndDamageRetiredReason != null
            ? defaultLossAndDamageRetiredReason.value
            : this.defaultLossAndDamageRetiredReason),
        defaultRentalQuantityInventoryCostCalculation:
            (defaultRentalQuantityInventoryCostCalculation != null
                ? defaultRentalQuantityInventoryCostCalculation.value
                : this.defaultRentalQuantityInventoryCostCalculation),
        defaultSalesQuantityInventoryCostCalculation: (defaultSalesQuantityInventoryCostCalculation != null
            ? defaultSalesQuantityInventoryCostCalculation.value
            : this.defaultSalesQuantityInventoryCostCalculation),
        defaultPartsQuantityInventoryCostCalculation:
            (defaultPartsQuantityInventoryCostCalculation != null
                ? defaultPartsQuantityInventoryCostCalculation.value
                : this.defaultPartsQuantityInventoryCostCalculation),
        fixedAssetTransferOwnership: (fixedAssetTransferOwnership != null
            ? fixedAssetTransferOwnership.value
            : this.fixedAssetTransferOwnership),
        enableInventoryCertification: (enableInventoryCertification != null
            ? enableInventoryCertification.value
            : this.enableInventoryCertification));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncSessionDeal {
  WebApiLogicAppFuncSessionDeal({
    this.dealid,
    this.deal,
  });

  factory WebApiLogicAppFuncSessionDeal.fromJson(Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncSessionDealFromJson(json);

  static const toJsonFactory = _$WebApiLogicAppFuncSessionDealToJson;
  Map<String, dynamic> toJson() => _$WebApiLogicAppFuncSessionDealToJson(this);

  @JsonKey(name: 'dealid', includeIfNull: false)
  final String? dealid;
  @JsonKey(name: 'deal', includeIfNull: false)
  final String? deal;
  static const fromJsonFactory = _$WebApiLogicAppFuncSessionDealFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncSessionDeal &&
            (identical(other.dealid, dealid) ||
                const DeepCollectionEquality().equals(other.dealid, dealid)) &&
            (identical(other.deal, deal) ||
                const DeepCollectionEquality().equals(other.deal, deal)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(dealid) ^
      const DeepCollectionEquality().hash(deal) ^
      runtimeType.hashCode;
}

extension $WebApiLogicAppFuncSessionDealExtension
    on WebApiLogicAppFuncSessionDeal {
  WebApiLogicAppFuncSessionDeal copyWith({String? dealid, String? deal}) {
    return WebApiLogicAppFuncSessionDeal(
        dealid: dealid ?? this.dealid, deal: deal ?? this.deal);
  }

  WebApiLogicAppFuncSessionDeal copyWithWrapped(
      {Wrapped<String?>? dealid, Wrapped<String?>? deal}) {
    return WebApiLogicAppFuncSessionDeal(
        dealid: (dealid != null ? dealid.value : this.dealid),
        deal: (deal != null ? deal.value : this.deal));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncSessionDepartment {
  WebApiLogicAppFuncSessionDepartment({
    this.departmentid,
    this.department,
  });

  factory WebApiLogicAppFuncSessionDepartment.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncSessionDepartmentFromJson(json);

  static const toJsonFactory = _$WebApiLogicAppFuncSessionDepartmentToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncSessionDepartmentToJson(this);

  @JsonKey(name: 'departmentid', includeIfNull: false)
  final String? departmentid;
  @JsonKey(name: 'department', includeIfNull: false)
  final String? department;
  static const fromJsonFactory = _$WebApiLogicAppFuncSessionDepartmentFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncSessionDepartment &&
            (identical(other.departmentid, departmentid) ||
                const DeepCollectionEquality()
                    .equals(other.departmentid, departmentid)) &&
            (identical(other.department, department) ||
                const DeepCollectionEquality()
                    .equals(other.department, department)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(departmentid) ^
      const DeepCollectionEquality().hash(department) ^
      runtimeType.hashCode;
}

extension $WebApiLogicAppFuncSessionDepartmentExtension
    on WebApiLogicAppFuncSessionDepartment {
  WebApiLogicAppFuncSessionDepartment copyWith(
      {String? departmentid, String? department}) {
    return WebApiLogicAppFuncSessionDepartment(
        departmentid: departmentid ?? this.departmentid,
        department: department ?? this.department);
  }

  WebApiLogicAppFuncSessionDepartment copyWithWrapped(
      {Wrapped<String?>? departmentid, Wrapped<String?>? department}) {
    return WebApiLogicAppFuncSessionDepartment(
        departmentid:
            (departmentid != null ? departmentid.value : this.departmentid),
        department: (department != null ? department.value : this.department));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncSessionLocation {
  WebApiLogicAppFuncSessionLocation({
    this.locationid,
    this.location,
    this.locationcode,
    this.companyname,
    this.locationcolor,
    this.ratetype,
    this.ratetypedisplay,
    this.defaultcurrency,
    this.defaultcurrencyid,
    this.defaultcurrencycode,
    this.defaultcurrencysymbol,
    this.defaultpaymentby,
    this.defaulttaxoptionid,
    this.defaulttaxoption,
    this.countryid,
    this.country,
    this.countrycodeisoalpha2,
    this.phone,
    this.useorderlocationbydefault,
    this.defaultrepairpotypeid,
    this.defaultrepairpotype,
    this.emailinvoicetoorderedby,
    this.emailinvoicetoaccountspayable,
    this.defaultpurchasepotypeid,
    this.defaultpurchasepotype,
    this.defaultsubrentalpoordertypeid,
    this.defaultsubrentalpoordertype,
    this.defaultsubsalespoordertypeid,
    this.defaultsubsalespoordertype,
    this.defaultsubmiscpoordertypeid,
    this.defaultsubmiscpoordertype,
    this.defaultsublaborpoordertypeid,
    this.defaultsublaborpoordertype,
    this.defaultcombinedpoordertypeid,
    this.defaultcombinedpoordertype,
  });

  factory WebApiLogicAppFuncSessionLocation.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncSessionLocationFromJson(json);

  static const toJsonFactory = _$WebApiLogicAppFuncSessionLocationToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncSessionLocationToJson(this);

  @JsonKey(name: 'locationid', includeIfNull: false)
  final String? locationid;
  @JsonKey(name: 'location', includeIfNull: false)
  final String? location;
  @JsonKey(name: 'locationcode', includeIfNull: false)
  final String? locationcode;
  @JsonKey(name: 'companyname', includeIfNull: false)
  final String? companyname;
  @JsonKey(name: 'locationcolor', includeIfNull: false)
  final String? locationcolor;
  @JsonKey(name: 'ratetype', includeIfNull: false)
  final String? ratetype;
  @JsonKey(name: 'ratetypedisplay', includeIfNull: false)
  final String? ratetypedisplay;
  @JsonKey(name: 'defaultcurrency', includeIfNull: false)
  final String? defaultcurrency;
  @JsonKey(name: 'defaultcurrencyid', includeIfNull: false)
  final String? defaultcurrencyid;
  @JsonKey(name: 'defaultcurrencycode', includeIfNull: false)
  final String? defaultcurrencycode;
  @JsonKey(name: 'defaultcurrencysymbol', includeIfNull: false)
  final String? defaultcurrencysymbol;
  @JsonKey(name: 'defaultpaymentby', includeIfNull: false)
  final String? defaultpaymentby;
  @JsonKey(name: 'defaulttaxoptionid', includeIfNull: false)
  final String? defaulttaxoptionid;
  @JsonKey(name: 'defaulttaxoption', includeIfNull: false)
  final String? defaulttaxoption;
  @JsonKey(name: 'countryid', includeIfNull: false)
  final String? countryid;
  @JsonKey(name: 'country', includeIfNull: false)
  final String? country;
  @JsonKey(name: 'countrycodeisoalpha2', includeIfNull: false)
  final String? countrycodeisoalpha2;
  @JsonKey(name: 'phone', includeIfNull: false)
  final String? phone;
  @JsonKey(name: 'useorderlocationbydefault', includeIfNull: false)
  final bool? useorderlocationbydefault;
  @JsonKey(name: 'defaultrepairpotypeid', includeIfNull: false)
  final String? defaultrepairpotypeid;
  @JsonKey(name: 'defaultrepairpotype', includeIfNull: false)
  final String? defaultrepairpotype;
  @JsonKey(name: 'emailinvoicetoorderedby', includeIfNull: false)
  final bool? emailinvoicetoorderedby;
  @JsonKey(name: 'emailinvoicetoaccountspayable', includeIfNull: false)
  final bool? emailinvoicetoaccountspayable;
  @JsonKey(name: 'defaultpurchasepotypeid', includeIfNull: false)
  final String? defaultpurchasepotypeid;
  @JsonKey(name: 'defaultpurchasepotype', includeIfNull: false)
  final String? defaultpurchasepotype;
  @JsonKey(name: 'defaultsubrentalpoordertypeid', includeIfNull: false)
  final String? defaultsubrentalpoordertypeid;
  @JsonKey(name: 'defaultsubrentalpoordertype', includeIfNull: false)
  final String? defaultsubrentalpoordertype;
  @JsonKey(name: 'defaultsubsalespoordertypeid', includeIfNull: false)
  final String? defaultsubsalespoordertypeid;
  @JsonKey(name: 'defaultsubsalespoordertype', includeIfNull: false)
  final String? defaultsubsalespoordertype;
  @JsonKey(name: 'defaultsubmiscpoordertypeid', includeIfNull: false)
  final String? defaultsubmiscpoordertypeid;
  @JsonKey(name: 'defaultsubmiscpoordertype', includeIfNull: false)
  final String? defaultsubmiscpoordertype;
  @JsonKey(name: 'defaultsublaborpoordertypeid', includeIfNull: false)
  final String? defaultsublaborpoordertypeid;
  @JsonKey(name: 'defaultsublaborpoordertype', includeIfNull: false)
  final String? defaultsublaborpoordertype;
  @JsonKey(name: 'defaultcombinedpoordertypeid', includeIfNull: false)
  final String? defaultcombinedpoordertypeid;
  @JsonKey(name: 'defaultcombinedpoordertype', includeIfNull: false)
  final String? defaultcombinedpoordertype;
  static const fromJsonFactory = _$WebApiLogicAppFuncSessionLocationFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncSessionLocation &&
            (identical(other.locationid, locationid) ||
                const DeepCollectionEquality()
                    .equals(other.locationid, locationid)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.locationcode, locationcode) ||
                const DeepCollectionEquality()
                    .equals(other.locationcode, locationcode)) &&
            (identical(other.companyname, companyname) ||
                const DeepCollectionEquality()
                    .equals(other.companyname, companyname)) &&
            (identical(other.locationcolor, locationcolor) ||
                const DeepCollectionEquality()
                    .equals(other.locationcolor, locationcolor)) &&
            (identical(other.ratetype, ratetype) ||
                const DeepCollectionEquality()
                    .equals(other.ratetype, ratetype)) &&
            (identical(other.ratetypedisplay, ratetypedisplay) ||
                const DeepCollectionEquality()
                    .equals(other.ratetypedisplay, ratetypedisplay)) &&
            (identical(other.defaultcurrency, defaultcurrency) ||
                const DeepCollectionEquality()
                    .equals(other.defaultcurrency, defaultcurrency)) &&
            (identical(other.defaultcurrencyid, defaultcurrencyid) ||
                const DeepCollectionEquality()
                    .equals(other.defaultcurrencyid, defaultcurrencyid)) &&
            (identical(other.defaultcurrencycode, defaultcurrencycode) ||
                const DeepCollectionEquality()
                    .equals(other.defaultcurrencycode, defaultcurrencycode)) &&
            (identical(other.defaultcurrencysymbol, defaultcurrencysymbol) ||
                const DeepCollectionEquality().equals(
                    other.defaultcurrencysymbol, defaultcurrencysymbol)) &&
            (identical(other.defaultpaymentby, defaultpaymentby) ||
                const DeepCollectionEquality()
                    .equals(other.defaultpaymentby, defaultpaymentby)) &&
            (identical(other.defaulttaxoptionid, defaulttaxoptionid) ||
                const DeepCollectionEquality()
                    .equals(other.defaulttaxoptionid, defaulttaxoptionid)) &&
            (identical(other.defaulttaxoption, defaulttaxoption) ||
                const DeepCollectionEquality()
                    .equals(other.defaulttaxoption, defaulttaxoption)) &&
            (identical(other.countryid, countryid) ||
                const DeepCollectionEquality()
                    .equals(other.countryid, countryid)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality()
                    .equals(other.country, country)) &&
            (identical(other.countrycodeisoalpha2, countrycodeisoalpha2) ||
                const DeepCollectionEquality().equals(
                    other.countrycodeisoalpha2, countrycodeisoalpha2)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.useorderlocationbydefault, useorderlocationbydefault) ||
                const DeepCollectionEquality().equals(
                    other.useorderlocationbydefault,
                    useorderlocationbydefault)) &&
            (identical(other.defaultrepairpotypeid, defaultrepairpotypeid) ||
                const DeepCollectionEquality().equals(
                    other.defaultrepairpotypeid, defaultrepairpotypeid)) &&
            (identical(other.defaultrepairpotype, defaultrepairpotype) ||
                const DeepCollectionEquality()
                    .equals(other.defaultrepairpotype, defaultrepairpotype)) &&
            (identical(other.emailinvoicetoorderedby, emailinvoicetoorderedby) || const DeepCollectionEquality().equals(other.emailinvoicetoorderedby, emailinvoicetoorderedby)) &&
            (identical(other.emailinvoicetoaccountspayable, emailinvoicetoaccountspayable) || const DeepCollectionEquality().equals(other.emailinvoicetoaccountspayable, emailinvoicetoaccountspayable)) &&
            (identical(other.defaultpurchasepotypeid, defaultpurchasepotypeid) || const DeepCollectionEquality().equals(other.defaultpurchasepotypeid, defaultpurchasepotypeid)) &&
            (identical(other.defaultpurchasepotype, defaultpurchasepotype) || const DeepCollectionEquality().equals(other.defaultpurchasepotype, defaultpurchasepotype)) &&
            (identical(other.defaultsubrentalpoordertypeid, defaultsubrentalpoordertypeid) || const DeepCollectionEquality().equals(other.defaultsubrentalpoordertypeid, defaultsubrentalpoordertypeid)) &&
            (identical(other.defaultsubrentalpoordertype, defaultsubrentalpoordertype) || const DeepCollectionEquality().equals(other.defaultsubrentalpoordertype, defaultsubrentalpoordertype)) &&
            (identical(other.defaultsubsalespoordertypeid, defaultsubsalespoordertypeid) || const DeepCollectionEquality().equals(other.defaultsubsalespoordertypeid, defaultsubsalespoordertypeid)) &&
            (identical(other.defaultsubsalespoordertype, defaultsubsalespoordertype) || const DeepCollectionEquality().equals(other.defaultsubsalespoordertype, defaultsubsalespoordertype)) &&
            (identical(other.defaultsubmiscpoordertypeid, defaultsubmiscpoordertypeid) || const DeepCollectionEquality().equals(other.defaultsubmiscpoordertypeid, defaultsubmiscpoordertypeid)) &&
            (identical(other.defaultsubmiscpoordertype, defaultsubmiscpoordertype) || const DeepCollectionEquality().equals(other.defaultsubmiscpoordertype, defaultsubmiscpoordertype)) &&
            (identical(other.defaultsublaborpoordertypeid, defaultsublaborpoordertypeid) || const DeepCollectionEquality().equals(other.defaultsublaborpoordertypeid, defaultsublaborpoordertypeid)) &&
            (identical(other.defaultsublaborpoordertype, defaultsublaborpoordertype) || const DeepCollectionEquality().equals(other.defaultsublaborpoordertype, defaultsublaborpoordertype)) &&
            (identical(other.defaultcombinedpoordertypeid, defaultcombinedpoordertypeid) || const DeepCollectionEquality().equals(other.defaultcombinedpoordertypeid, defaultcombinedpoordertypeid)) &&
            (identical(other.defaultcombinedpoordertype, defaultcombinedpoordertype) || const DeepCollectionEquality().equals(other.defaultcombinedpoordertype, defaultcombinedpoordertype)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(locationid) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(locationcode) ^
      const DeepCollectionEquality().hash(companyname) ^
      const DeepCollectionEquality().hash(locationcolor) ^
      const DeepCollectionEquality().hash(ratetype) ^
      const DeepCollectionEquality().hash(ratetypedisplay) ^
      const DeepCollectionEquality().hash(defaultcurrency) ^
      const DeepCollectionEquality().hash(defaultcurrencyid) ^
      const DeepCollectionEquality().hash(defaultcurrencycode) ^
      const DeepCollectionEquality().hash(defaultcurrencysymbol) ^
      const DeepCollectionEquality().hash(defaultpaymentby) ^
      const DeepCollectionEquality().hash(defaulttaxoptionid) ^
      const DeepCollectionEquality().hash(defaulttaxoption) ^
      const DeepCollectionEquality().hash(countryid) ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(countrycodeisoalpha2) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(useorderlocationbydefault) ^
      const DeepCollectionEquality().hash(defaultrepairpotypeid) ^
      const DeepCollectionEquality().hash(defaultrepairpotype) ^
      const DeepCollectionEquality().hash(emailinvoicetoorderedby) ^
      const DeepCollectionEquality().hash(emailinvoicetoaccountspayable) ^
      const DeepCollectionEquality().hash(defaultpurchasepotypeid) ^
      const DeepCollectionEquality().hash(defaultpurchasepotype) ^
      const DeepCollectionEquality().hash(defaultsubrentalpoordertypeid) ^
      const DeepCollectionEquality().hash(defaultsubrentalpoordertype) ^
      const DeepCollectionEquality().hash(defaultsubsalespoordertypeid) ^
      const DeepCollectionEquality().hash(defaultsubsalespoordertype) ^
      const DeepCollectionEquality().hash(defaultsubmiscpoordertypeid) ^
      const DeepCollectionEquality().hash(defaultsubmiscpoordertype) ^
      const DeepCollectionEquality().hash(defaultsublaborpoordertypeid) ^
      const DeepCollectionEquality().hash(defaultsublaborpoordertype) ^
      const DeepCollectionEquality().hash(defaultcombinedpoordertypeid) ^
      const DeepCollectionEquality().hash(defaultcombinedpoordertype) ^
      runtimeType.hashCode;
}

extension $WebApiLogicAppFuncSessionLocationExtension
    on WebApiLogicAppFuncSessionLocation {
  WebApiLogicAppFuncSessionLocation copyWith(
      {String? locationid,
      String? location,
      String? locationcode,
      String? companyname,
      String? locationcolor,
      String? ratetype,
      String? ratetypedisplay,
      String? defaultcurrency,
      String? defaultcurrencyid,
      String? defaultcurrencycode,
      String? defaultcurrencysymbol,
      String? defaultpaymentby,
      String? defaulttaxoptionid,
      String? defaulttaxoption,
      String? countryid,
      String? country,
      String? countrycodeisoalpha2,
      String? phone,
      bool? useorderlocationbydefault,
      String? defaultrepairpotypeid,
      String? defaultrepairpotype,
      bool? emailinvoicetoorderedby,
      bool? emailinvoicetoaccountspayable,
      String? defaultpurchasepotypeid,
      String? defaultpurchasepotype,
      String? defaultsubrentalpoordertypeid,
      String? defaultsubrentalpoordertype,
      String? defaultsubsalespoordertypeid,
      String? defaultsubsalespoordertype,
      String? defaultsubmiscpoordertypeid,
      String? defaultsubmiscpoordertype,
      String? defaultsublaborpoordertypeid,
      String? defaultsublaborpoordertype,
      String? defaultcombinedpoordertypeid,
      String? defaultcombinedpoordertype}) {
    return WebApiLogicAppFuncSessionLocation(
        locationid: locationid ?? this.locationid,
        location: location ?? this.location,
        locationcode: locationcode ?? this.locationcode,
        companyname: companyname ?? this.companyname,
        locationcolor: locationcolor ?? this.locationcolor,
        ratetype: ratetype ?? this.ratetype,
        ratetypedisplay: ratetypedisplay ?? this.ratetypedisplay,
        defaultcurrency: defaultcurrency ?? this.defaultcurrency,
        defaultcurrencyid: defaultcurrencyid ?? this.defaultcurrencyid,
        defaultcurrencycode: defaultcurrencycode ?? this.defaultcurrencycode,
        defaultcurrencysymbol:
            defaultcurrencysymbol ?? this.defaultcurrencysymbol,
        defaultpaymentby: defaultpaymentby ?? this.defaultpaymentby,
        defaulttaxoptionid: defaulttaxoptionid ?? this.defaulttaxoptionid,
        defaulttaxoption: defaulttaxoption ?? this.defaulttaxoption,
        countryid: countryid ?? this.countryid,
        country: country ?? this.country,
        countrycodeisoalpha2: countrycodeisoalpha2 ?? this.countrycodeisoalpha2,
        phone: phone ?? this.phone,
        useorderlocationbydefault:
            useorderlocationbydefault ?? this.useorderlocationbydefault,
        defaultrepairpotypeid:
            defaultrepairpotypeid ?? this.defaultrepairpotypeid,
        defaultrepairpotype: defaultrepairpotype ?? this.defaultrepairpotype,
        emailinvoicetoorderedby:
            emailinvoicetoorderedby ?? this.emailinvoicetoorderedby,
        emailinvoicetoaccountspayable:
            emailinvoicetoaccountspayable ?? this.emailinvoicetoaccountspayable,
        defaultpurchasepotypeid:
            defaultpurchasepotypeid ?? this.defaultpurchasepotypeid,
        defaultpurchasepotype:
            defaultpurchasepotype ?? this.defaultpurchasepotype,
        defaultsubrentalpoordertypeid:
            defaultsubrentalpoordertypeid ?? this.defaultsubrentalpoordertypeid,
        defaultsubrentalpoordertype:
            defaultsubrentalpoordertype ?? this.defaultsubrentalpoordertype,
        defaultsubsalespoordertypeid:
            defaultsubsalespoordertypeid ?? this.defaultsubsalespoordertypeid,
        defaultsubsalespoordertype:
            defaultsubsalespoordertype ?? this.defaultsubsalespoordertype,
        defaultsubmiscpoordertypeid:
            defaultsubmiscpoordertypeid ?? this.defaultsubmiscpoordertypeid,
        defaultsubmiscpoordertype:
            defaultsubmiscpoordertype ?? this.defaultsubmiscpoordertype,
        defaultsublaborpoordertypeid:
            defaultsublaborpoordertypeid ?? this.defaultsublaborpoordertypeid,
        defaultsublaborpoordertype:
            defaultsublaborpoordertype ?? this.defaultsublaborpoordertype,
        defaultcombinedpoordertypeid:
            defaultcombinedpoordertypeid ?? this.defaultcombinedpoordertypeid,
        defaultcombinedpoordertype:
            defaultcombinedpoordertype ?? this.defaultcombinedpoordertype);
  }

  WebApiLogicAppFuncSessionLocation copyWithWrapped(
      {Wrapped<String?>? locationid,
      Wrapped<String?>? location,
      Wrapped<String?>? locationcode,
      Wrapped<String?>? companyname,
      Wrapped<String?>? locationcolor,
      Wrapped<String?>? ratetype,
      Wrapped<String?>? ratetypedisplay,
      Wrapped<String?>? defaultcurrency,
      Wrapped<String?>? defaultcurrencyid,
      Wrapped<String?>? defaultcurrencycode,
      Wrapped<String?>? defaultcurrencysymbol,
      Wrapped<String?>? defaultpaymentby,
      Wrapped<String?>? defaulttaxoptionid,
      Wrapped<String?>? defaulttaxoption,
      Wrapped<String?>? countryid,
      Wrapped<String?>? country,
      Wrapped<String?>? countrycodeisoalpha2,
      Wrapped<String?>? phone,
      Wrapped<bool?>? useorderlocationbydefault,
      Wrapped<String?>? defaultrepairpotypeid,
      Wrapped<String?>? defaultrepairpotype,
      Wrapped<bool?>? emailinvoicetoorderedby,
      Wrapped<bool?>? emailinvoicetoaccountspayable,
      Wrapped<String?>? defaultpurchasepotypeid,
      Wrapped<String?>? defaultpurchasepotype,
      Wrapped<String?>? defaultsubrentalpoordertypeid,
      Wrapped<String?>? defaultsubrentalpoordertype,
      Wrapped<String?>? defaultsubsalespoordertypeid,
      Wrapped<String?>? defaultsubsalespoordertype,
      Wrapped<String?>? defaultsubmiscpoordertypeid,
      Wrapped<String?>? defaultsubmiscpoordertype,
      Wrapped<String?>? defaultsublaborpoordertypeid,
      Wrapped<String?>? defaultsublaborpoordertype,
      Wrapped<String?>? defaultcombinedpoordertypeid,
      Wrapped<String?>? defaultcombinedpoordertype}) {
    return WebApiLogicAppFuncSessionLocation(
        locationid: (locationid != null ? locationid.value : this.locationid),
        location: (location != null ? location.value : this.location),
        locationcode:
            (locationcode != null ? locationcode.value : this.locationcode),
        companyname:
            (companyname != null ? companyname.value : this.companyname),
        locationcolor:
            (locationcolor != null ? locationcolor.value : this.locationcolor),
        ratetype: (ratetype != null ? ratetype.value : this.ratetype),
        ratetypedisplay: (ratetypedisplay != null
            ? ratetypedisplay.value
            : this.ratetypedisplay),
        defaultcurrency: (defaultcurrency != null
            ? defaultcurrency.value
            : this.defaultcurrency),
        defaultcurrencyid: (defaultcurrencyid != null
            ? defaultcurrencyid.value
            : this.defaultcurrencyid),
        defaultcurrencycode: (defaultcurrencycode != null
            ? defaultcurrencycode.value
            : this.defaultcurrencycode),
        defaultcurrencysymbol: (defaultcurrencysymbol != null
            ? defaultcurrencysymbol.value
            : this.defaultcurrencysymbol),
        defaultpaymentby: (defaultpaymentby != null
            ? defaultpaymentby.value
            : this.defaultpaymentby),
        defaulttaxoptionid: (defaulttaxoptionid != null
            ? defaulttaxoptionid.value
            : this.defaulttaxoptionid),
        defaulttaxoption: (defaulttaxoption != null
            ? defaulttaxoption.value
            : this.defaulttaxoption),
        countryid: (countryid != null ? countryid.value : this.countryid),
        country: (country != null ? country.value : this.country),
        countrycodeisoalpha2: (countrycodeisoalpha2 != null
            ? countrycodeisoalpha2.value
            : this.countrycodeisoalpha2),
        phone: (phone != null ? phone.value : this.phone),
        useorderlocationbydefault: (useorderlocationbydefault != null
            ? useorderlocationbydefault.value
            : this.useorderlocationbydefault),
        defaultrepairpotypeid: (defaultrepairpotypeid != null
            ? defaultrepairpotypeid.value
            : this.defaultrepairpotypeid),
        defaultrepairpotype: (defaultrepairpotype != null
            ? defaultrepairpotype.value
            : this.defaultrepairpotype),
        emailinvoicetoorderedby: (emailinvoicetoorderedby != null
            ? emailinvoicetoorderedby.value
            : this.emailinvoicetoorderedby),
        emailinvoicetoaccountspayable: (emailinvoicetoaccountspayable != null
            ? emailinvoicetoaccountspayable.value
            : this.emailinvoicetoaccountspayable),
        defaultpurchasepotypeid: (defaultpurchasepotypeid != null
            ? defaultpurchasepotypeid.value
            : this.defaultpurchasepotypeid),
        defaultpurchasepotype: (defaultpurchasepotype != null
            ? defaultpurchasepotype.value
            : this.defaultpurchasepotype),
        defaultsubrentalpoordertypeid: (defaultsubrentalpoordertypeid != null
            ? defaultsubrentalpoordertypeid.value
            : this.defaultsubrentalpoordertypeid),
        defaultsubrentalpoordertype: (defaultsubrentalpoordertype != null
            ? defaultsubrentalpoordertype.value
            : this.defaultsubrentalpoordertype),
        defaultsubsalespoordertypeid: (defaultsubsalespoordertypeid != null
            ? defaultsubsalespoordertypeid.value
            : this.defaultsubsalespoordertypeid),
        defaultsubsalespoordertype: (defaultsubsalespoordertype != null
            ? defaultsubsalespoordertype.value
            : this.defaultsubsalespoordertype),
        defaultsubmiscpoordertypeid: (defaultsubmiscpoordertypeid != null
            ? defaultsubmiscpoordertypeid.value
            : this.defaultsubmiscpoordertypeid),
        defaultsubmiscpoordertype: (defaultsubmiscpoordertype != null
            ? defaultsubmiscpoordertype.value
            : this.defaultsubmiscpoordertype),
        defaultsublaborpoordertypeid: (defaultsublaborpoordertypeid != null
            ? defaultsublaborpoordertypeid.value
            : this.defaultsublaborpoordertypeid),
        defaultsublaborpoordertype: (defaultsublaborpoordertype != null
            ? defaultsublaborpoordertype.value
            : this.defaultsublaborpoordertype),
        defaultcombinedpoordertypeid: (defaultcombinedpoordertypeid != null
            ? defaultcombinedpoordertypeid.value
            : this.defaultcombinedpoordertypeid),
        defaultcombinedpoordertype: (defaultcombinedpoordertype != null
            ? defaultcombinedpoordertype.value
            : this.defaultcombinedpoordertype));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncSessionUser {
  WebApiLogicAppFuncSessionUser({
    this.webusersid,
    this.usersid,
    this.contactid,
    this.usertype,
    this.email,
    this.emailapp,
    this.addsignaturetodraft,
    this.fullname,
    this.name,
    this.browsedefaultrows,
    this.griddefaultrows,
    this.applicationtheme,
    this.locale,
    this.locationid,
    this.location,
    this.languageid,
    this.language,
    this.warehouseid,
    this.warehouse,
    this.departmentid,
    this.department,
    this.webadministrator,
    this.firstdayofweek,
    this.rentalinventorydepartmentid,
    this.rentalinventorydepartment,
    this.salesinventorydepartmentid,
    this.salesinventorydepartment,
    this.partsinventorydepartmentid,
    this.partsinventorydepartment,
    this.transportationinvdepartmentid,
    this.transportationinvdepartment,
    this.laborinventorydepartmentid,
    this.laborinventorydepartment,
    this.miscinventorydepartmentid,
    this.miscinventorydepartment,
    this.spaceinventorydepartmentid,
    this.spaceinventorydepartment,
    this.iscrew,
    this.enablecreatecontract,
    this.qsallowapplyallqtyitems,
    this.allowcontractwithexceptions,
    this.canInsertIntoActiveOrder,
    this.creditCardPinPadId,
    this.creditCardPinPad,
  });

  factory WebApiLogicAppFuncSessionUser.fromJson(Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncSessionUserFromJson(json);

  static const toJsonFactory = _$WebApiLogicAppFuncSessionUserToJson;
  Map<String, dynamic> toJson() => _$WebApiLogicAppFuncSessionUserToJson(this);

  @JsonKey(name: 'webusersid', includeIfNull: false)
  final String? webusersid;
  @JsonKey(name: 'usersid', includeIfNull: false)
  final String? usersid;
  @JsonKey(name: 'contactid', includeIfNull: false)
  final String? contactid;
  @JsonKey(name: 'usertype', includeIfNull: false)
  final String? usertype;
  @JsonKey(name: 'email', includeIfNull: false)
  final String? email;
  @JsonKey(name: 'emailapp', includeIfNull: false)
  final String? emailapp;
  @JsonKey(name: 'addsignaturetodraft', includeIfNull: false)
  final bool? addsignaturetodraft;
  @JsonKey(name: 'fullname', includeIfNull: false)
  final String? fullname;
  @JsonKey(name: 'name', includeIfNull: false)
  final String? name;
  @JsonKey(name: 'browsedefaultrows', includeIfNull: false)
  final int? browsedefaultrows;
  @JsonKey(name: 'griddefaultrows', includeIfNull: false)
  final int? griddefaultrows;
  @JsonKey(name: 'applicationtheme', includeIfNull: false)
  final String? applicationtheme;
  @JsonKey(name: 'locale', includeIfNull: false)
  final String? locale;
  @JsonKey(name: 'locationid', includeIfNull: false)
  final String? locationid;
  @JsonKey(name: 'location', includeIfNull: false)
  final String? location;
  @JsonKey(name: 'languageid', includeIfNull: false)
  final String? languageid;
  @JsonKey(name: 'language', includeIfNull: false)
  final String? language;
  @JsonKey(name: 'warehouseid', includeIfNull: false)
  final String? warehouseid;
  @JsonKey(name: 'warehouse', includeIfNull: false)
  final String? warehouse;
  @JsonKey(name: 'departmentid', includeIfNull: false)
  final String? departmentid;
  @JsonKey(name: 'department', includeIfNull: false)
  final String? department;
  @JsonKey(name: 'webadministrator', includeIfNull: false)
  final bool? webadministrator;
  @JsonKey(name: 'firstdayofweek', includeIfNull: false)
  final int? firstdayofweek;
  @JsonKey(name: 'rentalinventorydepartmentid', includeIfNull: false)
  final String? rentalinventorydepartmentid;
  @JsonKey(name: 'rentalinventorydepartment', includeIfNull: false)
  final String? rentalinventorydepartment;
  @JsonKey(name: 'salesinventorydepartmentid', includeIfNull: false)
  final String? salesinventorydepartmentid;
  @JsonKey(name: 'salesinventorydepartment', includeIfNull: false)
  final String? salesinventorydepartment;
  @JsonKey(name: 'partsinventorydepartmentid', includeIfNull: false)
  final String? partsinventorydepartmentid;
  @JsonKey(name: 'partsinventorydepartment', includeIfNull: false)
  final String? partsinventorydepartment;
  @JsonKey(name: 'transportationinvdepartmentid', includeIfNull: false)
  final String? transportationinvdepartmentid;
  @JsonKey(name: 'transportationinvdepartment', includeIfNull: false)
  final String? transportationinvdepartment;
  @JsonKey(name: 'laborinventorydepartmentid', includeIfNull: false)
  final String? laborinventorydepartmentid;
  @JsonKey(name: 'laborinventorydepartment', includeIfNull: false)
  final String? laborinventorydepartment;
  @JsonKey(name: 'miscinventorydepartmentid', includeIfNull: false)
  final String? miscinventorydepartmentid;
  @JsonKey(name: 'miscinventorydepartment', includeIfNull: false)
  final String? miscinventorydepartment;
  @JsonKey(name: 'spaceinventorydepartmentid', includeIfNull: false)
  final String? spaceinventorydepartmentid;
  @JsonKey(name: 'spaceinventorydepartment', includeIfNull: false)
  final String? spaceinventorydepartment;
  @JsonKey(name: 'iscrew', includeIfNull: false)
  final bool? iscrew;
  @JsonKey(name: 'enablecreatecontract', includeIfNull: false)
  final bool? enablecreatecontract;
  @JsonKey(name: 'qsallowapplyallqtyitems', includeIfNull: false)
  final bool? qsallowapplyallqtyitems;
  @JsonKey(name: 'allowcontractwithexceptions', includeIfNull: false)
  final bool? allowcontractwithexceptions;
  @JsonKey(name: 'CanInsertIntoActiveOrder', includeIfNull: false)
  final bool? canInsertIntoActiveOrder;
  @JsonKey(name: 'CreditCardPinPadId', includeIfNull: false)
  final int? creditCardPinPadId;
  @JsonKey(name: 'CreditCardPinPad', includeIfNull: false)
  final String? creditCardPinPad;
  static const fromJsonFactory = _$WebApiLogicAppFuncSessionUserFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncSessionUser &&
            (identical(other.webusersid, webusersid) ||
                const DeepCollectionEquality()
                    .equals(other.webusersid, webusersid)) &&
            (identical(other.usersid, usersid) ||
                const DeepCollectionEquality()
                    .equals(other.usersid, usersid)) &&
            (identical(other.contactid, contactid) ||
                const DeepCollectionEquality()
                    .equals(other.contactid, contactid)) &&
            (identical(other.usertype, usertype) ||
                const DeepCollectionEquality()
                    .equals(other.usertype, usertype)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.emailapp, emailapp) ||
                const DeepCollectionEquality()
                    .equals(other.emailapp, emailapp)) &&
            (identical(other.addsignaturetodraft, addsignaturetodraft) ||
                const DeepCollectionEquality()
                    .equals(other.addsignaturetodraft, addsignaturetodraft)) &&
            (identical(other.fullname, fullname) ||
                const DeepCollectionEquality()
                    .equals(other.fullname, fullname)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.browsedefaultrows, browsedefaultrows) ||
                const DeepCollectionEquality()
                    .equals(other.browsedefaultrows, browsedefaultrows)) &&
            (identical(other.griddefaultrows, griddefaultrows) ||
                const DeepCollectionEquality()
                    .equals(other.griddefaultrows, griddefaultrows)) &&
            (identical(other.applicationtheme, applicationtheme) ||
                const DeepCollectionEquality()
                    .equals(other.applicationtheme, applicationtheme)) &&
            (identical(other.locale, locale) ||
                const DeepCollectionEquality().equals(other.locale, locale)) &&
            (identical(other.locationid, locationid) ||
                const DeepCollectionEquality()
                    .equals(other.locationid, locationid)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.languageid, languageid) ||
                const DeepCollectionEquality()
                    .equals(other.languageid, languageid)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.warehouseid, warehouseid) ||
                const DeepCollectionEquality()
                    .equals(other.warehouseid, warehouseid)) &&
            (identical(other.warehouse, warehouse) ||
                const DeepCollectionEquality()
                    .equals(other.warehouse, warehouse)) &&
            (identical(other.departmentid, departmentid) ||
                const DeepCollectionEquality()
                    .equals(other.departmentid, departmentid)) &&
            (identical(other.department, department) ||
                const DeepCollectionEquality()
                    .equals(other.department, department)) &&
            (identical(other.webadministrator, webadministrator) ||
                const DeepCollectionEquality()
                    .equals(other.webadministrator, webadministrator)) &&
            (identical(other.firstdayofweek, firstdayofweek) ||
                const DeepCollectionEquality()
                    .equals(other.firstdayofweek, firstdayofweek)) &&
            (identical(other.rentalinventorydepartmentid, rentalinventorydepartmentid) || const DeepCollectionEquality().equals(other.rentalinventorydepartmentid, rentalinventorydepartmentid)) &&
            (identical(other.rentalinventorydepartment, rentalinventorydepartment) || const DeepCollectionEquality().equals(other.rentalinventorydepartment, rentalinventorydepartment)) &&
            (identical(other.salesinventorydepartmentid, salesinventorydepartmentid) || const DeepCollectionEquality().equals(other.salesinventorydepartmentid, salesinventorydepartmentid)) &&
            (identical(other.salesinventorydepartment, salesinventorydepartment) || const DeepCollectionEquality().equals(other.salesinventorydepartment, salesinventorydepartment)) &&
            (identical(other.partsinventorydepartmentid, partsinventorydepartmentid) || const DeepCollectionEquality().equals(other.partsinventorydepartmentid, partsinventorydepartmentid)) &&
            (identical(other.partsinventorydepartment, partsinventorydepartment) || const DeepCollectionEquality().equals(other.partsinventorydepartment, partsinventorydepartment)) &&
            (identical(other.transportationinvdepartmentid, transportationinvdepartmentid) || const DeepCollectionEquality().equals(other.transportationinvdepartmentid, transportationinvdepartmentid)) &&
            (identical(other.transportationinvdepartment, transportationinvdepartment) || const DeepCollectionEquality().equals(other.transportationinvdepartment, transportationinvdepartment)) &&
            (identical(other.laborinventorydepartmentid, laborinventorydepartmentid) || const DeepCollectionEquality().equals(other.laborinventorydepartmentid, laborinventorydepartmentid)) &&
            (identical(other.laborinventorydepartment, laborinventorydepartment) || const DeepCollectionEquality().equals(other.laborinventorydepartment, laborinventorydepartment)) &&
            (identical(other.miscinventorydepartmentid, miscinventorydepartmentid) || const DeepCollectionEquality().equals(other.miscinventorydepartmentid, miscinventorydepartmentid)) &&
            (identical(other.miscinventorydepartment, miscinventorydepartment) || const DeepCollectionEquality().equals(other.miscinventorydepartment, miscinventorydepartment)) &&
            (identical(other.spaceinventorydepartmentid, spaceinventorydepartmentid) || const DeepCollectionEquality().equals(other.spaceinventorydepartmentid, spaceinventorydepartmentid)) &&
            (identical(other.spaceinventorydepartment, spaceinventorydepartment) || const DeepCollectionEquality().equals(other.spaceinventorydepartment, spaceinventorydepartment)) &&
            (identical(other.iscrew, iscrew) || const DeepCollectionEquality().equals(other.iscrew, iscrew)) &&
            (identical(other.enablecreatecontract, enablecreatecontract) || const DeepCollectionEquality().equals(other.enablecreatecontract, enablecreatecontract)) &&
            (identical(other.qsallowapplyallqtyitems, qsallowapplyallqtyitems) || const DeepCollectionEquality().equals(other.qsallowapplyallqtyitems, qsallowapplyallqtyitems)) &&
            (identical(other.allowcontractwithexceptions, allowcontractwithexceptions) || const DeepCollectionEquality().equals(other.allowcontractwithexceptions, allowcontractwithexceptions)) &&
            (identical(other.canInsertIntoActiveOrder, canInsertIntoActiveOrder) || const DeepCollectionEquality().equals(other.canInsertIntoActiveOrder, canInsertIntoActiveOrder)) &&
            (identical(other.creditCardPinPadId, creditCardPinPadId) || const DeepCollectionEquality().equals(other.creditCardPinPadId, creditCardPinPadId)) &&
            (identical(other.creditCardPinPad, creditCardPinPad) || const DeepCollectionEquality().equals(other.creditCardPinPad, creditCardPinPad)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(webusersid) ^
      const DeepCollectionEquality().hash(usersid) ^
      const DeepCollectionEquality().hash(contactid) ^
      const DeepCollectionEquality().hash(usertype) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(emailapp) ^
      const DeepCollectionEquality().hash(addsignaturetodraft) ^
      const DeepCollectionEquality().hash(fullname) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(browsedefaultrows) ^
      const DeepCollectionEquality().hash(griddefaultrows) ^
      const DeepCollectionEquality().hash(applicationtheme) ^
      const DeepCollectionEquality().hash(locale) ^
      const DeepCollectionEquality().hash(locationid) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(languageid) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(warehouseid) ^
      const DeepCollectionEquality().hash(warehouse) ^
      const DeepCollectionEquality().hash(departmentid) ^
      const DeepCollectionEquality().hash(department) ^
      const DeepCollectionEquality().hash(webadministrator) ^
      const DeepCollectionEquality().hash(firstdayofweek) ^
      const DeepCollectionEquality().hash(rentalinventorydepartmentid) ^
      const DeepCollectionEquality().hash(rentalinventorydepartment) ^
      const DeepCollectionEquality().hash(salesinventorydepartmentid) ^
      const DeepCollectionEquality().hash(salesinventorydepartment) ^
      const DeepCollectionEquality().hash(partsinventorydepartmentid) ^
      const DeepCollectionEquality().hash(partsinventorydepartment) ^
      const DeepCollectionEquality().hash(transportationinvdepartmentid) ^
      const DeepCollectionEquality().hash(transportationinvdepartment) ^
      const DeepCollectionEquality().hash(laborinventorydepartmentid) ^
      const DeepCollectionEquality().hash(laborinventorydepartment) ^
      const DeepCollectionEquality().hash(miscinventorydepartmentid) ^
      const DeepCollectionEquality().hash(miscinventorydepartment) ^
      const DeepCollectionEquality().hash(spaceinventorydepartmentid) ^
      const DeepCollectionEquality().hash(spaceinventorydepartment) ^
      const DeepCollectionEquality().hash(iscrew) ^
      const DeepCollectionEquality().hash(enablecreatecontract) ^
      const DeepCollectionEquality().hash(qsallowapplyallqtyitems) ^
      const DeepCollectionEquality().hash(allowcontractwithexceptions) ^
      const DeepCollectionEquality().hash(canInsertIntoActiveOrder) ^
      const DeepCollectionEquality().hash(creditCardPinPadId) ^
      const DeepCollectionEquality().hash(creditCardPinPad) ^
      runtimeType.hashCode;
}

extension $WebApiLogicAppFuncSessionUserExtension
    on WebApiLogicAppFuncSessionUser {
  WebApiLogicAppFuncSessionUser copyWith(
      {String? webusersid,
      String? usersid,
      String? contactid,
      String? usertype,
      String? email,
      String? emailapp,
      bool? addsignaturetodraft,
      String? fullname,
      String? name,
      int? browsedefaultrows,
      int? griddefaultrows,
      String? applicationtheme,
      String? locale,
      String? locationid,
      String? location,
      String? languageid,
      String? language,
      String? warehouseid,
      String? warehouse,
      String? departmentid,
      String? department,
      bool? webadministrator,
      int? firstdayofweek,
      String? rentalinventorydepartmentid,
      String? rentalinventorydepartment,
      String? salesinventorydepartmentid,
      String? salesinventorydepartment,
      String? partsinventorydepartmentid,
      String? partsinventorydepartment,
      String? transportationinvdepartmentid,
      String? transportationinvdepartment,
      String? laborinventorydepartmentid,
      String? laborinventorydepartment,
      String? miscinventorydepartmentid,
      String? miscinventorydepartment,
      String? spaceinventorydepartmentid,
      String? spaceinventorydepartment,
      bool? iscrew,
      bool? enablecreatecontract,
      bool? qsallowapplyallqtyitems,
      bool? allowcontractwithexceptions,
      bool? canInsertIntoActiveOrder,
      int? creditCardPinPadId,
      String? creditCardPinPad}) {
    return WebApiLogicAppFuncSessionUser(
        webusersid: webusersid ?? this.webusersid,
        usersid: usersid ?? this.usersid,
        contactid: contactid ?? this.contactid,
        usertype: usertype ?? this.usertype,
        email: email ?? this.email,
        emailapp: emailapp ?? this.emailapp,
        addsignaturetodraft: addsignaturetodraft ?? this.addsignaturetodraft,
        fullname: fullname ?? this.fullname,
        name: name ?? this.name,
        browsedefaultrows: browsedefaultrows ?? this.browsedefaultrows,
        griddefaultrows: griddefaultrows ?? this.griddefaultrows,
        applicationtheme: applicationtheme ?? this.applicationtheme,
        locale: locale ?? this.locale,
        locationid: locationid ?? this.locationid,
        location: location ?? this.location,
        languageid: languageid ?? this.languageid,
        language: language ?? this.language,
        warehouseid: warehouseid ?? this.warehouseid,
        warehouse: warehouse ?? this.warehouse,
        departmentid: departmentid ?? this.departmentid,
        department: department ?? this.department,
        webadministrator: webadministrator ?? this.webadministrator,
        firstdayofweek: firstdayofweek ?? this.firstdayofweek,
        rentalinventorydepartmentid:
            rentalinventorydepartmentid ?? this.rentalinventorydepartmentid,
        rentalinventorydepartment:
            rentalinventorydepartment ?? this.rentalinventorydepartment,
        salesinventorydepartmentid:
            salesinventorydepartmentid ?? this.salesinventorydepartmentid,
        salesinventorydepartment:
            salesinventorydepartment ?? this.salesinventorydepartment,
        partsinventorydepartmentid:
            partsinventorydepartmentid ?? this.partsinventorydepartmentid,
        partsinventorydepartment:
            partsinventorydepartment ?? this.partsinventorydepartment,
        transportationinvdepartmentid:
            transportationinvdepartmentid ?? this.transportationinvdepartmentid,
        transportationinvdepartment:
            transportationinvdepartment ?? this.transportationinvdepartment,
        laborinventorydepartmentid:
            laborinventorydepartmentid ?? this.laborinventorydepartmentid,
        laborinventorydepartment:
            laborinventorydepartment ?? this.laborinventorydepartment,
        miscinventorydepartmentid:
            miscinventorydepartmentid ?? this.miscinventorydepartmentid,
        miscinventorydepartment:
            miscinventorydepartment ?? this.miscinventorydepartment,
        spaceinventorydepartmentid:
            spaceinventorydepartmentid ?? this.spaceinventorydepartmentid,
        spaceinventorydepartment:
            spaceinventorydepartment ?? this.spaceinventorydepartment,
        iscrew: iscrew ?? this.iscrew,
        enablecreatecontract: enablecreatecontract ?? this.enablecreatecontract,
        qsallowapplyallqtyitems:
            qsallowapplyallqtyitems ?? this.qsallowapplyallqtyitems,
        allowcontractwithexceptions:
            allowcontractwithexceptions ?? this.allowcontractwithexceptions,
        canInsertIntoActiveOrder:
            canInsertIntoActiveOrder ?? this.canInsertIntoActiveOrder,
        creditCardPinPadId: creditCardPinPadId ?? this.creditCardPinPadId,
        creditCardPinPad: creditCardPinPad ?? this.creditCardPinPad);
  }

  WebApiLogicAppFuncSessionUser copyWithWrapped(
      {Wrapped<String?>? webusersid,
      Wrapped<String?>? usersid,
      Wrapped<String?>? contactid,
      Wrapped<String?>? usertype,
      Wrapped<String?>? email,
      Wrapped<String?>? emailapp,
      Wrapped<bool?>? addsignaturetodraft,
      Wrapped<String?>? fullname,
      Wrapped<String?>? name,
      Wrapped<int?>? browsedefaultrows,
      Wrapped<int?>? griddefaultrows,
      Wrapped<String?>? applicationtheme,
      Wrapped<String?>? locale,
      Wrapped<String?>? locationid,
      Wrapped<String?>? location,
      Wrapped<String?>? languageid,
      Wrapped<String?>? language,
      Wrapped<String?>? warehouseid,
      Wrapped<String?>? warehouse,
      Wrapped<String?>? departmentid,
      Wrapped<String?>? department,
      Wrapped<bool?>? webadministrator,
      Wrapped<int?>? firstdayofweek,
      Wrapped<String?>? rentalinventorydepartmentid,
      Wrapped<String?>? rentalinventorydepartment,
      Wrapped<String?>? salesinventorydepartmentid,
      Wrapped<String?>? salesinventorydepartment,
      Wrapped<String?>? partsinventorydepartmentid,
      Wrapped<String?>? partsinventorydepartment,
      Wrapped<String?>? transportationinvdepartmentid,
      Wrapped<String?>? transportationinvdepartment,
      Wrapped<String?>? laborinventorydepartmentid,
      Wrapped<String?>? laborinventorydepartment,
      Wrapped<String?>? miscinventorydepartmentid,
      Wrapped<String?>? miscinventorydepartment,
      Wrapped<String?>? spaceinventorydepartmentid,
      Wrapped<String?>? spaceinventorydepartment,
      Wrapped<bool?>? iscrew,
      Wrapped<bool?>? enablecreatecontract,
      Wrapped<bool?>? qsallowapplyallqtyitems,
      Wrapped<bool?>? allowcontractwithexceptions,
      Wrapped<bool?>? canInsertIntoActiveOrder,
      Wrapped<int?>? creditCardPinPadId,
      Wrapped<String?>? creditCardPinPad}) {
    return WebApiLogicAppFuncSessionUser(
        webusersid: (webusersid != null ? webusersid.value : this.webusersid),
        usersid: (usersid != null ? usersid.value : this.usersid),
        contactid: (contactid != null ? contactid.value : this.contactid),
        usertype: (usertype != null ? usertype.value : this.usertype),
        email: (email != null ? email.value : this.email),
        emailapp: (emailapp != null ? emailapp.value : this.emailapp),
        addsignaturetodraft: (addsignaturetodraft != null
            ? addsignaturetodraft.value
            : this.addsignaturetodraft),
        fullname: (fullname != null ? fullname.value : this.fullname),
        name: (name != null ? name.value : this.name),
        browsedefaultrows: (browsedefaultrows != null
            ? browsedefaultrows.value
            : this.browsedefaultrows),
        griddefaultrows: (griddefaultrows != null
            ? griddefaultrows.value
            : this.griddefaultrows),
        applicationtheme: (applicationtheme != null
            ? applicationtheme.value
            : this.applicationtheme),
        locale: (locale != null ? locale.value : this.locale),
        locationid: (locationid != null ? locationid.value : this.locationid),
        location: (location != null ? location.value : this.location),
        languageid: (languageid != null ? languageid.value : this.languageid),
        language: (language != null ? language.value : this.language),
        warehouseid:
            (warehouseid != null ? warehouseid.value : this.warehouseid),
        warehouse: (warehouse != null ? warehouse.value : this.warehouse),
        departmentid:
            (departmentid != null ? departmentid.value : this.departmentid),
        department: (department != null ? department.value : this.department),
        webadministrator: (webadministrator != null
            ? webadministrator.value
            : this.webadministrator),
        firstdayofweek: (firstdayofweek != null
            ? firstdayofweek.value
            : this.firstdayofweek),
        rentalinventorydepartmentid: (rentalinventorydepartmentid != null
            ? rentalinventorydepartmentid.value
            : this.rentalinventorydepartmentid),
        rentalinventorydepartment: (rentalinventorydepartment != null
            ? rentalinventorydepartment.value
            : this.rentalinventorydepartment),
        salesinventorydepartmentid: (salesinventorydepartmentid != null
            ? salesinventorydepartmentid.value
            : this.salesinventorydepartmentid),
        salesinventorydepartment: (salesinventorydepartment != null
            ? salesinventorydepartment.value
            : this.salesinventorydepartment),
        partsinventorydepartmentid: (partsinventorydepartmentid != null
            ? partsinventorydepartmentid.value
            : this.partsinventorydepartmentid),
        partsinventorydepartment: (partsinventorydepartment != null
            ? partsinventorydepartment.value
            : this.partsinventorydepartment),
        transportationinvdepartmentid: (transportationinvdepartmentid != null
            ? transportationinvdepartmentid.value
            : this.transportationinvdepartmentid),
        transportationinvdepartment: (transportationinvdepartment != null
            ? transportationinvdepartment.value
            : this.transportationinvdepartment),
        laborinventorydepartmentid: (laborinventorydepartmentid != null
            ? laborinventorydepartmentid.value
            : this.laborinventorydepartmentid),
        laborinventorydepartment: (laborinventorydepartment != null
            ? laborinventorydepartment.value
            : this.laborinventorydepartment),
        miscinventorydepartmentid: (miscinventorydepartmentid != null
            ? miscinventorydepartmentid.value
            : this.miscinventorydepartmentid),
        miscinventorydepartment: (miscinventorydepartment != null
            ? miscinventorydepartment.value
            : this.miscinventorydepartment),
        spaceinventorydepartmentid: (spaceinventorydepartmentid != null
            ? spaceinventorydepartmentid.value
            : this.spaceinventorydepartmentid),
        spaceinventorydepartment: (spaceinventorydepartment != null
            ? spaceinventorydepartment.value
            : this.spaceinventorydepartment),
        iscrew: (iscrew != null ? iscrew.value : this.iscrew),
        enablecreatecontract: (enablecreatecontract != null
            ? enablecreatecontract.value
            : this.enablecreatecontract),
        qsallowapplyallqtyitems: (qsallowapplyallqtyitems != null
            ? qsallowapplyallqtyitems.value
            : this.qsallowapplyallqtyitems),
        allowcontractwithexceptions: (allowcontractwithexceptions != null
            ? allowcontractwithexceptions.value
            : this.allowcontractwithexceptions),
        canInsertIntoActiveOrder: (canInsertIntoActiveOrder != null
            ? canInsertIntoActiveOrder.value
            : this.canInsertIntoActiveOrder),
        creditCardPinPadId: (creditCardPinPadId != null
            ? creditCardPinPadId.value
            : this.creditCardPinPadId),
        creditCardPinPad: (creditCardPinPad != null
            ? creditCardPinPad.value
            : this.creditCardPinPad));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncSessionWarehouse {
  WebApiLogicAppFuncSessionWarehouse({
    this.warehouseid,
    this.warehouse,
    this.warehousecode,
    this.promptforcheckoutexceptions,
    this.promptforcheckinexceptions,
    this.storagecontainerstagingenable,
    this.storagecontainerrescanrequired,
    this.quikreceiptenable,
    this.transferavailabilitydays,
    this.regionid,
    this.region,
    this.regionwarehouseids,
    this.regionwarehouses,
    this.internalorderdealid,
  });

  factory WebApiLogicAppFuncSessionWarehouse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncSessionWarehouseFromJson(json);

  static const toJsonFactory = _$WebApiLogicAppFuncSessionWarehouseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncSessionWarehouseToJson(this);

  @JsonKey(name: 'warehouseid', includeIfNull: false)
  final String? warehouseid;
  @JsonKey(name: 'warehouse', includeIfNull: false)
  final String? warehouse;
  @JsonKey(name: 'warehousecode', includeIfNull: false)
  final String? warehousecode;
  @JsonKey(name: 'promptforcheckoutexceptions', includeIfNull: false)
  final bool? promptforcheckoutexceptions;
  @JsonKey(name: 'promptforcheckinexceptions', includeIfNull: false)
  final bool? promptforcheckinexceptions;
  @JsonKey(name: 'storagecontainerstagingenable', includeIfNull: false)
  final bool? storagecontainerstagingenable;
  @JsonKey(name: 'storagecontainerrescanrequired', includeIfNull: false)
  final bool? storagecontainerrescanrequired;
  @JsonKey(name: 'quikreceiptenable', includeIfNull: false)
  final bool? quikreceiptenable;
  @JsonKey(name: 'transferavailabilitydays', includeIfNull: false)
  final int? transferavailabilitydays;
  @JsonKey(name: 'regionid', includeIfNull: false)
  final String? regionid;
  @JsonKey(name: 'region', includeIfNull: false)
  final String? region;
  @JsonKey(name: 'regionwarehouseids', includeIfNull: false)
  final String? regionwarehouseids;
  @JsonKey(name: 'regionwarehouses', includeIfNull: false)
  final String? regionwarehouses;
  @JsonKey(name: 'internalorderdealid', includeIfNull: false)
  final String? internalorderdealid;
  static const fromJsonFactory = _$WebApiLogicAppFuncSessionWarehouseFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncSessionWarehouse &&
            (identical(other.warehouseid, warehouseid) ||
                const DeepCollectionEquality()
                    .equals(other.warehouseid, warehouseid)) &&
            (identical(other.warehouse, warehouse) ||
                const DeepCollectionEquality()
                    .equals(other.warehouse, warehouse)) &&
            (identical(other.warehousecode, warehousecode) ||
                const DeepCollectionEquality()
                    .equals(other.warehousecode, warehousecode)) &&
            (identical(other.promptforcheckoutexceptions, promptforcheckoutexceptions) ||
                const DeepCollectionEquality().equals(
                    other.promptforcheckoutexceptions,
                    promptforcheckoutexceptions)) &&
            (identical(other.promptforcheckinexceptions, promptforcheckinexceptions) ||
                const DeepCollectionEquality().equals(
                    other.promptforcheckinexceptions,
                    promptforcheckinexceptions)) &&
            (identical(other.storagecontainerstagingenable, storagecontainerstagingenable) ||
                const DeepCollectionEquality().equals(
                    other.storagecontainerstagingenable,
                    storagecontainerstagingenable)) &&
            (identical(other.storagecontainerrescanrequired, storagecontainerrescanrequired) ||
                const DeepCollectionEquality().equals(
                    other.storagecontainerrescanrequired,
                    storagecontainerrescanrequired)) &&
            (identical(other.quikreceiptenable, quikreceiptenable) ||
                const DeepCollectionEquality()
                    .equals(other.quikreceiptenable, quikreceiptenable)) &&
            (identical(other.transferavailabilitydays, transferavailabilitydays) ||
                const DeepCollectionEquality().equals(
                    other.transferavailabilitydays,
                    transferavailabilitydays)) &&
            (identical(other.regionid, regionid) ||
                const DeepCollectionEquality()
                    .equals(other.regionid, regionid)) &&
            (identical(other.region, region) ||
                const DeepCollectionEquality().equals(other.region, region)) &&
            (identical(other.regionwarehouseids, regionwarehouseids) || const DeepCollectionEquality().equals(other.regionwarehouseids, regionwarehouseids)) &&
            (identical(other.regionwarehouses, regionwarehouses) || const DeepCollectionEquality().equals(other.regionwarehouses, regionwarehouses)) &&
            (identical(other.internalorderdealid, internalorderdealid) || const DeepCollectionEquality().equals(other.internalorderdealid, internalorderdealid)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(warehouseid) ^
      const DeepCollectionEquality().hash(warehouse) ^
      const DeepCollectionEquality().hash(warehousecode) ^
      const DeepCollectionEquality().hash(promptforcheckoutexceptions) ^
      const DeepCollectionEquality().hash(promptforcheckinexceptions) ^
      const DeepCollectionEquality().hash(storagecontainerstagingenable) ^
      const DeepCollectionEquality().hash(storagecontainerrescanrequired) ^
      const DeepCollectionEquality().hash(quikreceiptenable) ^
      const DeepCollectionEquality().hash(transferavailabilitydays) ^
      const DeepCollectionEquality().hash(regionid) ^
      const DeepCollectionEquality().hash(region) ^
      const DeepCollectionEquality().hash(regionwarehouseids) ^
      const DeepCollectionEquality().hash(regionwarehouses) ^
      const DeepCollectionEquality().hash(internalorderdealid) ^
      runtimeType.hashCode;
}

extension $WebApiLogicAppFuncSessionWarehouseExtension
    on WebApiLogicAppFuncSessionWarehouse {
  WebApiLogicAppFuncSessionWarehouse copyWith(
      {String? warehouseid,
      String? warehouse,
      String? warehousecode,
      bool? promptforcheckoutexceptions,
      bool? promptforcheckinexceptions,
      bool? storagecontainerstagingenable,
      bool? storagecontainerrescanrequired,
      bool? quikreceiptenable,
      int? transferavailabilitydays,
      String? regionid,
      String? region,
      String? regionwarehouseids,
      String? regionwarehouses,
      String? internalorderdealid}) {
    return WebApiLogicAppFuncSessionWarehouse(
        warehouseid: warehouseid ?? this.warehouseid,
        warehouse: warehouse ?? this.warehouse,
        warehousecode: warehousecode ?? this.warehousecode,
        promptforcheckoutexceptions:
            promptforcheckoutexceptions ?? this.promptforcheckoutexceptions,
        promptforcheckinexceptions:
            promptforcheckinexceptions ?? this.promptforcheckinexceptions,
        storagecontainerstagingenable:
            storagecontainerstagingenable ?? this.storagecontainerstagingenable,
        storagecontainerrescanrequired: storagecontainerrescanrequired ??
            this.storagecontainerrescanrequired,
        quikreceiptenable: quikreceiptenable ?? this.quikreceiptenable,
        transferavailabilitydays:
            transferavailabilitydays ?? this.transferavailabilitydays,
        regionid: regionid ?? this.regionid,
        region: region ?? this.region,
        regionwarehouseids: regionwarehouseids ?? this.regionwarehouseids,
        regionwarehouses: regionwarehouses ?? this.regionwarehouses,
        internalorderdealid: internalorderdealid ?? this.internalorderdealid);
  }

  WebApiLogicAppFuncSessionWarehouse copyWithWrapped(
      {Wrapped<String?>? warehouseid,
      Wrapped<String?>? warehouse,
      Wrapped<String?>? warehousecode,
      Wrapped<bool?>? promptforcheckoutexceptions,
      Wrapped<bool?>? promptforcheckinexceptions,
      Wrapped<bool?>? storagecontainerstagingenable,
      Wrapped<bool?>? storagecontainerrescanrequired,
      Wrapped<bool?>? quikreceiptenable,
      Wrapped<int?>? transferavailabilitydays,
      Wrapped<String?>? regionid,
      Wrapped<String?>? region,
      Wrapped<String?>? regionwarehouseids,
      Wrapped<String?>? regionwarehouses,
      Wrapped<String?>? internalorderdealid}) {
    return WebApiLogicAppFuncSessionWarehouse(
        warehouseid:
            (warehouseid != null ? warehouseid.value : this.warehouseid),
        warehouse: (warehouse != null ? warehouse.value : this.warehouse),
        warehousecode:
            (warehousecode != null ? warehousecode.value : this.warehousecode),
        promptforcheckoutexceptions: (promptforcheckoutexceptions != null
            ? promptforcheckoutexceptions.value
            : this.promptforcheckoutexceptions),
        promptforcheckinexceptions: (promptforcheckinexceptions != null
            ? promptforcheckinexceptions.value
            : this.promptforcheckinexceptions),
        storagecontainerstagingenable: (storagecontainerstagingenable != null
            ? storagecontainerstagingenable.value
            : this.storagecontainerstagingenable),
        storagecontainerrescanrequired: (storagecontainerrescanrequired != null
            ? storagecontainerrescanrequired.value
            : this.storagecontainerrescanrequired),
        quikreceiptenable: (quikreceiptenable != null
            ? quikreceiptenable.value
            : this.quikreceiptenable),
        transferavailabilitydays: (transferavailabilitydays != null
            ? transferavailabilitydays.value
            : this.transferavailabilitydays),
        regionid: (regionid != null ? regionid.value : this.regionid),
        region: (region != null ? region.value : this.region),
        regionwarehouseids: (regionwarehouseids != null
            ? regionwarehouseids.value
            : this.regionwarehouseids),
        regionwarehouses: (regionwarehouses != null
            ? regionwarehouses.value
            : this.regionwarehouses),
        internalorderdealid: (internalorderdealid != null
            ? internalorderdealid.value
            : this.internalorderdealid));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncSystemNumbersModel {
  WebApiLogicAppFuncSystemNumbersModel({
    this.module,
    this.isAssignedByUser,
  });

  factory WebApiLogicAppFuncSystemNumbersModel.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncSystemNumbersModelFromJson(json);

  static const toJsonFactory = _$WebApiLogicAppFuncSystemNumbersModelToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncSystemNumbersModelToJson(this);

  @JsonKey(name: 'Module', includeIfNull: false)
  final String? module;
  @JsonKey(name: 'IsAssignedByUser', includeIfNull: false)
  final bool? isAssignedByUser;
  static const fromJsonFactory = _$WebApiLogicAppFuncSystemNumbersModelFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncSystemNumbersModel &&
            (identical(other.module, module) ||
                const DeepCollectionEquality().equals(other.module, module)) &&
            (identical(other.isAssignedByUser, isAssignedByUser) ||
                const DeepCollectionEquality()
                    .equals(other.isAssignedByUser, isAssignedByUser)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(module) ^
      const DeepCollectionEquality().hash(isAssignedByUser) ^
      runtimeType.hashCode;
}

extension $WebApiLogicAppFuncSystemNumbersModelExtension
    on WebApiLogicAppFuncSystemNumbersModel {
  WebApiLogicAppFuncSystemNumbersModel copyWith(
      {String? module, bool? isAssignedByUser}) {
    return WebApiLogicAppFuncSystemNumbersModel(
        module: module ?? this.module,
        isAssignedByUser: isAssignedByUser ?? this.isAssignedByUser);
  }

  WebApiLogicAppFuncSystemNumbersModel copyWithWrapped(
      {Wrapped<String?>? module, Wrapped<bool?>? isAssignedByUser}) {
    return WebApiLogicAppFuncSystemNumbersModel(
        module: (module != null ? module.value : this.module),
        isAssignedByUser: (isAssignedByUser != null
            ? isAssignedByUser.value
            : this.isAssignedByUser));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncSystemNumbersResponse {
  WebApiLogicAppFuncSystemNumbersResponse({
    this.systemNumbers,
  });

  factory WebApiLogicAppFuncSystemNumbersResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncSystemNumbersResponseFromJson(json);

  static const toJsonFactory = _$WebApiLogicAppFuncSystemNumbersResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncSystemNumbersResponseToJson(this);

  @JsonKey(
      name: 'SystemNumbers',
      includeIfNull: false,
      defaultValue: <WebApiLogicAppFuncSystemNumbersModel>[])
  final List<WebApiLogicAppFuncSystemNumbersModel>? systemNumbers;
  static const fromJsonFactory =
      _$WebApiLogicAppFuncSystemNumbersResponseFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncSystemNumbersResponse &&
            (identical(other.systemNumbers, systemNumbers) ||
                const DeepCollectionEquality()
                    .equals(other.systemNumbers, systemNumbers)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(systemNumbers) ^ runtimeType.hashCode;
}

extension $WebApiLogicAppFuncSystemNumbersResponseExtension
    on WebApiLogicAppFuncSystemNumbersResponse {
  WebApiLogicAppFuncSystemNumbersResponse copyWith(
      {List<WebApiLogicAppFuncSystemNumbersModel>? systemNumbers}) {
    return WebApiLogicAppFuncSystemNumbersResponse(
        systemNumbers: systemNumbers ?? this.systemNumbers);
  }

  WebApiLogicAppFuncSystemNumbersResponse copyWithWrapped(
      {Wrapped<List<WebApiLogicAppFuncSystemNumbersModel>?>? systemNumbers}) {
    return WebApiLogicAppFuncSystemNumbersResponse(
        systemNumbers:
            (systemNumbers != null ? systemNumbers.value : this.systemNumbers));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncSystemSettingsResponse {
  WebApiLogicAppFuncSystemSettingsResponse({
    this.allowDeleteInvoices,
    this.allowInvoiceDateChange,
    this.enableReceipts,
    this.enableOriginalShow,
    this.enablePayments,
    this.enableVendorInvoice,
    this.enablePropsWardrobe,
    this.enableSetsWalls,
    this.shareDealsAcrossOfficeLocations,
    this.synchronizeCustomerStatusAndCreditStatus,
    this.synchronizeDealStatusAndCreditStatus,
    this.systemName,
    this.companyName,
    this.isVendorNumberAssignedByUser,
    this.quoteOrderMessageFormat,
    this.dataLanguageId,
    this.dataLanguage,
    this.allCaps,
    this.enableQuikLocate,
    this.departmentFilter,
  });

  factory WebApiLogicAppFuncSystemSettingsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncSystemSettingsResponseFromJson(json);

  static const toJsonFactory = _$WebApiLogicAppFuncSystemSettingsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncSystemSettingsResponseToJson(this);

  @JsonKey(name: 'AllowDeleteInvoices', includeIfNull: false)
  final bool? allowDeleteInvoices;
  @JsonKey(name: 'AllowInvoiceDateChange', includeIfNull: false)
  final bool? allowInvoiceDateChange;
  @JsonKey(name: 'EnableReceipts', includeIfNull: false)
  final bool? enableReceipts;
  @JsonKey(name: 'EnableOriginalShow', includeIfNull: false)
  final bool? enableOriginalShow;
  @JsonKey(name: 'EnablePayments', includeIfNull: false)
  final bool? enablePayments;
  @JsonKey(name: 'EnableVendorInvoice', includeIfNull: false)
  final bool? enableVendorInvoice;
  @JsonKey(name: 'EnablePropsWardrobe', includeIfNull: false)
  final bool? enablePropsWardrobe;
  @JsonKey(name: 'EnableSetsWalls', includeIfNull: false)
  final bool? enableSetsWalls;
  @JsonKey(name: 'ShareDealsAcrossOfficeLocations', includeIfNull: false)
  final bool? shareDealsAcrossOfficeLocations;
  @JsonKey(
      name: 'SynchronizeCustomerStatusAndCreditStatus', includeIfNull: false)
  final bool? synchronizeCustomerStatusAndCreditStatus;
  @JsonKey(name: 'SynchronizeDealStatusAndCreditStatus', includeIfNull: false)
  final bool? synchronizeDealStatusAndCreditStatus;
  @JsonKey(name: 'SystemName', includeIfNull: false)
  final String? systemName;
  @JsonKey(name: 'CompanyName', includeIfNull: false)
  final String? companyName;
  @JsonKey(name: 'IsVendorNumberAssignedByUser', includeIfNull: false)
  final bool? isVendorNumberAssignedByUser;
  @JsonKey(name: 'QuoteOrderMessageFormat', includeIfNull: false)
  final String? quoteOrderMessageFormat;
  @JsonKey(name: 'DataLanguageId', includeIfNull: false)
  final String? dataLanguageId;
  @JsonKey(name: 'DataLanguage', includeIfNull: false)
  final String? dataLanguage;
  @JsonKey(name: 'AllCaps', includeIfNull: false)
  final bool? allCaps;
  @JsonKey(name: 'EnableQuikLocate', includeIfNull: false)
  final bool? enableQuikLocate;
  @JsonKey(name: 'DepartmentFilter', includeIfNull: false)
  final bool? departmentFilter;
  static const fromJsonFactory =
      _$WebApiLogicAppFuncSystemSettingsResponseFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncSystemSettingsResponse &&
            (identical(other.allowDeleteInvoices, allowDeleteInvoices) ||
                const DeepCollectionEquality()
                    .equals(other.allowDeleteInvoices, allowDeleteInvoices)) &&
            (identical(other.allowInvoiceDateChange, allowInvoiceDateChange) ||
                const DeepCollectionEquality().equals(
                    other.allowInvoiceDateChange, allowInvoiceDateChange)) &&
            (identical(other.enableReceipts, enableReceipts) ||
                const DeepCollectionEquality()
                    .equals(other.enableReceipts, enableReceipts)) &&
            (identical(other.enableOriginalShow, enableOriginalShow) ||
                const DeepCollectionEquality()
                    .equals(other.enableOriginalShow, enableOriginalShow)) &&
            (identical(other.enablePayments, enablePayments) ||
                const DeepCollectionEquality()
                    .equals(other.enablePayments, enablePayments)) &&
            (identical(other.enableVendorInvoice, enableVendorInvoice) ||
                const DeepCollectionEquality()
                    .equals(other.enableVendorInvoice, enableVendorInvoice)) &&
            (identical(other.enablePropsWardrobe, enablePropsWardrobe) ||
                const DeepCollectionEquality()
                    .equals(other.enablePropsWardrobe, enablePropsWardrobe)) &&
            (identical(other.enableSetsWalls, enableSetsWalls) ||
                const DeepCollectionEquality()
                    .equals(other.enableSetsWalls, enableSetsWalls)) &&
            (identical(other.shareDealsAcrossOfficeLocations, shareDealsAcrossOfficeLocations) ||
                const DeepCollectionEquality().equals(
                    other.shareDealsAcrossOfficeLocations,
                    shareDealsAcrossOfficeLocations)) &&
            (identical(other.synchronizeCustomerStatusAndCreditStatus, synchronizeCustomerStatusAndCreditStatus) ||
                const DeepCollectionEquality().equals(
                    other.synchronizeCustomerStatusAndCreditStatus,
                    synchronizeCustomerStatusAndCreditStatus)) &&
            (identical(other.synchronizeDealStatusAndCreditStatus, synchronizeDealStatusAndCreditStatus) ||
                const DeepCollectionEquality().equals(
                    other.synchronizeDealStatusAndCreditStatus,
                    synchronizeDealStatusAndCreditStatus)) &&
            (identical(other.systemName, systemName) ||
                const DeepCollectionEquality()
                    .equals(other.systemName, systemName)) &&
            (identical(other.companyName, companyName) ||
                const DeepCollectionEquality()
                    .equals(other.companyName, companyName)) &&
            (identical(other.isVendorNumberAssignedByUser, isVendorNumberAssignedByUser) ||
                const DeepCollectionEquality().equals(
                    other.isVendorNumberAssignedByUser,
                    isVendorNumberAssignedByUser)) &&
            (identical(other.quoteOrderMessageFormat, quoteOrderMessageFormat) ||
                const DeepCollectionEquality()
                    .equals(other.quoteOrderMessageFormat, quoteOrderMessageFormat)) &&
            (identical(other.dataLanguageId, dataLanguageId) || const DeepCollectionEquality().equals(other.dataLanguageId, dataLanguageId)) &&
            (identical(other.dataLanguage, dataLanguage) || const DeepCollectionEquality().equals(other.dataLanguage, dataLanguage)) &&
            (identical(other.allCaps, allCaps) || const DeepCollectionEquality().equals(other.allCaps, allCaps)) &&
            (identical(other.enableQuikLocate, enableQuikLocate) || const DeepCollectionEquality().equals(other.enableQuikLocate, enableQuikLocate)) &&
            (identical(other.departmentFilter, departmentFilter) || const DeepCollectionEquality().equals(other.departmentFilter, departmentFilter)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(allowDeleteInvoices) ^
      const DeepCollectionEquality().hash(allowInvoiceDateChange) ^
      const DeepCollectionEquality().hash(enableReceipts) ^
      const DeepCollectionEquality().hash(enableOriginalShow) ^
      const DeepCollectionEquality().hash(enablePayments) ^
      const DeepCollectionEquality().hash(enableVendorInvoice) ^
      const DeepCollectionEquality().hash(enablePropsWardrobe) ^
      const DeepCollectionEquality().hash(enableSetsWalls) ^
      const DeepCollectionEquality().hash(shareDealsAcrossOfficeLocations) ^
      const DeepCollectionEquality()
          .hash(synchronizeCustomerStatusAndCreditStatus) ^
      const DeepCollectionEquality()
          .hash(synchronizeDealStatusAndCreditStatus) ^
      const DeepCollectionEquality().hash(systemName) ^
      const DeepCollectionEquality().hash(companyName) ^
      const DeepCollectionEquality().hash(isVendorNumberAssignedByUser) ^
      const DeepCollectionEquality().hash(quoteOrderMessageFormat) ^
      const DeepCollectionEquality().hash(dataLanguageId) ^
      const DeepCollectionEquality().hash(dataLanguage) ^
      const DeepCollectionEquality().hash(allCaps) ^
      const DeepCollectionEquality().hash(enableQuikLocate) ^
      const DeepCollectionEquality().hash(departmentFilter) ^
      runtimeType.hashCode;
}

extension $WebApiLogicAppFuncSystemSettingsResponseExtension
    on WebApiLogicAppFuncSystemSettingsResponse {
  WebApiLogicAppFuncSystemSettingsResponse copyWith(
      {bool? allowDeleteInvoices,
      bool? allowInvoiceDateChange,
      bool? enableReceipts,
      bool? enableOriginalShow,
      bool? enablePayments,
      bool? enableVendorInvoice,
      bool? enablePropsWardrobe,
      bool? enableSetsWalls,
      bool? shareDealsAcrossOfficeLocations,
      bool? synchronizeCustomerStatusAndCreditStatus,
      bool? synchronizeDealStatusAndCreditStatus,
      String? systemName,
      String? companyName,
      bool? isVendorNumberAssignedByUser,
      String? quoteOrderMessageFormat,
      String? dataLanguageId,
      String? dataLanguage,
      bool? allCaps,
      bool? enableQuikLocate,
      bool? departmentFilter}) {
    return WebApiLogicAppFuncSystemSettingsResponse(
        allowDeleteInvoices: allowDeleteInvoices ?? this.allowDeleteInvoices,
        allowInvoiceDateChange:
            allowInvoiceDateChange ?? this.allowInvoiceDateChange,
        enableReceipts: enableReceipts ?? this.enableReceipts,
        enableOriginalShow: enableOriginalShow ?? this.enableOriginalShow,
        enablePayments: enablePayments ?? this.enablePayments,
        enableVendorInvoice: enableVendorInvoice ?? this.enableVendorInvoice,
        enablePropsWardrobe: enablePropsWardrobe ?? this.enablePropsWardrobe,
        enableSetsWalls: enableSetsWalls ?? this.enableSetsWalls,
        shareDealsAcrossOfficeLocations: shareDealsAcrossOfficeLocations ??
            this.shareDealsAcrossOfficeLocations,
        synchronizeCustomerStatusAndCreditStatus:
            synchronizeCustomerStatusAndCreditStatus ??
                this.synchronizeCustomerStatusAndCreditStatus,
        synchronizeDealStatusAndCreditStatus:
            synchronizeDealStatusAndCreditStatus ??
                this.synchronizeDealStatusAndCreditStatus,
        systemName: systemName ?? this.systemName,
        companyName: companyName ?? this.companyName,
        isVendorNumberAssignedByUser:
            isVendorNumberAssignedByUser ?? this.isVendorNumberAssignedByUser,
        quoteOrderMessageFormat:
            quoteOrderMessageFormat ?? this.quoteOrderMessageFormat,
        dataLanguageId: dataLanguageId ?? this.dataLanguageId,
        dataLanguage: dataLanguage ?? this.dataLanguage,
        allCaps: allCaps ?? this.allCaps,
        enableQuikLocate: enableQuikLocate ?? this.enableQuikLocate,
        departmentFilter: departmentFilter ?? this.departmentFilter);
  }

  WebApiLogicAppFuncSystemSettingsResponse copyWithWrapped(
      {Wrapped<bool?>? allowDeleteInvoices,
      Wrapped<bool?>? allowInvoiceDateChange,
      Wrapped<bool?>? enableReceipts,
      Wrapped<bool?>? enableOriginalShow,
      Wrapped<bool?>? enablePayments,
      Wrapped<bool?>? enableVendorInvoice,
      Wrapped<bool?>? enablePropsWardrobe,
      Wrapped<bool?>? enableSetsWalls,
      Wrapped<bool?>? shareDealsAcrossOfficeLocations,
      Wrapped<bool?>? synchronizeCustomerStatusAndCreditStatus,
      Wrapped<bool?>? synchronizeDealStatusAndCreditStatus,
      Wrapped<String?>? systemName,
      Wrapped<String?>? companyName,
      Wrapped<bool?>? isVendorNumberAssignedByUser,
      Wrapped<String?>? quoteOrderMessageFormat,
      Wrapped<String?>? dataLanguageId,
      Wrapped<String?>? dataLanguage,
      Wrapped<bool?>? allCaps,
      Wrapped<bool?>? enableQuikLocate,
      Wrapped<bool?>? departmentFilter}) {
    return WebApiLogicAppFuncSystemSettingsResponse(
        allowDeleteInvoices: (allowDeleteInvoices != null
            ? allowDeleteInvoices.value
            : this.allowDeleteInvoices),
        allowInvoiceDateChange: (allowInvoiceDateChange != null
            ? allowInvoiceDateChange.value
            : this.allowInvoiceDateChange),
        enableReceipts: (enableReceipts != null
            ? enableReceipts.value
            : this.enableReceipts),
        enableOriginalShow: (enableOriginalShow != null
            ? enableOriginalShow.value
            : this.enableOriginalShow),
        enablePayments: (enablePayments != null
            ? enablePayments.value
            : this.enablePayments),
        enableVendorInvoice: (enableVendorInvoice != null
            ? enableVendorInvoice.value
            : this.enableVendorInvoice),
        enablePropsWardrobe: (enablePropsWardrobe != null
            ? enablePropsWardrobe.value
            : this.enablePropsWardrobe),
        enableSetsWalls: (enableSetsWalls != null
            ? enableSetsWalls.value
            : this.enableSetsWalls),
        shareDealsAcrossOfficeLocations:
            (shareDealsAcrossOfficeLocations != null
                ? shareDealsAcrossOfficeLocations.value
                : this.shareDealsAcrossOfficeLocations),
        synchronizeCustomerStatusAndCreditStatus:
            (synchronizeCustomerStatusAndCreditStatus != null
                ? synchronizeCustomerStatusAndCreditStatus.value
                : this.synchronizeCustomerStatusAndCreditStatus),
        synchronizeDealStatusAndCreditStatus:
            (synchronizeDealStatusAndCreditStatus != null
                ? synchronizeDealStatusAndCreditStatus.value
                : this.synchronizeDealStatusAndCreditStatus),
        systemName: (systemName != null ? systemName.value : this.systemName),
        companyName:
            (companyName != null ? companyName.value : this.companyName),
        isVendorNumberAssignedByUser: (isVendorNumberAssignedByUser != null
            ? isVendorNumberAssignedByUser.value
            : this.isVendorNumberAssignedByUser),
        quoteOrderMessageFormat: (quoteOrderMessageFormat != null
            ? quoteOrderMessageFormat.value
            : this.quoteOrderMessageFormat),
        dataLanguageId: (dataLanguageId != null
            ? dataLanguageId.value
            : this.dataLanguageId),
        dataLanguage:
            (dataLanguage != null ? dataLanguage.value : this.dataLanguage),
        allCaps: (allCaps != null ? allCaps.value : this.allCaps),
        enableQuikLocate: (enableQuikLocate != null
            ? enableQuikLocate.value
            : this.enableQuikLocate),
        departmentFilter: (departmentFilter != null
            ? departmentFilter.value
            : this.departmentFilter));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncUserSettingsResponse {
  WebApiLogicAppFuncUserSettingsResponse({
    this.successBase64Sound,
    this.errorBase64Sound,
    this.notificationBase64Sound,
    this.webAdministrator,
    this.homeMenuGuid,
    this.homeMenuPath,
    this.reportsNavigationMenuVisible,
    this.settingsNavigationMenuVisible,
    this.mainMenuPinned,
    this.quikActivitySetting,
    this.favoritesJson,
    this.emailSignature,
    this.availabilityPreference,
    this.availabilityAllWarehouses,
  });

  factory WebApiLogicAppFuncUserSettingsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncUserSettingsResponseFromJson(json);

  static const toJsonFactory = _$WebApiLogicAppFuncUserSettingsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncUserSettingsResponseToJson(this);

  @JsonKey(name: 'SuccessBase64Sound', includeIfNull: false)
  final String? successBase64Sound;
  @JsonKey(name: 'ErrorBase64Sound', includeIfNull: false)
  final String? errorBase64Sound;
  @JsonKey(name: 'NotificationBase64Sound', includeIfNull: false)
  final String? notificationBase64Sound;
  @JsonKey(name: 'WebAdministrator', includeIfNull: false)
  final bool? webAdministrator;
  @JsonKey(name: 'HomeMenuGuid', includeIfNull: false)
  final String? homeMenuGuid;
  @JsonKey(name: 'HomeMenuPath', includeIfNull: false)
  final String? homeMenuPath;
  @JsonKey(name: 'ReportsNavigationMenuVisible', includeIfNull: false)
  final bool? reportsNavigationMenuVisible;
  @JsonKey(name: 'SettingsNavigationMenuVisible', includeIfNull: false)
  final bool? settingsNavigationMenuVisible;
  @JsonKey(name: 'MainMenuPinned', includeIfNull: false)
  final bool? mainMenuPinned;
  @JsonKey(name: 'QuikActivitySetting', includeIfNull: false)
  final String? quikActivitySetting;
  @JsonKey(name: 'FavoritesJson', includeIfNull: false)
  final String? favoritesJson;
  @JsonKey(name: 'EmailSignature', includeIfNull: false)
  final String? emailSignature;
  @JsonKey(name: 'AvailabilityPreference', includeIfNull: false)
  final String? availabilityPreference;
  @JsonKey(name: 'AvailabilityAllWarehouses', includeIfNull: false)
  final bool? availabilityAllWarehouses;
  static const fromJsonFactory =
      _$WebApiLogicAppFuncUserSettingsResponseFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncUserSettingsResponse &&
            (identical(other.successBase64Sound, successBase64Sound) ||
                const DeepCollectionEquality()
                    .equals(other.successBase64Sound, successBase64Sound)) &&
            (identical(other.errorBase64Sound, errorBase64Sound) ||
                const DeepCollectionEquality()
                    .equals(other.errorBase64Sound, errorBase64Sound)) &&
            (identical(other.notificationBase64Sound, notificationBase64Sound) ||
                const DeepCollectionEquality().equals(
                    other.notificationBase64Sound, notificationBase64Sound)) &&
            (identical(other.webAdministrator, webAdministrator) ||
                const DeepCollectionEquality()
                    .equals(other.webAdministrator, webAdministrator)) &&
            (identical(other.homeMenuGuid, homeMenuGuid) ||
                const DeepCollectionEquality()
                    .equals(other.homeMenuGuid, homeMenuGuid)) &&
            (identical(other.homeMenuPath, homeMenuPath) ||
                const DeepCollectionEquality()
                    .equals(other.homeMenuPath, homeMenuPath)) &&
            (identical(other.reportsNavigationMenuVisible, reportsNavigationMenuVisible) ||
                const DeepCollectionEquality().equals(
                    other.reportsNavigationMenuVisible,
                    reportsNavigationMenuVisible)) &&
            (identical(other.settingsNavigationMenuVisible, settingsNavigationMenuVisible) ||
                const DeepCollectionEquality().equals(
                    other.settingsNavigationMenuVisible,
                    settingsNavigationMenuVisible)) &&
            (identical(other.mainMenuPinned, mainMenuPinned) ||
                const DeepCollectionEquality()
                    .equals(other.mainMenuPinned, mainMenuPinned)) &&
            (identical(other.quikActivitySetting, quikActivitySetting) ||
                const DeepCollectionEquality()
                    .equals(other.quikActivitySetting, quikActivitySetting)) &&
            (identical(other.favoritesJson, favoritesJson) ||
                const DeepCollectionEquality()
                    .equals(other.favoritesJson, favoritesJson)) &&
            (identical(other.emailSignature, emailSignature) ||
                const DeepCollectionEquality()
                    .equals(other.emailSignature, emailSignature)) &&
            (identical(other.availabilityPreference, availabilityPreference) ||
                const DeepCollectionEquality()
                    .equals(other.availabilityPreference, availabilityPreference)) &&
            (identical(other.availabilityAllWarehouses, availabilityAllWarehouses) || const DeepCollectionEquality().equals(other.availabilityAllWarehouses, availabilityAllWarehouses)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(successBase64Sound) ^
      const DeepCollectionEquality().hash(errorBase64Sound) ^
      const DeepCollectionEquality().hash(notificationBase64Sound) ^
      const DeepCollectionEquality().hash(webAdministrator) ^
      const DeepCollectionEquality().hash(homeMenuGuid) ^
      const DeepCollectionEquality().hash(homeMenuPath) ^
      const DeepCollectionEquality().hash(reportsNavigationMenuVisible) ^
      const DeepCollectionEquality().hash(settingsNavigationMenuVisible) ^
      const DeepCollectionEquality().hash(mainMenuPinned) ^
      const DeepCollectionEquality().hash(quikActivitySetting) ^
      const DeepCollectionEquality().hash(favoritesJson) ^
      const DeepCollectionEquality().hash(emailSignature) ^
      const DeepCollectionEquality().hash(availabilityPreference) ^
      const DeepCollectionEquality().hash(availabilityAllWarehouses) ^
      runtimeType.hashCode;
}

extension $WebApiLogicAppFuncUserSettingsResponseExtension
    on WebApiLogicAppFuncUserSettingsResponse {
  WebApiLogicAppFuncUserSettingsResponse copyWith(
      {String? successBase64Sound,
      String? errorBase64Sound,
      String? notificationBase64Sound,
      bool? webAdministrator,
      String? homeMenuGuid,
      String? homeMenuPath,
      bool? reportsNavigationMenuVisible,
      bool? settingsNavigationMenuVisible,
      bool? mainMenuPinned,
      String? quikActivitySetting,
      String? favoritesJson,
      String? emailSignature,
      String? availabilityPreference,
      bool? availabilityAllWarehouses}) {
    return WebApiLogicAppFuncUserSettingsResponse(
        successBase64Sound: successBase64Sound ?? this.successBase64Sound,
        errorBase64Sound: errorBase64Sound ?? this.errorBase64Sound,
        notificationBase64Sound:
            notificationBase64Sound ?? this.notificationBase64Sound,
        webAdministrator: webAdministrator ?? this.webAdministrator,
        homeMenuGuid: homeMenuGuid ?? this.homeMenuGuid,
        homeMenuPath: homeMenuPath ?? this.homeMenuPath,
        reportsNavigationMenuVisible:
            reportsNavigationMenuVisible ?? this.reportsNavigationMenuVisible,
        settingsNavigationMenuVisible:
            settingsNavigationMenuVisible ?? this.settingsNavigationMenuVisible,
        mainMenuPinned: mainMenuPinned ?? this.mainMenuPinned,
        quikActivitySetting: quikActivitySetting ?? this.quikActivitySetting,
        favoritesJson: favoritesJson ?? this.favoritesJson,
        emailSignature: emailSignature ?? this.emailSignature,
        availabilityPreference:
            availabilityPreference ?? this.availabilityPreference,
        availabilityAllWarehouses:
            availabilityAllWarehouses ?? this.availabilityAllWarehouses);
  }

  WebApiLogicAppFuncUserSettingsResponse copyWithWrapped(
      {Wrapped<String?>? successBase64Sound,
      Wrapped<String?>? errorBase64Sound,
      Wrapped<String?>? notificationBase64Sound,
      Wrapped<bool?>? webAdministrator,
      Wrapped<String?>? homeMenuGuid,
      Wrapped<String?>? homeMenuPath,
      Wrapped<bool?>? reportsNavigationMenuVisible,
      Wrapped<bool?>? settingsNavigationMenuVisible,
      Wrapped<bool?>? mainMenuPinned,
      Wrapped<String?>? quikActivitySetting,
      Wrapped<String?>? favoritesJson,
      Wrapped<String?>? emailSignature,
      Wrapped<String?>? availabilityPreference,
      Wrapped<bool?>? availabilityAllWarehouses}) {
    return WebApiLogicAppFuncUserSettingsResponse(
        successBase64Sound: (successBase64Sound != null
            ? successBase64Sound.value
            : this.successBase64Sound),
        errorBase64Sound: (errorBase64Sound != null
            ? errorBase64Sound.value
            : this.errorBase64Sound),
        notificationBase64Sound: (notificationBase64Sound != null
            ? notificationBase64Sound.value
            : this.notificationBase64Sound),
        webAdministrator: (webAdministrator != null
            ? webAdministrator.value
            : this.webAdministrator),
        homeMenuGuid:
            (homeMenuGuid != null ? homeMenuGuid.value : this.homeMenuGuid),
        homeMenuPath:
            (homeMenuPath != null ? homeMenuPath.value : this.homeMenuPath),
        reportsNavigationMenuVisible: (reportsNavigationMenuVisible != null
            ? reportsNavigationMenuVisible.value
            : this.reportsNavigationMenuVisible),
        settingsNavigationMenuVisible: (settingsNavigationMenuVisible != null
            ? settingsNavigationMenuVisible.value
            : this.settingsNavigationMenuVisible),
        mainMenuPinned: (mainMenuPinned != null
            ? mainMenuPinned.value
            : this.mainMenuPinned),
        quikActivitySetting: (quikActivitySetting != null
            ? quikActivitySetting.value
            : this.quikActivitySetting),
        favoritesJson:
            (favoritesJson != null ? favoritesJson.value : this.favoritesJson),
        emailSignature: (emailSignature != null
            ? emailSignature.value
            : this.emailSignature),
        availabilityPreference: (availabilityPreference != null
            ? availabilityPreference.value
            : this.availabilityPreference),
        availabilityAllWarehouses: (availabilityAllWarehouses != null
            ? availabilityAllWarehouses.value
            : this.availabilityAllWarehouses));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncWarehouseResponse {
  WebApiLogicAppFuncWarehouseResponse({
    this.multiWarehouse,
  });

  factory WebApiLogicAppFuncWarehouseResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncWarehouseResponseFromJson(json);

  static const toJsonFactory = _$WebApiLogicAppFuncWarehouseResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncWarehouseResponseToJson(this);

  @JsonKey(name: 'MultiWarehouse', includeIfNull: false)
  final bool? multiWarehouse;
  static const fromJsonFactory = _$WebApiLogicAppFuncWarehouseResponseFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncWarehouseResponse &&
            (identical(other.multiWarehouse, multiWarehouse) ||
                const DeepCollectionEquality()
                    .equals(other.multiWarehouse, multiWarehouse)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(multiWarehouse) ^
      runtimeType.hashCode;
}

extension $WebApiLogicAppFuncWarehouseResponseExtension
    on WebApiLogicAppFuncWarehouseResponse {
  WebApiLogicAppFuncWarehouseResponse copyWith({bool? multiWarehouse}) {
    return WebApiLogicAppFuncWarehouseResponse(
        multiWarehouse: multiWarehouse ?? this.multiWarehouse);
  }

  WebApiLogicAppFuncWarehouseResponse copyWithWrapped(
      {Wrapped<bool?>? multiWarehouse}) {
    return WebApiLogicAppFuncWarehouseResponse(
        multiWarehouse: (multiWarehouse != null
            ? multiWarehouse.value
            : this.multiWarehouse));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse {
  WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse({
    this.location,
    this.warehouse,
    this.department,
  });

  factory WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponseFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponseToJson(
          this);

  @JsonKey(name: 'location', includeIfNull: false)
  final WebApiLogicAppFuncSessionLocation? location;
  @JsonKey(name: 'warehouse', includeIfNull: false)
  final WebApiLogicAppFuncSessionWarehouse? warehouse;
  @JsonKey(name: 'department', includeIfNull: false)
  final WebApiLogicAppFuncSessionDepartment? department;
  static const fromJsonFactory =
      _$WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponseFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.warehouse, warehouse) ||
                const DeepCollectionEquality()
                    .equals(other.warehouse, warehouse)) &&
            (identical(other.department, department) ||
                const DeepCollectionEquality()
                    .equals(other.department, department)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(warehouse) ^
      const DeepCollectionEquality().hash(department) ^
      runtimeType.hashCode;
}

extension $WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponseExtension
    on WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse {
  WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse
      copyWith(
          {WebApiLogicAppFuncSessionLocation? location,
          WebApiLogicAppFuncSessionWarehouse? warehouse,
          WebApiLogicAppFuncSessionDepartment? department}) {
    return WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse(
        location: location ?? this.location,
        warehouse: warehouse ?? this.warehouse,
        department: department ?? this.department);
  }

  WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse
      copyWithWrapped(
          {Wrapped<WebApiLogicAppFuncSessionLocation?>? location,
          Wrapped<WebApiLogicAppFuncSessionWarehouse?>? warehouse,
          Wrapped<WebApiLogicAppFuncSessionDepartment?>? department}) {
    return WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse(
        location: (location != null ? location.value : this.location),
        warehouse: (warehouse != null ? warehouse.value : this.warehouse),
        department: (department != null ? department.value : this.department));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse {
  WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse({
    this.location,
    this.warehouse,
    this.department,
    this.webUser,
    this.deal,
    this.applicationtree,
    this.applicationOptions,
    this.clientcode,
    this.serverVersion,
    this.systemSettings,
    this.plugins,
  });

  factory WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAccountServicesAccountAccountControllerGetSessionResponseFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesAccountServicesAccountAccountControllerGetSessionResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesAccountAccountControllerGetSessionResponseToJson(
          this);

  @JsonKey(name: 'location', includeIfNull: false)
  final WebApiLogicAppFuncSessionLocation? location;
  @JsonKey(name: 'warehouse', includeIfNull: false)
  final WebApiLogicAppFuncSessionWarehouse? warehouse;
  @JsonKey(name: 'department', includeIfNull: false)
  final WebApiLogicAppFuncSessionDepartment? department;
  @JsonKey(name: 'webUser', includeIfNull: false)
  final WebApiLogicAppFuncSessionUser? webUser;
  @JsonKey(name: 'deal', includeIfNull: false)
  final WebApiLogicAppFuncSessionDeal? deal;
  @JsonKey(name: 'applicationtree', includeIfNull: false)
  final FwStandardAppManagerFwAmSecurityTreeNode? applicationtree;
  @JsonKey(name: 'applicationOptions', includeIfNull: false)
  final dynamic applicationOptions;
  @JsonKey(name: 'clientcode', includeIfNull: false)
  final String? clientcode;
  @JsonKey(name: 'serverVersion', includeIfNull: false)
  final String? serverVersion;
  @JsonKey(name: 'systemSettings', includeIfNull: false)
  final WebApiModulesAccountServicesAccountSystemSettingsResponse?
      systemSettings;
  @JsonKey(name: 'plugins', includeIfNull: false)
  final dynamic plugins;
  static const fromJsonFactory =
      _$WebApiModulesAccountServicesAccountAccountControllerGetSessionResponseFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.warehouse, warehouse) ||
                const DeepCollectionEquality()
                    .equals(other.warehouse, warehouse)) &&
            (identical(other.department, department) ||
                const DeepCollectionEquality()
                    .equals(other.department, department)) &&
            (identical(other.webUser, webUser) ||
                const DeepCollectionEquality()
                    .equals(other.webUser, webUser)) &&
            (identical(other.deal, deal) ||
                const DeepCollectionEquality().equals(other.deal, deal)) &&
            (identical(other.applicationtree, applicationtree) ||
                const DeepCollectionEquality()
                    .equals(other.applicationtree, applicationtree)) &&
            (identical(other.applicationOptions, applicationOptions) ||
                const DeepCollectionEquality()
                    .equals(other.applicationOptions, applicationOptions)) &&
            (identical(other.clientcode, clientcode) ||
                const DeepCollectionEquality()
                    .equals(other.clientcode, clientcode)) &&
            (identical(other.serverVersion, serverVersion) ||
                const DeepCollectionEquality()
                    .equals(other.serverVersion, serverVersion)) &&
            (identical(other.systemSettings, systemSettings) ||
                const DeepCollectionEquality()
                    .equals(other.systemSettings, systemSettings)) &&
            (identical(other.plugins, plugins) ||
                const DeepCollectionEquality().equals(other.plugins, plugins)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(warehouse) ^
      const DeepCollectionEquality().hash(department) ^
      const DeepCollectionEquality().hash(webUser) ^
      const DeepCollectionEquality().hash(deal) ^
      const DeepCollectionEquality().hash(applicationtree) ^
      const DeepCollectionEquality().hash(applicationOptions) ^
      const DeepCollectionEquality().hash(clientcode) ^
      const DeepCollectionEquality().hash(serverVersion) ^
      const DeepCollectionEquality().hash(systemSettings) ^
      const DeepCollectionEquality().hash(plugins) ^
      runtimeType.hashCode;
}

extension $WebApiModulesAccountServicesAccountAccountControllerGetSessionResponseExtension
    on WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse {
  WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse
      copyWith(
          {WebApiLogicAppFuncSessionLocation? location,
          WebApiLogicAppFuncSessionWarehouse? warehouse,
          WebApiLogicAppFuncSessionDepartment? department,
          WebApiLogicAppFuncSessionUser? webUser,
          WebApiLogicAppFuncSessionDeal? deal,
          FwStandardAppManagerFwAmSecurityTreeNode? applicationtree,
          dynamic applicationOptions,
          String? clientcode,
          String? serverVersion,
          WebApiModulesAccountServicesAccountSystemSettingsResponse?
              systemSettings,
          dynamic plugins}) {
    return WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse(
        location: location ?? this.location,
        warehouse: warehouse ?? this.warehouse,
        department: department ?? this.department,
        webUser: webUser ?? this.webUser,
        deal: deal ?? this.deal,
        applicationtree: applicationtree ?? this.applicationtree,
        applicationOptions: applicationOptions ?? this.applicationOptions,
        clientcode: clientcode ?? this.clientcode,
        serverVersion: serverVersion ?? this.serverVersion,
        systemSettings: systemSettings ?? this.systemSettings,
        plugins: plugins ?? this.plugins);
  }

  WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse
      copyWithWrapped(
          {Wrapped<WebApiLogicAppFuncSessionLocation?>? location,
          Wrapped<WebApiLogicAppFuncSessionWarehouse?>? warehouse,
          Wrapped<WebApiLogicAppFuncSessionDepartment?>? department,
          Wrapped<WebApiLogicAppFuncSessionUser?>? webUser,
          Wrapped<WebApiLogicAppFuncSessionDeal?>? deal,
          Wrapped<FwStandardAppManagerFwAmSecurityTreeNode?>? applicationtree,
          Wrapped<dynamic>? applicationOptions,
          Wrapped<String?>? clientcode,
          Wrapped<String?>? serverVersion,
          Wrapped<WebApiModulesAccountServicesAccountSystemSettingsResponse?>?
              systemSettings,
          Wrapped<dynamic>? plugins}) {
    return WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse(
        location: (location != null ? location.value : this.location),
        warehouse: (warehouse != null ? warehouse.value : this.warehouse),
        department: (department != null ? department.value : this.department),
        webUser: (webUser != null ? webUser.value : this.webUser),
        deal: (deal != null ? deal.value : this.deal),
        applicationtree: (applicationtree != null
            ? applicationtree.value
            : this.applicationtree),
        applicationOptions: (applicationOptions != null
            ? applicationOptions.value
            : this.applicationOptions),
        clientcode: (clientcode != null ? clientcode.value : this.clientcode),
        serverVersion:
            (serverVersion != null ? serverVersion.value : this.serverVersion),
        systemSettings: (systemSettings != null
            ? systemSettings.value
            : this.systemSettings),
        plugins: (plugins != null ? plugins.value : this.plugins));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAccountServicesAccountGetSettingsRequest {
  WebApiModulesAccountServicesAccountGetSettingsRequest({
    this.webUsersId,
    this.departmentId,
    this.locationId,
  });

  factory WebApiModulesAccountServicesAccountGetSettingsRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAccountServicesAccountGetSettingsRequestFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesAccountServicesAccountGetSettingsRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesAccountGetSettingsRequestToJson(this);

  @JsonKey(name: 'WebUsersId', includeIfNull: false)
  final String? webUsersId;
  @JsonKey(name: 'DepartmentId', includeIfNull: false)
  final String? departmentId;
  @JsonKey(name: 'LocationId', includeIfNull: false)
  final String? locationId;
  static const fromJsonFactory =
      _$WebApiModulesAccountServicesAccountGetSettingsRequestFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAccountServicesAccountGetSettingsRequest &&
            (identical(other.webUsersId, webUsersId) ||
                const DeepCollectionEquality()
                    .equals(other.webUsersId, webUsersId)) &&
            (identical(other.departmentId, departmentId) ||
                const DeepCollectionEquality()
                    .equals(other.departmentId, departmentId)) &&
            (identical(other.locationId, locationId) ||
                const DeepCollectionEquality()
                    .equals(other.locationId, locationId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(webUsersId) ^
      const DeepCollectionEquality().hash(departmentId) ^
      const DeepCollectionEquality().hash(locationId) ^
      runtimeType.hashCode;
}

extension $WebApiModulesAccountServicesAccountGetSettingsRequestExtension
    on WebApiModulesAccountServicesAccountGetSettingsRequest {
  WebApiModulesAccountServicesAccountGetSettingsRequest copyWith(
      {String? webUsersId, String? departmentId, String? locationId}) {
    return WebApiModulesAccountServicesAccountGetSettingsRequest(
        webUsersId: webUsersId ?? this.webUsersId,
        departmentId: departmentId ?? this.departmentId,
        locationId: locationId ?? this.locationId);
  }

  WebApiModulesAccountServicesAccountGetSettingsRequest copyWithWrapped(
      {Wrapped<String?>? webUsersId,
      Wrapped<String?>? departmentId,
      Wrapped<String?>? locationId}) {
    return WebApiModulesAccountServicesAccountGetSettingsRequest(
        webUsersId: (webUsersId != null ? webUsersId.value : this.webUsersId),
        departmentId:
            (departmentId != null ? departmentId.value : this.departmentId),
        locationId: (locationId != null ? locationId.value : this.locationId));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAccountServicesAccountResetPasswordRequest {
  WebApiModulesAccountServicesAccountResetPasswordRequest({
    required this.password,
  });

  factory WebApiModulesAccountServicesAccountResetPasswordRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAccountServicesAccountResetPasswordRequestFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesAccountServicesAccountResetPasswordRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesAccountResetPasswordRequestToJson(this);

  @JsonKey(name: 'Password', includeIfNull: false)
  final String password;
  static const fromJsonFactory =
      _$WebApiModulesAccountServicesAccountResetPasswordRequestFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAccountServicesAccountResetPasswordRequest &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(password) ^ runtimeType.hashCode;
}

extension $WebApiModulesAccountServicesAccountResetPasswordRequestExtension
    on WebApiModulesAccountServicesAccountResetPasswordRequest {
  WebApiModulesAccountServicesAccountResetPasswordRequest copyWith(
      {String? password}) {
    return WebApiModulesAccountServicesAccountResetPasswordRequest(
        password: password ?? this.password);
  }

  WebApiModulesAccountServicesAccountResetPasswordRequest copyWithWrapped(
      {Wrapped<String>? password}) {
    return WebApiModulesAccountServicesAccountResetPasswordRequest(
        password: (password != null ? password.value : this.password));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAccountServicesAccountResetPasswordResponse {
  WebApiModulesAccountServicesAccountResetPasswordResponse({
    this.status,
    this.message,
  });

  factory WebApiModulesAccountServicesAccountResetPasswordResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAccountServicesAccountResetPasswordResponseFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesAccountServicesAccountResetPasswordResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesAccountResetPasswordResponseToJson(this);

  @JsonKey(name: 'Status', includeIfNull: false)
  final int? status;
  @JsonKey(name: 'Message', includeIfNull: false)
  final String? message;
  static const fromJsonFactory =
      _$WebApiModulesAccountServicesAccountResetPasswordResponseFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAccountServicesAccountResetPasswordResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(message) ^
      runtimeType.hashCode;
}

extension $WebApiModulesAccountServicesAccountResetPasswordResponseExtension
    on WebApiModulesAccountServicesAccountResetPasswordResponse {
  WebApiModulesAccountServicesAccountResetPasswordResponse copyWith(
      {int? status, String? message}) {
    return WebApiModulesAccountServicesAccountResetPasswordResponse(
        status: status ?? this.status, message: message ?? this.message);
  }

  WebApiModulesAccountServicesAccountResetPasswordResponse copyWithWrapped(
      {Wrapped<int?>? status, Wrapped<String?>? message}) {
    return WebApiModulesAccountServicesAccountResetPasswordResponse(
        status: (status != null ? status.value : this.status),
        message: (message != null ? message.value : this.message));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAccountServicesAccountSystemSettingsResponse {
  WebApiModulesAccountServicesAccountSystemSettingsResponse({
    this.defaultUnitId,
    this.defaultRank,
    this.userAssignedICodes,
    this.quikScanStageBySession,
    this.barcodeSkipPrefixes,
    this.enableOriginalShow,
    this.enablePropsWardrobe,
    this.enableSetsWalls,
  });

  factory WebApiModulesAccountServicesAccountSystemSettingsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAccountServicesAccountSystemSettingsResponseFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesAccountServicesAccountSystemSettingsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesAccountSystemSettingsResponseToJson(this);

  @JsonKey(name: 'DefaultUnitId', includeIfNull: false)
  final String? defaultUnitId;
  @JsonKey(name: 'DefaultRank', includeIfNull: false)
  final String? defaultRank;
  @JsonKey(name: 'UserAssignedICodes', includeIfNull: false)
  final bool? userAssignedICodes;
  @JsonKey(name: 'QuikScanStageBySession', includeIfNull: false)
  final bool? quikScanStageBySession;
  @JsonKey(name: 'BarcodeSkipPrefixes', includeIfNull: false)
  final FwStandardSqlServerFwJsonDataTable? barcodeSkipPrefixes;
  @JsonKey(name: 'EnableOriginalShow', includeIfNull: false)
  final bool? enableOriginalShow;
  @JsonKey(name: 'EnablePropsWardrobe', includeIfNull: false)
  final bool? enablePropsWardrobe;
  @JsonKey(name: 'EnableSetsWalls', includeIfNull: false)
  final bool? enableSetsWalls;
  static const fromJsonFactory =
      _$WebApiModulesAccountServicesAccountSystemSettingsResponseFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAccountServicesAccountSystemSettingsResponse &&
            (identical(other.defaultUnitId, defaultUnitId) ||
                const DeepCollectionEquality()
                    .equals(other.defaultUnitId, defaultUnitId)) &&
            (identical(other.defaultRank, defaultRank) ||
                const DeepCollectionEquality()
                    .equals(other.defaultRank, defaultRank)) &&
            (identical(other.userAssignedICodes, userAssignedICodes) ||
                const DeepCollectionEquality()
                    .equals(other.userAssignedICodes, userAssignedICodes)) &&
            (identical(other.quikScanStageBySession, quikScanStageBySession) ||
                const DeepCollectionEquality().equals(
                    other.quikScanStageBySession, quikScanStageBySession)) &&
            (identical(other.barcodeSkipPrefixes, barcodeSkipPrefixes) ||
                const DeepCollectionEquality()
                    .equals(other.barcodeSkipPrefixes, barcodeSkipPrefixes)) &&
            (identical(other.enableOriginalShow, enableOriginalShow) ||
                const DeepCollectionEquality()
                    .equals(other.enableOriginalShow, enableOriginalShow)) &&
            (identical(other.enablePropsWardrobe, enablePropsWardrobe) ||
                const DeepCollectionEquality()
                    .equals(other.enablePropsWardrobe, enablePropsWardrobe)) &&
            (identical(other.enableSetsWalls, enableSetsWalls) ||
                const DeepCollectionEquality()
                    .equals(other.enableSetsWalls, enableSetsWalls)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(defaultUnitId) ^
      const DeepCollectionEquality().hash(defaultRank) ^
      const DeepCollectionEquality().hash(userAssignedICodes) ^
      const DeepCollectionEquality().hash(quikScanStageBySession) ^
      const DeepCollectionEquality().hash(barcodeSkipPrefixes) ^
      const DeepCollectionEquality().hash(enableOriginalShow) ^
      const DeepCollectionEquality().hash(enablePropsWardrobe) ^
      const DeepCollectionEquality().hash(enableSetsWalls) ^
      runtimeType.hashCode;
}

extension $WebApiModulesAccountServicesAccountSystemSettingsResponseExtension
    on WebApiModulesAccountServicesAccountSystemSettingsResponse {
  WebApiModulesAccountServicesAccountSystemSettingsResponse copyWith(
      {String? defaultUnitId,
      String? defaultRank,
      bool? userAssignedICodes,
      bool? quikScanStageBySession,
      FwStandardSqlServerFwJsonDataTable? barcodeSkipPrefixes,
      bool? enableOriginalShow,
      bool? enablePropsWardrobe,
      bool? enableSetsWalls}) {
    return WebApiModulesAccountServicesAccountSystemSettingsResponse(
        defaultUnitId: defaultUnitId ?? this.defaultUnitId,
        defaultRank: defaultRank ?? this.defaultRank,
        userAssignedICodes: userAssignedICodes ?? this.userAssignedICodes,
        quikScanStageBySession:
            quikScanStageBySession ?? this.quikScanStageBySession,
        barcodeSkipPrefixes: barcodeSkipPrefixes ?? this.barcodeSkipPrefixes,
        enableOriginalShow: enableOriginalShow ?? this.enableOriginalShow,
        enablePropsWardrobe: enablePropsWardrobe ?? this.enablePropsWardrobe,
        enableSetsWalls: enableSetsWalls ?? this.enableSetsWalls);
  }

  WebApiModulesAccountServicesAccountSystemSettingsResponse copyWithWrapped(
      {Wrapped<String?>? defaultUnitId,
      Wrapped<String?>? defaultRank,
      Wrapped<bool?>? userAssignedICodes,
      Wrapped<bool?>? quikScanStageBySession,
      Wrapped<FwStandardSqlServerFwJsonDataTable?>? barcodeSkipPrefixes,
      Wrapped<bool?>? enableOriginalShow,
      Wrapped<bool?>? enablePropsWardrobe,
      Wrapped<bool?>? enableSetsWalls}) {
    return WebApiModulesAccountServicesAccountSystemSettingsResponse(
        defaultUnitId:
            (defaultUnitId != null ? defaultUnitId.value : this.defaultUnitId),
        defaultRank:
            (defaultRank != null ? defaultRank.value : this.defaultRank),
        userAssignedICodes: (userAssignedICodes != null
            ? userAssignedICodes.value
            : this.userAssignedICodes),
        quikScanStageBySession: (quikScanStageBySession != null
            ? quikScanStageBySession.value
            : this.quikScanStageBySession),
        barcodeSkipPrefixes: (barcodeSkipPrefixes != null
            ? barcodeSkipPrefixes.value
            : this.barcodeSkipPrefixes),
        enableOriginalShow: (enableOriginalShow != null
            ? enableOriginalShow.value
            : this.enableOriginalShow),
        enablePropsWardrobe: (enablePropsWardrobe != null
            ? enablePropsWardrobe.value
            : this.enablePropsWardrobe),
        enableSetsWalls: (enableSetsWalls != null
            ? enableSetsWalls.value
            : this.enableSetsWalls));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAccountServicesJwtAzureADRequest {
  WebApiModulesAccountServicesJwtAzureADRequest({
    this.email,
    this.token,
    this.tenant,
    this.audience,
    this.issuer,
  });

  factory WebApiModulesAccountServicesJwtAzureADRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAccountServicesJwtAzureADRequestFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesAccountServicesJwtAzureADRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesJwtAzureADRequestToJson(this);

  @JsonKey(name: 'Email', includeIfNull: false)
  final String? email;
  @JsonKey(name: 'Token', includeIfNull: false)
  final String? token;
  @JsonKey(name: 'Tenant', includeIfNull: false)
  final String? tenant;
  @JsonKey(name: 'Audience', includeIfNull: false)
  final String? audience;
  @JsonKey(name: 'Issuer', includeIfNull: false)
  final String? issuer;
  static const fromJsonFactory =
      _$WebApiModulesAccountServicesJwtAzureADRequestFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAccountServicesJwtAzureADRequest &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.tenant, tenant) ||
                const DeepCollectionEquality().equals(other.tenant, tenant)) &&
            (identical(other.audience, audience) ||
                const DeepCollectionEquality()
                    .equals(other.audience, audience)) &&
            (identical(other.issuer, issuer) ||
                const DeepCollectionEquality().equals(other.issuer, issuer)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(tenant) ^
      const DeepCollectionEquality().hash(audience) ^
      const DeepCollectionEquality().hash(issuer) ^
      runtimeType.hashCode;
}

extension $WebApiModulesAccountServicesJwtAzureADRequestExtension
    on WebApiModulesAccountServicesJwtAzureADRequest {
  WebApiModulesAccountServicesJwtAzureADRequest copyWith(
      {String? email,
      String? token,
      String? tenant,
      String? audience,
      String? issuer}) {
    return WebApiModulesAccountServicesJwtAzureADRequest(
        email: email ?? this.email,
        token: token ?? this.token,
        tenant: tenant ?? this.tenant,
        audience: audience ?? this.audience,
        issuer: issuer ?? this.issuer);
  }

  WebApiModulesAccountServicesJwtAzureADRequest copyWithWrapped(
      {Wrapped<String?>? email,
      Wrapped<String?>? token,
      Wrapped<String?>? tenant,
      Wrapped<String?>? audience,
      Wrapped<String?>? issuer}) {
    return WebApiModulesAccountServicesJwtAzureADRequest(
        email: (email != null ? email.value : this.email),
        token: (token != null ? token.value : this.token),
        tenant: (tenant != null ? tenant.value : this.tenant),
        audience: (audience != null ? audience.value : this.audience),
        issuer: (issuer != null ? issuer.value : this.issuer));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAccountServicesJwtOktaRequest {
  WebApiModulesAccountServicesJwtOktaRequest({
    this.email,
    this.token,
  });

  factory WebApiModulesAccountServicesJwtOktaRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAccountServicesJwtOktaRequestFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesAccountServicesJwtOktaRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesJwtOktaRequestToJson(this);

  @JsonKey(name: 'Email', includeIfNull: false)
  final String? email;
  @JsonKey(name: 'Token', includeIfNull: false)
  final String? token;
  static const fromJsonFactory =
      _$WebApiModulesAccountServicesJwtOktaRequestFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAccountServicesJwtOktaRequest &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(token) ^
      runtimeType.hashCode;
}

extension $WebApiModulesAccountServicesJwtOktaRequestExtension
    on WebApiModulesAccountServicesJwtOktaRequest {
  WebApiModulesAccountServicesJwtOktaRequest copyWith(
      {String? email, String? token}) {
    return WebApiModulesAccountServicesJwtOktaRequest(
        email: email ?? this.email, token: token ?? this.token);
  }

  WebApiModulesAccountServicesJwtOktaRequest copyWithWrapped(
      {Wrapped<String?>? email, Wrapped<String?>? token}) {
    return WebApiModulesAccountServicesJwtOktaRequest(
        email: (email != null ? email.value : this.email),
        token: (token != null ? token.value : this.token));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAccountServicesJwtOktaSessionRequest {
  WebApiModulesAccountServicesJwtOktaSessionRequest({
    this.token,
    this.apiurl,
  });

  factory WebApiModulesAccountServicesJwtOktaSessionRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAccountServicesJwtOktaSessionRequestFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesAccountServicesJwtOktaSessionRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesJwtOktaSessionRequestToJson(this);

  @JsonKey(name: 'Token', includeIfNull: false)
  final String? token;
  @JsonKey(name: 'Apiurl', includeIfNull: false)
  final String? apiurl;
  static const fromJsonFactory =
      _$WebApiModulesAccountServicesJwtOktaSessionRequestFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAccountServicesJwtOktaSessionRequest &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.apiurl, apiurl) ||
                const DeepCollectionEquality().equals(other.apiurl, apiurl)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(apiurl) ^
      runtimeType.hashCode;
}

extension $WebApiModulesAccountServicesJwtOktaSessionRequestExtension
    on WebApiModulesAccountServicesJwtOktaSessionRequest {
  WebApiModulesAccountServicesJwtOktaSessionRequest copyWith(
      {String? token, String? apiurl}) {
    return WebApiModulesAccountServicesJwtOktaSessionRequest(
        token: token ?? this.token, apiurl: apiurl ?? this.apiurl);
  }

  WebApiModulesAccountServicesJwtOktaSessionRequest copyWithWrapped(
      {Wrapped<String?>? token, Wrapped<String?>? apiurl}) {
    return WebApiModulesAccountServicesJwtOktaSessionRequest(
        token: (token != null ? token.value : this.token),
        apiurl: (apiurl != null ? apiurl.value : this.apiurl));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAccountServicesJwtOktaSessionResponseModel {
  WebApiModulesAccountServicesJwtOktaSessionResponseModel({
    this.status,
  });

  factory WebApiModulesAccountServicesJwtOktaSessionResponseModel.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAccountServicesJwtOktaSessionResponseModelFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesAccountServicesJwtOktaSessionResponseModelToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesJwtOktaSessionResponseModelToJson(this);

  @JsonKey(name: 'Status', includeIfNull: false)
  final String? status;
  static const fromJsonFactory =
      _$WebApiModulesAccountServicesJwtOktaSessionResponseModelFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAccountServicesJwtOktaSessionResponseModel &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(status) ^ runtimeType.hashCode;
}

extension $WebApiModulesAccountServicesJwtOktaSessionResponseModelExtension
    on WebApiModulesAccountServicesJwtOktaSessionResponseModel {
  WebApiModulesAccountServicesJwtOktaSessionResponseModel copyWith(
      {String? status}) {
    return WebApiModulesAccountServicesJwtOktaSessionResponseModel(
        status: status ?? this.status);
  }

  WebApiModulesAccountServicesJwtOktaSessionResponseModel copyWithWrapped(
      {Wrapped<String?>? status}) {
    return WebApiModulesAccountServicesJwtOktaSessionResponseModel(
        status: (status != null ? status.value : this.status));
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
