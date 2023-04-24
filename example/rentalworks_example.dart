import 'package:rentalworks/rentalworks.dart';

void main() async {
  var rw = RentalWorks.withCredentials(
      Uri.parse('https://example.my-rentalworks.com/api/v1'),
      'my-username',
      'my-password');
  var deals = await rw.home.dealGet(pageno: 1, pagesize: 25);

  if (!deals.isSuccessful) {
    print('${deals.statusCode}: ${deals.base.reasonPhrase}');
  }

  for (var d in deals.body?.items ?? []) {
    print(d.dealNumber);
  }
}
