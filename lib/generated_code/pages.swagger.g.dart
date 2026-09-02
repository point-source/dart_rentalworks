// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages.swagger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FwCoreApiSwashbuckleBadRequestResponse
_$FwCoreApiSwashbuckleBadRequestResponseFromJson(Map<String, dynamic> json) =>
    FwCoreApiSwashbuckleBadRequestResponse();

Map<String, dynamic> _$FwCoreApiSwashbuckleBadRequestResponseToJson(
  FwCoreApiSwashbuckleBadRequestResponse instance,
) => <String, dynamic>{};

FwCoreControllersGetServerUtcDateTimeResponse
_$FwCoreControllersGetServerUtcDateTimeResponseFromJson(
  Map<String, dynamic> json,
) => FwCoreControllersGetServerUtcDateTimeResponse(
  serverUtcDateTime: json['ServerUtcDateTime'] == null
      ? null
      : DateTime.parse(json['ServerUtcDateTime'] as String),
);

Map<String, dynamic> _$FwCoreControllersGetServerUtcDateTimeResponseToJson(
  FwCoreControllersGetServerUtcDateTimeResponse instance,
) => <String, dynamic>{
  'ServerUtcDateTime': ?instance.serverUtcDateTime?.toIso8601String(),
};

FwStandardModelsFwApiException _$FwStandardModelsFwApiExceptionFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsFwApiException(
  statusCode: (json['StatusCode'] as num?)?.toInt(),
  message: json['Message'] as String?,
  stackTrace: json['StackTrace'] as String?,
);

Map<String, dynamic> _$FwStandardModelsFwApiExceptionToJson(
  FwStandardModelsFwApiException instance,
) => <String, dynamic>{
  'StatusCode': ?instance.statusCode,
  'Message': ?instance.message,
  'StackTrace': ?instance.stackTrace,
};

WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkGetActiveLinkDetailsResponse
_$WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkGetActiveLinkDetailsResponseFromJson(
  Map<String, dynamic> json,
) =>
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
  instance,
) => <String, dynamic>{
  'Company': ?instance.company,
  'OrderDescription': ?instance.orderDescription,
  'DealDescription': ?instance.dealDescription,
  'OfficeLocation': ?instance.officeLocation,
  'AmountToPay': ?instance.amountToPay,
  'StatusCode': ?instance.statusCode,
  'CardPointeSite': ?instance.cardPointeSite,
  'Message': ?instance.message,
};

WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponse
_$WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponse(
  site: json['Site'] as String?,
  useCvv: json['UseCvv'] as bool?,
);

Map<String, dynamic>
_$WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponseToJson(
  WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponse
  instance,
) => <String, dynamic>{'Site': ?instance.site, 'UseCvv': ?instance.useCvv};
