A [RentalWorks](https://dbworks.com/products/rentalworks/) API library for Dart developers.

Created from templates made available by Stagehand under a BSD-style
[license](https://github.com/dart-lang/stagehand/blob/master/LICENSE).

Code generated with [swagger_dart_code_generator](https://pub.dev/packages/swagger_dart_code_generator)

## Usage

A simple usage example:

```dart
import 'package:rentalworks/rentalworks.dart';

void main() async {
  var rw = RentalWorks.withCredentials(
      'https://example.my-rentalworks.com/api/v1',
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
```

## Features and bugs

Please file feature requests and bugs at the [issue tracker][tracker].

[tracker]: https://github.com/point-source/dart_rentalworks/issues
