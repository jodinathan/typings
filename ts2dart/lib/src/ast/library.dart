import 'dart:async';

import 'package:code_builder/code_builder.dart';
import 'package:collection/collection.dart';
import 'package:console/console.dart';
import 'package:recase/recase.dart';
import 'package:ts2dart/src/ast/reference.dart';
import 'package:ts2dart/src/ast/typedef.dart';
import 'package:ts2dart/src/ast/types/local.dart';
import 'package:ts2dart/src/module.dart';

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

  @override
  String toString() => '''InteropTypeException(type: $type, 
  action: $action, 
  original: $original,
  StackTrace: $st
)''';
}

class InteropLibrary with InteropItem {
  InteropLibrary(
      {required this.fileName, required this.module, String? targetFileName})
      : _targetFileName = targetFileName {
    // logger.info('CreatingLibrary ${{
    //   'fileName': fileName,
    //   'targetFileName': targetFileName,
    //   'module': module.path
    // }}');
  }

  static final dartCore = InteropLibrary(
      fileName: 'dart:core',
      targetFileName: 'dart:core',
      module: InteropModule(
          path: '',
          project: InteropProject(libPath: '', dirName: '', name: '')));
  static InteropLibrary get current =>
      Zone.current[#interopLibrary] as InteropLibrary;

  final String fileName;
  final String? _targetFileName;
  String get targetFileName =>
      _targetFileName ??
      '${fileName.replaceAll('.d.ts', '.${namespace.isEmpty ? '' : '${namespace}.'}d').toLowerCase()}.dart';
  String get fullPath => module.project.isExternal
      ? '/${module.project.srcDir(targetFileName)}'
      : targetFileName;
  final List<InteropDiamondType> _registeredTypes = [];
  final List<InteropClass> classes = [];
  final List<InteropTypedef> typedefs = [];
  final List<InteropDynamicEnum> enums = [];
  final List<InteropInterface> interfaces = [];
  final List<InteropGetter> globalAccessors = [];
  final InteropModule module;
  final globalName = 'globalThis';
  bool get globalIsModule => namespace.isNotEmpty;
  late final global = InteropClass(
      name: globalName,
      library: this,
      lineNumber: -1,
      isInline: true,
      isPrivate: true,
      addAnonymousFlag: true,
      source: 'globalThis');
  List<InteropNamedType> get structs =>
      [...enums, ...classes, ...typedefs, ...interfaces];
  Iterable<InteropType> usedTypes() => {
        ...interfaces.expand((cl) => cl.usedTypes()),
        ...classes.expand((cl) => cl.usedTypes()),
        ...typedefs.expand((cl) => cl.usedTypes()),
        ...enums.expand((it) => it.usedTypes()),
        ...global.usedTypes()
      };
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
  final selfName = '_self';
  late final self = refer(selfName);
  String get namespace => module.path;

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

  Field selfField() => Field((b) {
        b
          ..name = selfName
          ..external = true
          ..type = InteropStaticType.obj.ref()
          ..annotations
              .add(pkgJs.js(name: namespace.isEmpty ? 'self' : namespace));
      });

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

        if (globalIsModule) {
          logger.info(
              'ClassglobalIsModule ${global.methods.map((m) => '${m.name}: ${m.isExternal}').join(', ')}');
        }

        b
          ..name =
              'typings.${module.project.dirName.snakeCase}.interop${namespace.isEmpty ? '' : '.${namespace.snakeCase}'}'
          ..annotations.add(pkgJs.js())
          ..body.addAll([
            selfField(),
            ...buildingSpecs,
            if (!globalIsModule) ...[
              ...global.methods
                  .where((m) => !m.isStatic)
                  .expand((e) => e.buildExternal()),
              ...global.buildGetters().where((p) => !p.static),
            ],
            if (globalIsModule) ...global.build(),
            ...iterableLike.build(),
            Class((b) {
              b
                ..name = '_GlobalThis'
                ..abstract = true
                ..annotations.addAll(
                    [pkgJs.js(), pkgJs.staticInterop(), pkgJs.anonymous()]);
            }),
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

  InteropDynamicEnum declareEnum(InteropDynamicEnum en) {
    enums.add(en);
    return en;
  }

  InteropClass declareClass(InteropClass cl) {
    classes.add(cl);
    return cl;
  }

  void listTypesFromMap(Map<String, dynamic> map) {
    final {
      'structs': List rawStructs,
      'typedefs': List rawTypedefs,
      'enums': List rawEnums
    } = map;
    final structs = rawStructs.map((s) => s as MetadataStruct);
    final enumList = rawEnums.cast<Map<String, dynamic>>();

    for (final en in enumList) {
      final name = en.prop<String>('name');

      enums.add(InteropDynamicEnum(
          name: name,
          library: this,
          lineNumber: en.prop('_'),
          source: en.prop('source'),
          values: en.pairs('members').map((m) {
            final name = m.prop<String>('name');
            final value = m.prop('value');

            final ret = switch (value) {
              String v when v.isEmpty => InteropConstString(name, name: name),
              String v => () {
                  final nval = num.tryParse(v);

                  return (nval == null
                      ? InteropConstString(value, name: name)
                      : InteropConstNum(nval, name: name)) as InteropConstType;
                }(),
              num v => InteropConstNum(v, name: name),
              _ => throw 'Unknown value type $value'
            };

            return ret;
          }).toList()));
    }

    classes.clear();

    final interfaceNames = <String, InteropInterface>{};

    for (final struct in structs) {
      if (struct.isNameInStaticTypes()) {
        logger.info('Skipping mapped struct "${struct.name}"');
        continue;
      }

      final inf = InteropInterface(
          name: struct.name,
          library: this,
          lineNumber: struct.lineNumber,
          source: struct.source,
          metadata: struct,
          isInline: struct.isInline);

      if (interfaceNames[struct.name] case InteropInterface current) {
        if (current.metadata.isClass) {
          continue;
        }

        interfaces.remove(current);
      }

      interfaceNames[struct.name] = inf;
      interfaces.add(inf);
    }

    typedefs.clear();

    for (final rawTypedef in rawTypedefs) {
      final {
        'name': String name,
        '_': int lineNumber,
        'source': String source,
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

  void parse(Map<String, dynamic> map) {
    if (map
        case {
          'typedefs': List rawTypedefs,
          'vars': List rawVars,
          'funcs': List rawFuncs,
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

      final gname = namespace.split('.').last;
      final gmodule = '\$Module${gname.pascalCase}';
      final isModule = globalIsModule;
      final funcs = rawFuncs.cast<Map<String, dynamic>>().toList();
      final vars = rawVars.cast<Map<String, dynamic>>().toList();
      final globalMap = {
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
          ...vars.map((v) => {
                ...v,
                'isMethod': false,
                'isExternal': !isModule,
                'isStatic': false
              }),
          ...funcs.map((v) => {
                ...v,
                'isMethod': true,
                'isExternal': !isModule,
                'isStatic': false
              })
        ],
        "isClass": false
      };

      if (isModule) {
        globalMap['isClass'] = true;
        globalMap['isInline'] = false;

        print('GLobalIsClass ${module.project.name}, ${namespace}');
      }

      global.parse(globalMap);

      if (isModule) {
        global
          ..name = namespace
          ..usableName = gmodule
          ..addAnonymousFlag = false
          ..isInline = false
          ..makePublic();
      }

      return;
    }

    throw 'Not lib ${map.keys}';
  }

  void configure() {
    void exec(InteropType type) {
      type.configure();
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

    logger.shout('''====== Library info *${fileName}* ======
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
        var swap = module.project.findDeclared(v.name)?.realType;

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
            continue;
          }

          sameTypeCtor = cl.constructors.firstWhereOrNull((ctor) {
            final t = ctor.returnRef.realType;

            return t == swap;
          });
        } else {
          final swapClass = swap = InteropClass(
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

          // globalAccessors.add(InteropGetter(
          //     name: v.name,
          //     cl: cl,
          //     lineNumber: v.lineNumber,
          //     isStatic: false,
          //     library: this,
          //     source: 'Exposed global accessor',
          //     isExternal: false)
          //   ..reference = InteropRef(swapClass));

          classes.add(swapClass);
        }

        if (removeGlobalInline && cl.isInline) {
          classes.remove(cl);

          if (v.reference.type case InteropInterface iface) {
            interfaces.remove(iface);
          }
        }

        if (!cl.isEmpty()) {
          final target = InteropRef(module.makeDeclaredVar(v.name));

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
              //..target = target
              ..target = needsGlobal ? null : target);
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

    final submodules = module.submodules;

    if (submodules.isNotEmpty) {
      for (final submodule in submodules) {
        for (final lib in submodule.libraries) {
          global.addProperty(InteropGetter(
              name: lib.namespace.split('.').last,
              cl: global,
              lineNumber: -2,
              isStatic: false,
              library: this,
              source: 'submodule of ${global.name}',
              isExternal: false)
            ..reference = InteropRef(lib.global));
        }
      }
    }
  }

  void removeInlineFromRefs(Iterable<InteropRef> list) {
    for (final ref in list) {
      if (ref.type case InteropClass cl when cl.isInline) {
        classes.remove(cl);
      } else if (ref.type case InteropInterface interface
          when interface.delegate is InteropClass &&
              (interface.delegate as InteropClass).isInline) {
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

    var type = module.findDeclared(name);

    if (type != null) {
      return type;
    }

    if (module != module.project.mainModule) {
      type = module.project.mainModule.findDeclared(name);

      if (type != null) {
        return type;
      }
    }

    type = module.project.findDeclared(name);

    if (type != null) {
      return type;
    }

    return module.project.findExternalTypeByName(name);
  }

  InteropType parseType(Map<String, dynamic> map) {
    final type = _findType(map);

    return type;
  }

  InteropType _findType(Map<String, dynamic> map) {
    final name = map['core'] ?? map['ref'];

    if (name is String) {
      if (name.isLiteral) {
        return InteropConstString(name.substring(1, name.length - 1));
      }

      final number = num.tryParse(name);

      if (number != null) {
        return InteropConstNum(number);
      }

      final spl = name.split('.');
      final found = spl.length > 1 ? module.dig(spl) : findTypeByName(name);

      if (found != null) {
        return found;
      }

      if (spl.length == 1) {
        final typeName = spl.first;

        for (final module in module.project.modules) {
          for (final lib in module.libraries) {
            //logger.info('ProjectLibFind $typeName. ${lib.structs.map((c) => c.name).join(', ')}');
            final type = lib.findDeclared(typeName);

            if (type != null) {
              return type;
            }
          }
        }
      }

      throw 'Couldnt find typing from name "$name". \n\nMap $map';
    }

    logger.severe('Unknown type ${map.pretty()}');
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
