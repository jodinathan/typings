import 'package:code_builder/code_builder.dart';
import 'package:recase/recase.dart';

import '../common.dart';
import 'class.dart';
import 'library.dart';
import 'types/named.dart';
import 'reference.dart';
import 'types/type.dart';
import 'type_parameter.dart';

enum InteropPropertyType { getter, setter }

final class InteropGetter extends InteropProperty {
  InteropGetter(
      {required String name,
      required super.cl,
      required super.lineNumber,
      required super.isStatic,
      super.typeParams,
      required super.library,
      required super.source,
      this.readonly = false,
      super.doc,
      required this.isExternal})
      : nameIsConstString = name.isLiteral,
        super(name: InteropProperty.cleanName(name));

  final bool isExternal;
  final bool nameIsConstString;

  @override
  bool get canBeBuilt => !nameIsConstString;

  @override
  final bool readonly;

  @override
  InteropPropertyType get type => InteropPropertyType.setter;

  @override
  bool get isTypedefLike => true;

  @override
  InteropGetter copyWith({InteropClass? cl}) => InteropGetter(
      name: name,
      cl: cl ?? this.cl,
      library: library,
      lineNumber: lineNumber,
      isStatic: isStatic,
      source: source,
      typeParams: typeParams,
      doc: doc,
      isExternal: isExternal)
    ..reference = reference;

  Iterable<Method> buildExternal() => build(target: cl.library.self);

  @override
  Iterable<Method> build({Reference? target}) {
    final t = target ??= makeThis();

    return [
      _makeProperty(
          type: MethodType.getter,
          updates: (b) {
            b
              ..returns = reference.ref(solid: true, useFuture: true)
              ..lambda = true
              ..body = reference
                  .fromInterop(pkgJsUtils
                      .getProperty([t, InteropProperty.literalJSName(name)]))
                  .code;
          }),
    ];
  }
}

final class InteropSetter extends InteropProperty {
  InteropSetter({
    required super.name,
    required super.cl,
    required super.lineNumber,
    required super.isStatic,
    required super.library,
    required super.source,
    super.typeParams,
    super.doc,
  });

  @override
  InteropPropertyType get type => InteropPropertyType.setter;

  @override
  InteropSetter copyWith({InteropClass? cl}) => InteropSetter(
      name: name,
      cl: cl ?? this.cl,
      library: library,
      lineNumber: lineNumber,
      isStatic: isStatic,
      source: source,
      typeParams: typeParams,
      doc: doc)
    ..reference = reference;

  @override
  Iterable<Method> build({Reference? target}) {
    final t = target ??= makeThis();

    return [
      _makeProperty(
          type: MethodType.setter,
          updates: (b) {
            final paramValue = Parameter((b) {
              b
                ..name = 'value'
                ..type = reference.ref(solid: true, useFuture: true);
            });

            b
              ..lambda = false
              ..external = false
              ..requiredParameters.add(paramValue)
              ..body = pkgJsUtils.setProperty([
                t,
                InteropProperty.literalJSName(name),
                reference.toInterop(refer(paramValue.name))
              ]).statement;
          }),
    ];
  }
}

abstract base class InteropProperty extends InteropNamedDeclaration
    with InteropClassMember, WithInteropTypeParams {
  InteropProperty(
      {required String name,
      required this.cl,
      required InteropLibrary library,
      required int lineNumber,
      Iterable<InteropTypeParam>? typeParams,
      required this.isStatic,
      required this.source,
      String? doc})
      : super(
            name: name,
            lineNumber: lineNumber,
            library: library,
            typeParams: typeParams,
            usableName: makeName(name),
            doc: doc);

  static String cleanName(String name) => name.replaceAll(RegExp('[\'"]'), '');

  static String makeName(String rawName) {
    final buf =
        (rawName.isLiteral ? rawName.substring(1, rawName.length - 1) : rawName)
            .trim()
            .camelCase;
    final len = buf.length;
    var name = '';

    for (var x = 0; x < len; x++) {
      final ch = buf[x];
      final lowered = ch.toLowerCase();

      if (x > 0 &&
          (ch == lowered ||
              (x + 1 < len && buf[x + 1] == buf[x + 1].toLowerCase()))) {
        name += buf.substring(x);
        break;
      }

      name += lowered;
    }

    final ret = switch (name) {
      '0' => 'first',
      _ => InteropItem.forbiddenKeywords.contains(name) ? '$name\$' : name
    };

    return ret.startsWith('\$') ? '\$$ret' : ret;
  }

  static Expression literalJSName(String name) =>
      literalString(name.replaceAll(r'$', r'\$'));

  InteropClass cl;
  @override
  bool isStatic;
  bool nameIsNum() => name == '0';
  bool hasBadName() => name.contains(InteropItem.nameRegExp);
  @override
  InteropNamedDeclaration? get parent => cl;
  late InteropRef reference;
  @override
  final String source;
  InteropProperty copyWith({InteropClass? cl});

  bool get canBeBuilt => true;

  InteropRef? target;

  @override
  Iterable<InteropType> crawlTypes() =>
      [...reference.usedTypes(), ...typeParams.expand((tp) => tp.usedTypes())];

  @override
  bool isSame(InteropType other) => throw 'Nope';

  @override
  Iterable<Method> build();

  InteropPropertyType get type;

  Reference makeThis() =>
      target?.ref() ?? (isStatic ? cl.makeDeclared().ref() : refer('this'));

  Method _makeProperty(
      {required MethodType type,
      required void Function(MethodBuilder b) updates}) {
    return Method((b) {
      b
        ..name = usableName
        ..static = isStatic
        ..type = type;

      buildDocs(b.docs);

      updates(b);
    });
  }
}
