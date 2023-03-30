import 'dart:io';
import 'dart:convert';

import 'package:logging/logging.dart';
import 'package:ts2dart/src/transpiler.dart';

Future<void> main(List<String> arguments) async {
  Logger.root.level = Level.ALL; // defaults to Level.INFO
  Logger.root.onRecord.listen((record) {
    print('${record.level.name}: ${record.time}: ${record.message}');
  });

  final map = json.decode(
      File('/Users/jonathanrezende/Projects/testes/ts_ast/toExport.json')
          .readAsStringSync()) as Map;
  final parsedFiles = typings.filesFromMap(map.cast());

  for (final parsedFile in parsedFiles) {
    final fileName = parsedFile.fileName.replaceAll('.d.ts', '.d.dart');

    print('ToSave ${parsedFile.fileName} => $fileName');
    File('./example/$fileName').writeAsStringSync(parsedFile.buffer);
  }
}
