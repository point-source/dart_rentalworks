import 'package:chopper/chopper.dart';
import 'package:rentalworks/generated_code/account_services.swagger.dart';
import 'package:rentalworks/generated_code/exports.swagger.dart';
import 'package:rentalworks/generated_code/plugins.swagger.dart';
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
    throw Exception(response.error);
  }

  Future<Request> Function(Request) get _jwtInterceptor =>
      (Request request) async =>
          applyHeader(request, 'Authorization', await jwt, override: false);

  AccountServices? _accountServices;

  AccountServices get accountServices =>
      _accountServices ??= AccountServices.create(ChopperClient(
          services: [AccountServices.create()],
          converter:
              JsonSerializableConverter(AccountServicesJsonDecoderMappings),
          baseUrl: baseUrl));

  Exports? _exports;

  Exports get exports => _exports ??= Exports.create(ChopperClient(
      services: [Exports.create()],
      interceptors: [_jwtInterceptor],
      converter: JsonSerializableConverter(ExportsJsonDecoderMappings),
      baseUrl: baseUrl));

  Plugins? _plugins;

  Plugins get plugins => _plugins ??= Plugins.create(ChopperClient(
      services: [Plugins.create()],
      interceptors: [_jwtInterceptor],
      converter: JsonSerializableConverter(PluginsJsonDecoderMappings),
      baseUrl: baseUrl));
}
