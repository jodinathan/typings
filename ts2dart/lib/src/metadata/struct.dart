import '../ast/types/static.dart';
import '../common.dart';

inline class MetadataCtor {
  final Map<String, dynamic> map;

  MetadataCtor(this.map);
}

inline class MetadataIndex {
  final Map<String, dynamic> map;

  MetadataIndex(this.map);

  Map<String, dynamic> get key => map.prop('key');
  Map<String, dynamic> get value => map.prop('value');
  String get doc => map.prop('doc');
  int get lineNumber => map.prop('_');
  bool get isReadonly => map.prop('isReadonly');
}

inline class MetadataCall {
  final Map<String, dynamic> map;

  MetadataCall(this.map);
}

inline class MetadataStruct {
  final Map<String, dynamic> map;

  MetadataStruct(this.map);

  bool isOk() => switch (map) {
        {
          'isClass': bool _,
          'members': List _,
          'ctors': List _,
          'heritage': List _,
          'calls': List _,
          'indexes': List _,
          ...
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
      members
          .every((member) => !member.isMethod && member.name.startsWith('"')) &&
      members.isNotEmpty;
}

inline class MetadataTypeRef {
  final Map<String, dynamic> map;

  MetadataTypeRef(this.map);

  String get name => map.prop('ref');
}

inline class MetadataStructMember {
  final Map<String, dynamic> map;

  MetadataStructMember(this.map);

  String get name => map.prop('name');
  bool get isMethod => map.prop('isMethod');
  Map<String, dynamic> get rawType => map.prop('type');
}
