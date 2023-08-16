import 'dart:io';

import 'package:code_builder/code_builder.dart';
import 'package:collection/collection.dart';
import 'package:dart_style/dart_style.dart';
import 'package:recase/recase.dart';
import 'package:ts2dart/src/ast/library.dart';

import 'ast/property.dart';
import 'ast/types/type.dart';
import 'common.dart';
import 'project.dart';

class InteropModule {
  InteropModule(
      {required this.path,
      required this.project,
      this.exportsDist = false,
      this.fileName});

  static int _varCounter = 0;

  String path;
  final List<InteropLibrary> libraries = [];
  final InteropProject project;
  final List<InteropProperty> properties = [];
  Iterable<String> get splittedPath => path.split('.');
  bool exportsDist;
  String? fileName;

  late final InteropLibrary _lib =
      InteropLibrary(fileName: '${fileName}_comon.d.ts', module: this);

  void saveSource({required String path, required String buffer}) =>
      File(project.srcDirFullPath(path)).writeAsStringSync(buffer, flush: true);

  void saveExporter({required String path, required String buffer}) =>
      File(project.expositionDirFullPath(path))
          .writeAsStringSync(buffer, flush: true);

  void generate() {
    final codeLib = Library((b) {
      b.body.addAll(
          properties.whereType<InteropGetter>().map((g) => g.buildExternal()));
    });
    final built = '${codeLib.accept(InteropProject.emitter())}';
    final buffer = DartFormatter().format(built);
    final mainBuffer = StringBuffer();

    saveSource(path: _lib.targetFileName, buffer: buffer);

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

        logger.warning('GENERATE ${library.targetFileName}, ${library.namespace}, ${library.fileName}\n${'${library.fileName.replaceAll('.d.ts', '.${library.namespace.isEmpty ? '' : '${library.namespace}.'}d').toLowerCase()}.dart'}');
        saveSource(path: library.targetFileName, buffer: buffer);
        mainBuffer
            .writeln("export '/${project.srcDir(library.targetFileName)}';");
      } catch (e) {
        print('FORMAT ERROR ${'=' * 30}');
        print(built);
        print('\n\n${'=' * 30}');
        rethrow;
      }
    }

    if (exportsDist) {
      mainBuffer.writeln("export '/${project.srcDir('_dist.dart')}';");
    }

    final fname = fileName ?? (path.isEmpty ? project.targetMainFile! : path);

    saveExporter(
        path: '${fname.snakeCase.toLowerCase()}.dart',
        buffer: mainBuffer.toString());
  }

  InteropType? dig(Iterable<String> path) {
    if (this.path.isNotEmpty) {
      final fullPath = [...splittedPath, ...path];
      final type = project.dig(fullPath);

      if (type != null) {
        return type;
      }
    }

    final type = project.dig(path);

    return type;
  }

  InteropType? findDeclared(String name) {
    for (final library in libraries) {
      final outter = library.findDeclared(name);

      if (outter != null) {
        return outter;
      }
    }

    return null;
  }

  InteropGetter makeDeclaredVar(String name) {
    if (properties.firstWhereOrNull((p) => p.name == name)
        case InteropGetter g) {
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

    properties.add(ret);
    return ret;
  }
}
