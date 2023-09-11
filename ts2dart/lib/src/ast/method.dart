import 'package:built_collection/built_collection.dart';
import 'package:code_builder/code_builder.dart';
import 'package:collection/collection.dart';
import 'package:recase/recase.dart';
import 'package:ts2dart/src/ast/types/local.dart';
import 'class.dart';
import 'library.dart';
import 'method_param.dart';
import 'property.dart';
import '../common.dart';
import 'types/const.dart';
import 'types/enum.dart';
import 'types/named.dart';
import 'reference.dart';
import 'types/type.dart';
import 'type_parameter.dart';

class InteropMethodHolder extends InteropMethod {
  InteropMethodHolder(
      {required super.name,
      required super.library,
      required super.lineNumber,
      super.typeParams,
      super.isStatic = false,
      super.usesFactory = false,
      required super.isExternal,
      required super.source,
      required super.computedName,
      required super.cl,
      super.doc});

  final Set<InteropMethod> versions = {};

  @override
  InteropMethodHolder copy() => InteropMethodHolder(
      name: name,
      library: library,
      lineNumber: lineNumber,
      isExternal: isExternal,
      computedName: computedName,
      source: '',
      cl: cl,
      isStatic: isStatic,
      doc: doc,
      typeParams: typeParams.map((tp) => tp.copyWith()))
    ..params.addAll(params.map((param) => param.copyWith()))
    ..returnRef = returnRef
    ..versions.addAll(versions.map((v) => v.copy()));

  @override
  Iterable<InteropType> crawlTypes() =>
      {...super.crawlTypes(), ...versions.expand((v) => v.usedTypes())};

  Iterable<Spec> _build(
      {required bool isStatic,
      required bool isExternal,
      Reference? target}) sync* {
    if (computedName.isNotEmpty) {
      return;
    }

    final versions = this.versions.refine();

    assert(versions.isNotEmpty);

    if (versions.length == 1) {
      yield* versions.first
          .build(isExternal: isExternal, isStatic: isStatic, target: target);
      return;
    }

    var needsNamespace = true;
    final methods = versions.toList();
    final enums = <int, Enum>{};
    final built = <Spec>[];

    for (var x = 0; x < methods.length; x++) {
      final item = methods.elementAt(x);
      final constIndexes = item.params.foldIndexed(
          <int>[],
          (index, list, param) =>
              list..addAll([if (param.ref.type is InteropConstType) index]));

      if (item.returnRef.type case InteropClass returnType
          when returnType.inheritance.isNotEmpty && constIndexes.isNotEmpty) {
        final constVersions = methods
            .where((v) =>
                v.params.length == item.params.length &&
                v.params.every((p) =>
                    (constIndexes.contains(v.params.indexOf(p)) &&
                        p.ref.type is InteropConstType) ||
                    item.params
                        .elementAt(v.params.indexOf(p))
                        .ref
                        .isSame(p.ref)))
            .toList();
        final inheriter = returnType.inheritance.firstWhereOrNull((inherit) =>
            constVersions.every((v) => switch (v.returnRef.type) {
                  InteropClass cl when cl.inheritance.contains(inherit) => true,
                  _ => false
                }));

        if (constVersions.length > 1) {
          final version = constVersions.first;
          const trefName = 'T\$';
          final tref = TypeReference((b) {
            b.symbol = trefName;

            if (inheriter != null) {
              b.bound = inheriter.ref();
            }
          });

          for (final v in constVersions) {
            methods.remove(v);
          }

          needsNamespace = built.isNotEmpty || methods.isNotEmpty;

          // final method = (constIndexes: constIndexes, version: version);

          for (final pos in constIndexes) {
            final versionParam = version.params.elementAt(pos);
            final paramName = versionParam.name;
            var usableName = this.usableName.pascalCase;

            if (constIndexes.length > 1) {
              usableName = '${usableName}${paramName.pascalCase}';
            }

            final enumName = availableName(name: usableName);
            final values = constVersions.map(
                (v) => v.params.elementAt(pos).ref.type as InteropConstType);
            var bind = library.buildingSpecs.whereType<Enum>().firstWhereOrNull(
                (spec) =>
                    spec.name == enumName &&
                    spec.values.length == values.length &&
                    spec.types.length == 1 &&
                    spec.values.every(
                        (v) => values.any((ev) => ev.makeKeyword() == v.name)));
            if (bind == null) {
              bind = Enum((b) {
                final ref = values.commonType().ref();

                b
                  ..name = enumName
                  ..types.add(tref)
                  ..fields.add(Field((b) {
                    b
                      ..name = 'value'
                      ..type = ref
                      ..modifier = FieldModifier.final$;
                  }))
                  ..constructors.add(Constructor((b) {
                    b
                      ..constant = true
                      ..requiredParameters.add(Parameter((b) {
                        b
                          ..name = 'value'
                          ..toThis = true;
                      }));
                  }))
                  ..values.addAll(
                      values.mapIndexed((index, value) => EnumValue((b) {
                            b
                              ..name = value.makeKeyword()
                              ..types.add(constVersions
                                  .elementAt(index)
                                  .returnRef
                                  .ref())
                              ..arguments.add(value.literal());
                          })));
              });
              yield bind;
            }

            enums[pos] = bind;
          }

          final sugar = Method((b) {
            for (var x = 0; x < version.params.length; x++) {
              final param = version.params.elementAt(x);

              b.requiredParameters.add(Parameter((b) {
                b
                  ..name = param.usableName
                  ..type = constIndexes.contains(x)
                      ? TypeReference((b) {
                          b
                            ..symbol = enums[x]!.name
                            ..types.add(refer(trefName))
                            ..isNullable = param.ref.acceptsNull;
                        })
                      : param.ref.ref();
              }));
            }

            final args = version.params.mapIndexed((index, p) {
              return constIndexes.contains(index)
                  ? InteropDynamicEnum.argumentToInterop(
                      argument: refer(p.usableName),
                      isNullable: p.ref.nullable,
                      isOptional: p.ref.acceptsNull)
                  : p.toInterop();
            });
            final call = (inheriter ?? version.returnRef)
                .fromInterop(version._jsCall([
                  target ?? makeThis(),
                  if (version.addCallArg)
                    InteropProperty.literalJSName(version.callableName),
                  if (version.argsAsList) literalList(args) else ...args
                ]))
                .returned;

            b
              ..name = needsNamespace ? '_${name}\$${built.length + 1}' : name
              ..lambda = version.returnRef.realType != InteropStaticType.voidee
              ..static = isStatic
              ..returns = refer(trefName)
              ..types.addAll(version.typeParams.map((tp) => tp.ref()))
              ..types.add(tref)
              ..body = call.statement;
          });

          built.add(sugar);
          yield sugar;
        }
      }
    }

    if (methods.isNotEmpty) {
      methods.sort((a, b) => a.params.length.compareTo(b.params.length));

      final start = built.length + 1;
      final overload = methods
          .expandIndexed((x, v) => v.build(
              target: target,
              isStatic: isStatic,
              isExternal: isExternal,
              usableName: '_${name}\$${x + start}'))
          .cast<Method>()
          .toList();
      final overloadRecord = methods
          .expandIndexed((x, v) => v.build(
              isStatic: false,
              isExternal: false,
              usableName: 'Function',
              addBody: false))
          .cast<Method>()
          .toList();

      yield* overload;

      built.addAll(overload);

      if (built.length > 1) {
        yield Method((b) {
          b
            ..name = usableName
            ..docs.add(
                '  /// Overload accessor: ${overloadRecord.mapIndexed((i, el) => '\$${i + start}').join(', ')}')
            ..static = isStatic
            ..type = MethodType.getter
            ..returns = RecordType((b) {
              overloadRecord.forEachIndexed((index, element) {
                b.namedParameters['\$${index + start}'] = element.express;
              });
            })
            ..body = TypeReference((b) {
              b.symbol = '';
            }).call([], {
              for (var x = 0; x < built.length; x++)
                '\$${x + 1}': refer('_${name}\$${x + 1}')
            }).code;
        });
      }
    }
  }

  @override
  Iterable<Spec> build(
      {bool? isStatic,
      bool? isExternal,
      Reference? target,
      String? usableName,
      bool addBody = true}) sync* {
    yield* _build(
        isExternal: isExternal ?? this.isExternal,
        isStatic: isStatic ?? this.isStatic,
        target: target);
  }
}

class InteropMethod extends InteropNamedDeclaration
    with InteropClassMember, WithInteropTypeParams, WithParams {
  InteropMethod(
      {required String name,
      required InteropLibrary library,
      required int lineNumber,
      Iterable<InteropTypeParam>? typeParams,
      required this.source,
      this.isStatic = false,
      this.usesFactory = false,
      required this.isExternal,
      required this.computedName,
      required this.cl,
      JsCall? jsCall,
      this.callKey,
      this.addCallArg = true,
      this.argsAsList = true,
      String? doc})
      : super(
            name: name,
            library: library,
            doc: doc,
            typeParams: typeParams,
            lineNumber: lineNumber,
            usableName: InteropProperty.makeName(name)) {
    _jsCall = jsCall ?? pkgJsUtils.callMethod;
  }

  @override
  final List<InteropMethodParam> params = [];
  late InteropRef returnRef;
  final String computedName;
  final String? callKey;
  @override
  bool isStatic;
  InteropClass cl;
  final bool isExternal;
  bool usesFactory;
  InteropRef? target;
  String get callableName => callKey ?? (name == 'call' ? '' : name);
  late final JsCall _jsCall;
  final bool addCallArg;
  final bool argsAsList;
  bool get isOperator => name.startsWith('operator');

  @override
  final String source;

  @override
  Iterable<InteropType> crawlTypes() {
    final retTypes = returnRef.usedTypes();
    final paramTypes = params.expand((p) => p.ref.usedTypes());
    final ret = [...retTypes, ...paramTypes, ...usedTypesInTypeParams()];

    return ret;
  }

  InteropMethod copy() => InteropMethod(
      name: name,
      library: library,
      lineNumber: lineNumber,
      isExternal: isExternal,
      cl: cl,
      isStatic: isStatic,
      computedName: computedName,
      source: '',
      doc: doc,
      jsCall: _jsCall,
      addCallArg: addCallArg,
      argsAsList: argsAsList,
      callKey: callKey,
      typeParams: typeParams.map((tp) => tp.copyWith()))
    ..target = target
    ..params.addAll(params.map((param) => param.copyWith()))
    ..returnRef = returnRef;

  void release() {
    library.removeInlineFromRefs([returnRef, ...params.map((p) => p.ref)]);
  }

  void parseReturnType(Map<String, dynamic> map) {
    returnRef = parseRef(map);
  }

  @override
  bool isSame(InteropType other) => throw 'Nope';

  Reference makeThis() =>
      target?.ref() ?? (isStatic ? cl.makeDeclared().ref() : refer('this'));

  @override
  InteropNamedDeclaration? get parent => cl;

  Iterable<Method> buildExternal() =>
      build(isExternal: false, isStatic: false, target: library.self).cast();

  Map<String, dynamic> toMap() => {
        'hashCode': hashCode,
        'parent': parent?.toString(),
        'name': name,
        'typeParams': typeParams.map((tp) => tp.symbol).join(', '),
        'params': params.map((p) => p.name).join(', ')
      };

  @override
  String toString() => 'InteropMethod(${toMap()})';

  bool get lambda => returnRef.realType != InteropStaticType.voidee;

  @override
  Iterable<Spec> build(
      {bool? isStatic,
      bool? isExternal,
      Reference? target,
      String? usableName,
      bool addBody = true}) {
    return [
      Method((b) {
        final generics = <Reference>[];

        buildDocs(b.docs);

        usableName ??= this.usableName;

        for (final tp in typeParams) {
          final indexSymbol = '${tp.symbol}\$';

          if (tp.constraint?.realType case InteropDynamicEnum dum
              when dum.isEnumMap &&
                  dum.addedTypeParam &&
                  usesLocalSymbol(indexSymbol)) {
            final toSwap = InteropRef(dum,
                typeArgs: [InteropRef(InteropLocalType(indexSymbol))]);

            for (final param in params) {
              if (param.ref.type case InteropLocalType local
                  when local.symbol == tp.symbol) {
                param.ref = toSwap;
              }
            }
            generics.addAll([
              // TypeReference((b) {
              //   b
              //     ..symbol = tp.symbol
              //     ..bound = TypeReference((b) {
              //       b
              //         ..symbol = dum.usableName
              //         ..url = dum.library.targetFileName
              //         ..types.add(refer(indexSymbol));
              //     });
              // }),
              TypeReference((b) {
                b.symbol = indexSymbol;

                if (dum.typeParams.first.constraint case InteropRef ref) {
                  b.bound = ref.ref();
                }
              })
            ]);
          } else {
            generics.add(tp.ref());
          }
        }

        final args = params.map((p) => p.toInterop());
        final call = returnRef.fromInterop(_jsCall([
          target ?? makeThis(),
          if (addCallArg) InteropProperty.literalJSName(callableName),
          if (argsAsList) literalList(args) else ...args
        ]));

        if (isOperator) {
          b.requiredParameters.addAll(params.map((p) => p.toCodeParam()));
        } else {
          params.bindCodeParams(
              optionals: b.optionalParameters, requireds: b.requiredParameters);
        }

        b
          ..name = usableName
          ..returns = returnRef.ref()
          ..types.addAll(generics)
          ..lambda = lambda && addBody
          ..external = isExternal ?? this.isExternal
          ..static = isStatic ?? this.isStatic;

        if (addBody) {
          b.body = lambda ? call.code : call.statement;
        }
      })
    ];
  }
}

extension AdvMethods on Iterable<InteropMethod> {
  Iterable<InteropMethod> refine() sync* {
    final list = toList()
      ..sort((a, b) => b.params.length.compareTo(a.params.length));

    for (var x = 0; x < list.length; x++) {
      final method = list.elementAt(x);
      var makeNullableFrom = method.params.length;

      for (var y = x + 1; y < list.length; y++) {
        final other = list.elementAt(y);

        if (method.params.length >= other.params.length &&
            other.params.isNotEmpty) {
          var i = 0;

          for (; i < method.params.length; i++) {
            final p = method.params.elementAt(i);

            if (other.params.length > i) {
              final op = other.params.elementAt(i);

              if (!p.isSame(op)) {
                break;
              }
            }
          }

          if (i == method.params.length) {
            makeNullableFrom = makeNullableFrom.min(other.params.length);
            list.remove(other);
            y--;
          }
        }
      }

      final cp = method.copy();

      for (var y = 0; y < makeNullableFrom; y++) {
        final param = cp.params.elementAt(y);

        if (!param.isOptional) {
          cp.params.replaceRange(y, y + 1, [param.copyWith(isOptional: true)]);
        }
      }

      yield cp;
    }
  }
}

extension AdvMethodParams on Iterable<InteropMethodParam> {
  void bindCodeParams(
      {required ListBuilder<Parameter> optionals,
      required ListBuilder<Parameter> requireds,
      SymbolSwap? symbolSwap}) {
    for (final param in toList().reversed) {
      final built = param.toCodeParam(symbolSwap: symbolSwap);

      if (param.ref.acceptsNull && requireds.isEmpty) {
        optionals.insert(0, built);
      } else {
        requireds.insert(0, built);
      }
    }
  }
}
