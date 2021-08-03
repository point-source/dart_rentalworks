import 'package:chopper/chopper.dart';
import 'package:rentalworks/generated_code/account_services.swagger.dart'
    show FwStandardModelsFwApplicationUser;
import 'package:rentalworks/rentalworks.dart';
import 'package:rentalworks/src/json_serializable_converter.dart';

class RentalWorks {
  RentalWorks.withJWT(this.baseUrl, this._jwt);

  RentalWorks.withCredentials(this.baseUrl, this._username, this._password);

  String baseUrl;
  String? _jwt;
  String? _username;
  String? _password;

  Future<String> get jwt async =>
      _jwt ??= await _fetchJWT(_username, _password);

  Future<String> _fetchJWT(String? username, String? password) async {
    if (_username == null) {
      throw Exception('No username or token supplied');
    }
    if (_password == null) {
      throw Exception('No password or token supplied');
    }
    final response = await accountServices.jwtPost(
        body: FwStandardModelsFwApplicationUser(
            userName: _username, password: _password));
    if (response.isSuccessful) {
      final jwt = response.body?.accessToken;
      if (jwt != null) return jwt;
    }
    throw Exception('${response.statusCode}: ${response.base.reasonPhrase}');
  }

  Future<Request> Function(Request) get _jwtInterceptor =>
      (Request request) async {
        if (request.url.startsWith('/jwt')) return request;
        final token = await jwt;
        return applyHeader(request, 'Authorization', 'Bearer $token',
            override: false);
      };

  ChopperClient? _client;

  ChopperClient get client => _client ??= ChopperClient(
          services: [
            AccountServices.create(),
            Exports.create(),
            Plugins.create(),
            Home.create()
          ],
          interceptors: [
            _jwtInterceptor
          ],
          converter: JsonSerializableConverter(generatedMapping),
          baseUrl: baseUrl);

  AccountServices get accountServices => client.getService<AccountServices>();

  Administrator get administrator => client.getService<Administrator>();

  Exports get exports => client.getService<Exports>();

  Home get home => client.getService<Home>();

  Mobile get mobile => client.getService<Mobile>();

  Plugins get plugins => client.getService<Plugins>();

  Reports get reports => client.getService<Reports>();

  Settings get settings => client.getService<Settings>();

  Utilities get utilities => client.getService<Utilities>();
}
