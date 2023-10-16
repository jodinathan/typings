import 'dart:async';
import 'dart:io';
import 'dart:convert' as conv;
import 'package:code_builder/code_builder.dart';
import 'package:collection/collection.dart';
import 'package:dart_style/dart_style.dart';
import 'package:recase/recase.dart';
import 'package:ts2dart/src/ast/library.dart';
import 'package:ts2dart/src/module.dart';

import 'ast/types/type.dart';
import 'common.dart';

class _PrefixedAllocator implements Allocator {
  final _imports = <String, int>{};
  var _keys = 1;

  @override
  String allocate(Reference reference) {
    final symbol = reference.symbol;
    final url = reference.url;
    if (url == null || url.isEmpty) {
      return symbol!;
    }
    return '_i${_imports.putIfAbsent(url, _nextKey)}.$symbol';
  }

  int _nextKey() => _keys++;

  @override
  Iterable<Directive> get imports => _imports.keys.map(
        (u) => Directive.import(u, as: '_i${_imports[u]}'),
      );
}

enum ExternalInteropItem { class$, enum$, prop, method, other }

class ExternalInteropType extends InteropType {
  ExternalInteropType(
      {required this.kind, required this.name, required this.packagePath});

  final ExternalInteropItem kind;
  final String name;
  final String packagePath;

  @override
  bool isSame(InteropType other) =>
      other is ExternalInteropType &&
      other.kind == kind &&
      other.name == name &&
      other.packagePath == packagePath;

  @override
  Reference ref(
          {SymbolSwap? symbolSwap,
          bool nullable = false,
          bool solid = false}) =>
      refer(name, packagePath);

  @override
  String toString() =>
      '''ExternalInteropType(kind: $kind, name: $name, package: $packagePath)''';
}

inline class ExternalInteropModule {
  ExternalInteropModule(this.map);

  final Map<String, dynamic> map;

  String get path => map.prop('module');
  Map<String, String> get items => map.prop<Map>('items').cast();

  ExternalInteropItem? item(String name) {
    return switch (items[name]) {
      String buf => ExternalInteropItem.values.byName(buf),
      _ => null
    };
  }
}

inline class ExternalInteropProject {
  ExternalInteropProject(this.map);

  final Map<String, dynamic> map;

  List<ExternalInteropModule> get modules => map.prop<List>('modules').cast();
  String get name => map.prop('name');
}

class InteropProject {
  InteropProject(
      {required this.name,
      this.targetMainFile,
      required this.dirName,
      required this.libPath,
      this.distBuffer,
      this.isExternal = false,
      String? contextCheck,
      Iterable<String> uses = const {}})
      : contextCheck = contextCheck ?? dirName,
        _uses = uses;

  static DartEmitter emitter() =>
      DartEmitter(allocator: _PrefixedAllocator(), useNullSafetySyntax: true);

  final String name;
  final List<InteropModule> modules = [];
  late final mainModule = InteropModule(path: '', project: this);
  final String? targetMainFile;
  final String libPath;
  final String dirName;
  final Iterable<String> _uses;
  final List<InteropProject> externals = [];
  final String? distBuffer;
  final String contextCheck;
  final bool isExternal;

  InteropType? dig(Iterable<String> path) {
    final list = path.toList();
    final typeName = list.removeLast();
    final positions = [for (var x = 0; x < list.length; x++) x];

    // logger.warning('ProjectDig $path',
    //     {'list': list, 'typeName': typeName, 'positions': positions});

    for (final module in modules) {
      // logger.warning('ProjectDigModule $path', {
      //   'module.splittedPath.length': module.splittedPath.length,
      //   'positions.length': positions.length,
      //   'positions': positions,
      //   'module.splittedPath': module.splittedPath,
      //   'list': list
      // });

      if (positions.length == module.splittedPath.length &&
          positions.every(
              (p) => list.elementAt(p) == module.splittedPath.elementAt(p))) {
        for (final lib in module.libraries) {
          // logger.warning('ProjectLibFind $typeName. ${lib.structs.map((c) => c.name).join(', ')}');
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

  String expositionDirFullPath(String path) => '${libPath}d/${dirName}/$path';

  T withLibrary<T>(
      {required InteropLibrary library,
      required String action,
      required T Function() fn}) {
    try {
      logger.info('$action: ${library.fileName}');

      return runZoned(fn,
          zoneValues: {#interopLibrary: library, #action: action});
    } on InteropTypeException catch (e) {
      logger.severe('''**ERROR ${e.original}**
      Library: ${library.fileName}
      LineNumber: ${e.type.lineNumber}
      Type: ${e.type}
      TypeLibrary: ${e.type.library.fileName}
      Library action: $action
      Type action: ${e.action}

      StackTrace: \n${e.st}
      ''');
      rethrow;
    } catch (e) {
      logger.severe('**ERROR ${library.fileName}** $action');
      rethrow;
    }
  }

  InteropType? findExternalTypeByName(String name) {
    for (final ext in externals) {
      final module = ext.modules.firstWhereOrNull((m) => m.path == '');

      if (module != null) {
        final type = module.findDeclared(name);

        if (type != null) {
          return type;
        }
      }
    }

    return null;
  }

  void generate({required Iterable<Map<String, dynamic>> mapFiles}) {
    parse(mapFiles: mapFiles);

    final distPath = srcDirFullPath('_dist.dart');
    final distFile = File(distPath);
    var usesDist = false;

    if (distFile.existsSync()) {
      distFile.deleteSync();
    }

    if (distBuffer case String buffer when buffer.isNotEmpty) {
      final buf = '''
      import 'dart:async';
      import '/src/dist.dart';

      FutureOr<bool> import() => 
        TypingsDist.useScript('$dirName', dist, contextCheck: '${contextCheck}');

      const dist = r\'''
      ${buffer}
      \''';
      ''';

      distFile.writeAsStringSync(DartFormatter().format(buf), flush: true);
      usesDist = true;
    }

    final encoder = conv.JsonEncoder.withIndent('  ');
    final mainBuffer = StringBuffer();

    for (final module in modules) {
      logger.warning('ForeachModule ${module.fileName}');
      module.generate();

      for (final library in module.libraries) {
        mainBuffer.writeln("export '/${srcDir(library.targetFileName)}';");
      }
    }

    if (usesDist) {
      mainBuffer.writeln("export '/${srcDir('_dist.dart')}';");
    }

  // final fname = fileName ?? (path.isEmpty ? project.targetMainFile! : path);
    File(expositionDirFullPath(
            '${name.snakeCase.toLowerCase()}.dart'))
        .writeAsStringSync(mainBuffer.toString(), flush: true);

    File(srcDirFullPath('struct.json'))
        .writeAsStringSync(encoder.convert(mapFiles), flush: true);
  }

  void parse({required Iterable<Map<String, dynamic>> mapFiles}) {
    final parseMapping = <InteropLibrary, Map<String, dynamic>>{};

    modules.clear();
    externals.clear();

    for (final use in _uses) {
      final jsonPath = '${libPath}src/d/${use}/struct.json';
      final jsonFile = File(jsonPath);

      if (!jsonFile.existsSync()) {
        throw 'Couldnt find the struct for interop project "$use" in path "$jsonPath"';
      }

      final buf = jsonFile.readAsStringSync();
      final mapFiles = conv.json.decode(buf) as Iterable;
      final proj =
          InteropProject(dirName: use, libPath: '', isExternal: true, name: use)
            ..parse(mapFiles: mapFiles.cast());

      externals.add(proj);
    }

    final src = Directory(srcDirFullPath(''));

    if (src.existsSync()) {
      src.deleteSync(recursive: true);
    }

    src.createSync(recursive: true);

    final exporter = Directory(expositionDirFullPath(''));

    if (exporter.existsSync()) {
      exporter.deleteSync(recursive: true);
    }

    exporter.createSync(recursive: true);

    void listModules(
        {required Map<String, dynamic> map,
        required String fileName,
        required InteropModule parent}) {
      final {'items': Map items} = map;
      final {'modules': List rawModules} = items;

      final library = InteropLibrary(fileName: fileName, module: parent)
        ..listTypesFromMap(items.cast());

      parseMapping[library] = items.cast();
      parent.libraries.add(library);

      for (final rawModule in rawModules) {
        final moduleMap = (rawModule as Map).cast<String, dynamic>();
        final {'namespace': String namespace} = moduleMap;
        final fullNamespace =
            '${parent.path.isEmpty ? '' : '${parent.path}.'}$namespace';
        var module = modules.firstWhereOrNull((m) => m.path == fullNamespace);

        if (module == null) {
          module =
              InteropModule(path: fullNamespace, project: this, parent: parent);
          modules.add(module);
        }

        listModules(map: moduleMap, fileName: fileName, parent: module);
      }
    }

    modules.add(mainModule);

    for (final file in mapFiles) {
      if (file case {'name': String fileName, 'namespace': String namespace}) {
        logger.info(
            'Listing structures in file $fileName namespace "$namespace"');

        listModules(map: file, fileName: fileName, parent: mainModule);

        continue;
      }

      throw 'Not lib map ${file.keys.join(', ')}';
    }

    mainModule.fileName = dirName;

    if (mapFiles.length == 1) {
      mainModule.path = mapFiles.first.prop('namespace');
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
  }
}
