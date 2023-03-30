import 'package:code_builder/code_builder.dart';

import '../common.dart';
import 'class.dart';
import 'library.dart';
import 'types/named.dart';
import 'reference.dart';
import 'types/type.dart';

class InteropTypedef extends InteropNamedDeclaration
    with WithInteropTypeParams {
  InteropTypedef(
      {required String name,
      required InteropLibrary library,
      required int lineNumber,
      required this.source,
      this.definition})
      : super(
            name: name,
            library: library,
            lineNumber: lineNumber,
            usableName: InteropClass.makeName(name)) {
    library.register(this);
  }

  @override
  Iterable<InteropType> crawlTypes() sync* {
    yield* definition!.usedTypes();
    yield* usedTypesInTypeParams();
  }

  InteropRef? definition;

  @override
  InteropType get jsType => definition!.realType.jsType;

  @override
  bool get isTypedefLike => true;

  @override
  final String source;

  @override
  Iterable<Spec> build() {
    final ref = definition!;

    return [
      TypeDef((b) {
        if (usableName != name) {
          b.annotations.add(pkgJs.js(name: name));
        }
        final definition = ref.ref();

        b
          ..types.addAll(typeParams.map((t) => t.ref()))
          ..name = usableName
          ..definition = definition;
      })
    ];
  }

  @override
  bool isSame(InteropType other) =>
      other is InteropTypedef && library == other.library && name == other.name;

  @override
  void parse(Map<String, dynamic> map) {
    super.parse(map);

    if (map case {'type': Map type, ...}) {
      definition = parseRef(type.cast());
      return;
    }

    throw 'Not typedef $map';
  }

  @override
  Expression toInterop(
          {required Expression argument,
          bool isNullable = false,
          bool isOptional = false,
          required List<InteropRef> typeArgs}) =>
      definition!.toInterop(argument,
          isNullable: isNullable, isOptional: isOptional);

  @override
  Expression fromInterop(
          {required Expression argument,
          bool isNullable = false,
          bool isOptional = false}) =>
      definition!.fromInterop(argument,
          isNullable: isNullable, isOptional: isOptional);
}
