import 'account_services.swagger.dart';
import 'exports.swagger.dart';
import 'home.swagger.dart';
import 'plugins.swagger.dart';

final Map<Type, Object Function(Map<String, dynamic>)> generatedMapping = {
  ...HomeJsonDecoderMappings,
  ...ExportsJsonDecoderMappings,
  ...AccountServicesJsonDecoderMappings,
  ...PluginsJsonDecoderMappings,
};
