import '../ast/types/static.dart';
import '../common.dart';

extension type MetadataCtor(Map<String, dynamic> map) {
}

extension type MetadataIndex(Map<String, dynamic> map) {
  Map<String, dynamic> get key => map.prop('key');
  Map<String, dynamic> get value => map.prop('value');
  String get doc => map.prop('doc');
  int get lineNumber => map.prop('_');
  bool get isReadonly => map.prop('isReadonly');
}

extension type MetadataCall(Map<String, dynamic> map) {
}

extension type MetadataStruct(Map<String, dynamic> map) {
  bool isOk() => switch (map) {
        {
          'isClass': bool _,
          'members': List _,
          'ctors': List _,
          'heritage': List _,
          'calls': List _,
          'indexes': List _,
        } =>
          true,
        _ => false
      };

  Iterable<MetadataStructMember> get members => (map['members'] as List)
      .cast<Map<String, dynamic>>()
      .map((m) => MetadataStructMember(m));

  String get name => map.prop('name');
  String get source => map.prop('source');
  bool get isInline => map.prop('isInline');
  bool get declaredAsVar => map.prop('declaredAsVar') == true;
  bool get isClass => map.prop('isClass');
  int get lineNumber => map.prop('_');

  Iterable<MetadataTypeRef> get heritage => (map['heritage'] as Iterable)
      .expand((l) => (l as Iterable).map((i) => i as MetadataTypeRef));
  Iterable<MetadataCtor> get ctors =>
      (map['ctors'] as Iterable).map((i) => i as MetadataCtor);
  Iterable<MetadataCall> get calls =>
      (map['calls'] as Iterable).map((i) => i as MetadataCall);
  Iterable<MetadataIndex> get indexes =>
      (map['indexes'] as Iterable).map((i) => i as MetadataIndex);

  bool isNameInStaticTypes() => InteropStaticType.isMapped(name);

  bool isEnumMap() =>
      members.every((member) => !member.isMethod && member.name.isLiteral) &&
      members.isNotEmpty;

  bool get simulatesAny =>
      heritage.isEmpty &&
      calls.isEmpty &&
      ctors.isEmpty &&
      !isClass &&
      members.isEmpty &&
      indexes.isNotEmpty;
}

extension type MetadataTypeRef(Map<String, dynamic> map) {
  String get name => map.prop('ref');
}

extension type MetadataStructMember(Map<String, dynamic> map) {
  String get name => map.prop('name');
  bool get isMethod => map.prop('isMethod');
  bool get isExternal => map.prop('isExternal') ?? false;
  bool get isReadonly => map.prop('isReadonly') ?? false;
  bool get isStatic => map.prop('isStatic');
  bool get isNullable {
    return map.prop('isNullable') ?? false;
  }
  bool get isOperator => name.startsWith('operator');
  bool get isSymbolIterator => name.startsWith('[') && name.endsWith(']');

  bool get canBeProperty =>
      !isStatic && !isOperator && !isExternal && !isSymbolIterator;

  String get doc => map.prop('doc');
  String get source => map.prop('source');
  Map<String, dynamic> get rawType => map.prop('type');
  int get lineNumber => map.prop('_') ?? -1;
  Iterable get generics => map.prop('generics');
}
