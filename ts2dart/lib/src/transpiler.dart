import 'dart:convert' as conv;
import 'dart:io';

import 'package:ts2dart/src/project.dart';
import 'package:http/http.dart' as http;
import 'package:path/path.dart';
import 'package:archive/archive_io.dart';

import 'common.dart';

final class Transpiler {
  Transpiler(
      {required this.package,
      required this.targetPath,
      required this.dirName,
      required this.contextCheck,
      required this.uses,
      required this.distFiles,
      required this.targetMainFile});

  final String package;
  final String targetPath;
  final String dirName;
  final String? contextCheck;
  final Set<String> uses;
  final Iterable<String> distFiles;
  final String? targetMainFile;

  String dir([String path = '']) =>
      '${Directory.current.path}/work/$package/$path';

  Future<InteropProject> _createProject({
    required Iterable<String> fileArgs,
  }) async {
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

    if (map case {'files': List files}) {
      return InteropProject(
          targetMainFile: targetMainFile,
          dirName: dirName,
          libPath: targetPath,
          contextCheck: contextCheck,
          uses: uses,
          distBuffer: distFiles.isNotEmpty
              ? [
                  for (final f in distFiles)
                    File(dir('out/package/$f')).readAsStringSync()
                ].join('\n')
              : null)
        ..generate(mapFiles: files.cast());
    } else {
      throw 'Cant process files from map: $map';
    }
  }

  static Future<InteropProject> fromNpm(
      {required String package,
      required String version,
      required Iterable<String> files,
      required String targetPath,
      required String dirName,
      String? contextCheck,
      Iterable<String> distFiles = const [],
      Set<String> uses = const {},
      String? targetMainFile,
      bool force = false}) async {
    final transpiller = Transpiler(
        package: package,
        targetPath: targetPath,
        dirName: dirName,
        contextCheck: contextCheck,
        uses: uses,
        targetMainFile: targetMainFile,
        distFiles: distFiles);
    final outDir = Directory(transpiller.dir('out/package'));
    final dir = transpiller.dir;

    if (!outDir.existsSync() || force) {
      await Directory(dir()).create(recursive: true);

      // http://registry.npmjs.org/typescript/latest
      final buf = await http.read(Uri(
          scheme: 'http',
          host: 'registry.npmjs.org',
          path: '$package/$version'));
      final map = (conv.json.decode(buf) as Map).cast<String, dynamic>();
      final {'tarball': String tarballUrl} = map.prop<Map>('dist');
      final tarballUri = Uri.parse(tarballUrl);
      final tarballName = basename(tarballUri.path);
      final tarballPath = dir(tarballName);

      final request = await HttpClient().getUrl(tarballUri);
      final response = await request.close();

      await response.pipe(File(tarballPath).openWrite());

      print('tarballPath $tarballPath');

      await extractFileToDisk(tarballPath, dir('out'));

      assert(outDir.existsSync());

      print('done extracting');
    }

    final fileArgs = files.map((path) => dir('out/package/$path')).toList();

    return transpiller._createProject(fileArgs: fileArgs);
  }

  static Future<InteropProject> fromUris(
      {required String package,
      required String version,
      required Iterable<Uri> uris,
      required String targetPath,
      required String dirName,
      String? contextCheck,
      Iterable<String> distFiles = const [],
      Set<String> uses = const {},
      String? targetMainFile,
      bool force = false}) async {
    final transpiller = Transpiler(
        package: package,
        targetPath: targetPath,
        dirName: dirName,
        contextCheck: contextCheck,
        uses: uses,
        targetMainFile: targetMainFile,
        distFiles: distFiles);
    final dir = transpiller.dir;
    final fileArgs = <String>[];

    await Directory(dir('download')).create(recursive: true);

    for (var x = 0; x < uris.length; x++) {
      final uri = uris.elementAt(x);
      final name = basename(uri.path);
      final filePath = dir('download/$x$name');
      final file = File(filePath);

      if (force || !file.existsSync()) {
        final buf = await http.read(uri);

        file.writeAsStringSync(buf);
      }

      fileArgs.add(filePath);
    }

    return transpiller._createProject(fileArgs: fileArgs);
  }
}
