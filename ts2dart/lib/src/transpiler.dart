import 'dart:convert' as conv;
import 'dart:io';

import 'package:recase/recase.dart';
import 'package:ts2dart/src/project.dart';
import 'package:http/http.dart' as http;
import 'package:path/path.dart';
import 'package:archive/archive_io.dart';
import 'package:glob/glob.dart';
import 'package:glob/list_local_fs.dart';

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

  String dir([String path = '']) => '${pkgDir(package)}$path';

  String pkgDir(String package) => '${Directory.current.path}/work/$package/';

  Future<InteropProject> _createProject(
      {required Iterable<String> fileArgs,
      required bool crawlTsFiles,
      bool fetchExternals = false}) async {
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
    final p = await Process.run(
        'ts-node',
        [
          '${Directory.current.path}/../ts_ast/src/index.ts',
          crawlTsFiles ? '-t' : '-f',
          ...fileArgs
        ],
        workingDirectory: wd);

    stdout.writeln(p.stdout);
    stdout.writeln(p.stderr);

    print('===================\nDone compiling');

    assert(File(jsonPath).existsSync(), 'Json path was not found: $jsonPath');

    final map = conv.json.decode(File(jsonPath).readAsStringSync()) as Map;

    if (map case {'uses': List uses}
        when uses.isNotEmpty && fetchExternals && 1 < 0) {
      final externals = uses.cast<String>();
      final nodeModulesExists =
          Directory(dir('out/package/node_modules')).existsSync();

      //print('Should install node_modules: (${!nodeModulesExists})');

      if (!nodeModulesExists) {
        print('Installing node_modules ${dir('out/package')}');
        await Process.run('npm', ['install'],
            workingDirectory: dir('out/package'));
        print('Done installing node_modules');
      }

      for (final ext in externals) {
        final modulePath = dir('out/package/node_modules/$ext');
        final d = Directory(modulePath);
        final toBasePath = pkgDir('$ext/out');
        final toPath = '${toBasePath}package';
        final toDir = Directory(toPath);

        if (!toDir.existsSync()) {
          print('ToMove $modulePath to $toPath. ${d.existsSync()}');
          if (!d.existsSync()) {
            throw 'COULDNTFIND $modulePath';
          }

          final toBase = Directory(toBasePath);

          if (!toBase.existsSync()) {
            print('Creating $toBasePath');
            toBase.createSync(recursive: true);
          }

          d.renameSync(toPath);
        }

        final dirName = ext.camelCase;

        print('=============\nTranspilling external $ext ($dirName)');
        await Transpiler.fromNpm(
            package: ext,
            version: 'latest',
            targetMainFile: dirName,
            dirName: dirName,
            packageJson: (typings: true, import: false),
            targetPath: targetPath,
            //fetchExternals: false,
            uses: {'typescript'});
        print('=============\nDone external $ext ($dirName)');
      }
    }

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
      bool force = false,
      bool fetchExternals = true}) async {
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
    var crawlTsFiles = false;

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
        final typings = pkg.prop<String?>('typings');
        final types = pkg.prop<String?>('types');

        if (typings != null) {
          mainFiles.add(typings);
        } else if (types != null) {
          crawlTsFiles = true;
          mainFiles.add(types);
        } else {
          final useTypesVersions = 1 > 0;

          if (useTypesVersions) {
            final tv = pkg['typesVersions'];

            if (tv case Map rawMap) {
              Iterable<String> digFiles(Map rawMap) sync* {
                final map = rawMap.cast<String, dynamic>();

                for (final value in map.values) {
                  if (value is Map) {
                    yield* digFiles(value);
                  } else if (value is Iterable) {
                    for (final item in value) {
                      if (item is String) {
                        final paths = {
                          '$item.d.ts',
                          '$item/index.d.ts',
                          '$item/types.d.ts'
                        };

                        for (final path in paths) {
                          if (File(dir('out/package/$path')).existsSync()) {
                            yield path;
                          }
                        }
                      }
                    }
                  }
                }
              }

              mainFiles.addAll(digFiles(rawMap).toSet());
            }
          } else {
            final tsFiles = Glob(dir('out/package/**.d.ts'));

            for (final entity in tsFiles.listSync()) {
              mainFiles.add(entity.path.substring(
                  entity.path.indexOf('out/package/') + 'out/package/'.length));
            }
          }
        }
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

    return transpiller._createProject(
        fileArgs: fileArgs,
        crawlTsFiles: crawlTsFiles,
        fetchExternals: fetchExternals);
  }

  // ignore: unused_element
  void _parseDeps(Map<String, String> versions, Map map) {
    final deps = map['dependencies'];

    if (deps is Map) {
      for (final name in deps.keys) {
        final block = deps[name] as Map;
        final version = block['version'] as String?;

        if (version != null) {
          versions[name as String] = version;
        }
        _parseDeps(versions, block);
      }
    }
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

    return transpiller._createProject(fileArgs: fileArgs, crawlTsFiles: false);
  }
}
