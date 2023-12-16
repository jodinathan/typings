@_i1.JS()
library typings.animejs.interop.anime; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import '/src/d/typescript/lib.dom.d.dart' as _i3;
import 'index.anime.d.dart' as _i4;
import '/d/core.dart' as _i5;
import 'dart:js_util' as _i6;
import '/src/d/typescript/lib.es5.d.dart' as _i7;

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
typedef AnimeCallbackFunction = void Function([_i2.dynamic]);
typedef CustomEasingFunction = _i2.num Function(_i2.num) Function(
  _i3.HTMLElement,
  _i2.num,
  _i2.num,
);
typedef AnimeTarget = _i2.dynamic;
typedef EasingOptions = _i4.EasingOptionsOptions;
typedef DirectionOptions = _i4.DirectionOptionsOptions;

/* Source:  */
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
  _i4.AnimeCallbackFunction? get begin => ([_i2.dynamic p0]) => _i6.callMethod(
        _i6.getProperty(
          this,
          'begin',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
  set begin(_i4.AnimeCallbackFunction? value) {
    _i6.setProperty(
      this,
      'begin',
      value == null ? _i5.undefined : _i6.allowInterop(value),
    );
  }

  _i4.AnimeCallbackFunction? get change => ([_i2.dynamic p0]) => _i6.callMethod(
        _i6.getProperty(
          this,
          'change',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
  set change(_i4.AnimeCallbackFunction? value) {
    _i6.setProperty(
      this,
      'change',
      value == null ? _i5.undefined : _i6.allowInterop(value),
    );
  }

  _i4.AnimeCallbackFunction? get update => ([_i2.dynamic p0]) => _i6.callMethod(
        _i6.getProperty(
          this,
          'update',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
  set update(_i4.AnimeCallbackFunction? value) {
    _i6.setProperty(
      this,
      'update',
      value == null ? _i5.undefined : _i6.allowInterop(value),
    );
  }

  _i4.AnimeCallbackFunction? get complete =>
      ([_i2.dynamic p0]) => _i6.callMethod(
            _i6.getProperty(
              this,
              'complete',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set complete(_i4.AnimeCallbackFunction? value) {
    _i6.setProperty(
      this,
      'complete',
      value == null ? _i5.undefined : _i6.allowInterop(value),
    );
  }

  _i4.AnimeCallbackFunction? get loopBegin =>
      ([_i2.dynamic p0]) => _i6.callMethod(
            _i6.getProperty(
              this,
              'loopBegin',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set loopBegin(_i4.AnimeCallbackFunction? value) {
    _i6.setProperty(
      this,
      'loopBegin',
      value == null ? _i5.undefined : _i6.allowInterop(value),
    );
  }

  _i4.AnimeCallbackFunction? get loopComplete =>
      ([_i2.dynamic p0]) => _i6.callMethod(
            _i6.getProperty(
              this,
              'loopComplete',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set loopComplete(_i4.AnimeCallbackFunction? value) {
    _i6.setProperty(
      this,
      'loopComplete',
      value == null ? _i5.undefined : _i6.allowInterop(value),
    );
  }

  _i4.AnimeCallbackFunction? get changeBegin =>
      ([_i2.dynamic p0]) => _i6.callMethod(
            _i6.getProperty(
              this,
              'changeBegin',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set changeBegin(_i4.AnimeCallbackFunction? value) {
    _i6.setProperty(
      this,
      'changeBegin',
      value == null ? _i5.undefined : _i6.allowInterop(value),
    );
  }

  _i4.AnimeCallbackFunction? get changeComplete =>
      ([_i2.dynamic p0]) => _i6.callMethod(
            _i6.getProperty(
              this,
              'changeComplete',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set changeComplete(_i4.AnimeCallbackFunction? value) {
    _i6.setProperty(
      this,
      'changeComplete',
      value == null ? _i5.undefined : _i6.allowInterop(value),
    );
  }
}

/* Source:  */
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
        loop: loop,
        autoplay: autoplay ?? _i5.undefined,
        direction: direction,
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
      value,
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
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class AnimeAnimParams implements _i4.AnimeCallBack {
  external factory AnimeAnimParams._({
    _i2.dynamic targets,
    _i2.dynamic duration,
    _i2.dynamic delay,
    _i2.dynamic endDelay,
    _i2.dynamic elasticity,
    _i2.dynamic round,
    _i2.dynamic keyframes,
    _i2.dynamic easing,
    _i2.dynamic begin,
    _i2.dynamic change,
    _i2.dynamic update,
    _i2.dynamic complete,
    _i2.dynamic loopBegin,
    _i2.dynamic loopComplete,
    _i2.dynamic changeBegin,
    _i2.dynamic changeComplete,
  });

  factory AnimeAnimParams({
    _i2.dynamic targets,
    _i2.dynamic duration,
    _i2.dynamic delay,
    _i2.dynamic endDelay,
    _i2.dynamic elasticity,
    _i2.dynamic round,
    _i7.ReadonlyArray<_i4.AnimeAnimParams>? keyframes,
    _i2.dynamic easing,
    _i4.AnimeCallbackFunction? begin,
    _i4.AnimeCallbackFunction? change,
    _i4.AnimeCallbackFunction? update,
    _i4.AnimeCallbackFunction? complete,
    _i4.AnimeCallbackFunction? loopBegin,
    _i4.AnimeCallbackFunction? loopComplete,
    _i4.AnimeCallbackFunction? changeBegin,
    _i4.AnimeCallbackFunction? changeComplete,
  }) =>
      AnimeAnimParams._(
        targets: targets,
        duration: duration,
        delay: delay,
        endDelay: endDelay,
        elasticity: elasticity,
        round: round,
        keyframes: keyframes ?? _i5.undefined,
        easing: easing,
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

extension AnimeAnimParams$Typings on AnimeAnimParams {
  _i2.dynamic get targets => _i6.getProperty(
        this,
        'targets',
      );
  set targets(_i2.dynamic value) {
    _i6.setProperty(
      this,
      'targets',
      value,
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
      value,
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
      value,
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
      value,
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
      value,
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
      value,
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
      value,
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

/* Source:  */
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
        loop: loop,
        autoplay: autoplay ?? _i5.undefined,
        direction: direction,
        targets: targets,
        duration: duration,
        delay: delay,
        endDelay: endDelay,
        elasticity: elasticity,
        round: round,
        keyframes: keyframes ?? _i5.undefined,
        easing: easing,
      );
}

/* Source:  */
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
    _i2.num? id,
    _i3.HTMLElement? target,
    _i2.num? total,
    _i2.Object? transforms,
  }) =>
      Animatable._(
        id: id,
        target: target ?? _i5.undefined,
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

/* Source:  */
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
    _i4.Animatable? animatable,
    _i2.String? currentValue,
    _i2.num? delay,
    _i2.num? duration,
    _i2.num? endDelay,
    _i2.String? property,
    _i7.ReadonlyArray<_i2.Object>? tweens,
    _i2.String? type,
  }) =>
      Animation._(
        animatable: animatable ?? _i5.undefined,
        currentValue: currentValue,
        delay: delay,
        duration: duration,
        endDelay: endDelay,
        property: property,
        tweens: tweens ?? _i5.undefined,
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

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class AnimeInstance implements _i4.AnimeCallBack {
  external factory AnimeInstance._({
    _i2.dynamic began,
    _i2.dynamic paused,
    _i2.dynamic completed,
    _i2.dynamic finished,
    _i2.dynamic autoplay,
    _i2.dynamic currentTime,
    _i2.dynamic delay,
    _i2.dynamic direction,
    _i2.dynamic duration,
    _i2.dynamic loop,
    _i2.dynamic timelineOffset,
    _i2.dynamic progress,
    _i2.dynamic remaining,
    _i2.dynamic reversed,
    _i2.dynamic animatables,
    _i2.dynamic animations,
    _i2.dynamic play,
    _i2.dynamic pause,
    _i2.dynamic restart,
    _i2.dynamic reverse,
    _i2.dynamic seek,
    _i2.dynamic tick,
    _i2.dynamic begin,
    _i2.dynamic change,
    _i2.dynamic update,
    _i2.dynamic complete,
    _i2.dynamic loopBegin,
    _i2.dynamic loopComplete,
    _i2.dynamic changeBegin,
    _i2.dynamic changeComplete,
  });

  factory AnimeInstance({
    _i2.bool? began,
    _i2.bool? paused,
    _i2.bool? completed,
    _i2.Future<void>? finished,
    _i2.bool? autoplay,
    _i2.num? currentTime,
    _i2.num? delay,
    _i2.String? direction,
    _i2.num? duration,
    _i2.Object? loop,
    _i2.num? timelineOffset,
    _i2.num? progress,
    _i2.num? remaining,
    _i2.bool? reversed,
    _i7.ReadonlyArray<_i4.Animatable>? animatables,
    _i7.ReadonlyArray<_i4.Animation>? animations,
    void Function()? play,
    void Function()? pause,
    void Function()? restart,
    void Function()? reverse,
    void Function(_i2.num)? seek,
    void Function(_i2.num)? tick,
    _i4.AnimeCallbackFunction? begin,
    _i4.AnimeCallbackFunction? change,
    _i4.AnimeCallbackFunction? update,
    _i4.AnimeCallbackFunction? complete,
    _i4.AnimeCallbackFunction? loopBegin,
    _i4.AnimeCallbackFunction? loopComplete,
    _i4.AnimeCallbackFunction? changeBegin,
    _i4.AnimeCallbackFunction? changeComplete,
  }) =>
      AnimeInstance._(
        began: began,
        paused: paused,
        completed: completed,
        finished: finished,
        autoplay: autoplay,
        currentTime: currentTime,
        delay: delay,
        direction: direction,
        duration: duration,
        loop: loop ?? _i5.undefined,
        timelineOffset: timelineOffset,
        progress: progress,
        remaining: remaining,
        reversed: reversed,
        animatables: animatables ?? _i5.undefined,
        animations: animations ?? _i5.undefined,
        play: play == null ? null : _i6.allowInterop(play),
        pause: pause == null ? null : _i6.allowInterop(pause),
        restart: restart == null ? null : _i6.allowInterop(restart),
        reverse: reverse == null ? null : _i6.allowInterop(reverse),
        seek: seek == null ? null : _i6.allowInterop(seek),
        tick: tick == null ? null : _i6.allowInterop(tick),
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

  set play(void Function() value) {
    _i6.setProperty(
      this,
      'play',
      _i6.allowInterop(value),
    );
  }

  void Function() get play => () => _i6.callMethod(
        _i6.getProperty(
          this,
          'play',
        ),
        r'call',
        [this],
      );
  set pause(void Function() value) {
    _i6.setProperty(
      this,
      'pause',
      _i6.allowInterop(value),
    );
  }

  void Function() get pause => () => _i6.callMethod(
        _i6.getProperty(
          this,
          'pause',
        ),
        r'call',
        [this],
      );
  set restart(void Function() value) {
    _i6.setProperty(
      this,
      'restart',
      _i6.allowInterop(value),
    );
  }

  void Function() get restart => () => _i6.callMethod(
        _i6.getProperty(
          this,
          'restart',
        ),
        r'call',
        [this],
      );
  set reverse(void Function() value) {
    _i6.setProperty(
      this,
      'reverse',
      _i6.allowInterop(value),
    );
  }

  void Function() get reverse => () => _i6.callMethod(
        _i6.getProperty(
          this,
          'reverse',
        ),
        r'call',
        [this],
      );
  set seek(void Function(_i2.num) value) {
    _i6.setProperty(
      this,
      'seek',
      _i6.allowInterop(value),
    );
  }

  void Function(_i2.num) get seek => (_i2.num p0) => _i6.callMethod(
        _i6.getProperty(
          this,
          'seek',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
  set tick(void Function(_i2.num) value) {
    _i6.setProperty(
      this,
      'tick',
      _i6.allowInterop(value),
    );
  }

  void Function(_i2.num) get tick => (_i2.num p0) => _i6.callMethod(
        _i6.getProperty(
          this,
          'tick',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
}

/* Source:  */
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
    _i2.Object? timelineOffset,
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
        timelineOffset: timelineOffset ?? _i5.undefined,
        targets: targets,
        duration: duration,
        delay: delay,
        endDelay: endDelay,
        elasticity: elasticity,
        round: round,
        keyframes: keyframes ?? _i5.undefined,
        easing: easing,
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

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class AnimeTimelineInstance implements _i4.AnimeInstance {
  external factory AnimeTimelineInstance._({
    _i2.dynamic add,
    _i2.dynamic began,
    _i2.dynamic paused,
    _i2.dynamic completed,
    _i2.dynamic finished,
    _i2.dynamic autoplay,
    _i2.dynamic currentTime,
    _i2.dynamic delay,
    _i2.dynamic direction,
    _i2.dynamic duration,
    _i2.dynamic loop,
    _i2.dynamic timelineOffset,
    _i2.dynamic progress,
    _i2.dynamic remaining,
    _i2.dynamic reversed,
    _i2.dynamic animatables,
    _i2.dynamic animations,
    _i2.dynamic play,
    _i2.dynamic pause,
    _i2.dynamic restart,
    _i2.dynamic reverse,
    _i2.dynamic seek,
    _i2.dynamic tick,
  });

  factory AnimeTimelineInstance({
    _i4.AnimeTimelineInstance Function(
      _i4.AnimeAnimParams, [
      _i2.Object?,
    ])? add,
    _i2.bool? began,
    _i2.bool? paused,
    _i2.bool? completed,
    _i2.Future<void>? finished,
    _i2.bool? autoplay,
    _i2.num? currentTime,
    _i2.num? delay,
    _i2.String? direction,
    _i2.num? duration,
    _i2.Object? loop,
    _i2.num? timelineOffset,
    _i2.num? progress,
    _i2.num? remaining,
    _i2.bool? reversed,
    _i7.ReadonlyArray<_i4.Animatable>? animatables,
    _i7.ReadonlyArray<_i4.Animation>? animations,
    void Function()? play,
    void Function()? pause,
    void Function()? restart,
    void Function()? reverse,
    void Function(_i2.num)? seek,
    void Function(_i2.num)? tick,
  }) =>
      AnimeTimelineInstance._(
        add: add == null ? null : _i6.allowInterop(add),
        began: began,
        paused: paused,
        completed: completed,
        finished: finished,
        autoplay: autoplay,
        currentTime: currentTime,
        delay: delay,
        direction: direction,
        duration: duration,
        loop: loop ?? _i5.undefined,
        timelineOffset: timelineOffset,
        progress: progress,
        remaining: remaining,
        reversed: reversed,
        animatables: animatables ?? _i5.undefined,
        animations: animations ?? _i5.undefined,
        play: play == null ? null : _i6.allowInterop(play),
        pause: pause == null ? null : _i6.allowInterop(pause),
        restart: restart == null ? null : _i6.allowInterop(restart),
        reverse: reverse == null ? null : _i6.allowInterop(reverse),
        seek: seek == null ? null : _i6.allowInterop(seek),
        tick: tick == null ? null : _i6.allowInterop(tick),
      );
}

extension AnimeTimelineInstance$Typings on AnimeTimelineInstance {
  set add(
      _i4.AnimeTimelineInstance Function(
        _i4.AnimeAnimParams, [
        _i2.Object?,
      ]) value) {
    _i6.setProperty(
      this,
      'add',
      _i6.allowInterop(value),
    );
  }

  _i4.AnimeTimelineInstance Function(
    _i4.AnimeAnimParams, [
    _i2.Object?,
  ]) get add => (
        _i4.AnimeAnimParams p0, [
        _i2.Object? p1,
      ]) =>
          _i6.callMethod(
            _i6.getProperty(
              this,
              'add',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i5.undefined,
            ],
          );
}

/* Source:  */
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
        start: start,
        direction: direction?.name ?? _i5.undefined,
        easing: easing,
        grid: grid ?? _i5.undefined,
        axis: axis?.name ?? _i5.undefined,
        from: from,
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
      value,
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
      value,
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
      value,
    );
  }
}

/* Source:  */
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

/* Source: globalThis */
@_i1.JS('anime')
@_i1.staticInterop
class $ModuleAnime {}

extension $ModuleAnime$Typings on $ModuleAnime {
  _i2.String get version => _i6.getProperty(
        this,
        'version',
      );
  _i2.num get speed => _i6.getProperty(
        this,
        'speed',
      );
  _i2.List<_i4.AnimeInstance> get running => (_i6.getProperty(
        this,
        'running',
      ) as _i2.List)
          .cast();
  _i2.Object get easings => _i6.getProperty(
        this,
        'easings',
      );
  void remove(_i2.Object targets) {
    _i6.callMethod(
      this,
      'remove',
      [targets],
    );
  }

  _i2.Object get(
    _i2.dynamic targets,
    _i2.String prop, [
    _i2.String? unit,
  ]) =>
      _i6.callMethod(
        this,
        'get',
        [
          targets,
          prop,
          unit ?? _i5.undefined,
        ],
      );
  _i2.dynamic Function(_i2.String) path([
    _i2.dynamic path,
    _i2.num? percent,
  ]) =>
      (_i2.String p0) => _i6.callMethod(
            _i6.callMethod(
              this,
              'path',
              [
                path,
                percent ?? _i5.undefined,
              ],
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  _i2.num setDashoffset([_i3.Element? el]) => _i6.callMethod(
        this,
        'setDashoffset',
        [el ?? _i5.undefined],
      );
  _i2.num Function(_i2.num) bezier(
    _i2.num x1,
    _i2.num y1,
    _i2.num x2,
    _i2.num y2,
  ) =>
      (_i2.num p0) => _i6.callMethod(
            _i6.callMethod(
              this,
              'bezier',
              [
                x1,
                y1,
                x2,
                y2,
              ],
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  _i4.FunctionBasedParameter stagger(
    _i2.Object value, [
    _i4.StaggerOptions? options,
  ]) =>
      (
        _i3.HTMLElement p0,
        _i2.num p1,
        _i2.num p2,
      ) =>
          _i6.callMethod(
            _i6.callMethod(
              this,
              'stagger',
              [
                value,
                options ?? _i5.undefined,
              ],
            ),
            r'call',
            [
              this,
              p0,
              p1,
              p2,
            ],
          );
  void set(
    _i2.dynamic targets,
    _i2.Object value,
  ) {
    _i6.callMethod(
      this,
      'set',
      [
        targets,
        value,
      ],
    );
  }

  _i4.AnimeTimelineInstance timeline([_i2.Object? params]) => _i6.callMethod(
        this,
        'timeline',
        [params ?? _i5.undefined],
      );
  _i2.num random(
    _i2.num min,
    _i2.num max,
  ) =>
      _i6.callMethod(
        this,
        'random',
        [
          min,
          max,
        ],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
