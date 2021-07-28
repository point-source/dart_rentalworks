import 'dart:convert';

class Options {
  String inputFolder;
  String outputFolder;
  Options({
    required this.inputFolder,
    required this.outputFolder,
  });

  Options copyWith({
    String? inputFolder,
    String? outputFolder,
  }) {
    return Options(
      inputFolder: inputFolder ?? this.inputFolder,
      outputFolder: outputFolder ?? this.outputFolder,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'input_folder': inputFolder,
      'output_folder': outputFolder,
    };
  }

  factory Options.fromMap(Map<String, dynamic> map) {
    return Options(
      inputFolder: map['input_folder'],
      outputFolder: map['output_folder'],
    );
  }

  String toJson() => json.encode(toMap());

  factory Options.fromJson(String source) =>
      Options.fromMap(json.decode(source));

  @override
  String toString() =>
      'Options(inputFolder: $inputFolder, outputFolder: $outputFolder)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Options &&
        other.inputFolder == inputFolder &&
        other.outputFolder == outputFolder;
  }

  @override
  int get hashCode => inputFolder.hashCode ^ outputFolder.hashCode;
}
