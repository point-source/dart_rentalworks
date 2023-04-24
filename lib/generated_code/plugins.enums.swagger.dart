import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';

enum FwStandardSqlServerFwDataTypes {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Text')
  text('Text'),
  @JsonValue('NonTrimmableText')
  nontrimmabletext('NonTrimmableText'),
  @JsonValue('Date')
  date('Date'),
  @JsonValue('Time')
  time('Time'),
  @JsonValue('DateTime')
  datetime('DateTime'),
  @JsonValue('DateTimeOffset')
  datetimeoffset('DateTimeOffset'),
  @JsonValue('CreditCardExpirationDate')
  creditcardexpirationdate('CreditCardExpirationDate'),
  @JsonValue('Decimal')
  decimal('Decimal'),
  @JsonValue('DecimalStringNoTrailingZeros')
  decimalstringnotrailingzeros('DecimalStringNoTrailingZeros'),
  @JsonValue('DecimalString1Digit')
  decimalstring1digit('DecimalString1Digit'),
  @JsonValue('DecimalString2Digits')
  decimalstring2digits('DecimalString2Digits'),
  @JsonValue('DecimalString3Digits')
  decimalstring3digits('DecimalString3Digits'),
  @JsonValue('DecimalString4Digits')
  decimalstring4digits('DecimalString4Digits'),
  @JsonValue('DecimalString8Digits')
  decimalstring8digits('DecimalString8Digits'),
  @JsonValue('Boolean')
  boolean('Boolean'),
  @JsonValue('CurrencyString')
  currencystring('CurrencyString'),
  @JsonValue('CurrencyStringNoDollarSign')
  currencystringnodollarsign('CurrencyStringNoDollarSign'),
  @JsonValue('CurrencyStringNoDollarSignNoDecimalPlaces')
  currencystringnodollarsignnodecimalplaces(
      'CurrencyStringNoDollarSignNoDecimalPlaces'),
  @JsonValue('PhoneUS')
  phoneus('PhoneUS'),
  @JsonValue('ZipcodeUS')
  zipcodeus('ZipcodeUS'),
  @JsonValue('PercentageWholeNumber')
  percentagewholenumber('PercentageWholeNumber'),
  @JsonValue('Percentage2Digits')
  percentage2digits('Percentage2Digits'),
  @JsonValue('Percentage4Digits')
  percentage4digits('Percentage4Digits'),
  @JsonValue('OleToHtmlColor')
  oletohtmlcolor('OleToHtmlColor'),
  @JsonValue('Integer')
  integer('Integer'),
  @JsonValue('JpgDataUrl')
  jpgdataurl('JpgDataUrl'),
  @JsonValue('UTCDateTime')
  utcdatetime('UTCDateTime');

  final String? value;

  const FwStandardSqlServerFwDataTypes(this.value);
}

enum WebApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('TOKENIZEDCARDNUMBER')
  tokenizedcardnumber('TOKENIZEDCARDNUMBER'),
  @JsonValue('SAVEDCARD')
  savedcard('SAVEDCARD'),
  @JsonValue('NEWCARD')
  newcard('NEWCARD'),
  @JsonValue('TRACKDATA')
  trackdata('TRACKDATA'),
  @JsonValue('EMAIL')
  email('EMAIL'),
  @JsonValue('WEBPAY')
  webpay('WEBPAY'),
  @JsonValue('PINPAD')
  pinpad('PINPAD');

  final String? value;

  const WebApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypes(
      this.value);
}

enum WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Pending')
  pending('Pending'),
  @JsonValue('Approved')
  approved('Approved'),
  @JsonValue('Retry')
  retry('Retry'),
  @JsonValue('Declined')
  declined('Declined'),
  @JsonValue('Error')
  error('Error'),
  @JsonValue('Sent')
  sent('Sent');

  final String? value;

  const WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodes(
      this.value);
}

enum WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Authorized')
  authorized('Authorized'),
  @JsonValue('Declined')
  declined('Declined'),
  @JsonValue('QueuedForCapture')
  queuedforcapture('QueuedForCapture'),
  @JsonValue('Voided')
  voided('Voided'),
  @JsonValue('ZeroAmount')
  zeroamount('ZeroAmount'),
  @JsonValue('Unauthorized')
  unauthorized('Unauthorized'),
  @JsonValue('BadRequest')
  badrequest('BadRequest'),
  @JsonValue('Error')
  error('Error'),
  @JsonValue('InternalServerError')
  internalservererror('InternalServerError');

  final String? value;

  const WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodes(
      this.value);
}

enum WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Approved')
  approved('Approved'),
  @JsonValue('Retry')
  retry('Retry'),
  @JsonValue('Declined')
  declined('Declined'),
  @JsonValue('Error')
  error('Error');

  final String? value;

  const WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodes(
      this.value);
}

enum WebApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Ok')
  ok('Ok'),
  @JsonValue('Error')
  error('Error');

  final String? value;

  const WebApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodes(
      this.value);
}

enum WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Approved')
  approved('Approved'),
  @JsonValue('Retry')
  retry('Retry'),
  @JsonValue('Declined')
  declined('Declined'),
  @JsonValue('Error')
  error('Error');

  final String? value;

  const WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodes(
      this.value);
}

enum WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Approved')
  approved('Approved'),
  @JsonValue('Retry')
  retry('Retry'),
  @JsonValue('Declined')
  declined('Declined'),
  @JsonValue('Error')
  error('Error');

  final String? value;

  const WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodes(
      this.value);
}

enum WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('PINPAD')
  pinpad('PINPAD'),
  @JsonValue('TOKENIZEDCARDNUMBER')
  tokenizedcardnumber('TOKENIZEDCARDNUMBER'),
  @JsonValue('SAVEDCARD')
  savedcard('SAVEDCARD'),
  @JsonValue('NEWCARD')
  newcard('NEWCARD'),
  @JsonValue('TRACKDATA')
  trackdata('TRACKDATA'),
  @JsonValue('EMAIL')
  email('EMAIL'),
  @JsonValue('WEBPAY')
  webpay('WEBPAY');

  final String? value;

  const WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypes(
      this.value);
}

enum WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('OTHER')
  other('OTHER'),
  @JsonValue('AMEX')
  amex('AMEX'),
  @JsonValue('VISA')
  visa('VISA'),
  @JsonValue('MC')
  mc('MC'),
  @JsonValue('DISC')
  disc('DISC');

  final String? value;

  const WebApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypes(
      this.value);
}

enum WebApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Approved')
  approved('Approved'),
  @JsonValue('Declined')
  declined('Declined'),
  @JsonValue('FraudDetected')
  frauddetected('FraudDetected'),
  @JsonValue('Void')
  $void('Void'),
  @JsonValue('VoidFailed')
  voidfailed('VoidFailed');

  final String? value;

  const WebApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodes(
      this.value);
}
