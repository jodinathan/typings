import 'dart:async';
import 'package:code_builder/code_builder.dart';
import 'package:dart_style/dart_style.dart';
import 'package:ts2dart/src/ast/library.dart';

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

class InteropProject {
  final List<InteropLibrary> libraries = [];

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

  Iterable<ParsedFile> generate(Iterable<Map<String, dynamic>> mapFiles) sync* {
    final emitter =
        DartEmitter(allocator: _PrefixedAllocator(), useNullSafetySyntax: true);
    final parseMapping = <InteropLibrary, Map<String, dynamic>>{};

    libraries.clear();

    for (final file in mapFiles) {
      final library = InteropLibrary(
          fileName: file.prop('name'),
          project: this,
          namespace: file.prop('namespace'));

      withLibrary(
          library: library,
          action: 'Listing structures',
          fn: () {
            if (file
                case {'name': String fileName, 'items': Map rawItems, ...}) {
              logger.info('Listing structures in file $fileName');

              final items = rawItems.cast<String, dynamic>();

              library.listTypesFromMap(items);

              parseMapping[library] = items;
              libraries.add(library);

              final {'modules': List modules, ...} = items;

              for (final rawModule in modules) {
                final module = (rawModule as Map).cast<String, dynamic>();
                final {'namespace': String namespace, ...} = module;

                assert(namespace.isNotEmpty);
                assert(!libraries.any((lib) => lib.namespace == namespace),
                'Found library of namespace $namespace');

                final library = InteropLibrary(
                    fileName: fileName, project: this, namespace: namespace)
                  ..listTypesFromMap(module);

                parseMapping[library] = module;
                libraries.add(library);
              }

              return;
            }

            throw 'Not lib map ${file.keys.join(', ')}';
          });
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

    for (final library in parseMapping.keys) {
      late String built;

      try {
        withLibrary(
            library: library,
            action: 'Transpile',
            fn: () {
              final codeLib = library.build().first;
              built = '${codeLib.accept(emitter)}';
            });
      } catch (e) {
        logger.severe(
            '**ERROR** occurred while transpilling lib ${library.name}');
        rethrow;
      }

      try {
        final buffer = DartFormatter().format(built);
        //final buffer = codeLib.accept(emitter).toString();

        yield (fileName: library.targetFileName, buffer: buffer);
      } catch (e) {
        print('FORMAT ERROR ${'=' * 30}');
        print(built);
        print('\n\n${'=' * 30}');
        rethrow;
      }
    }
  }
}
