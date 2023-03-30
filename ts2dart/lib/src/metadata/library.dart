import 'package:ts2dart/src/common.dart';
import 'package:ts2dart/src/metadata/struct.dart';

inline class MetadataLibrary {
  final Map<String, dynamic> map;

  MetadataLibrary(this.map);

  String get name => map.prop('name');
}

inline class MetadataLibraryItems {
  final Map<String, dynamic> map;

  MetadataLibraryItems(this.map);

  Iterable<MetadataStruct> get structs =>
      (map['structs'] as Iterable).map((i) => i as MetadataStruct);

  Iterable<MetadataTypedef> get typedefs =>
      (map['typedefs'] as Iterable).map((i) => i as MetadataTypedef);
}


inline class MetadataTypedef {
  final Map<String, dynamic> map;

  MetadataTypedef(this.map);
}
