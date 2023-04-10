// Copyright (c) 2017, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:built_collection/built_collection.dart';

import '../specs/method.dart';

abstract class HasParameters {
  /// Optional parameters.
  BuiltList<Parameter> get optionalParameters;

  /// Required parameters.
  BuiltList<Parameter> get requiredParameters;
}

abstract class HasParametersBuilder {
  /// Optional parameters.
  ListBuilder<Parameter> get optionalParameters;

  /// Required parameters.
  ListBuilder<Parameter> get requiredParameters;
}
