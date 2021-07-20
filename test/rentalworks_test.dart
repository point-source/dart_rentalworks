import 'package:rentalworks/rentalworks.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    RentalWorks rentalworks = rentalworksWithApiKey('my-api-key');

    test('Create instance with API Key', () {
      expect(rentalworks, isA<RentalWorks>());
    });
  });
}
