// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'dart:js_util' as _i3;

@_i1.JS('vscode.env')
external _i2.Object _self;
_i2.Object get target3400 => _i3.getProperty(
      _self,
      'clipboard',
    );
_i2.Object get target3401 => _i3.getProperty(
      _self,
      'onDidChangeTelemetryEnabled',
    );
_i2.Object get target3402 => _i3.getProperty(
      _self,
      'onDidChangeLogLevel',
    );
