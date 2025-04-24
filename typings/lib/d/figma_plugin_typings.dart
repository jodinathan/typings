import 'package:typings/annotations.dart';

@Typings.npm(
  package: '@figma/plugin-typings',
  //version: '1.40.0',
  version: 'latest',
  dirName: 'plugin-typings',
  packageJson: (typings: false, import: false),
  files: [
    'plugin-api.d.ts',
  ],
  uses: ['typescript'],
)
export 'plugin-typings/@figma_plugin_typings.dart';
