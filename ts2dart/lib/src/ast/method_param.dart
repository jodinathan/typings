import 'package:built_collection/built_collection.dart';
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

extension UtilsMethodParmas on Iterable<InteropMethodParam> {
  void bindCodeParams(
      {required ListBuilder<Parameter> optionals,
      required ListBuilder<Parameter> requireds,
      SymbolSwap? symbolSwap}) {
    final list = toList().reversed;
    final optional = list.optionals();
    var index = 0;

    for (final param in list) {
      final built = param.toCodeParam(symbolSwap: symbolSwap);

      if (index >= optional.from && index <= optional.to) {
        optionals.insert(0, built);
      } else {
        requireds.insert(0, built);
      }

      index++;
    }
  }

  ({int from, int to}) optionals() {
    var optionalFrom = -1;
    var optionalTo = -1;
    var opt = false;
    var x = 0;

    for (final param in this) {
      if (!param.ref.acceptsNull) {
        if (opt) {
          break;
        }
      } else {
        opt = true;

        if (optionalFrom == -1) {
          optionalFrom = x;
        }

        optionalTo = x;
      }
      x++;
    }

    return (from: optionalFrom, to: optionalTo);
  }
}
