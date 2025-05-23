import 'package:dotenv/dotenv.dart';
import 'package:rentalworks/rentalworks.dart';

void main() async {
  final env = DotEnv(includePlatformEnvironment: true)..load();
  final baseUrl = env['RENTALWORKS_URL'];
  final username = env['RW_USERNAME'];
  final password = env['RW_PASSWORD'];

  if (baseUrl == null || username == null || password == null) {
    throw Exception(
      'Please set RENTALWORKS_URL, RW_USERNAME and RW_PASSWORD in the environment',
    );
  }

  var rw = RentalWorks.withCredentials(baseUrl, username, password);
  var deals = await rw.home.dealGet(pageno: 1, pagesize: 25);

  if (!deals.isSuccessful) {
    // ignore: avoid-nullable-interpolation
    print('${deals.statusCode}: ${deals.base.reasonPhrase}');
  }

  for (var d in deals.body?.items ?? []) {
    print(d.dealNumber);
  }
}
