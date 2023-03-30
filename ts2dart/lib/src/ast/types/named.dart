import 'package:code_builder/code_builder.dart';
import 'package:meta/meta.dart';
import 'package:recase/recase.dart';

import '../class.dart';
import '../reference.dart';
import 'type.dart';
import '../type_parameter.dart';
import '../library.dart';

mixin InteropClassMember {
  bool get isStatic;
}

mixin InteropNamedType on InteropType, InteropItem {
  String get name;
}

abstract class InteropNamedDeclaration extends InteropType
    with
        InteropDiamondType,
        InteropSourceType,
        InteropItem,
        WithInteropTypeParams,
        InteropNamedType {
  InteropNamedDeclaration(
      {required this.name,
      required this.library,
      String? usableName,
      Iterable<InteropTypeParam>? typeParams,
      required this.lineNumber,
      this.parent,
      String? doc})
      : _doc = doc,
        usableName = usableName ?? name {
    if (typeParams != null) {
      this.typeParams.addAll(typeParams);
    }
  }

  @override
  String name;
  String usableName;
  @override
  final List<InteropTypeParam> typeParams = [];
  @override
  final InteropLibrary library;
  @override
  final int lineNumber;
  String? _doc;
  String get doc => _doc ?? '';
  @override
  InteropSourceType? parent;
  bool escopedReference = true;
  bool get isPrivate => false;

  @override
  Reference ref({SymbolSwap? symbolSwap, bool nullable = false}) => refer(
      usableName,
      escopedReference && !isPrivate ? library.targetFileName : null);

  bool nameExists(String name) {
    return library.findDeclared(name) != null;
  }

  String availableName({String name = '', String suffix = 'Options'}) {
    if (name.isNotEmpty && !nameExists(name)) {
      return name;
    }

    final parentName = InteropClass.makeName(this.name);

    name = '$parentName${name}';

    if (nameExists(name)) {
      name = '${name}$suffix';

      if (nameExists(name)) {
        if (parent case InteropNamedDeclaration grandParent) {
          name = '${grandParent.name.pascalCase}$name';
        }
      }

      var x = 0;
      final base = name;

      while (nameExists(name)) {
        name = '$base\$$x';
        x++;
      }
    }

    return name;
  }

  @mustCallSuper
  void parse(Map<String, dynamic> map) {
    if (map case {'generics': List generics, 'doc': String doc, ...}) {
      _doc = doc;

      typeParams.clear();

      for (final tp in parseTypeParams(generics.cast())) {
        typeParams.add(tp);
      }

      return;
    }

    throw 'Not good map $map';
  }

  @override
  String toString() => '${runtimeType}#$hashCode(name: $name)';
}
