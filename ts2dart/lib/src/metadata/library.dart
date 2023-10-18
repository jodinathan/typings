import 'package:ts2dart/src/common.dart';
import 'package:ts2dart/src/metadata/struct.dart';

inline class MetadataLibrary {
  final Map<String, dynamic> map;

  MetadataLibrary(this.map);

  String get namespace => map.prop('namespace');

  String get from => map.prop('from');

  MetadataLibraryItems get items => map.prop('items');
}

inline class MetadataLibraryItems {
  final Map<String, dynamic> map;

  MetadataLibraryItems(this.map);

  Iterable<MetadataStruct> get structs =>
      (map['structs'] as Iterable).map((i) => i as MetadataStruct);

  Iterable<MetadataTypedef> get typedefs =>
      (map['typedefs'] as Iterable).map((i) => i as MetadataTypedef);

  Iterable<MetadataTypedef> get modules =>
      (map['modules'] as Iterable).map((i) => i as MetadataTypedef);

  Iterable<MetadataTypedef> get funcs =>
      (map['funcs'] as Iterable).map((i) => i as MetadataTypedef);

  Iterable<MetadataTypedef> get vars =>
      (map['vars'] as Iterable).map((i) => i as MetadataTypedef);

  Iterable<MetadataTypedef> get enums =>
      (map['enums'] as Iterable).map((i) => i as MetadataTypedef);

  bool get isEmpty =>
      structs.isEmpty &&
      typedefs.isEmpty &&
      modules.isEmpty &&
      funcs.isEmpty &&
      vars.isEmpty &&
      enums.isEmpty;
}

inline class MetadataTypedef {
  final Map<String, dynamic> map;

  MetadataTypedef(this.map);
}
