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
    Uri? baseUrl,
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

  static const toJsonFactory =
      _$WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkGetActiveLinkDetailsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkGetActiveLinkDetailsResponseToJson(
          this);

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
class WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponse {
  WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponse({
    this.site,
    this.useCvv,
  });

  factory WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponseFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponseToJson(
          this);

  @JsonKey(name: 'Site', includeIfNull: false)
  final String? site;
  @JsonKey(name: 'UseCvv', includeIfNull: false)
  final bool? useCvv;
  static const fromJsonFactory =
      _$WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponseFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponse &&
            (identical(other.site, site) ||
                const DeepCollectionEquality().equals(other.site, site)) &&
            (identical(other.useCvv, useCvv) ||
                const DeepCollectionEquality().equals(other.useCvv, useCvv)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(site) ^
      const DeepCollectionEquality().hash(useCvv) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponseExtension
    on WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponse {
  WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponse
      copyWith({String? site, bool? useCvv}) {
    return WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponse(
        site: site ?? this.site, useCvv: useCvv ?? this.useCvv);
  }

  WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponse
      copyWithWrapped({Wrapped<String?>? site, Wrapped<bool?>? useCvv}) {
    return WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponse(
        site: (site != null ? site.value : this.site),
        useCvv: (useCvv != null ? useCvv.value : this.useCvv));
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
