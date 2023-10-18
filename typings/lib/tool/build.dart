library typings.builder;

import 'dart:async';
import 'dart:io';

import 'package:build/build.dart';
import 'package:source_gen/source_gen.dart';
import 'package:analyzer/dart/constant/value.dart';
import 'package:ts2dart/ts2dart.dart';

class TypingsBuilder extends Builder {
  @override
  final buildExtensions = {
    ".dart": [".info.dart"]
  };

  @override
  Future<void> build(BuildStep buildStep) async {
    if (!await buildStep.resolver.isLibrary(buildStep.inputId)) {
      print('Not library ${buildStep.inputId.pathSegments}');
      return;
    }

    try {
      final lib = await buildStep.inputLibrary;
      final typings =
          TypeChecker.fromUrl('package:typings/annotations.dart#Typings');
      parseBase(DartObject ann) => (
            dirName: ann.getField('dirName')!.toStringValue()!,
            contextCheck: ann.getField('contextCheck')?.toStringValue(),
            package: ann.getField('package')!.toStringValue()!,
            version: ann.getField('version')!.toStringValue()!,
            distFiles: ann
                .getField('distFiles')!
                .toListValue()!
                .map((o) => o.toStringValue()!)
                .toList(),
            uses: ann
                .getField('uses')!
                .toListValue()!
                .map((o) => o.toStringValue()!)
                .toList()
          );

      final exports = lib.libraryExports.toList();

      for (final exp in exports) {
        final anns = typings.annotationsOf(exp);

        for (final ann in anns) {
          switch (ann.type?.getDisplayString(withNullability: false)) {
            case '_TypingsNPM':
              final base = parseBase(ann);
              final pkg = ann.getField('packageJson')!;
              print('_TypingsNPM $base');

              await Transpiler.fromNpm(
                  package: base.package,
                  version: base.version,
                  dirName: base.dirName,
                  contextCheck: base.contextCheck,
                  packageJson: (
                    typings: pkg.getField('typings')!.toBoolValue()!,
                    import: pkg.getField('import')!.toBoolValue()!
                  ),
                  distFiles: base.distFiles,
                  uses: base.uses,
                  targetPath: '${Directory.current.path}/lib/',
                  files: ann
                      .getField('files')!
                      .toListValue()!
                      .map((o) => o.toStringValue()!)
                      .toList());
              print('DONE NPM ${base.package}');
              break;
            case '_TypingsUrls':
              final base = parseBase(ann);

              print('TypingsURL $base');

              await Transpiler.fromUrls(
                  package: base.package,
                  version: base.version,
                  dirName: base.dirName,
                  contextCheck: base.contextCheck,
                  distFiles: base.distFiles,
                  uses: base.uses,
                  targetPath: '${Directory.current.path}/lib/',
                  urls: ann
                      .getField('urls')!
                      .toListValue()!
                      .map((o) => o.toStringValue()!)
                      .toList());
              print('DONE URLS ${base.package}');
              break;
            default:
              throw 'Unknown typings annotation: $ann';
          }
        }
      }
    } catch (e, st) {
      print('TYPINGS BUILD ERROR: $e\n$st');
      rethrow;
    }
  }
}

Builder typingsBuilder(BuilderOptions options) {
  return TypingsBuilder();
}
