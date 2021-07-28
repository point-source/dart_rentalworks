import 'dart:convert';
import 'dart:io';

import 'package:build/build.dart';
import 'package:rentalworks_builder/options.dart';

const String _inputFileExtension = '.json';
const String _outputFileExtension = '.swagger';

Builder rentalWorksBuilder(BuilderOptions options) =>
    RentalWorksBuilder(options);

class RentalWorksBuilder extends Builder {
  RentalWorksBuilder(BuilderOptions options)
      : _options = Options.fromMap(options.config);

  @override
  Map<String, List<String>> get buildExtensions =>
      _buildExtensionsCopy ??= _generateExtensions(_options);

  Map<String, List<String>>? _buildExtensionsCopy;

  final Options _options;

  @override
  Future<void> build(BuildStep buildStep) async {
    // Each `buildStep` has a single input.
    var inputId = buildStep.inputId;

    var contents = await buildStep.readAsString(inputId);
    Map<String, dynamic> json = jsonDecode(contents);
    json['paths'] = stripFromPaths('/api/v1', json['paths']);

    var filename = inputId.changeExtension('.swagger').pathSegments.last;
    var output = AssetId(inputId.package, '${_options.outputFolder}$filename');

    // Write out the new asset.
    await buildStep.writeAsString(output, jsonEncode(json));
  }

  Map<String, dynamic> stripFromPaths(
          String stripText, Map<String, dynamic> paths) =>
      paths.map(
          (key, value) => MapEntry(key.replaceFirst(stripText, ''), value));
}

Map<String, List<String>> _generateExtensions(Options options) {
  final filesList = Directory(options.inputFolder).listSync().where(
      (FileSystemEntity file) => file.path.endsWith(_inputFileExtension));

  final result = <String, List<String>>{};

  for (var element in filesList) {
    final name =
        element.path.split('/').last.split('.').first.replaceAll('-', '_');
    result[element.path] = <String>[
      '${options.outputFolder}$name$_outputFileExtension',
    ];
  }
  print(result);
  return result;
}
