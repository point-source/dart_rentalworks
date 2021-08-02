import 'package:json_annotation/json_annotation.dart';

enum FwStandardSqlServerFwDataTypes {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('Text')
  text,
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
  FwStandardSqlServerFwDataTypes.utcdatetime: 'UTCDateTime',
  FwStandardSqlServerFwDataTypes.swaggerGeneratedUnknown: ''
};
