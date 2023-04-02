import 'dart:async';
import 'dart:io';
import 'package:collection/collection.dart';
import 'package:ts2dart/src/ast/library.dart';
import 'package:ts2dart/src/module.dart';

import 'ast/types/type.dart';
import 'common.dart';

class InteropProject {
  InteropProject(
      {this.targetMainFile, required this.dirName, required this.libPath});

  final List<InteropModule> modules = [];
  late final mainModule = InteropModule(path: '', project: this);
  final String? targetMainFile;
  final String libPath;
  final String dirName;

  InteropType? dig(Iterable<String> path) {
    final list = path.toList();
    final typeName = list.removeLast();
    final positions = [for (var x = 0; x < list.length; x++) x];

    for (final module in modules) {
      if (positions.length == module.splittedPath.length &&
          positions.every(
              (p) => list.elementAt(p) == module.splittedPath.elementAt(p))) {
        for (final lib in module.libraries) {
          final type = lib.findDeclared(typeName);

          if (type != null) {
            return type;
          }
        }

        return null;
      }
    }

    return null;
  }

  String srcDir(String path) => 'src/d/${dirName}/$path';

  String srcDirFullPath(String path) => '${libPath}${srcDir(path)}';

  String expositionDirFullPath(String path) => '${libPath}${dirName}/$path';

  T withLibrary<T>(
      {required InteropLibrary library,
      required String action,
      required T Function() fn}) {
    try {
      logger.info('$action: ${library.name}');

      return runZoned(fn,
          zoneValues: {#interopLibrary: library, #action: action});
    } on InteropTypeException catch (e) {
      logger.severe('''**ERROR ${e.original}**
      Library: ${library.name}
      LineNumber: ${e.type.lineNumber}
      Type: ${e.type}
      TypeLibrary: ${e.type.library.name}
      Library action: $action
      Type action: ${e.action}

      StackTrace: \n${e.st}
      ''');
      rethrow;
    } catch (e) {
      logger.severe('**ERROR ${library.name}** $action');
      rethrow;
    }
  }

  void generate({required Iterable<Map<String, dynamic>> mapFiles}) {
    final parseMapping = <InteropLibrary, Map<String, dynamic>>{};

    modules.clear();

    final src = Directory(srcDirFullPath(''));

    if (src.existsSync()) {
      src.deleteSync();
    }

    src.createSync(recursive: true);

    final exporter = Directory(expositionDirFullPath(''));

    if (exporter.existsSync()) {
      exporter.deleteSync();
    }

    exporter.createSync(recursive: true);

    void listModules(
        {required Map<String, dynamic> map,
        required String fileName,
        required InteropModule parent}) {
      final {'items': Map items, ...} = map;
      final {'modules': List rawModules, ...} = items;

      final library = InteropLibrary(
          fileName: fileName, module: parent, namespace: parent.path)
        ..listTypesFromMap(items.cast());

      parseMapping[library] = items.cast();
      parent.libraries.add(library);

      for (final rawModule in rawModules) {
        final moduleMap = (rawModule as Map).cast<String, dynamic>();
        final {'namespace': String namespace, ...} = moduleMap;
        final fullNamespace =
            '${parent.path.isEmpty ? '' : '${parent.path}.'}$namespace';
        var module = modules.firstWhereOrNull((m) => m.path == fullNamespace);

        if (module == null) {
          module = InteropModule(path: fullNamespace, project: this);
          modules.add(module);
        }

        listModules(fileName: fileName, parent: module, map: moduleMap);
      }
    }

    modules.add(mainModule);

    for (final file in mapFiles) {
      if (file
          case {'name': String fileName, 'namespace': String namespace, ...}) {
        logger.info(
            'Listing structures in file $fileName namespace "$namespace"');

        listModules(map: file, fileName: fileName, parent: mainModule);

        continue;
      }

      throw 'Not lib map ${file.keys.join(', ')}';
    }

    for (final MapEntry(:key, :value) in parseMapping.entries) {
      withLibrary(
          library: key,
          action: 'Parsing structures',
          fn: () {
            key
              ..parse(value)
              ..fixNames();
          });
    }

    for (final library in parseMapping.keys) {
      withLibrary(
          library: library,
          action: 'Configure',
          fn: () {
            library.configure();
          });
    }

    for (final library in parseMapping.keys) {
      withLibrary(
          library: library,
          action: 'Cache',
          fn: () {
            library.cache();
          });
    }

    for (final module in modules) {
      module.generate();
    }
  }
}
