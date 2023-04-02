import 'dart:convert' as conv;
import 'dart:io';

import 'package:ts2dart/src/project.dart';
import 'package:http/http.dart' as http;
import 'package:path/path.dart';
import 'package:archive/archive_io.dart';

import 'common.dart';

Future<void> fromNpm(
    {required String package,
    required String version,
    required Iterable<String> files,
    required String targetPath,
    required String dirName,
    String? targetMainFile,
    bool force = false}) async {
  String dir([String path = '']) =>
      '${Directory.current.path}/work/$package/$path';

  final outDir = Directory(dir('out/package'));

  if (!outDir.existsSync() || force) {
    await Directory(dir()).create(recursive: true);

    // http://registry.npmjs.org/typescript/latest
    final buf = await http.read(Uri(
        scheme: 'http', host: 'registry.npmjs.org', path: '$package/$version'));
    final map = (conv.json.decode(buf) as Map).cast<String, dynamic>();
    final {'tarball': String tarballUrl, ...} = map.prop<Map>('dist');
    final tarballUri = Uri.parse(tarballUrl);
    final tarballName = basename(tarballUri.path);
    final tarballPath = dir(tarballName);

    final request = await HttpClient().getUrl(tarballUri);
    final response = await request.close();

    await response.pipe(File(tarballPath).openWrite());
    //await File(tarballPath).writeAsBytes(await http.readBytes(tarballUri));

    print('tarballPath $tarballPath');

    await extractFileToDisk(tarballPath, dir('out'));

    assert(outDir.existsSync());

    print('done extracting');
  }

  final fileArgs = files.map((path) => dir('out/package/$path')).toList();

  print(fileArgs);

  final jsonPath = dir('toExport.json');
  final jsonFile = File(jsonPath);

  if (jsonFile.existsSync()) {
    jsonFile.deleteSync();
  }

  // final p = await Process.run(
  //     'node', ['${Directory.current.path}/../ts_ast/bin/index.js', ...fileArgs],
  //     workingDirectory: dir());
  final p = await Process.run('ts-node',
      ['${Directory.current.path}/../ts_ast/src/index.ts', ...fileArgs],
      workingDirectory: dir());

  stdout.write(p.stdout);
  stdout.write(p.stderr);

  assert(File(jsonPath).existsSync());

  final map = conv.json.decode(File(jsonPath).readAsStringSync()) as Map;

  generate(
      source: map.cast(),
      targetPath: targetPath,
      targetMainFile: targetMainFile,
      dirName: dirName);
}

void generate(
    {required Map<String, dynamic> source,
    required String targetPath,
    required String dirName,
    String? targetMainFile}) {
  if (source case {'files': List files}) {
    InteropProject(
            targetMainFile: targetMainFile,
            dirName: dirName,
            libPath: targetPath)
        .generate(mapFiles: files.cast());
  } else {
    throw 'Cant process files from map: $source';
  }
}
