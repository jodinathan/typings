import 'package:ts2dart/src/project.dart';

import 'common.dart';

Iterable<ParsedFile> _filesFromMap(Map<String, dynamic> map) sync* {
  if (map case {'files': List files}) {
    yield* InteropProject().generate(files.cast());
  } else {
    throw 'Cant process files from map: $map';
  }
}

const typings = (filesFromMap: _filesFromMap);
