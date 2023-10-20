import 'dart:io';

import 'package:code_builder/code_builder.dart';
import 'package:collection/collection.dart';
import 'package:dart_style/dart_style.dart';
import 'package:ts2dart/src/ast/library.dart';

import 'ast/property.dart';
import 'ast/types/type.dart';
import 'common.dart';
import 'project.dart';

class InteropModule {
  InteropModule(
      {required this.path, required this.project, this.fileName, this.parent});

  static int _varCounter = 0;

  String path;
  final List<InteropLibrary> libraries = [];
  final InteropProject project;
  final InteropModule? parent;
  final List<InteropProperty> _targets = [];
  Iterable<String> get splittedPath => path.split('.');
  String? fileName;
  Iterable<InteropModule> get submodules =>
      project.modules.where((m) => m.parent == this);

  late final InteropLibrary _lib =
      InteropLibrary(fileName: '${fileName}_comon.d.ts', module: this);

  Iterable<InteropProperty> globalProperties() {
    return libraries.expand((it) => it.global.properties);
  }

  void saveSource({required String path, required String buffer}) =>
      File(project.srcDirFullPath(path)).writeAsStringSync(buffer, flush: true);

  void saveExporter({required String path, required String buffer}) =>
      File(project.expositionDirFullPath(path))
          .writeAsStringSync(buffer, flush: true);

  void generate() {
    final getters = _targets.whereType<InteropGetter>();

    if (getters.isNotEmpty) {
      final codeLib = Library((b) {
        b.body.addAll([
          _lib.selfField(),
          ...getters.expand((g) => g.buildExternal()),
        ]);
      });
      final built = '${codeLib.accept(InteropProject.emitter())}';
      final buffer = DartFormatter().format(built);

      saveSource(path: _lib.targetFileName, buffer: buffer);
    }

    for (final library in libraries) {
      late String built;

      try {
        project.withLibrary(
            library: library,
            action: 'Transpile',
            fn: () {
              final codeLib = library.build().first;
              built = '${codeLib.accept(InteropProject.emitter())}';
            });
      } catch (e) {
        logger.severe(
            '**ERROR** occurred while transpilling lib ${library.fileName}');
        rethrow;
      }

      try {
        final buffer = DartFormatter().format(built);
        //final buffer = codeLib.accept(emitter).toString();

        logger.info(
            'GENERATE ${library.targetFileName}, ${library.namespace}, ${library.fileName}\n${'${library.fileName.replaceAll('.d.ts', '.${library.namespace.isEmpty ? '' : '${library.namespace}.'}d').toLowerCase()}.dart'}');
        saveSource(path: library.targetFileName, buffer: buffer);
      } catch (e) {
        print('FORMAT ERROR ${'=' * 30}');
        print(built);
        print('\n\n${'=' * 30}');
        rethrow;
      }
    }
  }

  InteropType? dig(Iterable<String> path, {bool directFind = true}) {
    //logger.info('ModuleDig $path (${this.path})');

    if (this.path.isNotEmpty) {
      final fullPath = [...splittedPath, ...path];
      final type = project.dig(fullPath);

      //logger.info('ModuleDigInner $path (${fullPath})');

      if (type != null) {
        return type;
      }
    }

    if (directFind) {
      final type = project.dig(path);

      return type;
    }

    return null;
  }

  InteropType? findDeclared(String name) {
    if (name.toLowerCase() == 'type') {
      logger.info('FindDeclared $name -> ${{
        'fileName': fileName,
        'path': path
      }.pretty()}');
    }
    for (final library in libraries) {
      final outter = library.findDeclared(name);

      if (name.toLowerCase() == 'type') {
        logger.info('FindDeclaredOutter $name -> ${{
          'fileName': library.fileName,
          'namespace': library.namespace,
          'outter': outter != null,
          'structs': library.structs.map((s) => ' - ${s.name}').join('\n')
        }.pretty()}');
      }

      if (outter != null) {
        return outter;
      }
    }

    return null;
  }

  InteropGetter makeDeclaredVar(String name) {
    if (_targets.firstWhereOrNull((p) => p.name == name) case InteropGetter g) {
      return g;
    }

    final ret = InteropGetter(
        name: name,
        cl: _lib.global,
        lineNumber: -1,
        isStatic: false,
        library: _lib,
        source: 'DeclaredVar',
        isExternal: true)
      ..reference = InteropStaticType.obj.asRef
      ..usableName = 'target${_varCounter++}';

    _targets.add(ret);
    return ret;
  }
}
