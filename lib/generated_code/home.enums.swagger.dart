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
