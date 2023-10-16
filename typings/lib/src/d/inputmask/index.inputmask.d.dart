@_i1.JS()
library typings.inputmask.interop.inputmask; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'index.inputmask.d.dart' as _i3;
import 'dart:js_util' as _i4;
import '/src/d/core/lib.dom.d.dart' as _i5;
import '/d/core.dart' as _i6;

@_i1.JS('Inputmask')
external _i2.Object _self;

enum InputType {
  text(r'text'),
  number(r'number');

  const InputType(this.value);

  final _i2.String value;
}

enum PositionCaretOnClickOptions {
  none(r'none'),
  lvp(r'lvp'),
  radixFocus(r'radixFocus'),
  select(r'select'),
  ignore(r'ignore');

  const PositionCaretOnClickOptions(this.value);

  final _i2.String value;
}

enum InputModeOptions {
  verbatim(r'verbatim'),
  none(r'none'),
  text(r'text'),
  decimal(r'decimal'),
  numeric(r'numeric'),
  tel(r'tel'),
  search(r'search'),
  email(r'email'),
  url(r'url');

  const InputModeOptions(this.value);

  final _i2.String value;
}

enum CasingOptions {
  upper(r'upper'),
  lower(r'lower'),
  title(r'title');

  const CasingOptions(this.value);

  final _i2.String value;
}

typedef Range = _i2.Object;
typedef PositionCaretOnClick = _i3.PositionCaretOnClickOptions;
typedef InputMode = _i3.InputModeOptions;
typedef Casing = _i3.CasingOptions;
typedef DefinitionValidator = _i2.Object Function(
  _i2.String,
  _i2.dynamic,
  _i2.num,
  _i2.bool,
  _i3.Options,
);

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline0 {}

extension IInline0$Typings on IInline0 {
  _i2.String get start => _i4.getProperty(
        this,
        'start',
      );
  set start(_i2.String value) {
    _i4.setProperty(
      this,
      'start',
      value,
    );
  }

  _i2.String get end => _i4.getProperty(
        this,
        'end',
      );
  set end(_i2.String value) {
    _i4.setProperty(
      this,
      'end',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline1 {}

extension IInline1$Typings on IInline1 {
  _i2.num get begin => _i4.getProperty(
        this,
        'begin',
      );
  set begin(_i2.num value) {
    _i4.setProperty(
      this,
      'begin',
      value,
    );
  }

  _i2.num get end => _i4.getProperty(
        this,
        'end',
      );
  set end(_i2.num value) {
    _i4.setProperty(
      this,
      'end',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline2 {}

extension IInline2$Typings on IInline2 {
  _i2.num get begin => _i4.getProperty(
        this,
        'begin',
      );
  set begin(_i2.num value) {
    _i4.setProperty(
      this,
      'begin',
      value,
    );
  }

  _i2.num get end => _i4.getProperty(
        this,
        'end',
      );
  set end(_i2.num value) {
    _i4.setProperty(
      this,
      'end',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline3 {}

extension IInline3$Typings on IInline3 {
  _i2.String get front => _i4.getProperty(
        this,
        'front',
      );
  set front(_i2.String value) {
    _i4.setProperty(
      this,
      'front',
      value,
    );
  }

  _i2.String get back => _i4.getProperty(
        this,
        'back',
      );
  set back(_i2.String value) {
    _i4.setProperty(
      this,
      'back',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Options {
  external factory Options._({
    _i2.dynamic placeholder,
    _i2.dynamic optionalmarker,
    _i2.dynamic quantifiermarker,
    _i2.dynamic groupmarker,
    _i2.dynamic alternatormarker,
    _i2.dynamic escapeChar,
    _i2.dynamic mask,
    _i2.dynamic regex,
    _i2.dynamic oncomplete,
    _i2.dynamic onincomplete,
    _i2.dynamic oncleared,
    _i2.dynamic repeat,
    _i2.dynamic greedy,
    _i2.dynamic autoUnmask,
    _i2.dynamic removeMaskOnSubmit,
    _i2.dynamic clearMaskOnLostFocus,
    _i2.dynamic insertMode,
    _i2.dynamic insertModeVisual,
    _i2.dynamic clearIncomplete,
    _i2.dynamic alias,
    _i2.dynamic onKeyDown,
    _i2.dynamic onBeforeMask,
    _i2.dynamic onBeforePaste,
    _i2.dynamic onBeforeWrite,
    _i2.dynamic onUnMask,
    _i2.dynamic showMaskOnFocus,
    _i2.dynamic showMaskOnHover,
    _i2.dynamic onKeyValidation,
    _i2.dynamic skipOptionalPartCharacter,
    _i2.dynamic numericInput,
    _i2.dynamic rightAlign,
    _i2.dynamic undoOnEscape,
    _i2.dynamic radixPoint,
    _i2.dynamic groupSeparator,
    _i2.dynamic keepStatic,
    _i2.dynamic positionCaretOnTab,
    _i2.dynamic tabThrough,
    _i2.dynamic supportsInputType,
    _i2.dynamic ignorables,
    _i2.dynamic isComplete,
    _i2.dynamic postValidation,
    _i2.dynamic preValidation,
    _i2.dynamic staticDefinitionSymbol,
    _i2.dynamic jitMasking,
    _i2.dynamic nullable,
    _i2.dynamic noValuePatching,
    _i2.dynamic positionCaretOnClick,
    _i2.dynamic casing,
    _i2.dynamic inputmode,
    _i2.dynamic importDataAttributes,
    _i2.dynamic shiftPositions,
    _i2.dynamic usePrototypeDefinitions,
    _i2.dynamic min,
    _i2.dynamic max,
    _i2.dynamic digits,
    _i2.dynamic digitsOptional,
    _i2.dynamic enforceDigitsOnBlur,
    _i2.dynamic allowMinus,
    _i2.dynamic negationSymbol,
    _i2.dynamic prefix,
    _i2.dynamic suffix,
    _i2.dynamic setMaxOnOverflow,
    _i2.dynamic step,
    _i2.dynamic unmaskAsNumber,
    _i2.dynamic inputType,
    _i2.dynamic roundingFN,
    _i2.dynamic shortcuts,
    _i2.dynamic inputFormat,
    _i2.dynamic outputFormat,
    _i2.dynamic displayFormat,
    _i2.dynamic definitions,
    _i2.dynamic prefillYear,
  });

  factory Options({
    _i2.String? placeholder,
    _i3.Range? optionalmarker,
    _i3.Range? quantifiermarker,
    _i3.Range? groupmarker,
    _i2.String? alternatormarker,
    _i2.String? escapeChar,
    _i2.dynamic mask,
    _i2.String? regex,
    void Function()? oncomplete,
    void Function()? onincomplete,
    void Function()? oncleared,
    _i2.dynamic repeat,
    _i2.bool? greedy,
    _i2.bool? autoUnmask,
    _i2.bool? removeMaskOnSubmit,
    _i2.bool? clearMaskOnLostFocus,
    _i2.bool? insertMode,
    _i2.bool? insertModeVisual,
    _i2.bool? clearIncomplete,
    _i2.String? alias,
    void Function(
      _i5.KeyboardEvent,
      _i2.List<_i2.String>,
      _i2.dynamic,
      _i3.Options,
    )? onKeyDown,
    _i2.String Function(
      _i2.String,
      _i3.Options,
    )? onBeforeMask,
    _i2.String Function(
      _i2.String,
      _i3.Options,
    )? onBeforePaste,
    _i3.CommandObject Function(
      _i5.KeyboardEvent,
      _i2.List<_i2.String>,
      _i2.num,
      _i3.Options,
    )? onBeforeWrite,
    _i2.String Function(
      _i2.String,
      _i2.String,
    )? onUnMask,
    _i2.bool? showMaskOnFocus,
    _i2.bool? showMaskOnHover,
    void Function(
      _i2.num,
      _i2.bool,
    )? onKeyValidation,
    _i2.String? skipOptionalPartCharacter,
    _i2.bool? numericInput,
    _i2.bool? rightAlign,
    _i2.bool? undoOnEscape,
    _i2.String? radixPoint,
    _i2.String? groupSeparator,
    _i2.bool? keepStatic,
    _i2.bool? positionCaretOnTab,
    _i2.bool? tabThrough,
    _i2.List<_i2.String>? supportsInputType,
    _i2.List<_i2.num>? ignorables,
    _i2.bool Function(
      _i2.List<_i2.String>,
      _i3.Options,
    )? isComplete,
    _i2.Object Function(
      _i2.List<_i2.String>,
      _i2.num,
      _i2.String,
      _i2.bool,
      _i3.Options,
      _i2.dynamic,
      _i2.bool,
      _i2.bool,
    )? postValidation,
    _i2.Object Function(
      _i2.List<_i2.String>,
      _i2.num,
      _i2.String,
      _i2.bool,
      _i3.Options,
      _i2.dynamic,
      _i2.dynamic,
      _i2.bool,
    )? preValidation,
    _i2.String? staticDefinitionSymbol,
    _i2.bool? jitMasking,
    _i2.bool? nullable,
    _i2.bool? noValuePatching,
    _i3.PositionCaretOnClick? positionCaretOnClick,
    _i3.Casing? casing,
    _i3.InputMode? inputmode,
    _i2.bool? importDataAttributes,
    _i2.bool? shiftPositions,
    _i2.bool? usePrototypeDefinitions,
    _i2.dynamic min,
    _i2.dynamic max,
    _i2.dynamic digits,
    _i2.bool? digitsOptional,
    _i2.bool? enforceDigitsOnBlur,
    _i2.bool? allowMinus,
    _i3.IInline3? negationSymbol,
    _i2.String? prefix,
    _i2.String? suffix,
    _i2.bool? setMaxOnOverflow,
    _i2.num? step,
    _i2.bool? unmaskAsNumber,
    _i3.InputType? inputType,
    _i2.num Function(_i2.num)? roundingFN,
    _i2.Object? shortcuts,
    _i2.String? inputFormat,
    _i2.String? outputFormat,
    _i2.String? displayFormat,
    _i2.Object? definitions,
    _i2.bool? prefillYear,
  }) =>
      Options._(
        placeholder: placeholder ?? _i6.undefined,
        optionalmarker: optionalmarker ?? _i6.undefined ?? _i6.undefined,
        quantifiermarker: quantifiermarker ?? _i6.undefined ?? _i6.undefined,
        groupmarker: groupmarker ?? _i6.undefined ?? _i6.undefined,
        alternatormarker: alternatormarker ?? _i6.undefined,
        escapeChar: escapeChar ?? _i6.undefined,
        mask: mask ?? _i6.undefined,
        regex: regex ?? _i6.undefined,
        oncomplete:
            oncomplete == null ? _i6.undefined : _i4.allowInterop(oncomplete),
        onincomplete: onincomplete == null
            ? _i6.undefined
            : _i4.allowInterop(onincomplete),
        oncleared:
            oncleared == null ? _i6.undefined : _i4.allowInterop(oncleared),
        repeat: repeat ?? _i6.undefined,
        greedy: greedy ?? _i6.undefined,
        autoUnmask: autoUnmask ?? _i6.undefined,
        removeMaskOnSubmit: removeMaskOnSubmit ?? _i6.undefined,
        clearMaskOnLostFocus: clearMaskOnLostFocus ?? _i6.undefined,
        insertMode: insertMode ?? _i6.undefined,
        insertModeVisual: insertModeVisual ?? _i6.undefined,
        clearIncomplete: clearIncomplete ?? _i6.undefined,
        alias: alias ?? _i6.undefined,
        onKeyDown:
            onKeyDown == null ? _i6.undefined : _i4.allowInterop(onKeyDown),
        onBeforeMask: onBeforeMask == null
            ? _i6.undefined
            : _i4.allowInterop(onBeforeMask),
        onBeforePaste: onBeforePaste == null
            ? _i6.undefined
            : _i4.allowInterop(onBeforePaste),
        onBeforeWrite: onBeforeWrite == null
            ? _i6.undefined
            : _i4.allowInterop(onBeforeWrite),
        onUnMask: onUnMask == null ? _i6.undefined : _i4.allowInterop(onUnMask),
        showMaskOnFocus: showMaskOnFocus ?? _i6.undefined,
        showMaskOnHover: showMaskOnHover ?? _i6.undefined,
        onKeyValidation: onKeyValidation == null
            ? _i6.undefined
            : _i4.allowInterop(onKeyValidation),
        skipOptionalPartCharacter: skipOptionalPartCharacter ?? _i6.undefined,
        numericInput: numericInput ?? _i6.undefined,
        rightAlign: rightAlign ?? _i6.undefined,
        undoOnEscape: undoOnEscape ?? _i6.undefined,
        radixPoint: radixPoint ?? _i6.undefined,
        groupSeparator: groupSeparator ?? _i6.undefined,
        keepStatic: keepStatic ?? _i6.undefined,
        positionCaretOnTab: positionCaretOnTab ?? _i6.undefined,
        tabThrough: tabThrough ?? _i6.undefined,
        supportsInputType: supportsInputType ?? _i6.undefined,
        ignorables: ignorables ?? _i6.undefined,
        isComplete:
            isComplete == null ? _i6.undefined : _i4.allowInterop(isComplete),
        postValidation: postValidation == null
            ? _i6.undefined
            : _i4.allowInterop(postValidation),
        preValidation: preValidation == null
            ? _i6.undefined
            : _i4.allowInterop(preValidation),
        staticDefinitionSymbol: staticDefinitionSymbol ?? _i6.undefined,
        jitMasking: jitMasking ?? _i6.undefined,
        nullable: nullable ?? _i6.undefined,
        noValuePatching: noValuePatching ?? _i6.undefined,
        positionCaretOnClick:
            positionCaretOnClick?.name ?? _i6.undefined ?? _i6.undefined,
        casing: casing?.name ?? _i6.undefined ?? _i6.undefined,
        inputmode: inputmode?.name ?? _i6.undefined ?? _i6.undefined,
        importDataAttributes: importDataAttributes ?? _i6.undefined,
        shiftPositions: shiftPositions ?? _i6.undefined,
        usePrototypeDefinitions: usePrototypeDefinitions ?? _i6.undefined,
        min: min ?? _i6.undefined,
        max: max ?? _i6.undefined,
        digits: digits ?? _i6.undefined,
        digitsOptional: digitsOptional ?? _i6.undefined,
        enforceDigitsOnBlur: enforceDigitsOnBlur ?? _i6.undefined,
        allowMinus: allowMinus ?? _i6.undefined,
        negationSymbol: negationSymbol ?? _i6.undefined,
        prefix: prefix ?? _i6.undefined,
        suffix: suffix ?? _i6.undefined,
        setMaxOnOverflow: setMaxOnOverflow ?? _i6.undefined,
        step: step ?? _i6.undefined,
        unmaskAsNumber: unmaskAsNumber ?? _i6.undefined,
        inputType: inputType?.name ?? _i6.undefined,
        roundingFN:
            roundingFN == null ? _i6.undefined : _i4.allowInterop(roundingFN),
        shortcuts: shortcuts ?? _i6.undefined,
        inputFormat: inputFormat ?? _i6.undefined,
        outputFormat: outputFormat ?? _i6.undefined,
        displayFormat: displayFormat ?? _i6.undefined,
        definitions: definitions ?? _i6.undefined,
        prefillYear: prefillYear ?? _i6.undefined,
      );
}

extension Options$Typings on Options {
  /// Change the mask placeholder. Instead of "_", you can change the unfilled characters mask as you like, simply
  ///  by adding the placeholder option. For example, placeholder: " " will change the default autofill with empty
  ///  values.
  ///
  ///  @default "_"
  _i2.String? get placeholder => _i4.getProperty(
        this,
        'placeholder',
      );
  set placeholder(_i2.String? value) {
    _i4.setProperty(
      this,
      'placeholder',
      value ?? _i6.undefined,
    );
  }

  /// Definition of the symbols used to indicate an optional part in the mask.
  ///
  ///  @default { start: "[", end: "]" }
  _i3.Range? get optionalmarker => _i4.getProperty(
        this,
        'optionalmarker',
      );
  set optionalmarker(_i3.Range? value) {
    _i4.setProperty(
      this,
      'optionalmarker',
      value ?? _i6.undefined ?? _i6.undefined,
    );
  }

  /// Definition of the symbols used to indicate a quantifier in the mask.
  ///
  ///  @default { start: "{", end: "}" }
  _i3.Range? get quantifiermarker => _i4.getProperty(
        this,
        'quantifiermarker',
      );
  set quantifiermarker(_i3.Range? value) {
    _i4.setProperty(
      this,
      'quantifiermarker',
      value ?? _i6.undefined ?? _i6.undefined,
    );
  }

  /// Definition of the symbols used to indicate a group in the mask.
  ///
  ///  @default { start: "(", end: ")" }
  _i3.Range? get groupmarker => _i4.getProperty(
        this,
        'groupmarker',
      );
  set groupmarker(_i3.Range? value) {
    _i4.setProperty(
      this,
      'groupmarker',
      value ?? _i6.undefined ?? _i6.undefined,
    );
  }

  /// Definition of the symbols used to indicate an alternator part in the mask.
  ///
  ///  @default "|"
  _i2.String? get alternatormarker => _i4.getProperty(
        this,
        'alternatormarker',
      );
  set alternatormarker(_i2.String? value) {
    _i4.setProperty(
      this,
      'alternatormarker',
      value ?? _i6.undefined,
    );
  }

  /// Definition of the symbols used to escape a part in the mask.
  ///
  ///  @default "\\"
  _i2.String? get escapeChar => _i4.getProperty(
        this,
        'escapeChar',
      );
  set escapeChar(_i2.String? value) {
    _i4.setProperty(
      this,
      'escapeChar',
      value ?? _i6.undefined,
    );
  }

  /// The mask to use.
  _i2.dynamic get mask => _i4.getProperty(
        this,
        'mask',
      );
  set mask(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'mask',
      value ?? _i6.undefined,
    );
  }

  /// Use a regular expression as a mask. When using shorthands be aware that you need to double escape or use
  ///  String.raw with a string literal.
  _i2.String? get regex => _i4.getProperty(
        this,
        'regex',
      );
  set regex(_i2.String? value) {
    _i4.setProperty(
      this,
      'regex',
      value ?? _i6.undefined,
    );
  }

  /// Execute a function when the mask is completed.
  void Function()? get oncomplete => _i4.getProperty(
        this,
        'oncomplete',
      );
  set oncomplete(void Function()? value) {
    _i4.setProperty(
      this,
      'oncomplete',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  /// Execute a function when the mask is cleared.
  void Function()? get onincomplete => _i4.getProperty(
        this,
        'onincomplete',
      );
  set onincomplete(void Function()? value) {
    _i4.setProperty(
      this,
      'onincomplete',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  /// Execute a function when the mask is cleared.
  void Function()? get oncleared => _i4.getProperty(
        this,
        'oncleared',
      );
  set oncleared(void Function()? value) {
    _i4.setProperty(
      this,
      'oncleared',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  /// Mask repeat function. Repeat the mask definition x-times.
  ///  `*` ~ forever, otherwise specify an integer
  ///
  ///  @default 0
  _i2.dynamic get repeat => _i4.getProperty(
        this,
        'repeat',
      );
  set repeat(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'repeat',
      value ?? _i6.undefined,
    );
  }

  /// Toggle to allocate as much possible or the opposite. Non-greedy repeat function. With the non-greedy option
  ///  set to `false`, you can specify `*` as repeat. This makes an endless repeat.
  ///
  ///  @default false
  _i2.bool? get greedy => _i4.getProperty(
        this,
        'greedy',
      );
  set greedy(_i2.bool? value) {
    _i4.setProperty(
      this,
      'greedy',
      value ?? _i6.undefined,
    );
  }

  /// Automatically unmask the value when retrieved.
  ///
  ///  When setting this option to true the plugin also expects the initial value from the server to be unmasked.
  ///
  ///  @default false
  _i2.bool? get autoUnmask => _i4.getProperty(
        this,
        'autoUnmask',
      );
  set autoUnmask(_i2.bool? value) {
    _i4.setProperty(
      this,
      'autoUnmask',
      value ?? _i6.undefined,
    );
  }

  /// Remove the mask before submitting the form.
  ///
  ///  @default false
  _i2.bool? get removeMaskOnSubmit => _i4.getProperty(
        this,
        'removeMaskOnSubmit',
      );
  set removeMaskOnSubmit(_i2.bool? value) {
    _i4.setProperty(
      this,
      'removeMaskOnSubmit',
      value ?? _i6.undefined,
    );
  }

  /// Remove the empty mask on blur or when not empty remove the optional trailing part.
  ///
  ///  @default true
  _i2.bool? get clearMaskOnLostFocus => _i4.getProperty(
        this,
        'clearMaskOnLostFocus',
      );
  set clearMaskOnLostFocus(_i2.bool? value) {
    _i4.setProperty(
      this,
      'clearMaskOnLostFocus',
      value ?? _i6.undefined,
    );
  }

  /// Toggle to insert or overwrite input. This option can be altered by pressing the Insert key.
  ///
  ///  @default true
  _i2.bool? get insertMode => _i4.getProperty(
        this,
        'insertMode',
      );
  set insertMode(_i2.bool? value) {
    _i4.setProperty(
      this,
      'insertMode',
      value ?? _i6.undefined,
    );
  }

  /// Show selected caret when `insertMode = false`.
  ///
  ///  @default true
  _i2.bool? get insertModeVisual => _i4.getProperty(
        this,
        'insertModeVisual',
      );
  set insertModeVisual(_i2.bool? value) {
    _i4.setProperty(
      this,
      'insertModeVisual',
      value ?? _i6.undefined,
    );
  }

  /// Clear the incomplete input on blur.
  ///
  ///  @default false
  _i2.bool? get clearIncomplete => _i4.getProperty(
        this,
        'clearIncomplete',
      );
  set clearIncomplete(_i2.bool? value) {
    _i4.setProperty(
      this,
      'clearIncomplete',
      value ?? _i6.undefined,
    );
  }

  /// The alias to use.
  ///
  ///  @default null
  _i2.String? get alias => _i4.getProperty(
        this,
        'alias',
      );
  set alias(_i2.String? value) {
    _i4.setProperty(
      this,
      'alias',
      value ?? _i6.undefined,
    );
  }

  /// Callback to implement autocomplete on certain keys for example.
  void Function(
    _i5.KeyboardEvent,
    _i2.List<_i2.String>,
    _i2.dynamic,
    _i3.Options,
  )? get onKeyDown => _i4.getProperty(
        this,
        'onKeyDown',
      );
  set onKeyDown(
      void Function(
        _i5.KeyboardEvent,
        _i2.List<_i2.String>,
        _i2.dynamic,
        _i3.Options,
      )? value) {
    _i4.setProperty(
      this,
      'onKeyDown',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  /// Executes before masking the initial value to allow preprocessing of the initial value.
  _i2.String Function(
    _i2.String,
    _i3.Options,
  )? get onBeforeMask => _i4.getProperty(
        this,
        'onBeforeMask',
      );
  set onBeforeMask(
      _i2.String Function(
        _i2.String,
        _i3.Options,
      )? value) {
    _i4.setProperty(
      this,
      'onBeforeMask',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  /// This callback allows for preprocessing the pasted value before actually handling the value for masking.
  ///  This can be useful for stripping away some characters before processing. You can also disable pasting
  ///  a value by returning false in the `onBeforePaste` call.
  _i2.String Function(
    _i2.String,
    _i3.Options,
  )? get onBeforePaste => _i4.getProperty(
        this,
        'onBeforePaste',
      );
  set onBeforePaste(
      _i2.String Function(
        _i2.String,
        _i3.Options,
      )? value) {
    _i4.setProperty(
      this,
      'onBeforePaste',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  /// Executes before writing to the masked element. Use this to do some extra processing of the input. This can
  ///  be useful when implementing an alias, ex. decimal alias, autofill the digits when leaving the inputfield.
  _i3.CommandObject Function(
    _i5.KeyboardEvent,
    _i2.List<_i2.String>,
    _i2.num,
    _i3.Options,
  )? get onBeforeWrite => _i4.getProperty(
        this,
        'onBeforeWrite',
      );
  set onBeforeWrite(
      _i3.CommandObject Function(
        _i5.KeyboardEvent,
        _i2.List<_i2.String>,
        _i2.num,
        _i3.Options,
      )? value) {
    _i4.setProperty(
      this,
      'onBeforeWrite',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  /// Executes after unmasking to allow post-processing of the unmaskedvalue.
  ///
  ///  @returns New unmasked value
  _i2.String Function(
    _i2.String,
    _i2.String,
  )? get onUnMask => _i4.getProperty(
        this,
        'onUnMask',
      );
  set onUnMask(
      _i2.String Function(
        _i2.String,
        _i2.String,
      )? value) {
    _i4.setProperty(
      this,
      'onUnMask',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  /// Shows the mask when the input gets focus.
  ///
  ///  @default true
  _i2.bool? get showMaskOnFocus => _i4.getProperty(
        this,
        'showMaskOnFocus',
      );
  set showMaskOnFocus(_i2.bool? value) {
    _i4.setProperty(
      this,
      'showMaskOnFocus',
      value ?? _i6.undefined,
    );
  }

  /// Shows the mask when the input is hevered by the mouse cursor.
  ///
  ///  @default true
  _i2.bool? get showMaskOnHover => _i4.getProperty(
        this,
        'showMaskOnHover',
      );
  set showMaskOnHover(_i2.bool? value) {
    _i4.setProperty(
      this,
      'showMaskOnHover',
      value ?? _i6.undefined,
    );
  }

  /// Callback function is executed on every keyvalidation with the key, result as the parameter.
  void Function(
    _i2.num,
    _i2.bool,
  )? get onKeyValidation => _i4.getProperty(
        this,
        'onKeyValidation',
      );
  set onKeyValidation(
      void Function(
        _i2.num,
        _i2.bool,
      )? value) {
    _i4.setProperty(
      this,
      'onKeyValidation',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  /// A character which can be used to skip an optional part of a mask.
  ///
  ///  @default " "
  _i2.String? get skipOptionalPartCharacter => _i4.getProperty(
        this,
        'skipOptionalPartCharacter',
      );
  set skipOptionalPartCharacter(_i2.String? value) {
    _i4.setProperty(
      this,
      'skipOptionalPartCharacter',
      value ?? _i6.undefined,
    );
  }

  /// Numeric input direction. Keeps the caret at the end.
  ///
  ///  @default false
  _i2.bool? get numericInput => _i4.getProperty(
        this,
        'numericInput',
      );
  set numericInput(_i2.bool? value) {
    _i4.setProperty(
      this,
      'numericInput',
      value ?? _i6.undefined,
    );
  }

  /// Align the input to the right
  ///
  ///  By setting the rightAlign you can specify to right-align an inputmask. This is only applied in combination of
  ///  the `numericInput` option or the `dir-attribute`.
  ///
  ///  @default true
  _i2.bool? get rightAlign => _i4.getProperty(
        this,
        'rightAlign',
      );
  set rightAlign(_i2.bool? value) {
    _i4.setProperty(
      this,
      'rightAlign',
      value ?? _i6.undefined,
    );
  }

  /// Make escape behave like undo. (ctrl-Z) Pressing escape reverts the value to the value before focus.
  ///
  ///  @default true
  _i2.bool? get undoOnEscape => _i4.getProperty(
        this,
        'undoOnEscape',
      );
  set undoOnEscape(_i2.bool? value) {
    _i4.setProperty(
      this,
      'undoOnEscape',
      value ?? _i6.undefined,
    );
  }

  /// Define the radixpoint (decimal separator)
  ///
  ///  @default ""
  _i2.String? get radixPoint => _i4.getProperty(
        this,
        'radixPoint',
      );
  set radixPoint(_i2.String? value) {
    _i4.setProperty(
      this,
      'radixPoint',
      value ?? _i6.undefined,
    );
  }

  /// Define the groupseparator.
  ///
  ///  @default ""
  _i2.String? get groupSeparator => _i4.getProperty(
        this,
        'groupSeparator',
      );
  set groupSeparator(_i2.String? value) {
    _i4.setProperty(
      this,
      'groupSeparator',
      value ?? _i6.undefined,
    );
  }

  /// Use in combination with the alternator syntax Try to keep the mask static while typing. Decisions to alter the
  ///  mask will be postponed if possible.
  ///
  ///  ex. $(selector).inputmask({ mask: ["+55-99-9999-9999", "+55-99-99999-9999", ], keepStatic: true });
  ///
  ///  typing 1212345123 => should result in +55-12-1234-5123 type extra 4 => switch to +55-12-12345-1234
  ///
  ///  When the option is not set, it will default to `false`, except for multiple masks it will default to `true`!
  _i2.bool? get keepStatic => _i4.getProperty(
        this,
        'keepStatic',
      );
  set keepStatic(_i2.bool? value) {
    _i4.setProperty(
      this,
      'keepStatic',
      value ?? _i6.undefined,
    );
  }

  /// When enabled the caret position is set after the latest valid position on TAB.
  ///
  ///  @default true
  _i2.bool? get positionCaretOnTab => _i4.getProperty(
        this,
        'positionCaretOnTab',
      );
  set positionCaretOnTab(_i2.bool? value) {
    _i4.setProperty(
      this,
      'positionCaretOnTab',
      value ?? _i6.undefined,
    );
  }

  /// Allows for tabbing through the different parts of the masked field.
  ///
  ///  @default false
  _i2.bool? get tabThrough => _i4.getProperty(
        this,
        'tabThrough',
      );
  set tabThrough(_i2.bool? value) {
    _i4.setProperty(
      this,
      'tabThrough',
      value ?? _i6.undefined,
    );
  }

  /// List with the supported input types
  ///
  ///  @default ["text", "tel", "url", "password", "search"]
  _i2.List<_i2.String>? get supportsInputType => (_i4.getProperty(
        this,
        'supportsInputType',
      ) as _i2.List?)
          ?.cast();
  set supportsInputType(_i2.List<_i2.String>? value) {
    _i4.setProperty(
      this,
      'supportsInputType',
      value ?? _i6.undefined,
    );
  }

  /// Specify keyCodes which should not be considered in the keypress event, otherwise the `preventDefault` will
  ///  stop their default behavior especially in FF.
  _i2.List<_i2.num>? get ignorables => (_i4.getProperty(
        this,
        'ignorables',
      ) as _i2.List?)
          ?.cast();
  set ignorables(_i2.List<_i2.num>? value) {
    _i4.setProperty(
      this,
      'ignorables',
      value ?? _i6.undefined,
    );
  }

  /// With this call-in (hook) you can override the default implementation of the isComplete function.
  _i2.bool Function(
    _i2.List<_i2.String>,
    _i3.Options,
  )? get isComplete => _i4.getProperty(
        this,
        'isComplete',
      );
  set isComplete(
      _i2.bool Function(
        _i2.List<_i2.String>,
        _i3.Options,
      )? value) {
    _i4.setProperty(
      this,
      'isComplete',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  /// Hook to postValidate the result from `isValid`. Useful for validating the entry as a whole.
  _i2.Object Function(
    _i2.List<_i2.String>,
    _i2.num,
    _i2.String,
    _i2.bool,
    _i3.Options,
    _i2.dynamic,
    _i2.bool,
    _i2.bool,
  )? get postValidation => _i4.getProperty(
        this,
        'postValidation',
      );
  set postValidation(
      _i2.Object Function(
        _i2.List<_i2.String>,
        _i2.num,
        _i2.String,
        _i2.bool,
        _i3.Options,
        _i2.dynamic,
        _i2.bool,
        _i2.bool,
      )? value) {
    _i4.setProperty(
      this,
      'postValidation',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  /// Hook to preValidate the input. Useful for validating regardless of the definition.
  ///
  ///  When returning `true`, the normal validation kicks in, otherwise, it is skipped.
  ///
  ///  When returning a command object the actions are executed and further validation is stopped. If you want to
  ///  continue further validation, you need to add the `rewritePosition` action.
  _i2.Object Function(
    _i2.List<_i2.String>,
    _i2.num,
    _i2.String,
    _i2.bool,
    _i3.Options,
    _i2.dynamic,
    _i2.dynamic,
    _i2.bool,
  )? get preValidation => _i4.getProperty(
        this,
        'preValidation',
      );
  set preValidation(
      _i2.Object Function(
        _i2.List<_i2.String>,
        _i2.num,
        _i2.String,
        _i2.bool,
        _i3.Options,
        _i2.dynamic,
        _i2.dynamic,
        _i2.bool,
      )? value) {
    _i4.setProperty(
      this,
      'preValidation',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  /// The `staticDefinitionSymbol` option is used to indicate that the static entries in the mask can match a
  ///  certain definition. Especially useful with alternators so that static element in the mask can match
  ///  another alternation.
  ///
  ///  @default undefined
  _i2.String? get staticDefinitionSymbol => _i4.getProperty(
        this,
        'staticDefinitionSymbol',
      );
  set staticDefinitionSymbol(_i2.String? value) {
    _i4.setProperty(
      this,
      'staticDefinitionSymbol',
      value ?? _i6.undefined,
    );
  }

  /// Just in time masking. With the `jitMasking` option you can enable jit masking. The mask will only be
  ///  visible for the user entered characters.
  ///
  ///  @default false
  _i2.bool? get jitMasking => _i4.getProperty(
        this,
        'jitMasking',
      );
  set jitMasking(_i2.bool? value) {
    _i4.setProperty(
      this,
      'jitMasking',
      value ?? _i6.undefined,
    );
  }

  /// Return nothing from the input `value` property when the user hasn't entered anything. If this is false,
  ///  the mask might be returned.
  ///
  ///  @default true
  _i2.bool? get nullable => _i4.getProperty(
        this,
        'nullable',
      );
  set nullable(_i2.bool? value) {
    _i4.setProperty(
      this,
      'nullable',
      value ?? _i6.undefined,
    );
  }

  /// Disable value property patching
  ///
  ///  @default false
  _i2.bool? get noValuePatching => _i4.getProperty(
        this,
        'noValuePatching',
      );
  set noValuePatching(_i2.bool? value) {
    _i4.setProperty(
      this,
      'noValuePatching',
      value ?? _i6.undefined,
    );
  }

  /// Positioning of the caret on click.
  ///
  ///  Options:
  ///
  ///  * `none`
  ///  * `lvp` - based on the last valid position (default)
  ///  * `radixFocus` - position caret to radixpoint on initial click
  ///  * `select` - select the whole input
  ///  * `ignore` - ignore the click and continue the mask
  ///
  ///  @default "lvp"
  _i3.PositionCaretOnClick? get positionCaretOnClick => switch (_i4.getProperty(
        this,
        'positionCaretOnClick',
      )) {
        _i2.String name => _i3.PositionCaretOnClickOptions.values.byName(name),
        _ => null
      };
  set positionCaretOnClick(_i3.PositionCaretOnClick? value) {
    _i4.setProperty(
      this,
      'positionCaretOnClick',
      value?.name ?? _i6.undefined ?? _i6.undefined,
    );
  }

  /// Apply casing at the mask-level.
  ///
  ///  @default undefined
  _i3.Casing? get casing => switch (_i4.getProperty(
        this,
        'casing',
      )) {
        _i2.String name => _i3.CasingOptions.values.byName(name),
        _ => null
      };
  set casing(_i3.Casing? value) {
    _i4.setProperty(
      this,
      'casing',
      value?.name ?? _i6.undefined ?? _i6.undefined,
    );
  }

  /// Specify the inputmode - already in place for when browsers start to support them
  ///  https://html.spec.whatwg.org/#input-modalities:-the-inputmode-attribute
  ///
  ///  @default "verbatim"
  _i3.InputMode? get inputmode => switch (_i4.getProperty(
        this,
        'inputmode',
      )) {
        _i2.String name => _i3.InputModeOptions.values.byName(name),
        _ => null
      };
  set inputmode(_i3.InputMode? value) {
    _i4.setProperty(
      this,
      'inputmode',
      value?.name ?? _i6.undefined ?? _i6.undefined,
    );
  }

  /// Specify to use the `data-inputmask` attributes or to ignore them.
  ///
  ///  If you don't use data attributes you can disable the import by specifying `importDataAttributes: false`.
  ///
  ///  @default true
  _i2.bool? get importDataAttributes => _i4.getProperty(
        this,
        'importDataAttributes',
      );
  set importDataAttributes(_i2.bool? value) {
    _i4.setProperty(
      this,
      'importDataAttributes',
      value ?? _i6.undefined,
    );
  }

  /// Alter the behavior of the char shifting on entry or deletion.
  ///
  ///  In some cases shifting the mask entries or deletion should be more restrictive.
  ///
  ///  Ex. date masks. Shifting month to day makes no sense
  ///
  ///  @default true
  _i2.bool? get shiftPositions => _i4.getProperty(
        this,
        'shiftPositions',
      );
  set shiftPositions(_i2.bool? value) {
    _i4.setProperty(
      this,
      'shiftPositions',
      value ?? _i6.undefined,
    );
  }

  /// Use the default defined definitions from the prototype.
  ///
  ///  @default true
  _i2.bool? get usePrototypeDefinitions => _i4.getProperty(
        this,
        'usePrototypeDefinitions',
      );
  set usePrototypeDefinitions(_i2.bool? value) {
    _i4.setProperty(
      this,
      'usePrototypeDefinitions',
      value ?? _i6.undefined,
    );
  }

  /// Minimum value. This needs to be in the same format as the `inputFormat` when used with the datetime alias.
  _i2.dynamic get min => _i4.getProperty(
        this,
        'min',
      );
  set min(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'min',
      value ?? _i6.undefined,
    );
  }

  /// Maximum value. This needs to be in the same format as the `inputFormat` when used with the datetime alias.
  _i2.dynamic get max => _i4.getProperty(
        this,
        'max',
      );
  set max(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'max',
      value ?? _i6.undefined,
    );
  }

  /// Number of fractionalDigits.
  ///
  ///  Possible values:
  ///
  ///  * A number describing the number of fractional digits.
  ///  * `*`
  ///  * Quantifier syntax like `2,4`. When the quantifier syntax is used, the `digitsOptional` option is ignored
  ///
  ///  @default "*"
  _i2.dynamic get digits => _i4.getProperty(
        this,
        'digits',
      );
  set digits(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'digits',
      value ?? _i6.undefined,
    );
  }

  /// Specify wheter the digits are optional.
  ///
  ///  @default true
  _i2.bool? get digitsOptional => _i4.getProperty(
        this,
        'digitsOptional',
      );
  set digitsOptional(_i2.bool? value) {
    _i4.setProperty(
      this,
      'digitsOptional',
      value ?? _i6.undefined,
    );
  }

  /// Enforces the decimal part when leaving the input field.
  ///
  ///  @default false
  _i2.bool? get enforceDigitsOnBlur => _i4.getProperty(
        this,
        'enforceDigitsOnBlur',
      );
  set enforceDigitsOnBlur(_i2.bool? value) {
    _i4.setProperty(
      this,
      'enforceDigitsOnBlur',
      value ?? _i6.undefined,
    );
  }

  /// Allow to enter -.
  ///
  ///  @default true
  _i2.bool? get allowMinus => _i4.getProperty(
        this,
        'allowMinus',
      );
  set allowMinus(_i2.bool? value) {
    _i4.setProperty(
      this,
      'allowMinus',
      value ?? _i6.undefined,
    );
  }

  /// Define your negationSymbol.
  ///
  ///  @default { front: "-", back: "" }
  _i2.dynamic get negationSymbol => _i4.getProperty(
        this,
        'negationSymbol',
      );
  set negationSymbol(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'negationSymbol',
      value ?? _i6.undefined,
    );
  }

  /// Define a prefix.
  ///
  ///  @default ""
  _i2.String? get prefix => _i4.getProperty(
        this,
        'prefix',
      );
  set prefix(_i2.String? value) {
    _i4.setProperty(
      this,
      'prefix',
      value ?? _i6.undefined,
    );
  }

  /// Define a suffix.
  ///
  ///  @default ""
  _i2.String? get suffix => _i4.getProperty(
        this,
        'suffix',
      );
  set suffix(_i2.String? value) {
    _i4.setProperty(
      this,
      'suffix',
      value ?? _i6.undefined,
    );
  }

  /// Set the maximum value when the user types a number which is greater that the value of max.
  ///
  ///  @default false
  _i2.bool? get setMaxOnOverflow => _i4.getProperty(
        this,
        'SetMaxOnOverflow',
      );
  set setMaxOnOverflow(_i2.bool? value) {
    _i4.setProperty(
      this,
      'SetMaxOnOverflow',
      value ?? _i6.undefined,
    );
  }

  /// Define the step the ctrl-up & ctrl-down must take.
  ///
  ///  @default 1
  _i2.num? get step => _i4.getProperty(
        this,
        'step',
      );
  set step(_i2.num? value) {
    _i4.setProperty(
      this,
      'step',
      value ?? _i6.undefined,
    );
  }

  /// Make unmasking returning a number instead of a string.
  ///
  ///  Be warned that using the unmaskAsNumber option together with jQuery.serialize will fail as serialize expects a string. (See issue #1288)
  ///
  ///  @default false
  _i2.bool? get unmaskAsNumber => _i4.getProperty(
        this,
        'unmaskAsNumber',
      );
  set unmaskAsNumber(_i2.bool? value) {
    _i4.setProperty(
      this,
      'unmaskAsNumber',
      value ?? _i6.undefined,
    );
  }

  /// Indicates whether the value passed for initialization is text or a number.
  ///
  ///  * `text` - radixpoint should be the same as in the options
  ///  * `number` - radixpoint should be a . as the default for a number in js
  ///
  ///  @default "text"
  _i3.InputType? get inputType => switch (_i4.getProperty(
        this,
        'inputType',
      )) {
        _i2.String name => _i3.InputType.values.byName(name),
        _ => null
      };
  set inputType(_i3.InputType? value) {
    _i4.setProperty(
      this,
      'inputType',
      value?.name ?? _i6.undefined,
    );
  }

  /// Set the function for rounding the values when set.
  ///
  ///  Other examples:
  ///  * `Math.floor`
  ///  * `fn(x) { // do your own rounding logic // return x; }`
  ///
  ///  @default Math.round
  _i2.num Function(_i2.num)? get roundingFN => _i4.getProperty(
        this,
        'roundingFN',
      );
  set roundingFN(_i2.num Function(_i2.num)? value) {
    _i4.setProperty(
      this,
      'roundingFN',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  /// Define shortcuts. This will allow typing 1k => 1000, 2m => 2000000
  ///
  ///  To disable just pass shortcuts: `null` as option
  ///
  ///  @default {k: "000", m: "000000"}
  _i2.Object? get shortcuts => _i4.getProperty(
        this,
        'shortcuts',
      );
  set shortcuts(_i2.Object? value) {
    _i4.setProperty(
      this,
      'shortcuts',
      value ?? _i6.undefined,
    );
  }

  /// Format used to input a date. This option is only effective for the datetime alias.
  ///
  ///  Supported symbols
  ///
  ///  * `d` - Day of the month as digits; no leading zero for single-digit days.
  ///  * `dd` - Day of the month as digits; leading zero for single-digit days.
  ///  * `ddd` - Day of the week as a three-letter abbreviation.
  ///  * `dddd` - Day of the week as its full name.
  ///  * `m` - Month as digits; no leading zero for single-digit months.
  ///  * `mm` - Month as digits; leading zero for single-digit months.
  ///  * `mmm` - Month as a three-letter abbreviation.
  ///  * `mmmm` - Month as its full name.
  ///  * `yy` - Year as last two digits; leading zero for years less than 10.
  ///  * `yyyy` - Year as 4 digits.
  ///  * `h` - Hours; no leading zero for single-digit hours (12-hour clock).
  ///  * `hh` - Hours; leading zero for single-digit hours (12-hour clock).
  ///  * `hx` - Hours; no limit; `x` = number of digits ~ use as h2, h3, ...
  ///  * `H` - Hours; no leading zero for single-digit hours (24-hour clock).
  ///  * `HH` - Hours; leading zero for single-digit hours (24-hour clock).
  ///  * `Hx` - Hours; no limit; `x` = number of digits ~ use as H2, H3, ...
  ///  * `M` - Minutes; no leading zero for single-digit minutes. Uppercase M unlike CF timeFormat's m to avoid
  ///          conflict with months.
  ///  * `MM` - Minutes; leading zero for single-digit minutes. Uppercase MM unlike CF timeFormat's mm to avoid
  ///           conflict with months.
  ///  * `s` - Seconds; no leading zero for single-digit seconds.
  ///  * `ss` - Seconds; leading zero for single-digit seconds.
  ///  * `l` - Milliseconds. 3 digits.
  ///  * `L` - Milliseconds. 2 digits.
  ///  * `t` - Lowercase, single-character time marker string: a or p.
  ///  * `tt` - Two-character time marker string: am or pm.
  ///  * `T` - Single-character time marker string: A or P.
  ///  * `TT` - Two-character time marker string: AM or PM.
  ///  * `Z` - US timezone abbreviation, e.g. EST or MDT. With non-US timezones or in the Opera browser, the
  ///          GMT/UTC offset is returned, e.g. GMT-0500
  ///  * `o` - GMT/UTC timezone offset, e.g. -0500 or +0230.
  ///  * `S` - The date's ordinal suffix (st, nd, rd, or th). Works well with d.
  ///
  ///  @default "isoDateTime"
  _i2.String? get inputFormat => _i4.getProperty(
        this,
        'inputFormat',
      );
  set inputFormat(_i2.String? value) {
    _i4.setProperty(
      this,
      'inputFormat',
      value ?? _i6.undefined,
    );
  }

  /// Format of the unmasked value. This is only effective when used with the datetime alias.
  _i2.String? get outputFormat => _i4.getProperty(
        this,
        'outputFormat',
      );
  set outputFormat(_i2.String? value) {
    _i4.setProperty(
      this,
      'outputFormat',
      value ?? _i6.undefined,
    );
  }

  /// Visual format when the input looses focus
  _i2.String? get displayFormat => _i4.getProperty(
        this,
        'displayFormat',
      );
  set displayFormat(_i2.String? value) {
    _i4.setProperty(
      this,
      'displayFormat',
      value ?? _i6.undefined,
    );
  }

  /// Add new definitions to this inputmask.
  _i2.Object? get definitions => _i4.getProperty(
        this,
        'definitions',
      );
  set definitions(_i2.Object? value) {
    _i4.setProperty(
      this,
      'definitions',
      value ?? _i6.undefined,
    );
  }

  /// Enable/disable prefilling of the year.
  ///  Although you can just over type the proposed value without deleting, many seems to see a problem with the year prediction.
  ///  This options is to disable this feature.
  ///
  ///  @default true
  _i2.bool? get prefillYear => _i4.getProperty(
        this,
        'prefillYear',
      );
  set prefillYear(_i2.bool? value) {
    _i4.setProperty(
      this,
      'prefillYear',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class Instance {}

extension Instance$Typings on Instance {
  /// Return the default (empty) mask value.
  _i2.String getemptymask() => _i4.callMethod(
        this,
        'getemptymask',
        [],
      );

  /// The metadata of the actual mask provided in the mask definitions can be obtained by calling getmetadata. If
  ///  only a mask is provided the mask definition will be returned by the getmetadata.
  _i2.dynamic getmetadata() => _i4.callMethod(
        this,
        'getmetadata',
        [],
      );

  /// Check whether the returned value is masked or not; currently only works reliably when using `jquery.val` fn
  ///  to retrieve the value
  _i2.bool hasMaskedValue() => _i4.callMethod(
        this,
        'hasMaskedValue',
        [],
      );

  /// Verify whether the current value is complete or not.
  _i2.bool isComplete() => _i4.callMethod(
        this,
        'isComplete',
        [],
      );

  /// Validate a given value against the mask.
  _i2.bool isValid() => _i4.callMethod(
        this,
        'isValid',
        [],
      );

  /// Create a mask for the input.
  ///
  ///  @param el Element selector, a single element or an array of elements.
  _i3.Instance mask(_i2.Object selectorOrElement) => _i4.callMethod(
        this,
        'mask',
        [selectorOrElement],
      );

  /// Get an option on an existing inputmask.
  ///
  ///  @param key Name of option to retrieve.
  _i2.dynamic _option$1(_i2.String key) => _i4.callMethod(
        this,
        'option',
        [key],
      );

  /// Set an option on an existing inputmask. The option method is intented for adding extra options like
  ///  callbacks, etc at a later time to the mask.
  ///
  ///  When extra options are set the mask is automatically reapplied, unless you pas true for the `noremask`
  ///  argument.
  _i3.Instance _option$2(
    _i3.Options opts, [
    _i2.bool? noremask,
  ]) =>
      _i4.callMethod(
        this,
        'option',
        [
          opts,
          noremask ?? _i6.undefined,
        ],
      );

  /// Overload accessor: $1, $2
  ({
    /// Get an option on an existing inputmask.
    ///
    ///  @param key Name of option to retrieve.
    _i2.dynamic Function(_i2.String key) $1,

    /// Set an option on an existing inputmask. The option method is intented for adding extra options like
    ///  callbacks, etc at a later time to the mask.
    ///
    ///  When extra options are set the mask is automatically reapplied, unless you pas true for the `noremask`
    ///  argument.
    _i3.Instance Function(
      _i3.Options opts, [
      _i2.bool? noremask,
    ]) $2,
  }) get option => (
        $1: _option$1,
        $2: _option$2,
      );

  /// Remove the inputmask.
  void remove() {
    _i4.callMethod(
      this,
      'remove',
      [],
    );
  }

  /// The `setvalue` functionality is to set a value to the inputmask like you would do with `jQuery.val`, BUT it
  ///  will trigger the internal event used by the inputmask always, whatever the case. This is particular useful
  ///  when cloning an inputmask with jQuery.clone. Cloning an inputmask is not a fully functional clone. On the
  ///  first event (`mouseenter`, `focus`, ...) the inputmask can detect if it where cloned and can reactivate the
  ///  masking. However when setting the value with jQuery.val there is none of the events triggered in that case.
  ///  The `setvalue` functionality does this for you.
  void setValue(_i2.String value) {
    _i4.callMethod(
      this,
      'setValue',
      [value],
    );
  }

  /// Gets the unmasked value.
  _i2.String unmaskedvalue() => _i4.callMethod(
        this,
        'unmaskedvalue',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Definition {
  external factory Definition._({
    _i2.dynamic validator,
    _i2.dynamic casing,
    _i2.dynamic cardinality,
    _i2.dynamic placeholder,
    _i2.dynamic definitionSymbol,
  });

  factory Definition({
    required _i2.Object validator,
    _i3.Casing? casing,
    _i2.num? cardinality,
    _i2.String? placeholder,
    _i2.String? definitionSymbol,
  }) =>
      Definition._(
        validator: validator,
        casing: casing?.name ?? _i6.undefined ?? _i6.undefined,
        cardinality: cardinality ?? _i6.undefined,
        placeholder: placeholder ?? _i6.undefined,
        definitionSymbol: definitionSymbol ?? _i6.undefined,
      );
}

extension Definition$Typings on Definition {
  _i2.Object get validator => _i4.getProperty(
        this,
        'validator',
      );
  set validator(_i2.Object value) {
    _i4.setProperty(
      this,
      'validator',
      value,
    );
  }

  _i3.Casing? get casing => switch (_i4.getProperty(
        this,
        'casing',
      )) {
        _i2.String name => _i3.CasingOptions.values.byName(name),
        _ => null
      };
  set casing(_i3.Casing? value) {
    _i4.setProperty(
      this,
      'casing',
      value?.name ?? _i6.undefined ?? _i6.undefined,
    );
  }

  _i2.num? get cardinality => _i4.getProperty(
        this,
        'cardinality',
      );
  set cardinality(_i2.num? value) {
    _i4.setProperty(
      this,
      'cardinality',
      value ?? _i6.undefined,
    );
  }

  _i2.String? get placeholder => _i4.getProperty(
        this,
        'placeholder',
      );
  set placeholder(_i2.String? value) {
    _i4.setProperty(
      this,
      'placeholder',
      value ?? _i6.undefined,
    );
  }

  _i2.String? get definitionSymbol => _i4.getProperty(
        this,
        'definitionSymbol',
      );
  set definitionSymbol(_i2.String? value) {
    _i4.setProperty(
      this,
      'definitionSymbol',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class InsertPosition {
  external factory InsertPosition._({
    _i2.dynamic pos,
    _i2.dynamic c,
    _i2.dynamic fromIsValid,
    _i2.dynamic strict,
  });

  factory InsertPosition({
    required _i2.num pos,
    required _i2.String c,
    _i2.bool? fromIsValid,
    _i2.bool? strict,
  }) =>
      InsertPosition._(
        pos: pos,
        c: c,
        fromIsValid: fromIsValid ?? _i6.undefined,
        strict: strict ?? _i6.undefined,
      );
}

extension InsertPosition$Typings on InsertPosition {
  /// Position to insert.
  _i2.num get pos => _i4.getProperty(
        this,
        'pos',
      );
  set pos(_i2.num value) {
    _i4.setProperty(
      this,
      'pos',
      value,
    );
  }

  /// Character to insert.
  _i2.String get c => _i4.getProperty(
        this,
        'c',
      );
  set c(_i2.String value) {
    _i4.setProperty(
      this,
      'c',
      value,
    );
  }

  /// @default true
  _i2.bool? get fromIsValid => _i4.getProperty(
        this,
        'fromIsValid',
      );
  set fromIsValid(_i2.bool? value) {
    _i4.setProperty(
      this,
      'fromIsValid',
      value ?? _i6.undefined,
    );
  }

  /// @default true
  _i2.bool? get strict => _i4.getProperty(
        this,
        'strict',
      );
  set strict(_i2.bool? value) {
    _i4.setProperty(
      this,
      'strict',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline6 {}

extension IInline6$Typings on IInline6 {
  _i2.num get start => _i4.getProperty(
        this,
        'start',
      );
  set start(_i2.num value) {
    _i4.setProperty(
      this,
      'start',
      value,
    );
  }

  _i2.num get end => _i4.getProperty(
        this,
        'end',
      );
  set end(_i2.num value) {
    _i4.setProperty(
      this,
      'end',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class CommandObject {
  external factory CommandObject._({
    _i2.dynamic pos,
    _i2.dynamic c,
    _i2.dynamic caret,
    _i2.dynamic remove,
    _i2.dynamic insert,
    _i2.dynamic refreshFromBuffer,
    _i2.dynamic rewritePosition,
  });

  factory CommandObject({
    _i2.num? pos,
    _i2.String? c,
    _i2.num? caret,
    _i2.dynamic remove,
    _i2.dynamic insert,
    _i2.dynamic refreshFromBuffer,
    _i2.num? rewritePosition,
  }) =>
      CommandObject._(
        pos: pos ?? _i6.undefined,
        c: c ?? _i6.undefined,
        caret: caret ?? _i6.undefined,
        remove: remove ?? _i6.undefined,
        insert: insert ?? _i6.undefined,
        refreshFromBuffer: refreshFromBuffer ?? _i6.undefined,
        rewritePosition: rewritePosition ?? _i6.undefined,
      );
}

extension CommandObject$Typings on CommandObject {
  /// Position to insert.
  _i2.num? get pos => _i4.getProperty(
        this,
        'pos',
      );
  set pos(_i2.num? value) {
    _i4.setProperty(
      this,
      'pos',
      value ?? _i6.undefined,
    );
  }

  /// Character to insert.
  _i2.String? get c => _i4.getProperty(
        this,
        'c',
      );
  set c(_i2.String? value) {
    _i4.setProperty(
      this,
      'c',
      value ?? _i6.undefined,
    );
  }

  /// Position of the caret.
  _i2.num? get caret => _i4.getProperty(
        this,
        'caret',
      );
  set caret(_i2.num? value) {
    _i4.setProperty(
      this,
      'caret',
      value ?? _i6.undefined,
    );
  }

  /// Position(s) to remove.
  _i2.dynamic get remove => _i4.getProperty(
        this,
        'remove',
      );
  set remove(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'remove',
      value ?? _i6.undefined,
    );
  }

  /// Position(s) to add.
  _i2.dynamic get insert => _i4.getProperty(
        this,
        'insert',
      );
  set insert(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'insert',
      value ?? _i6.undefined,
    );
  }

  /// * `true` => refresh validPositions from the complete buffer .
  ///  * `{ start: , end: }` => refresh from start to end.
  _i2.dynamic get refreshFromBuffer => _i4.getProperty(
        this,
        'refreshFromBuffer',
      );
  set refreshFromBuffer(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'refreshFromBuffer',
      value ?? _i6.undefined,
    );
  }

  /// Rewrite the maskPos within the isvalid function.
  _i2.num? get rewritePosition => _i4.getProperty(
        this,
        'rewritePosition',
      );
  set rewritePosition(_i2.num? value) {
    _i4.setProperty(
      this,
      'rewritePosition',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class Static {}

extension Static$Typings on Static {
  /// Extends the default inputmask options.
  void extendDefaults(_i3.Options opts) {
    _i4.callMethod(
      this,
      'extendDefaults',
      [opts],
    );
  }

  /// Extends the set of available definitions.
  void extendDefinitions(_i2.Object definitions) {
    _i4.callMethod(
      this,
      'extendDefinitions',
      [definitions],
    );
  }

  /// Extends the set of available mask aliases.
  void extendAliases(_i2.Object aliases) {
    _i4.callMethod(
      this,
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
        this,
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
        this,
        'isValid',
        [
          value,
          opts,
        ],
      );

  /// Remove the inputmask.
  void remove(_i2.Object selectorOrElement) {
    _i4.callMethod(
      this,
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
      this,
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
        this,
        'unmask',
        [
          value,
          opts,
        ],
      );
  _i3.Instance _call$1([_i3.Options? opts]) => _i4.callMethod(
        this,
        '',
        [opts ?? _i6.undefined],
      );
  _i3.Instance _call$2(
    _i2.String maskOrAlias, [
    _i3.Options? opts,
  ]) =>
      _i4.callMethod(
        this,
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

@_i1.JS('Inputmask')
@_i1.staticInterop
class $ModuleInputmask {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
