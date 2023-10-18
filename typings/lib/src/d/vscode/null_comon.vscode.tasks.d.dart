// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'dart:js_util' as _i3;

@_i1.JS('vscode.tasks')
external _i2.Object _self;
_i2.Object get target196 => _i3.getProperty(
      _self,
      'onDidStartTask',
    );
_i2.Object get target197 => _i3.getProperty(
      _self,
      'onDidEndTask',
    );
_i2.Object get target198 => _i3.getProperty(
      _self,
      'onDidStartTaskProcess',
    );
_i2.Object get target199 => _i3.getProperty(
      _self,
      'onDidEndTaskProcess',
    );
