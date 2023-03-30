import 'package:code_builder/code_builder.dart';
import 'package:collection/collection.dart';
import 'package:recase/recase.dart';
import 'package:ts2dart/src/ast/type_parameter.dart';
import '../metadata/struct.dart';
import 'library.dart';
import 'method.dart';
import 'method_param.dart';
import 'property.dart';
import '../common.dart';
import 'typedef.dart';
import 'types/const.dart';
import 'types/enum.dart';
import 'types/interface.dart';
import 'types/local.dart';
import 'types/named.dart';
import 'reference.dart';
import 'types/type.dart';

const _inlineIsPrivate = false;

class InteropClass extends InteropNamedDeclaration with WithInteropTypeParams {
  InteropClass(
      {required String name,
      required InteropLibrary library,
      bool addAnonymousFlag = false,
      required int lineNumber,
      required this.source,
      required this.isInline,
      bool isPrivate = false})
      : _isPrivate = isPrivate,
        _addAnonymousFlag = addAnonymousFlag,
        super(
            name: name,
            library: library,
            lineNumber: lineNumber,
            usableName:
                '${(isInline && _inlineIsPrivate) || isPrivate ? '_' : ''}${InteropClass.makeName(name)}') {
    library.register(this);
  }

  static const _forbiddenNames = {'Function'};
  static String makeName(String name) {
    return _forbiddenNames.contains(name)
        ? '${name.pascalCase}\$'
        : name.pascalCase;
  }

  static InteropClass future = InteropClass(
      name: 'Future',
      library: InteropLibrary.dartCore,
      lineNumber: -1,
      source: '',
      addAnonymousFlag: true,
      isInline: false)
    ..typeParams.add(InteropTypeParam(symbol: 'T'));

  static InteropClass arrayLike = InteropClass(
      name: 'List',
      library: InteropLibrary.dartCore,
      lineNumber: -1,
      source: '',
      addAnonymousFlag: true,
      isInline: false)
    ..typeParams.add(InteropTypeParam(symbol: 'T'));

  bool _isInterface = false;
  bool get isInterface => _isInterface;
  bool isInline;

  final bool _addAnonymousFlag;
  bool get isAnonymous =>
      isInterface && constructors.isEmpty && methods.isEmpty;

  @override
  bool get isPromiseLike =>
      this == future || inheritance.any((ref) => ref.type == future);

  @override
  bool get isArrayLike =>
      this == arrayLike || inheritance.any((ref) => ref.type == arrayLike);

  final List<InteropProperty> _properties = [];
  Iterable<InteropProperty> get properties => _properties;
  final List<InteropMethodHolder> _methods = [];
  Iterable<InteropMethodHolder> get methods => _methods;
  late final InteropMethodHolder _callable = InteropMethodHolder(
      name: 'call',
      library: library,
      lineNumber: lineNumber,
      computedName: '',
      cl: this,
      source: 'CallableHolder',
      isExternal: false,
      isStatic: false)
    ..returnRef = InteropStaticType.obj.asRef;
  final List<InteropRef<InteropClass>> inheritance = [];
  InteropGetter? _asVar;
  InteropRef? _target;
  InteropRef? get target => _target;
  final List<InteropMethod> _constructors = [];
  Iterable<InteropMethod> get constructors => _constructors;
  @override
  final String source;
  bool isConst = false;
  bool _isPrivate;
  @override
  bool get isPrivate => _isPrivate || (isInline && _inlineIsPrivate);

  void makePrivate() => _isPrivate = true;

  @override
  Iterable<InteropType> crawlTypes() sync* {
    final done = <InteropType>[];

    for (final p in properties) {
      for (final type in p.usedTypes()) {
        if (!done.contains(type)) {
          done.add(type);
          yield type;
        }
      }
    }

    for (final p in properties) {
      for (final type in p.usedTypes()) {
        if (!done.contains(type)) {
          done.add(type);
          yield type;
        }
      }
    }

    for (final p in methods) {
      for (final type in p.usedTypes()) {
        if (!done.contains(type)) {
          done.add(type);
          yield type;
        }
      }
    }

    for (final p in constructors) {
      for (final type in p.usedTypes()) {
        if (!done.contains(type)) {
          done.add(type);
          yield type;
        }
      }
    }

    for (final p in inheritance) {
      for (final type in p.usedTypes()) {
        if (!done.contains(type)) {
          done.add(type);
          yield type;
        }
      }
    }

    if (_asVar case InteropGetter g) {
      for (final type in g.usedTypes()) {
        if (!done.contains(type)) {
          done.add(type);
          yield type;
        }
      }
    }
  }

  Iterable<InteropRef<InteropClass>> _fullInheritance(
      List<InteropClass> done) sync* {
    for (final ref in inheritance) {
      final cl = ref.type;

      if (!done.any((p) => p.name == cl.name)) {
        yield ref;
        done.add(cl);

        yield* cl._fullInheritance(done);
      }
    }
  }

  Iterable<InteropRef<InteropClass>> fullInheritance() sync* {
    final done = [...inheritance.map((ref) => ref.type)];

    yield* inheritance;

    for (final ref in inheritance) {
      yield* ref.type._fullInheritance(done);
    }
  }

  Iterable<InteropProperty> _fullProperties(List<InteropProperty> done) sync* {
    for (final ref in inheritance) {
      final cl = ref.type;

      for (final ip in cl.properties) {
        if (!done.any((p) =>
            p.name == ip.name &&
            ((p is InteropGetter && ip is InteropGetter) ||
                (p is InteropSetter && ip is InteropSetter)))) {
          yield ip;
          done.add(ip);

          yield* cl._fullProperties(done);
        }
      }
    }
  }

  Iterable<InteropProperty> fullProperties() sync* {
    final done = [...properties];

    yield* properties;

    for (final ref in inheritance) {
      yield* ref.type._fullProperties(done);
    }
  }

  @override
  InteropNamedDeclaration? get parent => null;

  void _addMethod(List<InteropMethodHolder> list, InteropMethod method) {
    var holder = list.firstWhereOrNull(
        (item) => item.name == method.name && item.isStatic == method.isStatic);

    if (holder == null) {
      holder = InteropMethodHolder(
          name: method.name,
          library: method.library,
          cl: method.cl,
          lineNumber: method.lineNumber,
          computedName: method.computedName,
          source: 'SpecGen2',
          isExternal: method.isExternal,
          isStatic: method.isStatic)
        ..returnRef = method.returnRef;
      list.add(holder);
    }
    holder.versions.add(method);
  }

  void addMethod(InteropMethod method) => _addMethod(_methods, method);

  void addCallable(InteropMethod method) => _callable.versions.add(method);

  bool isEmpty() =>
      properties.isEmpty && methods.isEmpty && constructors.isEmpty;

  InteropDynamicEnum? _keys;

  Iterable<InteropMethod> buildableCtors() =>
      constructors.where((ctor) => canAssignToThis(ctor.returnRef.type));

  InteropClass copy() {
    final ret = InteropClass(
        name: name,
        library: library,
        lineNumber: lineNumber,
        source: source,
        isInline: isInline);
    for (final m in methods) {
      ret.addMethod(m.copy());
    }

    for (final p in properties) {
      ret.addProperty(p.copyWith());
    }

    return ret;
  }

  @override
  void cache() {
    final constructors = buildableCtors();

    if (name == 'Object') {
      print(
          'WTFUCKER $isInline, ${constructors.length}, add: ${!isInline && (constructors.isNotEmpty || isConst && inheritance.any((i) => !i.type.isConst))}');
    }

    if (!isInline &&
        (constructors.isNotEmpty ||
            isConst && inheritance.any((i) => !i.type.isConst))) {
      _asVar = InteropGetter(
          name: name,
          cl: this,
          lineNumber: lineNumber,
          isStatic: false,
          library: library,
          source: source,
          isExternal: true)
        ..reference = InteropStaticType.obj.asRef
        ..usableName = '_declared${usableName}'
        ..escopedReference = false;
      _target = InteropRef(_asVar!);
    }
  }

  void clearProperties() {
    _properties.clear();
  }

  @override
  Iterable<Spec> build() sync* {
    final constructors = buildableCtors().refine();
    final asVar = _asVar;
    final generics = typeParams.map((t) => t.ref());
    final staticMethods =
        methods.where((p) => p.isStatic).expand((p) => p.build()).toList();
    final extensionMethods =
        methods.where((p) => !p.isStatic).expand((p) => p.build()).toList();

    final addName = constructors.length > 1;
    assert(constructors.isEmpty || _asVar != null,
        'Class "$name"($usableName) hasnt a declared var. Ctors: ${constructors.length}, isInline: $isInline');
    final cl = Class((b) {
      b
        ..name = usableName
        ..types.addAll(generics)
        ..implements.addAll(inheritance.map((i) => i.ref()))
        ..constructors
            .addAll(constructors.mapIndexed((index, c) => Constructor((b) {
                  c.params.bindCodeParams(
                      optionals: b.optionalParameters,
                      requireds: b.requiredParameters);

                  b
                    ..factory = true
                    ..body = pkgJsUtils.callCtor([
                      refer(asVar!.usableName),
                      literalList(c.params
                          .map((p) => p.ref.toInterop(refer(p.usableName))))
                    ]).code;

                  if (addName) {
                    b.name = '\$${index + 1}';
                  }
                })))
        ..fields.addAll(staticMethods.whereType<Field>())
        ..methods.addAll([
          ...properties.where((p) => p.isStatic).expand((prop) => prop.build()),
          ...staticMethods.whereType<Method>(),
        ])
        ..annotations.addAll([
          if (!isConst) ...[
            pkgJs.js(
                name: name != usableName && !_addAnonymousFlag ? name : null),
            pkgJs.staticInterop(),
            if (isAnonymous || _addAnonymousFlag) pkgJs.anonymous()
          ]
        ]);

      if (isAnonymous && !isInline) {
        final refs = [InteropRef(this), ...inheritance];
        final SymbolSwap targs = refs.expand((obj) {
          return obj.typeArgs.mapIndexed((index, ta) => (
                symbol: obj.type.typeParams.elementAt(index).symbol,
                reference: ta
              ));
        });
        final done = <String>{};
        final props = <InteropGetter>[];

        for (var x = 0; x < refs.length; x++) {
          final obj = refs.elementAt(x);

          for (final prop in obj.type.properties
              .whereType<InteropGetter>()
              .where((g) => g.canBeBuilt)) {
            if (done.contains(prop.name)) {
              continue;
            }

            done.add(prop.name);
            props.add(prop);
          }
        }

        final original = Constructor((b) {
          b
            ..name = '_'
            ..factory = true
            ..external = true;

          for (final prop in props) {
            b.optionalParameters.add(Parameter((b) {
              b
                ..name = prop.usableName
                ..named = true
                ..type = InteropStaticType.dyn.ref();
            }));
          }
        });

        b.constructors.addAll([
          original,
          Constructor((b) {
            final args = <String, Expression>{};

            for (final prop in props) {
              if (name == 'RequestInit' && prop.usableName == 'headers') {
                print(
                    'RequestInitFUCK2 ${prop.reference.type}, ${prop.reference.optional}, ${prop.reference.acceptsNull}, ${(prop.reference.realType as InteropTypedef).definition!.realType}');
              }
              args[prop.usableName] =
                  prop.reference.toInterop(refer(prop.usableName));
            }

            b
              ..factory = true
              ..lambda = true
              ..body = TypeReference((b) {
                b.symbol = '${usableName}._';
              }).call([], args).code;

            InteropClass? owner;

            for (final prop in props) {
              b.optionalParameters.add(Parameter((b) {
                final ref = prop.reference;

                if (owner != null && owner != prop.cl) {
                  owner = prop.cl;
                  b.docs.add('  // Inheritance ${owner!.name}');
                }

                b
                  ..name = prop.usableName
                  ..required = !ref.acceptsNull
                  ..named = true
                  ..type = ref.ref(symbolSwap: targs);
              }));
            }
          })
        ]);
      } else if (isConst && constructors.isEmpty) {
        b.constructors.add(Constructor((b) {
          b.constant = true;
        }));
      }
    });

    yield cl;

    for (final built in staticMethods) {
      if (built is Enum) {
        yield built;
      }
    }

    for (final built in extensionMethods) {
      if (built is Enum) {
        yield built;
      }
    }

    if (_keys case InteropDynamicEnum dyn) {
      yield* dyn.build();
    }

    for (final v in _callable.versions) {
      v
        ..name = 'call'
        ..usableName = 'call';
    }

    final members = <InteropClassMember>[
      ...properties.where((p) => p.canBeBuilt),
      ...methods,
      if (_callable.versions.isNotEmpty) _callable
    ].where((p) => !p.isStatic);

    if (_asVar case InteropGetter v) {
      yield v.buildExternal();
    }

    if (members.isNotEmpty) {
      final extension = Extension((b) {
        b
          ..name =
              '${usableName.startsWith('_') ? usableName.substring(1) : usableName}\$Typings'
          ..types.addAll(generics)
          ..on = TypeReference((b) {
            b.symbol = usableName;
            b.types.addAll(typeParams.map((typeParam) {
              return refer(typeParam.symbol);
            }));
          })
          ..methods.addAll([
            ...properties
                .where((p) => !p.isStatic)
                .expand((prop) => prop.build()),
            ...extensionMethods.whereType<Method>(),
            if (_callable.versions.isNotEmpty) ..._callable.build().cast()
          ]);
      });

      yield extension;
    }
  }

  InteropDynamicEnum makeKeys(String source) {
    return _keys ??= InteropDynamicEnum(
        name: '${name}Keys',
        library: library,
        source: '--Keys of "$name"\n$source',
        lineNumber: lineNumber,
        values: fullProperties()
            .whereType<InteropGetter>()
            .map((p) => InteropConstString(p.name)));
  }

  @override
  bool isSame(InteropType other) =>
      other is InteropClass && library == other.library && name == other.name;

  void addProperty(InteropProperty property) {
    _properties.add(property);
  }

  void removeProperty(InteropProperty property) {
    _properties.remove(property);
  }

  @override
  void parse(Map<String, dynamic> map) {
    super.parse(map);
    final struct = map as MetadataStruct;

    if (struct.isOk()) {
      inheritance.addAll(struct.heritage.map((h) {
        final ret = parseRef(h.map);

        if (ret.type is InteropClass) {
          return ret as InteropRef<InteropClass>;
        } else {
          return ret.copyWith(
              (ret.type as InteropInterface).parse().type as InteropClass);
        }
      }));

      _isInterface = !struct.isClass;

      _properties.clear();
      _methods.clear();

      for (final member in struct.members) {
        if (member.name == 'prototype') {
          continue;
        }

        if (member.isMethod) {
          final method = _parseMethod(member.map);

          addMethod(method);
        } else {
          final (getter, setter) = _parseProp(member.map);

          _properties.addAll([
            if (getter case InteropGetter g when !g.hasBadName()) getter,
            if (setter case InteropSetter g when !g.hasBadName()) setter,
          ]);
        }
      }

      _constructors.clear();

      for (final ctor in struct.ctors) {
        final constructor = _parseMethod({
          'type': {'ref': 'constructor', 'isNullable': false},
          ...ctor.map,
          'name': 'ctor',
        });

        addConstructor(constructor);
      }

      for (final call in struct.calls) {
        final parsed = _parseMethod({
          ...call.map,
          'name': 'call',
          'isStatic': false,
        });

        addCallable(parsed);
      }

      if (struct.indexes.isNotEmpty && !isInline) {
        final MetadataIndex(:key, :value, :isReadonly, :doc, :lineNumber) =
            struct.indexes.first;
        final indexType = parseRef(key.cast());
        final valueType = parseRef(value.cast());

        addMethod(InteropMethod(
            name: 'operator []',
            library: library,
            lineNumber: lineNumber,
            source: source,
            doc: doc,
            addCallArg: false,
            jsCall: pkgJsUtils.getProperty,
            isExternal: false,
            argsAsList: false,
            cl: this,
            isStatic: false,
            computedName: '')
          ..returnRef = valueType
          ..params.add(InteropMethodParam(
              name: 'index', ref: indexType, varargs: false)));

        if (!isReadonly) {
          addMethod(InteropMethod(
              name: 'operator []=',
              library: library,
              lineNumber: lineNumber,
              source: source,
              doc: doc,
              addCallArg: false,
              cl: this,
              jsCall: pkgJsUtils.setProperty,
              isExternal: false,
              argsAsList: false,
              isStatic: false,
              computedName: '')
            ..returnRef = InteropStaticType.voidee.asRef
            ..params.addAll([
              InteropMethodParam(name: 'index', ref: indexType, varargs: false),
              InteropMethodParam(name: 'value', ref: valueType, varargs: false)
            ]));
        }
      }

      final iterator =
          methods.firstWhereOrNull((m) => m.computedName == 'Symbol.iterator');

      if (iterator != null) {
        inheritance.add(
            InteropRef(library.iterableLike, typeArgs: [iterator.returnRef]));
      }

      return;
    }

    throw 'not class map ${map.keys}. Name: ${map['name']}';
  }

  bool canAssignToThis(InteropType type) {
    final realType = type.realType;

    return isSame(realType) ||
        inheritance.any((inh) => inh.type.canAssignToThis(realType));
  }

  void addConstructor(InteropMethod ctor) {
    if (!canAssignToThis(ctor.returnRef.type)) {
      // logger.warning(
      //     'Skipping ctor because return type isnt the same. Class $this. Ctor return: ${ctor.returnRef.realType}');
      // return;
    }
    _constructors.add(ctor);
  }

  InteropMethod _parseMethod(Map<String, dynamic> map) {
    if (map
        case {
          'name': String name,
          '_': int lineNumber,
          'isStatic': bool isStatic,
          'generics': List generics,
          'type': Map rawType,
          'doc': String doc,
          'params': List rawParams,
          'source': String source,
          ...
        }) {
      try {
        var computedName = '';

        if (name.startsWith('[') && name.endsWith(']')) {
          computedName = name.substring(1, name.length - 1);
        }

        final ret = InteropMethod(
            name: name,
            library: library,
            isStatic: isStatic,
            source: source,
            computedName: computedName,
            lineNumber: lineNumber,
            isExternal: switch (map) {
              {'isExternal': bool ext} => ext,
              _ => false
            },
            cl: this,
            doc: doc);

        ret
          ..typeParams.addAll(ret.parseTypeParams(generics.cast()))
          ..parseReturnType(rawType.cast())
          ..parseParams(rawParams.cast());
        return ret;
      } catch (e, st) {
        throw ('ERROR: Parse method ${library.fileName} #$lineNumber.\n$e\n$map\n\n$st\n\n');
      }
    }

    throw 'Not method ${map.keys.join(', ')}\n$map';
  }

  (InteropGetter? getter, InteropSetter? setter) _parseProp(
      Map<String, dynamic> map) {
    if (map
        case {
          'isReadonly': bool isReadonly,
          'name': String name,
          '_': int lineNumber,
          'isStatic': bool isStatic,
          'type': Map rawType,
          'doc': String doc,
          'isNullable': bool isNullable,
          'source': String source,
          ...
        }) {
      InteropSetter? setter;
      final type = rawType.cast<String, dynamic>();

      final getter = InteropGetter(
          name: name,
          cl: this,
          library: library,
          lineNumber: lineNumber,
          source: source,
          isStatic: isStatic,
          isExternal: switch (map) {
            {'isExternal': bool ext} => ext,
            _ => false
          },
          doc: doc);
      getter.reference = getter.parseRef(type);
      if (this.name == 'RequestInit' && name == 'headers') {
        print('RequestInitFUCK $isNullable, ${getter.reference.optional}');
      }
      getter.reference.optional = getter.reference.optional || isNullable;

      if (!getter.nameIsNum() &&
          !getter.nameIsConstString &&
          !isReadonly &&
          isInterface) {
        setter = InteropSetter(
            name: name,
            cl: this,
            lineNumber: lineNumber,
            library: library,
            isStatic: isStatic,
            source: source,
            doc: '')
          ..reference = getter.reference;
      }

      return (getter, setter);
    }

    throw 'Not property map $map';
  }

  void fixNames() {
    final members = [...properties, ...methods];
    final mappings = <String, List<InteropNamedDeclaration>>{};

    for (final member in members) {
      final mapping = mappings[member.usableName] ??= [];

      mapping.add(member);
    }

    for (final MapEntry(:key, :value) in mappings.entries) {
      if (value.length > 1 &&
          (value.length > 2 ||
              (value.first is InteropGetter && value.last is! InteropSetter) ||
              (value.first is InteropSetter && value.last is! InteropGetter))) {
        var x = 0;

        for (final member in value) {
          if (member.name != key && '${member.name}\$' != key) {
            member.usableName = '${member.usableName}\$${x > 0 ? x : ''}';
            x++;
          }
        }
      }
    }
  }
}

// bool _checkOverloadedMethod(InteropMethod method,
  //     {List<InteropMethod>? list}) {
  //   final name = method.name;
  //   final existant = _methodOverloads[name] ??= [];

  //   existant.add(method);

  //   if (existant.length > 1) {
  //     list ??= methods;
  //     existant.sort((l, r) => l.params.length.compareTo(r.params.length));

  //     final longer = existant.last;
  //     final minParams = existant.first.params.length;
  //     final current = list.firstWhere((m) => m.name == name);
  //     final params = <InteropMethodParam>[];
  //     final typeRefParams = <InteropTypeParam>[];

  //     for (final item in existant.toList()..removeLast()) {
  //       item.release();
  //     }

  //     for (var x = 0; x < longer.params.length; x++) {
  //       final longerParam = longer.params.elementAt(x);
  //       final longerType = longerParam.type;
  //       InteropRef ref;

  //       if (existant.every((m) =>
  //           m.params.length > x &&
  //           m.params.elementAt(x).type.isSame(longerType))) {
  //         ref = longerType;

  //         for (final typeParam in longer.typeParams) {
  //           if (ref.usesLocalSymbol(typeParam.symbol)) {
  //             typeRefParams.add(typeParam);
  //           }
  //         }
  //       } else {
  //         ref = InteropStaticType.dyn.asRef;
  //       }

  //       params.add(InteropMethodParam(
  //           name: longerParam.name, type: ref, isOptional: x >= minParams));
  //     }

  //     InteropRef returnRef;

  //     if (existant.every((m) => m.returnRef.isSame(current.returnRef))) {
  //       returnRef = current.returnRef;

  //       for (final typeParam in longer.typeParams) {
  //         if (returnRef.usesLocalSymbol(typeParam.symbol)) {
  //           typeRefParams.add(typeParam);
  //         }
  //       }
  //     } else {
  //       returnRef = InteropStaticType.dyn.asRef;
  //     }

  //     final make = InteropMethod(
  //         library: library,
  //         name: name,
  //         lineNumber: current.lineNumber,
  //         isStatic: current.isStatic,
  //         isExternal: current.isExternal,
  //         typeParams:
  //             typeRefParams.map((ref) => InteropTypeParam(symbol: ref.symbol)))
  //       ..returnRef = returnRef
  //       ..params.addAll(params);
  //     final pos = list.indexOf(current);

  //     list.replaceRange(pos, pos + 1, [make]);
  //     return true;
  //   }

  //   return false;
  // }
