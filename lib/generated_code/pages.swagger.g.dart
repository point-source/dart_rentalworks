// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages.swagger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FwCoreApiSwashbuckleBadRequestResponse
    _$FwCoreApiSwashbuckleBadRequestResponseFromJson(
            Map<String, dynamic> json) =>
        FwCoreApiSwashbuckleBadRequestResponse();

Map<String, dynamic> _$FwCoreApiSwashbuckleBadRequestResponseToJson(
        FwCoreApiSwashbuckleBadRequestResponse instance) =>
    <String, dynamic>{};

FwStandardModelsFwApiException _$FwStandardModelsFwApiExceptionFromJson(
        Map<String, dynamic> json) =>
    FwStandardModelsFwApiException(
      statusCode: json['StatusCode'] as int?,
      message: json['Message'] as String?,
      stackTrace: json['StackTrace'] as String?,
    );

Map<String, dynamic> _$FwStandardModelsFwApiExceptionToJson(
    FwStandardModelsFwApiException instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('StatusCode', instance.statusCode);
  writeNotNull('Message', instance.message);
  writeNotNull('StackTrace', instance.stackTrace);
  return val;
}

WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkAuthorizeRequest
    _$WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkAuthorizeRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkAuthorizeRequest(
          activeLinkToken: json['ActiveLinkToken'] as String,
          account: json['Account'] as String,
          expirationDate: json['ExpirationDate'] as String,
          capture: json['Capture'] as bool,
        );

Map<String, dynamic>
    _$WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkAuthorizeRequestToJson(
            WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkAuthorizeRequest
                instance) =>
        <String, dynamic>{
          'ActiveLinkToken': instance.activeLinkToken,
          'Account': instance.account,
          'ExpirationDate': instance.expirationDate,
          'Capture': instance.capture,
        };

WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkGetActiveLinkDetailsResponse
    _$WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkGetActiveLinkDetailsResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkGetActiveLinkDetailsResponse(
          company: json['Company'] as String?,
          orderDescription: json['OrderDescription'] as String?,
          dealDescription: json['DealDescription'] as String?,
          officeLocation: json['OfficeLocation'] as String?,
          amountToPay: (json['AmountToPay'] as num?)?.toDouble(),
          statusCode: json['StatusCode'] as String?,
          cardPointeSite: json['CardPointeSite'] as String?,
          message: json['Message'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkGetActiveLinkDetailsResponseToJson(
        WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkGetActiveLinkDetailsResponse
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Company', instance.company);
  writeNotNull('OrderDescription', instance.orderDescription);
  writeNotNull('DealDescription', instance.dealDescription);
  writeNotNull('OfficeLocation', instance.officeLocation);
  writeNotNull('AmountToPay', instance.amountToPay);
  writeNotNull('StatusCode', instance.statusCode);
  writeNotNull('CardPointeSite', instance.cardPointeSite);
  writeNotNull('Message', instance.message);
  return val;
}

WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponse
    _$WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponse(
          statusCode: json['StatusCode'] as String?,
          statusMessage: json['StatusMessage'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponseToJson(
        WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponse
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('StatusCode', instance.statusCode);
  writeNotNull('StatusMessage', instance.statusMessage);
  return val;
}

WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponse
    _$WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponse(
          site: json['Site'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponseToJson(
        WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponse
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Site', instance.site);
  return val;
}
