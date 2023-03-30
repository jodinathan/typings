import 'dart:async';

import 'package:code_builder/code_builder.dart';
import 'package:collection/collection.dart';
import 'package:console/console.dart';
import 'package:recase/recase.dart';
import 'package:ts2dart/src/ast/reference.dart';
import 'package:ts2dart/src/ast/typedef.dart';
import 'package:ts2dart/src/ast/types/local.dart';

import '../common.dart';
import '../metadata/struct.dart';
import '../project.dart';
import 'class.dart';
import 'type_parameter.dart';
import 'types/enum.dart';
import 'method.dart';
import 'types/interface.dart';
import 'types/named.dart';
import 'property.dart';
import 'types/type.dart';
import 'types/const.dart';

const removeGlobalInline = false;

class InteropTypeException implements Exception {
  InteropTypeException(this.type, this.action, this.original, this.st);

  final InteropType type;
  final String action;
  final Object original;
  final StackTrace st;
}

class InteropLibrary with InteropItem {
  InteropLibrary(
      {required this.fileName, required this.project, required this.namespace})
      : name = (namespace.isEmpty ? fileName : namespace).snakeCase,
        targetFileName = fileName.replaceAll('.d.ts',
            '.${namespace.isEmpty ? '' : '${namespace.snakeCase}.'}d.dart');

  static final dartCore = InteropLibrary(
      fileName: 'dart:core', namespace: '', project: InteropProject());
  static InteropLibrary get current =>
      Zone.current[#interopLibrary] as InteropLibrary;

  final String fileName;
  final String targetFileName;
  final List<InteropDiamondType> _registeredTypes = [];
  final List<InteropClass> classes = [];
  final List<InteropTypedef> typedefs = [];
  final List<InteropDynamicEnum> enums = [];
  final List<InteropInterface> interfaces = [];
  final List<InteropGetter> globalAccessors = [];
  final List<InteropProperty> globalProperties = [];
  final InteropProject project;
  final String namespace;
  final String name;
  final globalName = 'globalThis';
  late final global = InteropClass(
      name: globalName,
      library: this,
      lineNumber: -1,
      isInline: true,
      isPrivate: true,
      addAnonymousFlag: true,
      source: 'globalThis');
  List<InteropNamedType> get structs =>
      [...classes, ...typedefs, ...enums, ...interfaces];
  Iterable<InteropType> usedTypes() => {
        ...interfaces.expand((cl) => cl.usedTypes()),
        ...classes.expand((cl) => cl.usedTypes()),
        ...typedefs.expand((cl) => cl.usedTypes()),
        ...enums.expand((it) => it.usedTypes()),
        ...global.usedTypes()
      };
  final Iterable<InteropStaticType> exposed =
      InteropStaticType.values.where((t) => t.isExposed);
  late final iterableLike = InteropClass(
      name: 'Iterable',
      library: this,
      lineNumber: -1,
      source: '',
      isPrivate: true,
      addAnonymousFlag: true,
      isInline: false)
    ..usableName = '_IterableLike\$'
    ..typeParams.add(InteropTypeParam(symbol: 'T'));
  final _selfName = '_self';
  late final self = refer(_selfName);

  final buildingSpecs = <Spec>[];

  void register(InteropDiamondType type) {
    _registeredTypes.add(type);
  }

  T withType<T>(
      {required InteropType type,
      required String action,
      required T Function() fn}) {
    try {
      return fn();
    } catch (e, st) {
      var original = e;

      while (original is InteropTypeException) {
        original = original.original;
      }

      throw InteropTypeException(type, action, original, st);
    }
  }

  @override
  Iterable<Spec> build() {
    return [
      Library((b) {
        buildingSpecs.clear();

        for (final struct in structs) {
          for (final built in struct.build()) {
            buildingSpecs.add(built);
          }
        }

        b
          ..name = name
          ..annotations
              .add(pkgJs.js(name: namespace.isEmpty ? null : namespace))
          ..body.addAll([
            Field((b) {
              b
                ..name = _selfName
                ..external = true
                ..type = InteropStaticType.obj.ref()
                ..annotations.add(
                    pkgJs.js(name: namespace.isEmpty ? 'self' : namespace));
            }),
            ...buildingSpecs,
            ...global.methods.expand((e) => e.buildExternal()),
            //...global.build(),
            ...iterableLike.build(),
            Class((b) {
              b
                ..name = '_GlobalThis'
                ..abstract = true
                ..annotations.addAll(
                    [pkgJs.js(), pkgJs.staticInterop(), pkgJs.anonymous()]);
            }),
            ...globalProperties
                .whereType<InteropGetter>()
                .map((e) => e.buildExternal()),
            ...exposed.map((type) => Field((b) {
                  b
                    ..name = type.exposition.name
                    ..external = true
                    ..type = type.ref()
                    ..annotations.add(pkgJs.js(name: type.exposition.mapping));
                })),
            ...globalAccessors.map((getter) => Field((b) {
                  b
                    ..name = getter.usableName
                    ..external = true
                    ..modifier = FieldModifier.final$
                    ..type = getter.reference.ref()
                    ..docs.addAll(['/* source: ${getter.source} */'])
                    ..annotations.addAll([
                      pkgJs.js(
                          name: getter.name == getter.usableName
                              ? null
                              : getter.name)
                    ]);
                }))
          ]);
      })
    ];
  }

  void listTypesFromMap(Map<String, dynamic> map) {
    final {'structs': List rawStructs, 'typedefs': List rawTypedefs, ...} = map;
    final structs = rawStructs.map((s) => s as MetadataStruct);

    classes.clear();

    for (final struct in structs) {
      if (struct.isNameInStaticTypes()) {
        logger.warning('Skipping mapped struct "${struct.name}"');
        continue;
      }

      interfaces.add(InteropInterface(
          name: struct.name,
          library: this,
          lineNumber: struct.lineNumber,
          source: struct.source,
          metadata: struct));
    }

    typedefs.clear();

    for (final rawTypedef in rawTypedefs) {
      final {
        'name': String name,
        '_': int lineNumber,
        'source': String source,
        ...
      } = rawTypedef as Map;

      assert(!typedefs.any((it) => it.name == name));

      typedefs.add(InteropTypedef(
        name: name,
        library: this,
        lineNumber: lineNumber,
        source: source,
      ));
    }
  }

  static int _globalVarCounter = 0;

  InteropGetter makeDeclaredVar(String name) {
    final ret = InteropGetter(
        name: name,
        cl: global,
        lineNumber: -1,
        isStatic: false,
        library: this,
        source: 'DeclaredVar',
        isExternal: true)
      ..reference = InteropStaticType.obj.asRef
      ..usableName = '_globalVar${_globalVarCounter++}'
      ..escopedReference = false;

    globalProperties.add(ret);
    return ret;
  }

  void parse(Map<String, dynamic> map) {
    if (map
        case {
          'typedefs': List rawTypedefs,
          'vars': List rawVars,
          'funcs': List rawFuncs,
          ...
        }) {
      for (final interface in interfaces) {
        withType(
            type: interface, action: 'Parse interface', fn: interface.parse);
      }

      for (final td in typedefs) {
        final map = rawTypedefs.firstWhere((it) => it['name'] == td.name);

        withType(
            type: td,
            action: 'Parse typedef',
            fn: () => td.parse((map as Map).cast()));
      }

      final funcs = rawFuncs.cast<Map<String, dynamic>>().toList();
      final vars = rawVars.cast<Map<String, dynamic>>().toList();

      global.parse({
        "_": -1,
        "name": globalName,
        "generics": [],
        'isInline': true,
        "doc": "",
        "heritage": [],
        "indexes": [],
        "calls": [],
        "ctors": [],
        "members": [
          ...vars.map((v) =>
              {...v, 'isMethod': false, 'isExternal': true, 'isStatic': false}),
          ...funcs.map((v) =>
              {...v, 'isMethod': true, 'isExternal': true, 'isStatic': false})
        ],
        "isClass": false
      });

      return;
    }

    throw 'Not lib ${map.keys}';
  }

  void configure() {
    void exec(InteropType type) {
      type.configure();

      if (type case InteropTypeDeclare type when type.library == this) {
        final declations = type.toDeclare;

        for (final decl in declations) {
          switch (decl) {
            case InteropDynamicEnum union:
              enums.add(union);
              break;
            case InteropClass cl:
              classes.add(cl);
              break;
            default:
              throw 'not ready for $decl';
          }
        }
      }
    }

    for (var x = 0; x < _registeredTypes.length; x++) {
      final type = _registeredTypes.elementAt(x);
      withType(type: type, action: 'Configure', fn: () => exec(type));
    }

    configureGlobal();
  }

  void cache() {
    for (var x = 0; x < _registeredTypes.length; x++) {
      final type = _registeredTypes.elementAt(x);
      withType(type: type, action: 'Configure', fn: () => type.cache());
    }

    if (1 > 0) {
      return;
    }

    logger.info('Getting library info on types');

    final buildable = [
      ...structs,
      ...global.properties.whereType<InteropGetter>(),
      ...global.methods
    ].cast<InteropDiamondType>().toList();
    final used = <InteropType>[];
    final unusedMapping = <Type, List<InteropType>>{};
    final usedMapping = <Type, List<InteropType>>{};
    final unused = [];

    if (buildable.isNotEmpty) {
      final buildableCount = buildable.length;
      final registeredCount = _registeredTypes.length;
      final total = buildableCount + registeredCount;
      final progress = ProgressBar(complete: total - 1);

      for (var x = 0; x < buildableCount; x++) {
        progress.update(x);

        final item = buildable.elementAt(x);

        used.addAll(item.crawlUsedTypes());
      }

      for (var x = 0; x < registeredCount; x++) {
        progress.update(buildableCount + x);

        final item = _registeredTypes.elementAt(x);

        if (!usedMapping.containsKey(item.runtimeType)) {
          usedMapping[item.runtimeType] = [];
          unusedMapping[item.runtimeType] = [];
        }

        if (InteropStaticType.dynamicTypes.contains(item.realType)) {
          unused.add(item);
          unusedMapping[item.runtimeType]!.add(item);
        } else {
          usedMapping[item.runtimeType]!.add(item);
        }
      }
    }

    logger.shout('''====== Library info *${name}* ======
    Buildable objs: ${buildable.length}
    Total types: ${used.length}
    Complex registered types: ${_registeredTypes.length}
    Complex types mapping:
- ${usedMapping.keys.where((k) => usedMapping[k]!.isNotEmpty).map((key) => '$key: ${usedMapping[key]!.length}').join('\n- ')}
    Unused complex types: ${unused.length}
    Unused complex mapping:
- ${unusedMapping.keys.where((k) => unusedMapping[k]!.isNotEmpty).map((key) => '$key: ${unusedMapping[key]!.length}').join('\n- ')}
    ''');
  }

  void configureGlobal() {
    final globalVars = global.properties.toList();

    for (final v in globalVars) {
      if (v.reference.realType case InteropClass cl) {
        global.removeProperty(v);

        var swap = findDeclared(v.name)?.realType;

        if (swap != null && swap is! InteropClass) {
          logger.info(
              'Skipping declared var ${v.name} because type isnt class: $swap');
          continue;
        }

        swap = swap as InteropClass?;

        InteropMethod? sameTypeCtor;

        final td = typedefs.firstWhereOrNull((td) => td.name == v.name);

        if (td != null) {
          typedefs.remove(td);
          swap = InteropClass(
              name: v.name,
              library: this,
              source: 'Swap from typedef',
              lineNumber: td.lineNumber,
              isInline: false)
            ..usableName = InteropItem.safeName(v.name);
          classes.add(swap);

          if (td.definition!.realType case InteropClass t) {
            swap.inheritance.add(InteropRef(t));
          }
        }

        final needsGlobal = swap == null;

        if (!needsGlobal) {
          if (swap == cl) {
            print('SkippingGlobalVar ${v.name}');
            continue;
          }

          sameTypeCtor = cl.constructors.firstWhereOrNull((ctor) {
            final t = ctor.returnRef.realType;

            return t == swap;
          });
        } else {
          swap = InteropClass(
              name: v.name,
              library: this,
              source: 'To expose static and ctors',
              lineNumber: v.lineNumber,
              isInline: false,
              addAnonymousFlag: true,
              isPrivate: true)
            ..usableName = '_${v.name.pascalCase}Accessor'
            ..inheritance.addAll(cl.inheritance);
          sameTypeCtor = cl.constructors.firstOrNull;

          globalAccessors.add(InteropGetter(
              name: v.name,
              cl: cl,
              lineNumber: v.lineNumber,
              isStatic: false,
              library: this,
              source: 'Exposed global accessor',
              isExternal: false)
            ..reference = InteropRef(swap));

          classes.add(swap);
        }

        if (removeGlobalInline && cl.isInline) {
          print('Removing global inline ${cl.name}');
          classes.remove(cl);

          if (v.reference.type case InteropInterface iface) {
            interfaces.remove(iface);
          }
        }

        if (!cl.isEmpty()) {
          final target = InteropRef(makeDeclaredVar(v.name));

          for (final item in cl.constructors) {
            final cp = item.copy()
              ..usesFactory = item == sameTypeCtor
              ..target = target;

            if (needsGlobal || item.returnRef.realType is InteropLocalType) {
              swap.addCallable(cp);
            } else {
              cp.returnRef = InteropRef(swap);

              swap.addConstructor(cp);
            }
          }

          for (final item in cl.methods.where((m) => !m.isOperator)) {
            final cp = item.copy()
              ..isStatic = !needsGlobal
              ..target = target;

            for (final v in cp.versions) {
              v
                ..isStatic = !needsGlobal
                ..target = target;
            }

            swap.addMethod(cp);
          }

          for (final item in cl.properties) {
            final existant = swap.properties.firstWhereOrNull((it) =>
                it.name == item.name &&
                it.type == item.type &&
                it.isStatic == !needsGlobal);

            if (existant != null) {
              continue;
            }

            swap.addProperty(item
              ..isStatic = !needsGlobal
              ..target = target);
          }
        }
      }
    }

    for (final cl in classes.toList()) {
      for (final ctor in cl.constructors) {
        for (final tp in ctor.typeParams) {
          if (!cl.typeParams.any((t) => t.symbol == tp.symbol)) {
            cl.typeParams.add(tp.copyWith());
          }
        }
      }
    }
  }

  void removeInlineFromRefs(Iterable<InteropRef> list) {
    for (final ref in list) {
      if (ref.type case InteropClass cl when cl.isInline) {
        print('Removing inline ${cl.name}');
        classes.remove(cl);
      } else if (ref.type case InteropInterface interface
          when interface.delegate is InteropClass &&
              (interface.delegate as InteropClass).isInline) {
        print('Removing inline interface ${interface.name}');
        interfaces.remove(interface);
      }
    }
  }

  InteropType? findDeclared(String name) {
    if (['PromiseLike', 'Promise'].contains(name)) {
      return InteropClass.future;
    } else if (name == 'ArrayLike') {
      return InteropClass.arrayLike;
    }

    for (final interop in InteropStaticType.values) {
      if (interop.mappings.contains(name)) {
        return interop;
      }
    }

    for (final cl in structs) {
      if (cl.name == name) {
        return cl;
      }
    }

    return null;
  }

  InteropType? findTypeByName(String name) {
    if (name == 'globalThis') {
      return global;
    }

    final declared = findDeclared(name);

    if (declared != null) {
      return declared;
    }

    for (final library in project.libraries) {
      final outter = library.findDeclared(name);

      if (outter != null) {
        return outter;
      }
    }

    return null;
  }

  InteropType parseType(Map<String, dynamic> map) {
    final type = _findType(map);

    return type;
  }

  InteropType _findType(Map<String, dynamic> map) {
    final name = map['core'] ?? map['ref'];

    if (name is String) {
      if (name.startsWith('"')) {
        return InteropConstString(name.substring(1, name.length - 1));
      }

      final number = num.tryParse(name);

      if (number != null) {
        return InteropConstNum(number);
      }

      final spl = name.split('.');

      if (spl.length == 2) {
        final lib =
            project.libraries.firstWhere((lib) => lib.namespace == spl.first);

        final found = lib.findTypeByName(spl.last);

        if (found != null) {
          return found;
        }
      }

      final found = findTypeByName(name);

      if (found != null) {
        return found;
      }

      throw 'Couldnt find typing from name "$name". \n\nMap $map';
    }

    print('Unknown type $map');
    return InteropStaticType.dyn;
  }

  void fixNames() {
    for (final cl in classes) {
      cl.fixNames();
    }

    for (final iface in interfaces) {
      if (iface.realType case InteropClass cl) {
        cl.fixNames();
      }
    }
  }
}
