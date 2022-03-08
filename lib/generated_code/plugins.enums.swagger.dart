import 'package:json_annotation/json_annotation.dart';

enum FwStandardSqlServerFwDataTypes {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('Text')
  text,
  @JsonValue('NonTrimmableText')
  nontrimmabletext,
  @JsonValue('Date')
  date,
  @JsonValue('Time')
  time,
  @JsonValue('DateTime')
  datetime,
  @JsonValue('DateTimeOffset')
  datetimeoffset,
  @JsonValue('Decimal')
  decimal,
  @JsonValue('DecimalStringNoTrailingZeros')
  decimalstringnotrailingzeros,
  @JsonValue('DecimalString1Digit')
  decimalstring1digit,
  @JsonValue('DecimalString2Digits')
  decimalstring2digits,
  @JsonValue('DecimalString3Digits')
  decimalstring3digits,
  @JsonValue('DecimalString4Digits')
  decimalstring4digits,
  @JsonValue('DecimalString8Digits')
  decimalstring8digits,
  @JsonValue('Boolean')
  boolean,
  @JsonValue('CurrencyString')
  currencystring,
  @JsonValue('CurrencyStringNoDollarSign')
  currencystringnodollarsign,
  @JsonValue('CurrencyStringNoDollarSignNoDecimalPlaces')
  currencystringnodollarsignnodecimalplaces,
  @JsonValue('PhoneUS')
  phoneus,
  @JsonValue('ZipcodeUS')
  zipcodeus,
  @JsonValue('Percentage')
  percentage,
  @JsonValue('OleToHtmlColor')
  oletohtmlcolor,
  @JsonValue('Integer')
  integer,
  @JsonValue('JpgDataUrl')
  jpgdataurl,
  @JsonValue('UTCDateTime')
  utcdatetime
}

const $FwStandardSqlServerFwDataTypesMap = {
  FwStandardSqlServerFwDataTypes.text: 'Text',
  FwStandardSqlServerFwDataTypes.nontrimmabletext: 'NonTrimmableText',
  FwStandardSqlServerFwDataTypes.date: 'Date',
  FwStandardSqlServerFwDataTypes.time: 'Time',
  FwStandardSqlServerFwDataTypes.datetime: 'DateTime',
  FwStandardSqlServerFwDataTypes.datetimeoffset: 'DateTimeOffset',
  FwStandardSqlServerFwDataTypes.decimal: 'Decimal',
  FwStandardSqlServerFwDataTypes.decimalstringnotrailingzeros:
      'DecimalStringNoTrailingZeros',
  FwStandardSqlServerFwDataTypes.decimalstring1digit: 'DecimalString1Digit',
  FwStandardSqlServerFwDataTypes.decimalstring2digits: 'DecimalString2Digits',
  FwStandardSqlServerFwDataTypes.decimalstring3digits: 'DecimalString3Digits',
  FwStandardSqlServerFwDataTypes.decimalstring4digits: 'DecimalString4Digits',
  FwStandardSqlServerFwDataTypes.decimalstring8digits: 'DecimalString8Digits',
  FwStandardSqlServerFwDataTypes.boolean: 'Boolean',
  FwStandardSqlServerFwDataTypes.currencystring: 'CurrencyString',
  FwStandardSqlServerFwDataTypes.currencystringnodollarsign:
      'CurrencyStringNoDollarSign',
  FwStandardSqlServerFwDataTypes.currencystringnodollarsignnodecimalplaces:
      'CurrencyStringNoDollarSignNoDecimalPlaces',
  FwStandardSqlServerFwDataTypes.phoneus: 'PhoneUS',
  FwStandardSqlServerFwDataTypes.zipcodeus: 'ZipcodeUS',
  FwStandardSqlServerFwDataTypes.percentage: 'Percentage',
  FwStandardSqlServerFwDataTypes.oletohtmlcolor: 'OleToHtmlColor',
  FwStandardSqlServerFwDataTypes.integer: 'Integer',
  FwStandardSqlServerFwDataTypes.jpgdataurl: 'JpgDataUrl',
  FwStandardSqlServerFwDataTypes.utcdatetime: 'UTCDateTime'
};

enum WebApiModulesPluginsCreditCardCreditCardDepositRequestPaymentTypes {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('TOKENIZEDCARDNUMBER')
  tokenizedcardnumber,
  @JsonValue('TRACKDATA')
  trackdata,
  @JsonValue('EMAIL')
  email,
  @JsonValue('WEBPAY')
  webpay,
  @JsonValue('PINPAD')
  pinpad
}

const $WebApiModulesPluginsCreditCardCreditCardDepositRequestPaymentTypesMap = {
  WebApiModulesPluginsCreditCardCreditCardDepositRequestPaymentTypes
      .tokenizedcardnumber: 'TOKENIZEDCARDNUMBER',
  WebApiModulesPluginsCreditCardCreditCardDepositRequestPaymentTypes.trackdata:
      'TRACKDATA',
  WebApiModulesPluginsCreditCardCreditCardDepositRequestPaymentTypes.email:
      'EMAIL',
  WebApiModulesPluginsCreditCardCreditCardDepositRequestPaymentTypes.webpay:
      'WEBPAY',
  WebApiModulesPluginsCreditCardCreditCardDepositRequestPaymentTypes.pinpad:
      'PINPAD'
};

enum WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('Pending')
  pending,
  @JsonValue('Approved')
  approved,
  @JsonValue('Retry')
  retry,
  @JsonValue('Declined')
  declined,
  @JsonValue('Error')
  error,
  @JsonValue('Sent')
  sent
}

const $WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesMap =
    {
  WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes
      .pending: 'Pending',
  WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes
      .approved: 'Approved',
  WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes
      .retry: 'Retry',
  WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes
      .declined: 'Declined',
  WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes
      .error: 'Error',
  WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes
      .sent: 'Sent'
};

enum WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('Authorized')
  authorized,
  @JsonValue('Declined')
  declined,
  @JsonValue('QueuedForCapture')
  queuedforcapture,
  @JsonValue('Voided')
  voided,
  @JsonValue('ZeroAmount')
  zeroamount,
  @JsonValue('Unauthorized')
  unauthorized,
  @JsonValue('BadRequest')
  badrequest,
  @JsonValue('Error')
  error,
  @JsonValue('InternalServerError')
  internalservererror
}

const $WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesMap =
    {
  WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes
      .authorized: 'Authorized',
  WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes
      .declined: 'Declined',
  WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes
      .queuedforcapture: 'QueuedForCapture',
  WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes
      .voided: 'Voided',
  WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes
      .zeroamount: 'ZeroAmount',
  WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes
      .unauthorized: 'Unauthorized',
  WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes
      .badrequest: 'BadRequest',
  WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes
      .error: 'Error',
  WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes
      .internalservererror: 'InternalServerError'
};

enum WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('Approved')
  approved,
  @JsonValue('Retry')
  retry,
  @JsonValue('Declined')
  declined,
  @JsonValue('Error')
  error
}

const $WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesMap =
    {
  WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes
      .approved: 'Approved',
  WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes.retry:
      'Retry',
  WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes
      .declined: 'Declined',
  WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes.error:
      'Error'
};

enum WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('Approved')
  approved,
  @JsonValue('Retry')
  retry,
  @JsonValue('Declined')
  declined,
  @JsonValue('Error')
  error
}

const $WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesMap =
    {
  WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes
      .approved: 'Approved',
  WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes.retry:
      'Retry',
  WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes
      .declined: 'Declined',
  WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes.error:
      'Error'
};

enum WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('PINPAD')
  pinpad,
  @JsonValue('TOKENIZEDCARDNUMBER')
  tokenizedcardnumber,
  @JsonValue('TRACKDATA')
  trackdata,
  @JsonValue('EMAIL')
  email,
  @JsonValue('WEBPAY')
  webpay
}

const $WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypesMap =
    {
  WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes
      .pinpad: 'PINPAD',
  WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes
      .tokenizedcardnumber: 'TOKENIZEDCARDNUMBER',
  WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes
      .trackdata: 'TRACKDATA',
  WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes
      .email: 'EMAIL',
  WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes
      .webpay: 'WEBPAY'
};

enum WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('Other')
  other,
  @JsonValue('Amex')
  amex,
  @JsonValue('Visa')
  visa,
  @JsonValue('MasterCard')
  mastercard,
  @JsonValue('Discover')
  discover
}

const $WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesMap = {
  WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes.other:
      'Other',
  WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes.amex: 'Amex',
  WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes.visa: 'Visa',
  WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes.mastercard:
      'MasterCard',
  WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes.discover:
      'Discover'
};

enum WebApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('Approved')
  approved,
  @JsonValue('Declined')
  declined,
  @JsonValue('FraudDetected')
  frauddetected
}

const $WebApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodesMap = {
  WebApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes.approved:
      'Approved',
  WebApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes.declined:
      'Declined',
  WebApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes.frauddetected:
      'FraudDetected'
};
