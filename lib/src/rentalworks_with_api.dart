import 'package:chopper/chopper.dart';
import 'package:http/http.dart' as http;

import 'package:rentalworks/generated_code/account_services.swagger.dart'
    show FwStandardModelsFwApplicationUser;
import 'package:rentalworks/rentalworks.dart';
import 'package:rentalworks/src/auth_interceptor.dart';
import 'package:rentalworks/src/json_serializable_converter.dart';
import 'package:rentalworks/src/param_converter_interceptor.dart';

class RentalWorks {
  RentalWorks.withJWT(
    this.baseUrl,
    this._jwt, {
    this.errorConverter,
    this.httpClient,
  });

  RentalWorks.withCredentials(
    this.baseUrl,
    this._username,
    this._password, {
    this.errorConverter,
    this.httpClient,
  });

  Uri baseUrl;
  http.Client? httpClient;
  String? _jwt;
  String? _username;
  String? _password;

  ErrorConverter? errorConverter;

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
        userName: _username!,
        password: _password!,
      ),
    );
    if (response.isSuccessful) {
      final jwt = response.body?.accessToken;
      if (jwt != null) return jwt;
    }
    final statusCode = response.body?.statuscode ?? response.statusCode;
    final message = response.body?.statusmessage ?? response.base.reasonPhrase;
    throw Exception(
      'Could not fetch jwt. Server reported $statusCode: $message',
    );
  }

  ChopperClient? _client;

  ChopperClient get client =>
      _client ??= ChopperClient(
        client: httpClient,
        services: [
          AccountServices.create(),
          Administrator.create(),
          Exports.create(),
          Home.create(),
          Mobile.create(),
          Pages.create(),
          Plugins.create(),
          Reports.create(),
          Settings.create(),
          Utilities.create(),
        ],
        interceptors: [
          AuthTokenInterceptor(jwt, excludePathPrefixes: ['/jwt']),
          ParamSerializerInterceptor(),
        ],
        converter: JsonSerializableConverter(generatedMapping),
        errorConverter: errorConverter,
        baseUrl: baseUrl,
      );

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
