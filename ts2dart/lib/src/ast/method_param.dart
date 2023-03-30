import 'package:code_builder/code_builder.dart';
import 'property.dart';
import 'reference.dart';
import 'types/type.dart';

class InteropMethodParam {
  InteropMethodParam(
      {required this.name,
      required this.ref,
      this.isOptional = false,
      required this.varargs})
      : usableName = InteropProperty.makeName(name);

  InteropRef ref;
  final bool isOptional;
  final String name;
  final String usableName;
  final bool varargs;

  Parameter toCodeParam({SymbolSwap? symbolSwap}) => Parameter((b) {
        b
          ..name = usableName
          ..type = ref.ref(symbolSwap: symbolSwap);
      });

  InteropMethodParam copyWith(
          {String? name, InteropRef? ref, bool? isOptional, bool? varargs}) =>
      InteropMethodParam(
          name: name ?? this.name,
          ref: ref ?? this.ref,
          isOptional: isOptional ?? this.isOptional,
          varargs: varargs ?? this.varargs);

  bool isSame(InteropMethodParam other) => ref.isSame(other.ref);

  Expression toInterop() {
    final arg = refer(usableName);

    if (varargs) {
      return ref.acceptsNull ? arg.nullSafeSpread : arg.spread;
    }

    return ref.toInterop(arg);
  }
}
