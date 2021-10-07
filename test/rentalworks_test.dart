import 'package:args/args.dart';
import 'package:rentalworks/generated_code/home.swagger.dart';
import 'package:rentalworks/rentalworks.dart';
import 'package:test/test.dart';

void main(List<String> arguments) {
  var parser = ArgParser();
  parser.addOption('baseUrl',
      abbr: 'b',
      defaultsTo: '',
      help: 'Your RentalWorks server api endpoint url');
  parser.addOption('username',
      abbr: 'u', defaultsTo: '', help: 'Your RentalWorks username');
  parser.addOption('password',
      abbr: 'p', defaultsTo: '', help: 'Your RentalWorks password');
  //parser.addOption('jwt',
  //    defaultsTo: '', help: 'A valid RentalWorks json web token (jwt)');

  var args = parser.parse(arguments);

  String baseUrl = args['baseUrl'];
  String username = args['username'];
  String password = args['password'];
  //String jwt = args['jwt'];
  String? urlSkip;
  String? authSkip;

  if (baseUrl.isEmpty) urlSkip = 'Base URL was not provided';
  //if (jwt.isEmpty) {
  if (username.isEmpty || password.isEmpty) {
    authSkip = 'Credentials were not provided.';
  }
  //}

  group('Create Instance', () {
    test('with JWT token', () {
      RentalWorks rentalworks =
          RentalWorks.withJWT('https://my.base.url.com/api/v1', 'my-api-key');
      expect(rentalworks, isA<RentalWorks>());
    });
    test('with Credentials', () {
      RentalWorks rentalworks = RentalWorks.withCredentials(
          'https://my.base.url.com/api/v1', 'my-username', 'my-password');
      expect(rentalworks, isA<RentalWorks>());
    });
  });

  RentalWorks? rw;

  group('Authentication', () {
    test('with Credentials', () async {
      rw = RentalWorks.withCredentials(baseUrl, username, password);
      expect(await rw?.jwt ?? '', isNotEmpty);
    }, skip: urlSkip ?? authSkip);
  });

  group('Fetch', () {
    test('/quotes/browse', () async {
      var quotes = await rw!.home.quoteBrowsePost(
          body: FwStandardModelsBrowseRequest(
        orderby: 'QuoteNumber desc',
        top: 0,
        pageno: 1,
        pagesize: 1,
        forexcel: false,
        emptyobject: false,
      ));
      expect(quotes.isSuccessful, isTrue);
    }, skip: urlSkip ?? authSkip);
  });

  test('/ordersummary', () async {
    var summary =
        await rw!.home.ordersummaryGet(orderid: '304949', totaltype: 'P');
    expect(summary.base.reasonPhrase, 'OK');
    expect(summary.isSuccessful, isTrue);
  }, skip: urlSkip ?? authSkip);
}
