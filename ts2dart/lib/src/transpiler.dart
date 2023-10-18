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
  final Iterable<String> uses;
  final List<String> distFiles;
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

    logger.info('Compiling through NodeJS');
    logger.info('Files: \n${fileArgs.map((f) => ' - $f').join('\n')}');

    final wd = dir();

    print('Executing ts_ast. WorkingDirectory: $wd\n===================\n');

    // final p = await Process.run(
    //     'node', ['${Directory.current.path}/../ts_ast/bin/index.js', ...fileArgs],
    //     workingDirectory: dir());
    final p = await Process.run('ts-node',
        ['${Directory.current.path}/../ts_ast/src/index.ts', ...fileArgs],
        workingDirectory: wd);

    stdout.writeln(p.stdout);
    stdout.writeln(p.stderr);

    print('===================\nDone compiling');

    assert(File(jsonPath).existsSync(), 'Json path was not found: $jsonPath');

    final map = conv.json.decode(File(jsonPath).readAsStringSync()) as Map;

    if (map case {'files': List files}) {
      return InteropProject(
          name: package,
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
      required String targetPath,
      required String dirName,
      Iterable<String> files = const [],
      ({bool typings, bool import}) packageJson = (typings: true, import: true),
      String? contextCheck,
      Iterable<String> distFiles = const [],
      Iterable<String> uses = const {},
      String? targetMainFile,
      bool force = false}) async {
    final mainFiles = files.toList();
    final transpiller = Transpiler(
        package: package,
        targetPath: targetPath,
        dirName: dirName,
        contextCheck: contextCheck,
        uses: uses,
        targetMainFile: targetMainFile,
        distFiles: distFiles.toList());
    final outDir = Directory(transpiller.dir('out/package'));
    final dir = transpiller.dir;

    assert(!packageJson.typings || mainFiles.isEmpty,
        'Either use packageJson.typings=true or files($mainFiles)');

    assert(!packageJson.import || distFiles.isEmpty,
        'Either use packageJson.typings=true or distFiles($distFiles)');

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

      await extractFileToDisk(tarballPath, dir('out'));

      assert(outDir.existsSync());
    }

    if (packageJson.import || packageJson.typings) {
      final pkg = conv.json
              .decode(File(dir('out/package/package.json')).readAsStringSync())
          as Map<String, dynamic>;

      if (packageJson.typings) {
        mainFiles.add(pkg.prop('typings'));
      }

      if (packageJson.import) {
        transpiller.distFiles.add(pkg.prop('main'));
      }
    }

    final fileArgs = <String>[];

    for (final path in mainFiles) {
      if (path.startsWith('https://')) {
        final segs = File(path).uri.normalizePath().pathSegments.toList();
        final fileName = segs.removeLast();
        final dirPath = dir('out/temp/${segs.join('/')}');
        final handle = Directory(dirPath);

        if (!handle.existsSync()) {
          handle.createSync(recursive: true);
        }

        final filePath = '$dirPath/$fileName';
        final fileHandle = File(filePath);

        if (!fileHandle.existsSync()) {
          final request = await HttpClient().getUrl(Uri.parse(path));
          final response = await request.close();

          await response.pipe(fileHandle.openWrite());
        }

        fileArgs.add(filePath);
      } else {
        fileArgs.add('out/package/$path');
      }
    }

    return transpiller._createProject(fileArgs: fileArgs);
  }

  static Future<InteropProject> fromUrls(
      {required String package,
      required String version,
      required Iterable<String> urls,
      required String targetPath,
      required String dirName,
      String? contextCheck,
      Iterable<String> distFiles = const [],
      List<String> uses = const [],
      String? targetMainFile,
      bool force = false}) async {
    final transpiller = Transpiler(
        package: package,
        targetPath: targetPath,
        dirName: dirName,
        contextCheck: contextCheck,
        uses: uses,
        targetMainFile: targetMainFile,
        distFiles: distFiles.toList());
    final dir = transpiller.dir;
    final fileArgs = <String>[];

    await Directory(dir('download')).create(recursive: true);

    for (var x = 0; x < urls.length; x++) {
      final url = urls.elementAt(x);
      final uri = Uri.parse(url);
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
