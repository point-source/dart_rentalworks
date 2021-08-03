import 'package:rentalworks/rentalworks.dart';
import 'package:test/test.dart';

void main() {
  group('Create Instance', () {
    test('with JWT token', () {
      RentalWorks rentalworks =
          RentalWorks.withJWT('https://my.base.url.com/api/v1', 'my-api-key');
      expect(rentalworks, isA<RentalWorks>());
    });
  });
}
