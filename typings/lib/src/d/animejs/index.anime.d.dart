@_i1.JS('anime')
library typings.animejs.interop.anime; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import '/src/d/core/lib.dom.d.dart' as _i3;
import 'index.anime.d.dart' as _i4;
import '/d/core.dart' as _i5;
import 'dart:js_util' as _i6;
import '/src/d/core/lib.es5.d.dart' as _i7;

@_i1.JS('anime')
external _i2.Object _self;

enum Direction {
  normal(r'normal'),
  reverse(r'reverse');

  const Direction(this.value);

  final _i2.String value;
}

enum Axis {
  x(r'x'),
  y(r'y');

  const Axis(this.value);

  final _i2.String value;
}

enum EasingOptionsOptions {
  linear(r'linear'),
  easeInQuad(r'easeInQuad'),
  easeInCubic(r'easeInCubic'),
  easeInQuart(r'easeInQuart'),
  easeInQuint(r'easeInQuint'),
  easeInSine(r'easeInSine'),
  easeInExpo(r'easeInExpo'),
  easeInCirc(r'easeInCirc'),
  easeInBack(r'easeInBack'),
  easeInElastic(r'easeInElastic'),
  easeInBounce(r'easeInBounce'),
  easeOutQuad(r'easeOutQuad'),
  easeOutCubic(r'easeOutCubic'),
  easeOutQuart(r'easeOutQuart'),
  easeOutQuint(r'easeOutQuint'),
  easeOutSine(r'easeOutSine'),
  easeOutExpo(r'easeOutExpo'),
  easeOutCirc(r'easeOutCirc'),
  easeOutBack(r'easeOutBack'),
  easeOutElastic(r'easeOutElastic'),
  easeOutBounce(r'easeOutBounce'),
  easeInOutQuad(r'easeInOutQuad'),
  easeInOutCubic(r'easeInOutCubic'),
  easeInOutQuart(r'easeInOutQuart'),
  easeInOutQuint(r'easeInOutQuint'),
  easeInOutSine(r'easeInOutSine'),
  easeInOutExpo(r'easeInOutExpo'),
  easeInOutCirc(r'easeInOutCirc'),
  easeInOutBack(r'easeInOutBack'),
  easeInOutElastic(r'easeInOutElastic'),
  easeInOutBounce(r'easeInOutBounce');

  const EasingOptionsOptions(this.value);

  final _i2.String value;
}

enum DirectionOptionsOptions {
  reverse(r'reverse'),
  alternate(r'alternate'),
  normal(r'normal');

  const DirectionOptionsOptions(this.value);

  final _i2.String value;
}

typedef FunctionBasedParameter = _i2.num Function(
  _i3.HTMLElement,
  _i2.num,
  _i2.num,
);
typedef AnimeCallbackFunction = void Function(_i2.dynamic);
typedef CustomEasingFunction = _i2.num Function(_i2.num) Function(
  _i3.HTMLElement,
  _i2.num,
  _i2.num,
);
typedef AnimeTarget = _i2.dynamic;
typedef EasingOptions = _i4.EasingOptionsOptions;
typedef DirectionOptions = _i4.DirectionOptionsOptions;

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class AnimeCallBack {
  external factory AnimeCallBack._({
    _i2.dynamic begin,
    _i2.dynamic change,
    _i2.dynamic update,
    _i2.dynamic complete,
    _i2.dynamic loopBegin,
    _i2.dynamic loopComplete,
    _i2.dynamic changeBegin,
    _i2.dynamic changeComplete,
  });

  factory AnimeCallBack({
    _i4.AnimeCallbackFunction? begin,
    _i4.AnimeCallbackFunction? change,
    _i4.AnimeCallbackFunction? update,
    _i4.AnimeCallbackFunction? complete,
    _i4.AnimeCallbackFunction? loopBegin,
    _i4.AnimeCallbackFunction? loopComplete,
    _i4.AnimeCallbackFunction? changeBegin,
    _i4.AnimeCallbackFunction? changeComplete,
  }) =>
      AnimeCallBack._(
        begin: begin == null ? _i5.undefined : _i6.allowInterop(begin),
        change: change == null ? _i5.undefined : _i6.allowInterop(change),
        update: update == null ? _i5.undefined : _i6.allowInterop(update),
        complete: complete == null ? _i5.undefined : _i6.allowInterop(complete),
        loopBegin:
            loopBegin == null ? _i5.undefined : _i6.allowInterop(loopBegin),
        loopComplete: loopComplete == null
            ? _i5.undefined
            : _i6.allowInterop(loopComplete),
        changeBegin:
            changeBegin == null ? _i5.undefined : _i6.allowInterop(changeBegin),
        changeComplete: changeComplete == null
            ? _i5.undefined
            : _i6.allowInterop(changeComplete),
      );
}

extension AnimeCallBack$Typings on AnimeCallBack {
  _i4.AnimeCallbackFunction? get begin => _i6.getProperty(
        this,
        'begin',
      );
  set begin(_i4.AnimeCallbackFunction? value) {
    _i6.setProperty(
      this,
      'begin',
      value == null ? _i5.undefined : _i6.allowInterop(value),
    );
  }

  _i4.AnimeCallbackFunction? get change => _i6.getProperty(
        this,
        'change',
      );
  set change(_i4.AnimeCallbackFunction? value) {
    _i6.setProperty(
      this,
      'change',
      value == null ? _i5.undefined : _i6.allowInterop(value),
    );
  }

  _i4.AnimeCallbackFunction? get update => _i6.getProperty(
        this,
        'update',
      );
  set update(_i4.AnimeCallbackFunction? value) {
    _i6.setProperty(
      this,
      'update',
      value == null ? _i5.undefined : _i6.allowInterop(value),
    );
  }

  _i4.AnimeCallbackFunction? get complete => _i6.getProperty(
        this,
        'complete',
      );
  set complete(_i4.AnimeCallbackFunction? value) {
    _i6.setProperty(
      this,
      'complete',
      value == null ? _i5.undefined : _i6.allowInterop(value),
    );
  }

  _i4.AnimeCallbackFunction? get loopBegin => _i6.getProperty(
        this,
        'loopBegin',
      );
  set loopBegin(_i4.AnimeCallbackFunction? value) {
    _i6.setProperty(
      this,
      'loopBegin',
      value == null ? _i5.undefined : _i6.allowInterop(value),
    );
  }

  _i4.AnimeCallbackFunction? get loopComplete => _i6.getProperty(
        this,
        'loopComplete',
      );
  set loopComplete(_i4.AnimeCallbackFunction? value) {
    _i6.setProperty(
      this,
      'loopComplete',
      value == null ? _i5.undefined : _i6.allowInterop(value),
    );
  }

  _i4.AnimeCallbackFunction? get changeBegin => _i6.getProperty(
        this,
        'changeBegin',
      );
  set changeBegin(_i4.AnimeCallbackFunction? value) {
    _i6.setProperty(
      this,
      'changeBegin',
      value == null ? _i5.undefined : _i6.allowInterop(value),
    );
  }

  _i4.AnimeCallbackFunction? get changeComplete => _i6.getProperty(
        this,
        'changeComplete',
      );
  set changeComplete(_i4.AnimeCallbackFunction? value) {
    _i6.setProperty(
      this,
      'changeComplete',
      value == null ? _i5.undefined : _i6.allowInterop(value),
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class AnimeInstanceParams implements _i4.AnimeCallBack {
  external factory AnimeInstanceParams._({
    _i2.dynamic loop,
    _i2.dynamic autoplay,
    _i2.dynamic direction,
    _i2.dynamic begin,
    _i2.dynamic change,
    _i2.dynamic update,
    _i2.dynamic complete,
    _i2.dynamic loopBegin,
    _i2.dynamic loopComplete,
    _i2.dynamic changeBegin,
    _i2.dynamic changeComplete,
  });

  factory AnimeInstanceParams({
    _i2.dynamic loop,
    _i2.bool? autoplay,
    _i2.dynamic direction,
    _i4.AnimeCallbackFunction? begin,
    _i4.AnimeCallbackFunction? change,
    _i4.AnimeCallbackFunction? update,
    _i4.AnimeCallbackFunction? complete,
    _i4.AnimeCallbackFunction? loopBegin,
    _i4.AnimeCallbackFunction? loopComplete,
    _i4.AnimeCallbackFunction? changeBegin,
    _i4.AnimeCallbackFunction? changeComplete,
  }) =>
      AnimeInstanceParams._(
        loop: loop ?? _i5.undefined,
        autoplay: autoplay ?? _i5.undefined,
        direction: direction ?? _i5.undefined,
        begin: begin == null ? _i5.undefined : _i6.allowInterop(begin),
        change: change == null ? _i5.undefined : _i6.allowInterop(change),
        update: update == null ? _i5.undefined : _i6.allowInterop(update),
        complete: complete == null ? _i5.undefined : _i6.allowInterop(complete),
        loopBegin:
            loopBegin == null ? _i5.undefined : _i6.allowInterop(loopBegin),
        loopComplete: loopComplete == null
            ? _i5.undefined
            : _i6.allowInterop(loopComplete),
        changeBegin:
            changeBegin == null ? _i5.undefined : _i6.allowInterop(changeBegin),
        changeComplete: changeComplete == null
            ? _i5.undefined
            : _i6.allowInterop(changeComplete),
      );
}

extension AnimeInstanceParams$Typings on AnimeInstanceParams {
  _i2.dynamic get loop => _i6.getProperty(
        this,
        'loop',
      );
  set loop(_i2.dynamic value) {
    _i6.setProperty(
      this,
      'loop',
      value ?? _i5.undefined,
    );
  }

  _i2.bool? get autoplay => _i6.getProperty(
        this,
        'autoplay',
      );
  set autoplay(_i2.bool? value) {
    _i6.setProperty(
      this,
      'autoplay',
      value ?? _i5.undefined,
    );
  }

  _i2.dynamic get direction => _i6.getProperty(
        this,
        'direction',
      );
  set direction(_i2.dynamic value) {
    _i6.setProperty(
      this,
      'direction',
      value ?? _i5.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class AnimeAnimParams implements _i4.AnimeCallBack {}

extension AnimeAnimParams$Typings on AnimeAnimParams {
  _i2.dynamic get targets => _i6.getProperty(
        this,
        'targets',
      );
  set targets(_i2.dynamic value) {
    _i6.setProperty(
      this,
      'targets',
      value ?? _i5.undefined,
    );
  }

  _i2.dynamic get duration => _i6.getProperty(
        this,
        'duration',
      );
  set duration(_i2.dynamic value) {
    _i6.setProperty(
      this,
      'duration',
      value ?? _i5.undefined,
    );
  }

  _i2.dynamic get delay => _i6.getProperty(
        this,
        'delay',
      );
  set delay(_i2.dynamic value) {
    _i6.setProperty(
      this,
      'delay',
      value ?? _i5.undefined,
    );
  }

  _i2.dynamic get endDelay => _i6.getProperty(
        this,
        'endDelay',
      );
  set endDelay(_i2.dynamic value) {
    _i6.setProperty(
      this,
      'endDelay',
      value ?? _i5.undefined,
    );
  }

  _i2.dynamic get elasticity => _i6.getProperty(
        this,
        'elasticity',
      );
  set elasticity(_i2.dynamic value) {
    _i6.setProperty(
      this,
      'elasticity',
      value ?? _i5.undefined,
    );
  }

  _i2.dynamic get round => _i6.getProperty(
        this,
        'round',
      );
  set round(_i2.dynamic value) {
    _i6.setProperty(
      this,
      'round',
      value ?? _i5.undefined,
    );
  }

  _i7.ReadonlyArray<_i4.AnimeAnimParams>? get keyframes => _i6.getProperty(
        this,
        'keyframes',
      );
  set keyframes(_i7.ReadonlyArray<_i4.AnimeAnimParams>? value) {
    _i6.setProperty(
      this,
      'keyframes',
      value ?? _i5.undefined,
    );
  }

  _i2.dynamic get easing => _i6.getProperty(
        this,
        'easing',
      );
  set easing(_i2.dynamic value) {
    _i6.setProperty(
      this,
      'easing',
      value ?? _i5.undefined,
    );
  }

  _i2.dynamic operator [](_i2.String index) => _i6.getProperty(
        this,
        index,
      );
  void operator []=(
    _i2.String index,
    _i2.dynamic value,
  ) {
    _i6.setProperty(
      this,
      index,
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class AnimeParams implements _i4.AnimeInstanceParams, _i4.AnimeAnimParams {
  external factory AnimeParams._({
    _i2.dynamic loop,
    _i2.dynamic autoplay,
    _i2.dynamic direction,
    _i2.dynamic targets,
    _i2.dynamic duration,
    _i2.dynamic delay,
    _i2.dynamic endDelay,
    _i2.dynamic elasticity,
    _i2.dynamic round,
    _i2.dynamic keyframes,
    _i2.dynamic easing,
  });

  factory AnimeParams({
    _i2.dynamic loop,
    _i2.bool? autoplay,
    _i2.dynamic direction,
    _i2.dynamic targets,
    _i2.dynamic duration,
    _i2.dynamic delay,
    _i2.dynamic endDelay,
    _i2.dynamic elasticity,
    _i2.dynamic round,
    _i7.ReadonlyArray<_i4.AnimeAnimParams>? keyframes,
    _i2.dynamic easing,
  }) =>
      AnimeParams._(
        loop: loop ?? _i5.undefined,
        autoplay: autoplay ?? _i5.undefined,
        direction: direction ?? _i5.undefined,
        targets: targets ?? _i5.undefined,
        duration: duration ?? _i5.undefined,
        delay: delay ?? _i5.undefined,
        endDelay: endDelay ?? _i5.undefined,
        elasticity: elasticity ?? _i5.undefined,
        round: round ?? _i5.undefined,
        keyframes: keyframes ?? _i5.undefined,
        easing: easing ?? _i5.undefined,
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Animatable {
  external factory Animatable._({
    _i2.dynamic id,
    _i2.dynamic target,
    _i2.dynamic total,
    _i2.dynamic transforms,
  });

  factory Animatable({
    required _i2.num id,
    required _i3.HTMLElement target,
    required _i2.num total,
    required _i2.Object transforms,
  }) =>
      Animatable._(
        id: id,
        target: target,
        total: total,
        transforms: transforms,
      );
}

extension Animatable$Typings on Animatable {
  _i2.num get id => _i6.getProperty(
        this,
        'id',
      );
  set id(_i2.num value) {
    _i6.setProperty(
      this,
      'id',
      value,
    );
  }

  _i3.HTMLElement get target => _i6.getProperty(
        this,
        'target',
      );
  set target(_i3.HTMLElement value) {
    _i6.setProperty(
      this,
      'target',
      value,
    );
  }

  _i2.num get total => _i6.getProperty(
        this,
        'total',
      );
  set total(_i2.num value) {
    _i6.setProperty(
      this,
      'total',
      value,
    );
  }

  _i2.Object get transforms => _i6.getProperty(
        this,
        'transforms',
      );
  set transforms(_i2.Object value) {
    _i6.setProperty(
      this,
      'transforms',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Animation {
  external factory Animation._({
    _i2.dynamic animatable,
    _i2.dynamic currentValue,
    _i2.dynamic delay,
    _i2.dynamic duration,
    _i2.dynamic endDelay,
    _i2.dynamic property,
    _i2.dynamic tweens,
    _i2.dynamic type,
  });

  factory Animation({
    required _i4.Animatable animatable,
    required _i2.String currentValue,
    required _i2.num delay,
    required _i2.num duration,
    required _i2.num endDelay,
    required _i2.String property,
    required _i7.ReadonlyArray<_i2.Object> tweens,
    required _i2.String type,
  }) =>
      Animation._(
        animatable: animatable,
        currentValue: currentValue,
        delay: delay,
        duration: duration,
        endDelay: endDelay,
        property: property,
        tweens: tweens,
        type: type,
      );
}

extension Animation$Typings on Animation {
  _i4.Animatable get animatable => _i6.getProperty(
        this,
        'animatable',
      );
  set animatable(_i4.Animatable value) {
    _i6.setProperty(
      this,
      'animatable',
      value,
    );
  }

  _i2.String get currentValue => _i6.getProperty(
        this,
        'currentValue',
      );
  set currentValue(_i2.String value) {
    _i6.setProperty(
      this,
      'currentValue',
      value,
    );
  }

  _i2.num get delay => _i6.getProperty(
        this,
        'delay',
      );
  set delay(_i2.num value) {
    _i6.setProperty(
      this,
      'delay',
      value,
    );
  }

  _i2.num get duration => _i6.getProperty(
        this,
        'duration',
      );
  set duration(_i2.num value) {
    _i6.setProperty(
      this,
      'duration',
      value,
    );
  }

  _i2.num get endDelay => _i6.getProperty(
        this,
        'endDelay',
      );
  set endDelay(_i2.num value) {
    _i6.setProperty(
      this,
      'endDelay',
      value,
    );
  }

  _i2.String get property => _i6.getProperty(
        this,
        'property',
      );
  set property(_i2.String value) {
    _i6.setProperty(
      this,
      'property',
      value,
    );
  }

  _i7.ReadonlyArray<_i2.Object> get tweens => _i6.getProperty(
        this,
        'tweens',
      );
  set tweens(_i7.ReadonlyArray<_i2.Object> value) {
    _i6.setProperty(
      this,
      'tweens',
      value,
    );
  }

  _i2.String get type => _i6.getProperty(
        this,
        'type',
      );
  set type(_i2.String value) {
    _i6.setProperty(
      this,
      'type',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class AnimeInstance implements _i4.AnimeCallBack {}

extension AnimeInstance$Typings on AnimeInstance {
  _i2.bool get began => _i6.getProperty(
        this,
        'began',
      );
  set began(_i2.bool value) {
    _i6.setProperty(
      this,
      'began',
      value,
    );
  }

  _i2.bool get paused => _i6.getProperty(
        this,
        'paused',
      );
  set paused(_i2.bool value) {
    _i6.setProperty(
      this,
      'paused',
      value,
    );
  }

  _i2.bool get completed => _i6.getProperty(
        this,
        'completed',
      );
  set completed(_i2.bool value) {
    _i6.setProperty(
      this,
      'completed',
      value,
    );
  }

  _i2.Future<void> get finished => _i6.promiseToFuture(_i6.getProperty(
        this,
        'finished',
      ));
  set finished(_i2.Future<void> value) {
    _i6.setProperty(
      this,
      'finished',
      value,
    );
  }

  _i2.bool get autoplay => _i6.getProperty(
        this,
        'autoplay',
      );
  set autoplay(_i2.bool value) {
    _i6.setProperty(
      this,
      'autoplay',
      value,
    );
  }

  _i2.num get currentTime => _i6.getProperty(
        this,
        'currentTime',
      );
  set currentTime(_i2.num value) {
    _i6.setProperty(
      this,
      'currentTime',
      value,
    );
  }

  _i2.num get delay => _i6.getProperty(
        this,
        'delay',
      );
  set delay(_i2.num value) {
    _i6.setProperty(
      this,
      'delay',
      value,
    );
  }

  _i2.String get direction => _i6.getProperty(
        this,
        'direction',
      );
  set direction(_i2.String value) {
    _i6.setProperty(
      this,
      'direction',
      value,
    );
  }

  _i2.num get duration => _i6.getProperty(
        this,
        'duration',
      );
  set duration(_i2.num value) {
    _i6.setProperty(
      this,
      'duration',
      value,
    );
  }

  _i2.Object get loop => _i6.getProperty(
        this,
        'loop',
      );
  set loop(_i2.Object value) {
    _i6.setProperty(
      this,
      'loop',
      value,
    );
  }

  _i2.num get timelineOffset => _i6.getProperty(
        this,
        'timelineOffset',
      );
  set timelineOffset(_i2.num value) {
    _i6.setProperty(
      this,
      'timelineOffset',
      value,
    );
  }

  _i2.num get progress => _i6.getProperty(
        this,
        'progress',
      );
  set progress(_i2.num value) {
    _i6.setProperty(
      this,
      'progress',
      value,
    );
  }

  _i2.num get remaining => _i6.getProperty(
        this,
        'remaining',
      );
  set remaining(_i2.num value) {
    _i6.setProperty(
      this,
      'remaining',
      value,
    );
  }

  _i2.bool get reversed => _i6.getProperty(
        this,
        'reversed',
      );
  set reversed(_i2.bool value) {
    _i6.setProperty(
      this,
      'reversed',
      value,
    );
  }

  _i7.ReadonlyArray<_i4.Animatable> get animatables => _i6.getProperty(
        this,
        'animatables',
      );
  set animatables(_i7.ReadonlyArray<_i4.Animatable> value) {
    _i6.setProperty(
      this,
      'animatables',
      value,
    );
  }

  _i7.ReadonlyArray<_i4.Animation> get animations => _i6.getProperty(
        this,
        'animations',
      );
  set animations(_i7.ReadonlyArray<_i4.Animation> value) {
    _i6.setProperty(
      this,
      'animations',
      value,
    );
  }

  void play() {
    _i6.callMethod(
      this,
      'play',
      [],
    );
  }

  void pause() {
    _i6.callMethod(
      this,
      'pause',
      [],
    );
  }

  void restart() {
    _i6.callMethod(
      this,
      'restart',
      [],
    );
  }

  void reverse() {
    _i6.callMethod(
      this,
      'reverse',
      [],
    );
  }

  void seek(_i2.num time) {
    _i6.callMethod(
      this,
      'seek',
      [time],
    );
  }

  void tick(_i2.num time) {
    _i6.callMethod(
      this,
      'tick',
      [time],
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class AnimeTimelineAnimParams implements _i4.AnimeAnimParams {
  external factory AnimeTimelineAnimParams._({
    _i2.dynamic timelineOffset,
    _i2.dynamic targets,
    _i2.dynamic duration,
    _i2.dynamic delay,
    _i2.dynamic endDelay,
    _i2.dynamic elasticity,
    _i2.dynamic round,
    _i2.dynamic keyframes,
    _i2.dynamic easing,
  });

  factory AnimeTimelineAnimParams({
    required _i2.Object timelineOffset,
    _i2.dynamic targets,
    _i2.dynamic duration,
    _i2.dynamic delay,
    _i2.dynamic endDelay,
    _i2.dynamic elasticity,
    _i2.dynamic round,
    _i7.ReadonlyArray<_i4.AnimeAnimParams>? keyframes,
    _i2.dynamic easing,
  }) =>
      AnimeTimelineAnimParams._(
        timelineOffset: timelineOffset,
        targets: targets ?? _i5.undefined,
        duration: duration ?? _i5.undefined,
        delay: delay ?? _i5.undefined,
        endDelay: endDelay ?? _i5.undefined,
        elasticity: elasticity ?? _i5.undefined,
        round: round ?? _i5.undefined,
        keyframes: keyframes ?? _i5.undefined,
        easing: easing ?? _i5.undefined,
      );
}

extension AnimeTimelineAnimParams$Typings on AnimeTimelineAnimParams {
  _i2.Object get timelineOffset => _i6.getProperty(
        this,
        'timelineOffset',
      );
  set timelineOffset(_i2.Object value) {
    _i6.setProperty(
      this,
      'timelineOffset',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class AnimeTimelineInstance implements _i4.AnimeInstance {}

extension AnimeTimelineInstance$Typings on AnimeTimelineInstance {
  _i4.AnimeTimelineInstance add(
    _i4.AnimeAnimParams params, [
    _i2.Object? timelineOffset,
  ]) =>
      _i6.callMethod(
        this,
        'add',
        [
          params,
          timelineOffset ?? _i5.undefined,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class StaggerOptions {
  external factory StaggerOptions._({
    _i2.dynamic start,
    _i2.dynamic direction,
    _i2.dynamic easing,
    _i2.dynamic grid,
    _i2.dynamic axis,
    _i2.dynamic from,
  });

  factory StaggerOptions({
    _i2.dynamic start,
    _i4.Direction? direction,
    _i2.dynamic easing,
    _i7.ReadonlyArray<_i2.num>? grid,
    _i4.Axis? axis,
    _i2.dynamic from,
  }) =>
      StaggerOptions._(
        start: start ?? _i5.undefined,
        direction: direction?.name ?? _i5.undefined,
        easing: easing ?? _i5.undefined,
        grid: grid ?? _i5.undefined,
        axis: axis?.name ?? _i5.undefined,
        from: from ?? _i5.undefined,
      );
}

extension StaggerOptions$Typings on StaggerOptions {
  _i2.dynamic get start => _i6.getProperty(
        this,
        'start',
      );
  set start(_i2.dynamic value) {
    _i6.setProperty(
      this,
      'start',
      value ?? _i5.undefined,
    );
  }

  _i4.Direction? get direction => switch (_i6.getProperty(
        this,
        'direction',
      )) {
        _i2.String name => _i4.Direction.values.byName(name),
        _ => null
      };
  set direction(_i4.Direction? value) {
    _i6.setProperty(
      this,
      'direction',
      value?.name ?? _i5.undefined,
    );
  }

  _i2.dynamic get easing => _i6.getProperty(
        this,
        'easing',
      );
  set easing(_i2.dynamic value) {
    _i6.setProperty(
      this,
      'easing',
      value ?? _i5.undefined,
    );
  }

  _i7.ReadonlyArray<_i2.num>? get grid => _i6.getProperty(
        this,
        'grid',
      );
  set grid(_i7.ReadonlyArray<_i2.num>? value) {
    _i6.setProperty(
      this,
      'grid',
      value ?? _i5.undefined,
    );
  }

  _i4.Axis? get axis => switch (_i6.getProperty(
        this,
        'axis',
      )) {
        _i2.String name => _i4.Axis.values.byName(name),
        _ => null
      };
  set axis(_i4.Axis? value) {
    _i6.setProperty(
      this,
      'axis',
      value?.name ?? _i5.undefined,
    );
  }

  _i2.dynamic get from => _i6.getProperty(
        this,
        'from',
      );
  set from(_i2.dynamic value) {
    _i6.setProperty(
      this,
      'from',
      value ?? _i5.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline1 {}

extension IInline1$Typings on IInline1 {
  _i3.Element get el => _i6.getProperty(
        this,
        'el',
      );
  set el(_i3.Element value) {
    _i6.setProperty(
      this,
      'el',
      value,
    );
  }

  _i2.String get property => _i6.getProperty(
        this,
        'property',
      );
  set property(_i2.String value) {
    _i6.setProperty(
      this,
      'property',
      value,
    );
  }

  _i2.num get totalLength => _i6.getProperty(
        this,
        'totalLength',
      );
  set totalLength(_i2.num value) {
    _i6.setProperty(
      this,
      'totalLength',
      value,
    );
  }
}

void remove(_i2.Object targets) {
  _i6.callMethod(
    _self,
    'remove',
    [targets],
  );
}

_i2.Object get(
  _i4.AnimeTarget targets,
  _i2.String prop, [
  _i2.String? unit,
]) =>
    _i6.callMethod(
      _self,
      'get',
      [
        targets ?? _i5.undefined,
        prop,
        unit ?? _i5.undefined,
      ],
    );
_i4.IInline1 Function(_i2.String) path([
  _i2.dynamic path,
  _i2.num? percent,
]) =>
    _i6.callMethod(
      _self,
      'path',
      [
        path ?? _i5.undefined,
        percent ?? _i5.undefined,
      ],
    );
_i2.num setDashoffset([_i3.Element? el]) => _i6.callMethod(
      _self,
      'setDashoffset',
      [el ?? _i5.undefined],
    );
_i2.num Function(_i2.num) bezier(
  _i2.num x1,
  _i2.num y1,
  _i2.num x2,
  _i2.num y2,
) =>
    _i6.callMethod(
      _self,
      'bezier',
      [
        x1,
        y1,
        x2,
        y2,
      ],
    );
_i4.FunctionBasedParameter stagger(
  _i2.Object value, [
  _i4.StaggerOptions? options,
]) =>
    _i6.callMethod(
      _self,
      'stagger',
      [
        value,
        options ?? _i5.undefined,
      ],
    );
void set(
  _i4.AnimeTarget targets,
  _i2.Object value,
) {
  _i6.callMethod(
    _self,
    'set',
    [
      targets ?? _i5.undefined,
      value,
    ],
  );
}

_i4.AnimeTimelineInstance timeline([_i2.Object? params]) => _i6.callMethod(
      _self,
      'timeline',
      [params ?? _i5.undefined],
    );
_i2.num random(
  _i2.num min,
  _i2.num max,
) =>
    _i6.callMethod(
      _self,
      'random',
      [
        min,
        max,
      ],
    );
_i2.dynamic anime([_i2.dynamic params]) => _i6.callMethod(
      _self,
      'anime',
      [params ?? _i5.undefined],
    );

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
