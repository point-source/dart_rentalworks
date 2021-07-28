A RentalWorks API library for Dart developers. (https://rentalworks.io)

Created from templates made available by Stagehand under a BSD-style
[license](https://github.com/dart-lang/stagehand/blob/master/LICENSE).

Code generated with [swagger_dart_code_generator](https://pub.dev/packages/swagger_dart_code_generator)

## Usage

A simple usage example:

```dart
import 'package:rentalworks/rentalworks.dart';

Future main() async {
  final client = rentalworksWithApiKey('my-api-key');

  final crewResult = await client.crewList(limit: 10);

  if (crewResult.statusCode != 200) {
    ///Some network error
    print(crewResult.error);
  }

  for (Crew c in crewResult.body?.results ?? []) {
    print('${c.firstName} ${c.lastName}');
  }
}

```

## Features and bugs

Please file feature requests and bugs at the [issue tracker][tracker].

[tracker]: https://github.com/point-source/dart_rentalworks/issues
