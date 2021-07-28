import 'dart:convert';

import 'package:build/build.dart';

import 'options.dart';

Builder rentalWorksBuilder(BuilderOptions options) =>
    RentalWorksBuilder(options);

class RentalWorksBuilder extends Builder {
  RentalWorksBuilder(BuilderOptions options)
      : _options = Options.fromMap(options.config);

  @override
  Map<String, List<String>> get buildExtensions => {
        '.json': ['.swagger']
      };

  final Options _options;

  @override
  Future<void> build(BuildStep buildStep) async {
    print('building with swagger');
    if (!buildStep.inputId.path.contains(_options.inputFolder)) {
      print('RW skipping ${buildStep.inputId.path}');
      return;
    }

    // Each `buildStep` has a single input.
    var inputId = buildStep.inputId;

    var contents = await buildStep.readAsString(inputId);
    Map<String, dynamic> json = jsonDecode(contents);
    json['paths'] = stripFromPaths('/api/v1', json['paths']);

    var filename = inputId.changeExtension('.swagger').pathSegments.last;
    var output = AssetId(inputId.package, '${_options.outputFolder}$filename');

    // Write out the new asset.
    await buildStep.writeAsString(output, jsonEncode(json));
    print('finished rw build step');
  }

  Map<String, dynamic> stripFromPaths(
          String stripText, Map<String, dynamic> paths) =>
      paths.map(
          (key, value) => MapEntry(key.replaceFirst(stripText, ''), value));
}
