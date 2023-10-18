// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'dart:js_util' as _i3;

@_i1.JS('vscode.debug')
external _i2.Object _self;
_i2.Object get target249 => _i3.getProperty(
      _self,
      'activeDebugSession',
    );
_i2.Object get target250 => _i3.getProperty(
      _self,
      'activeDebugConsole',
    );
_i2.Object get target251 => _i3.getProperty(
      _self,
      'onDidChangeActiveDebugSession',
    );
_i2.Object get target252 => _i3.getProperty(
      _self,
      'onDidStartDebugSession',
    );
_i2.Object get target253 => _i3.getProperty(
      _self,
      'onDidReceiveDebugSessionCustomEvent',
    );
_i2.Object get target254 => _i3.getProperty(
      _self,
      'onDidTerminateDebugSession',
    );
_i2.Object get target255 => _i3.getProperty(
      _self,
      'onDidChangeBreakpoints',
    );
