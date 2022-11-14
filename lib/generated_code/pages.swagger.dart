// ignore_for_file: type=lint

import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';
import 'dart:convert';

import 'package:chopper/chopper.dart';

import 'client_mapping.dart';
import 'dart:async';
import 'package:chopper/chopper.dart' as chopper;

part 'pages.swagger.chopper.dart';
part 'pages.swagger.g.dart';

// **************************************************************************
// SwaggerChopperGenerator
// **************************************************************************

@ChopperApi()
abstract class Pages extends ChopperService {
  static Pages create({
    ChopperClient? client,
    Authenticator? authenticator,
    String? baseUrl,
    Iterable<dynamic>? interceptors,
  }) {
    if (client != null) {
      return _$Pages(client);
    }

    final newClient = ChopperClient(
      services: [_$Pages()],
      converter: $JsonSerializableConverter(),
      interceptors: interceptors ?? [],
      authenticator: authenticator, /*baseUrl: YOUR_BASE_URL*/
    );
    return _$Pages(newClient);
  }

  ///
  ///@param ActiveLinkToken
  Future<
          chopper.Response<
              WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkGetActiveLinkDetailsResponse>>
      cardpointepaymentactivelinkGet({required String? activeLinkToken}) {
    generatedMapping.putIfAbsent(
        WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkGetActiveLinkDetailsResponse,
        () =>
            WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkGetActiveLinkDetailsResponse
                .fromJsonFactory);

    return _cardpointepaymentactivelinkGet(activeLinkToken: activeLinkToken);
  }

  ///
  ///@param ActiveLinkToken
  @Get(path: '/cardpointepaymentactivelink')
  Future<
          chopper.Response<
              WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkGetActiveLinkDetailsResponse>>
      _cardpointepaymentactivelinkGet(
          {@Query('ActiveLinkToken') required String? activeLinkToken});

  ///
  Future<
          chopper.Response<
              WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponse>>
      cardpointepaymentactivelinkMakepaymentPost(
          {required WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkAuthorizeRequest?
              body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponse,
        () =>
            WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponse
                .fromJsonFactory);

    return _cardpointepaymentactivelinkMakepaymentPost(body: body);
  }

  ///
  @Post(path: '/cardpointepaymentactivelink/makepayment')
  Future<
          chopper.Response<
              WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponse>>
      _cardpointepaymentactivelinkMakepaymentPost(
          {@Body()
              required WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkAuthorizeRequest?
                  body});

  ///Get an empty object
  Future<chopper.Response> cardpointepaymentactivelinkEmptyobjectGet() {
    return _cardpointepaymentactivelinkEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/cardpointepaymentactivelink/emptyobject')
  Future<chopper.Response> _cardpointepaymentactivelinkEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> cardpointepaymentactivelinkEmptybrowseobjectGet() {
    return _cardpointepaymentactivelinkEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/cardpointepaymentactivelink/emptybrowseobject')
  Future<chopper.Response> _cardpointepaymentactivelinkEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> cardpointepaymentactivelinkKeyfieldnamesGet() {
    return _cardpointepaymentactivelinkKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/cardpointepaymentactivelink/keyfieldnames')
  Future<chopper.Response> _cardpointepaymentactivelinkKeyfieldnamesGet();

  ///
  Future<
          chopper.Response<
              WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponse>>
      cardpointetokenizerGet() {
    generatedMapping.putIfAbsent(
        WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponse,
        () =>
            WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponse
                .fromJsonFactory);

    return _cardpointetokenizerGet();
  }

  ///
  @Get(path: '/cardpointetokenizer')
  Future<
          chopper.Response<
              WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponse>>
      _cardpointetokenizerGet();

  ///Get an empty object
  Future<chopper.Response> cardpointetokenizerEmptyobjectGet() {
    return _cardpointetokenizerEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/cardpointetokenizer/emptyobject')
  Future<chopper.Response> _cardpointetokenizerEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> cardpointetokenizerEmptybrowseobjectGet() {
    return _cardpointetokenizerEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/cardpointetokenizer/emptybrowseobject')
  Future<chopper.Response> _cardpointetokenizerEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> cardpointetokenizerKeyfieldnamesGet() {
    return _cardpointetokenizerKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/cardpointetokenizer/keyfieldnames')
  Future<chopper.Response> _cardpointetokenizerKeyfieldnamesGet();
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
class WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkAuthorizeRequest {
  WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkAuthorizeRequest({
    required this.activeLinkToken,
    required this.account,
    required this.expirationDate,
    required this.capture,
  });

  factory WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkAuthorizeRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkAuthorizeRequestFromJson(
          json);

  @JsonKey(name: 'ActiveLinkToken', includeIfNull: false)
  final String activeLinkToken;
  @JsonKey(name: 'Account', includeIfNull: false)
  final String account;
  @JsonKey(name: 'ExpirationDate', includeIfNull: false)
  final String expirationDate;
  @JsonKey(name: 'Capture', includeIfNull: false)
  final bool capture;
  static const fromJsonFactory =
      _$WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkAuthorizeRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkAuthorizeRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkAuthorizeRequestToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkAuthorizeRequest &&
            (identical(other.activeLinkToken, activeLinkToken) ||
                const DeepCollectionEquality()
                    .equals(other.activeLinkToken, activeLinkToken)) &&
            (identical(other.account, account) ||
                const DeepCollectionEquality()
                    .equals(other.account, account)) &&
            (identical(other.expirationDate, expirationDate) ||
                const DeepCollectionEquality()
                    .equals(other.expirationDate, expirationDate)) &&
            (identical(other.capture, capture) ||
                const DeepCollectionEquality().equals(other.capture, capture)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(activeLinkToken) ^
      const DeepCollectionEquality().hash(account) ^
      const DeepCollectionEquality().hash(expirationDate) ^
      const DeepCollectionEquality().hash(capture) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkAuthorizeRequestExtension
    on WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkAuthorizeRequest {
  WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkAuthorizeRequest
      copyWith(
          {String? activeLinkToken,
          String? account,
          String? expirationDate,
          bool? capture}) {
    return WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkAuthorizeRequest(
        activeLinkToken: activeLinkToken ?? this.activeLinkToken,
        account: account ?? this.account,
        expirationDate: expirationDate ?? this.expirationDate,
        capture: capture ?? this.capture);
  }

  WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkAuthorizeRequest
      copyWithWrapped(
          {Wrapped<String>? activeLinkToken,
          Wrapped<String>? account,
          Wrapped<String>? expirationDate,
          Wrapped<bool>? capture}) {
    return WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkAuthorizeRequest(
        activeLinkToken: (activeLinkToken != null
            ? activeLinkToken.value
            : this.activeLinkToken),
        account: (account != null ? account.value : this.account),
        expirationDate: (expirationDate != null
            ? expirationDate.value
            : this.expirationDate),
        capture: (capture != null ? capture.value : this.capture));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkGetActiveLinkDetailsResponse {
  WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkGetActiveLinkDetailsResponse({
    this.company,
    this.orderDescription,
    this.dealDescription,
    this.officeLocation,
    this.amountToPay,
    this.statusCode,
    this.cardPointeSite,
    this.message,
  });

  factory WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkGetActiveLinkDetailsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkGetActiveLinkDetailsResponseFromJson(
          json);

  @JsonKey(name: 'Company', includeIfNull: false)
  final String? company;
  @JsonKey(name: 'OrderDescription', includeIfNull: false)
  final String? orderDescription;
  @JsonKey(name: 'DealDescription', includeIfNull: false)
  final String? dealDescription;
  @JsonKey(name: 'OfficeLocation', includeIfNull: false)
  final String? officeLocation;
  @JsonKey(name: 'AmountToPay', includeIfNull: false)
  final double? amountToPay;
  @JsonKey(name: 'StatusCode', includeIfNull: false)
  final String? statusCode;
  @JsonKey(name: 'CardPointeSite', includeIfNull: false)
  final String? cardPointeSite;
  @JsonKey(name: 'Message', includeIfNull: false)
  final String? message;
  static const fromJsonFactory =
      _$WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkGetActiveLinkDetailsResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkGetActiveLinkDetailsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkGetActiveLinkDetailsResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkGetActiveLinkDetailsResponse &&
            (identical(other.company, company) ||
                const DeepCollectionEquality()
                    .equals(other.company, company)) &&
            (identical(other.orderDescription, orderDescription) ||
                const DeepCollectionEquality()
                    .equals(other.orderDescription, orderDescription)) &&
            (identical(other.dealDescription, dealDescription) ||
                const DeepCollectionEquality()
                    .equals(other.dealDescription, dealDescription)) &&
            (identical(other.officeLocation, officeLocation) ||
                const DeepCollectionEquality()
                    .equals(other.officeLocation, officeLocation)) &&
            (identical(other.amountToPay, amountToPay) ||
                const DeepCollectionEquality()
                    .equals(other.amountToPay, amountToPay)) &&
            (identical(other.statusCode, statusCode) ||
                const DeepCollectionEquality()
                    .equals(other.statusCode, statusCode)) &&
            (identical(other.cardPointeSite, cardPointeSite) ||
                const DeepCollectionEquality()
                    .equals(other.cardPointeSite, cardPointeSite)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(company) ^
      const DeepCollectionEquality().hash(orderDescription) ^
      const DeepCollectionEquality().hash(dealDescription) ^
      const DeepCollectionEquality().hash(officeLocation) ^
      const DeepCollectionEquality().hash(amountToPay) ^
      const DeepCollectionEquality().hash(statusCode) ^
      const DeepCollectionEquality().hash(cardPointeSite) ^
      const DeepCollectionEquality().hash(message) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkGetActiveLinkDetailsResponseExtension
    on WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkGetActiveLinkDetailsResponse {
  WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkGetActiveLinkDetailsResponse
      copyWith(
          {String? company,
          String? orderDescription,
          String? dealDescription,
          String? officeLocation,
          double? amountToPay,
          String? statusCode,
          String? cardPointeSite,
          String? message}) {
    return WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkGetActiveLinkDetailsResponse(
        company: company ?? this.company,
        orderDescription: orderDescription ?? this.orderDescription,
        dealDescription: dealDescription ?? this.dealDescription,
        officeLocation: officeLocation ?? this.officeLocation,
        amountToPay: amountToPay ?? this.amountToPay,
        statusCode: statusCode ?? this.statusCode,
        cardPointeSite: cardPointeSite ?? this.cardPointeSite,
        message: message ?? this.message);
  }

  WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkGetActiveLinkDetailsResponse
      copyWithWrapped(
          {Wrapped<String?>? company,
          Wrapped<String?>? orderDescription,
          Wrapped<String?>? dealDescription,
          Wrapped<String?>? officeLocation,
          Wrapped<double?>? amountToPay,
          Wrapped<String?>? statusCode,
          Wrapped<String?>? cardPointeSite,
          Wrapped<String?>? message}) {
    return WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkGetActiveLinkDetailsResponse(
        company: (company != null ? company.value : this.company),
        orderDescription: (orderDescription != null
            ? orderDescription.value
            : this.orderDescription),
        dealDescription: (dealDescription != null
            ? dealDescription.value
            : this.dealDescription),
        officeLocation: (officeLocation != null
            ? officeLocation.value
            : this.officeLocation),
        amountToPay:
            (amountToPay != null ? amountToPay.value : this.amountToPay),
        statusCode: (statusCode != null ? statusCode.value : this.statusCode),
        cardPointeSite: (cardPointeSite != null
            ? cardPointeSite.value
            : this.cardPointeSite),
        message: (message != null ? message.value : this.message));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponse {
  WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponse({
    this.statusCode,
    this.statusMessage,
  });

  factory WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponseFromJson(
          json);

  @JsonKey(name: 'StatusCode', includeIfNull: false)
  final String? statusCode;
  @JsonKey(name: 'StatusMessage', includeIfNull: false)
  final String? statusMessage;
  static const fromJsonFactory =
      _$WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponse &&
            (identical(other.statusCode, statusCode) ||
                const DeepCollectionEquality()
                    .equals(other.statusCode, statusCode)) &&
            (identical(other.statusMessage, statusMessage) ||
                const DeepCollectionEquality()
                    .equals(other.statusMessage, statusMessage)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(statusCode) ^
      const DeepCollectionEquality().hash(statusMessage) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponseExtension
    on WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponse {
  WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponse
      copyWith({String? statusCode, String? statusMessage}) {
    return WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponse(
        statusCode: statusCode ?? this.statusCode,
        statusMessage: statusMessage ?? this.statusMessage);
  }

  WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponse
      copyWithWrapped(
          {Wrapped<String?>? statusCode, Wrapped<String?>? statusMessage}) {
    return WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponse(
        statusCode: (statusCode != null ? statusCode.value : this.statusCode),
        statusMessage:
            (statusMessage != null ? statusMessage.value : this.statusMessage));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponse {
  WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponse({
    this.site,
  });

  factory WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponseFromJson(
          json);

  @JsonKey(name: 'Site', includeIfNull: false)
  final String? site;
  static const fromJsonFactory =
      _$WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponse &&
            (identical(other.site, site) ||
                const DeepCollectionEquality().equals(other.site, site)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(site) ^ runtimeType.hashCode;
}

extension $WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponseExtension
    on WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponse {
  WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponse
      copyWith({String? site}) {
    return WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponse(
        site: site ?? this.site);
  }

  WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponse
      copyWithWrapped({Wrapped<String?>? site}) {
    return WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponse(
        site: (site != null ? site.value : this.site));
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
