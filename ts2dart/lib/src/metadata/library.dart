import 'package:ts2dart/src/common.dart';
import 'package:ts2dart/src/metadata/struct.dart';

extension type MetadataLibrary(Map<String, dynamic> map)  {
  String get namespace => map.prop('namespace');

  String get from => map.prop('from');

  MetadataLibraryItems get items => map.prop('items');
}

extension type MetadataLibraryItems(Map<String, dynamic> map)  {
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

  Iterable<MetadataImport> get imports =>
      (map['imports'] as Iterable).map((i) => i as MetadataImport);

  bool get isEmpty =>
      structs.isEmpty &&
      typedefs.isEmpty &&
      modules.isEmpty &&
      funcs.isEmpty &&
      vars.isEmpty &&
      enums.isEmpty;
}

extension type MetadataImport(Map<String, dynamic> map)  {
}

extension type MetadataTypedef(Map<String, dynamic> map)  {
}
