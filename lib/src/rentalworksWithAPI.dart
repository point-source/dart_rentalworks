import 'package:chopper/chopper.dart';
import 'package:rentalworks/generated_code/rentalworks.swagger.dart';

RentalWorks rentalworksWithApiKey(String apiKey) {
  final newClient = ChopperClient(
      services: [
        RentalWorks.create()
      ],
      interceptors: [
        // Auth Interceptor
        (Request request) async =>
            applyHeader(request, 'LASSO-APIKEY', apiKey, override: false),
      ],
      converter: JsonSerializableConverter(),
      baseUrl: 'https://fuse.rentalworks.io/api/v1');
  return RentalWorks.create(newClient);
}
