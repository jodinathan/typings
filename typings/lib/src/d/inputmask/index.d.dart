@_i1.JS()
library typings.inputmask.interop; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'index.inputmask.d.dart' as _i3;
import 'dart:js_util' as _i4;
import 'inputmask_comon.d.dart' as _i5;
import '/d/core.dart' as _i6;

@_i1.JS('self')
external _i2.Object _self;

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _InputmaskAccessor {}

extension InputmaskAccessor$Typings on _InputmaskAccessor {
  /// Extends the default inputmask options.
  void extendDefaults(_i3.Options opts) {
    _i4.callMethod(
      _i5.target2016,
      'extendDefaults',
      [opts],
    );
  }

  /// Extends the set of available definitions.
  void extendDefinitions(_i2.Object definitions) {
    _i4.callMethod(
      _i5.target2016,
      'extendDefinitions',
      [definitions],
    );
  }

  /// Extends the set of available mask aliases.
  void extendAliases(_i2.Object aliases) {
    _i4.callMethod(
      _i5.target2016,
      'extendAliases',
      [aliases],
    );
  }

  /// Instead of masking an input element it is also possible to use the inputmask for formatting given values.
  ///  Think of formatting values to show in jqGrid or on other elements then inputs.
  ///
  ///  @param value Value to format.
  ///  @param opts Mask options.
  _i2.String format(
    _i2.String value,
    _i3.Options opts,
  ) =>
      _i4.callMethod(
        _i5.target2016,
        'format',
        [
          value,
          opts,
        ],
      );

  /// Validate a given value against the mask.
  ///
  ///  @param value Value to validate.
  ///  @param opts Mask options.
  _i2.bool isValid(
    _i2.String value,
    _i3.Options opts,
  ) =>
      _i4.callMethod(
        _i5.target2016,
        'isValid',
        [
          value,
          opts,
        ],
      );

  /// Remove the inputmask.
  void remove(_i2.Object selectorOrElement) {
    _i4.callMethod(
      _i5.target2016,
      'remove',
      [selectorOrElement],
    );
  }

  /// The setvalue functionality is to set a value to the inputmask like you would do with jQuery.val, BUT it will
  ///  trigger the internal event used by the inputmask always, whatever the case. This is particular usefull when
  ///  cloning an inputmask with jQuery.clone. Cloning an inputmask is not a fully functional clone. On the first
  ///  event (mouseenter, focus, ...) the inputmask can detect if it where cloned and can reactivate the masking.
  ///  However when setting the value with jQuery.val there is none of the events triggered in that case. The
  ///  setvalue functionality does this for you.
  void setValue(
    _i2.Object selectorOrElement,
    _i2.String value,
  ) {
    _i4.callMethod(
      _i5.target2016,
      'setValue',
      [
        selectorOrElement,
        value,
      ],
    );
  }

  /// Unmask a given value against the mask.
  ///
  ///  @param value Value to be unmasked.
  ///  @param opts Mask options.
  _i2.String unmask(
    _i2.String value,
    _i3.Options opts,
  ) =>
      _i4.callMethod(
        _i5.target2016,
        'unmask',
        [
          value,
          opts,
        ],
      );
  _i3.Instance _call$1([_i3.Options? opts]) => _i4.callMethod(
        _i5.target2016,
        '',
        [opts ?? _i6.undefined],
      );
  _i3.Instance _call$2(
    _i2.String maskOrAlias, [
    _i3.Options? opts,
  ]) =>
      _i4.callMethod(
        _i5.target2016,
        '',
        [
          maskOrAlias,
          opts ?? _i6.undefined,
        ],
      );

  /// Overload accessor: $1, $2
  ({
    _i3.Instance Function([_i3.Options? opts]) $1,
    _i3.Instance Function(
      _i2.String maskOrAlias, [
      _i3.Options? opts,
    ]) $2,
  }) get call => (
        $1: _call$1,
        $2: _call$2,
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}

/* source: Exposed global accessor */
@_i1.JS('Inputmask')
external final _InputmaskAccessor inputmask;
