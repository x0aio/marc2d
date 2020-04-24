// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'bot_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$BotStateTearOff {
  const _$BotStateTearOff();

  _BotStateLoading loading() {
    return const _BotStateLoading();
  }

  _BotStateNotConfigured notConfigured() {
    return const _BotStateNotConfigured();
  }

  _BotStateReady ready(BotFace face) {
    return _BotStateReady(
      face,
    );
  }
}

// ignore: unused_element
const $BotState = _$BotStateTearOff();

mixin _$BotState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result notConfigured(),
    @required Result ready(BotFace face),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result notConfigured(),
    Result ready(BotFace face),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(_BotStateLoading value),
    @required Result notConfigured(_BotStateNotConfigured value),
    @required Result ready(_BotStateReady value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(_BotStateLoading value),
    Result notConfigured(_BotStateNotConfigured value),
    Result ready(_BotStateReady value),
    @required Result orElse(),
  });
}

abstract class $BotStateCopyWith<$Res> {
  factory $BotStateCopyWith(BotState value, $Res Function(BotState) then) =
      _$BotStateCopyWithImpl<$Res>;
}

class _$BotStateCopyWithImpl<$Res> implements $BotStateCopyWith<$Res> {
  _$BotStateCopyWithImpl(this._value, this._then);

  final BotState _value;
  // ignore: unused_field
  final $Res Function(BotState) _then;
}

abstract class _$BotStateLoadingCopyWith<$Res> {
  factory _$BotStateLoadingCopyWith(
          _BotStateLoading value, $Res Function(_BotStateLoading) then) =
      __$BotStateLoadingCopyWithImpl<$Res>;
}

class __$BotStateLoadingCopyWithImpl<$Res> extends _$BotStateCopyWithImpl<$Res>
    implements _$BotStateLoadingCopyWith<$Res> {
  __$BotStateLoadingCopyWithImpl(
      _BotStateLoading _value, $Res Function(_BotStateLoading) _then)
      : super(_value, (v) => _then(v as _BotStateLoading));

  @override
  _BotStateLoading get _value => super._value as _BotStateLoading;
}

class _$_BotStateLoading implements _BotStateLoading {
  const _$_BotStateLoading();

  @override
  String toString() {
    return 'BotState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _BotStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result notConfigured(),
    @required Result ready(BotFace face),
  }) {
    assert(loading != null);
    assert(notConfigured != null);
    assert(ready != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result notConfigured(),
    Result ready(BotFace face),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(_BotStateLoading value),
    @required Result notConfigured(_BotStateNotConfigured value),
    @required Result ready(_BotStateReady value),
  }) {
    assert(loading != null);
    assert(notConfigured != null);
    assert(ready != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(_BotStateLoading value),
    Result notConfigured(_BotStateNotConfigured value),
    Result ready(_BotStateReady value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _BotStateLoading implements BotState {
  const factory _BotStateLoading() = _$_BotStateLoading;
}

abstract class _$BotStateNotConfiguredCopyWith<$Res> {
  factory _$BotStateNotConfiguredCopyWith(_BotStateNotConfigured value,
          $Res Function(_BotStateNotConfigured) then) =
      __$BotStateNotConfiguredCopyWithImpl<$Res>;
}

class __$BotStateNotConfiguredCopyWithImpl<$Res>
    extends _$BotStateCopyWithImpl<$Res>
    implements _$BotStateNotConfiguredCopyWith<$Res> {
  __$BotStateNotConfiguredCopyWithImpl(_BotStateNotConfigured _value,
      $Res Function(_BotStateNotConfigured) _then)
      : super(_value, (v) => _then(v as _BotStateNotConfigured));

  @override
  _BotStateNotConfigured get _value => super._value as _BotStateNotConfigured;
}

class _$_BotStateNotConfigured implements _BotStateNotConfigured {
  const _$_BotStateNotConfigured();

  @override
  String toString() {
    return 'BotState.notConfigured()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _BotStateNotConfigured);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result notConfigured(),
    @required Result ready(BotFace face),
  }) {
    assert(loading != null);
    assert(notConfigured != null);
    assert(ready != null);
    return notConfigured();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result notConfigured(),
    Result ready(BotFace face),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (notConfigured != null) {
      return notConfigured();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(_BotStateLoading value),
    @required Result notConfigured(_BotStateNotConfigured value),
    @required Result ready(_BotStateReady value),
  }) {
    assert(loading != null);
    assert(notConfigured != null);
    assert(ready != null);
    return notConfigured(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(_BotStateLoading value),
    Result notConfigured(_BotStateNotConfigured value),
    Result ready(_BotStateReady value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (notConfigured != null) {
      return notConfigured(this);
    }
    return orElse();
  }
}

abstract class _BotStateNotConfigured implements BotState {
  const factory _BotStateNotConfigured() = _$_BotStateNotConfigured;
}

abstract class _$BotStateReadyCopyWith<$Res> {
  factory _$BotStateReadyCopyWith(
          _BotStateReady value, $Res Function(_BotStateReady) then) =
      __$BotStateReadyCopyWithImpl<$Res>;
  $Res call({BotFace face});

  $BotFaceCopyWith<$Res> get face;
}

class __$BotStateReadyCopyWithImpl<$Res> extends _$BotStateCopyWithImpl<$Res>
    implements _$BotStateReadyCopyWith<$Res> {
  __$BotStateReadyCopyWithImpl(
      _BotStateReady _value, $Res Function(_BotStateReady) _then)
      : super(_value, (v) => _then(v as _BotStateReady));

  @override
  _BotStateReady get _value => super._value as _BotStateReady;

  @override
  $Res call({
    Object face = freezed,
  }) {
    return _then(_BotStateReady(
      face == freezed ? _value.face : face as BotFace,
    ));
  }

  @override
  $BotFaceCopyWith<$Res> get face {
    if (_value.face == null) {
      return null;
    }
    return $BotFaceCopyWith<$Res>(_value.face, (value) {
      return _then(_value.copyWith(face: value));
    });
  }
}

class _$_BotStateReady implements _BotStateReady {
  const _$_BotStateReady(this.face) : assert(face != null);

  @override
  final BotFace face;

  @override
  String toString() {
    return 'BotState.ready(face: $face)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BotStateReady &&
            (identical(other.face, face) ||
                const DeepCollectionEquality().equals(other.face, face)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(face);

  @override
  _$BotStateReadyCopyWith<_BotStateReady> get copyWith =>
      __$BotStateReadyCopyWithImpl<_BotStateReady>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result notConfigured(),
    @required Result ready(BotFace face),
  }) {
    assert(loading != null);
    assert(notConfigured != null);
    assert(ready != null);
    return ready(face);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result notConfigured(),
    Result ready(BotFace face),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (ready != null) {
      return ready(face);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(_BotStateLoading value),
    @required Result notConfigured(_BotStateNotConfigured value),
    @required Result ready(_BotStateReady value),
  }) {
    assert(loading != null);
    assert(notConfigured != null);
    assert(ready != null);
    return ready(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(_BotStateLoading value),
    Result notConfigured(_BotStateNotConfigured value),
    Result ready(_BotStateReady value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (ready != null) {
      return ready(this);
    }
    return orElse();
  }
}

abstract class _BotStateReady implements BotState {
  const factory _BotStateReady(BotFace face) = _$_BotStateReady;

  BotFace get face;
  _$BotStateReadyCopyWith<_BotStateReady> get copyWith;
}

class _$BotEventTearOff {
  const _$BotEventTearOff();

  _BotEventInit init() {
    return const _BotEventInit();
  }

  _BotEventTouch touch() {
    return const _BotEventTouch();
  }

  _BotEventInvoke invoke(ChatEvent event) {
    return _BotEventInvoke(
      event,
    );
  }
}

// ignore: unused_element
const $BotEvent = _$BotEventTearOff();

mixin _$BotEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result touch(),
    @required Result invoke(ChatEvent event),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result touch(),
    Result invoke(ChatEvent event),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_BotEventInit value),
    @required Result touch(_BotEventTouch value),
    @required Result invoke(_BotEventInvoke value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_BotEventInit value),
    Result touch(_BotEventTouch value),
    Result invoke(_BotEventInvoke value),
    @required Result orElse(),
  });
}

abstract class $BotEventCopyWith<$Res> {
  factory $BotEventCopyWith(BotEvent value, $Res Function(BotEvent) then) =
      _$BotEventCopyWithImpl<$Res>;
}

class _$BotEventCopyWithImpl<$Res> implements $BotEventCopyWith<$Res> {
  _$BotEventCopyWithImpl(this._value, this._then);

  final BotEvent _value;
  // ignore: unused_field
  final $Res Function(BotEvent) _then;
}

abstract class _$BotEventInitCopyWith<$Res> {
  factory _$BotEventInitCopyWith(
          _BotEventInit value, $Res Function(_BotEventInit) then) =
      __$BotEventInitCopyWithImpl<$Res>;
}

class __$BotEventInitCopyWithImpl<$Res> extends _$BotEventCopyWithImpl<$Res>
    implements _$BotEventInitCopyWith<$Res> {
  __$BotEventInitCopyWithImpl(
      _BotEventInit _value, $Res Function(_BotEventInit) _then)
      : super(_value, (v) => _then(v as _BotEventInit));

  @override
  _BotEventInit get _value => super._value as _BotEventInit;
}

class _$_BotEventInit implements _BotEventInit {
  const _$_BotEventInit();

  @override
  String toString() {
    return 'BotEvent.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _BotEventInit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result touch(),
    @required Result invoke(ChatEvent event),
  }) {
    assert(init != null);
    assert(touch != null);
    assert(invoke != null);
    return init();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result touch(),
    Result invoke(ChatEvent event),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_BotEventInit value),
    @required Result touch(_BotEventTouch value),
    @required Result invoke(_BotEventInvoke value),
  }) {
    assert(init != null);
    assert(touch != null);
    assert(invoke != null);
    return init(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_BotEventInit value),
    Result touch(_BotEventTouch value),
    Result invoke(_BotEventInvoke value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _BotEventInit implements BotEvent {
  const factory _BotEventInit() = _$_BotEventInit;
}

abstract class _$BotEventTouchCopyWith<$Res> {
  factory _$BotEventTouchCopyWith(
          _BotEventTouch value, $Res Function(_BotEventTouch) then) =
      __$BotEventTouchCopyWithImpl<$Res>;
}

class __$BotEventTouchCopyWithImpl<$Res> extends _$BotEventCopyWithImpl<$Res>
    implements _$BotEventTouchCopyWith<$Res> {
  __$BotEventTouchCopyWithImpl(
      _BotEventTouch _value, $Res Function(_BotEventTouch) _then)
      : super(_value, (v) => _then(v as _BotEventTouch));

  @override
  _BotEventTouch get _value => super._value as _BotEventTouch;
}

class _$_BotEventTouch implements _BotEventTouch {
  const _$_BotEventTouch();

  @override
  String toString() {
    return 'BotEvent.touch()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _BotEventTouch);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result touch(),
    @required Result invoke(ChatEvent event),
  }) {
    assert(init != null);
    assert(touch != null);
    assert(invoke != null);
    return touch();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result touch(),
    Result invoke(ChatEvent event),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (touch != null) {
      return touch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_BotEventInit value),
    @required Result touch(_BotEventTouch value),
    @required Result invoke(_BotEventInvoke value),
  }) {
    assert(init != null);
    assert(touch != null);
    assert(invoke != null);
    return touch(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_BotEventInit value),
    Result touch(_BotEventTouch value),
    Result invoke(_BotEventInvoke value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (touch != null) {
      return touch(this);
    }
    return orElse();
  }
}

abstract class _BotEventTouch implements BotEvent {
  const factory _BotEventTouch() = _$_BotEventTouch;
}

abstract class _$BotEventInvokeCopyWith<$Res> {
  factory _$BotEventInvokeCopyWith(
          _BotEventInvoke value, $Res Function(_BotEventInvoke) then) =
      __$BotEventInvokeCopyWithImpl<$Res>;
  $Res call({ChatEvent event});

  $ChatEventCopyWith<$Res> get event;
}

class __$BotEventInvokeCopyWithImpl<$Res> extends _$BotEventCopyWithImpl<$Res>
    implements _$BotEventInvokeCopyWith<$Res> {
  __$BotEventInvokeCopyWithImpl(
      _BotEventInvoke _value, $Res Function(_BotEventInvoke) _then)
      : super(_value, (v) => _then(v as _BotEventInvoke));

  @override
  _BotEventInvoke get _value => super._value as _BotEventInvoke;

  @override
  $Res call({
    Object event = freezed,
  }) {
    return _then(_BotEventInvoke(
      event == freezed ? _value.event : event as ChatEvent,
    ));
  }

  @override
  $ChatEventCopyWith<$Res> get event {
    if (_value.event == null) {
      return null;
    }
    return $ChatEventCopyWith<$Res>(_value.event, (value) {
      return _then(_value.copyWith(event: value));
    });
  }
}

class _$_BotEventInvoke implements _BotEventInvoke {
  const _$_BotEventInvoke(this.event) : assert(event != null);

  @override
  final ChatEvent event;

  @override
  String toString() {
    return 'BotEvent.invoke(event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BotEventInvoke &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(event);

  @override
  _$BotEventInvokeCopyWith<_BotEventInvoke> get copyWith =>
      __$BotEventInvokeCopyWithImpl<_BotEventInvoke>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result touch(),
    @required Result invoke(ChatEvent event),
  }) {
    assert(init != null);
    assert(touch != null);
    assert(invoke != null);
    return invoke(event);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result touch(),
    Result invoke(ChatEvent event),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invoke != null) {
      return invoke(event);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_BotEventInit value),
    @required Result touch(_BotEventTouch value),
    @required Result invoke(_BotEventInvoke value),
  }) {
    assert(init != null);
    assert(touch != null);
    assert(invoke != null);
    return invoke(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_BotEventInit value),
    Result touch(_BotEventTouch value),
    Result invoke(_BotEventInvoke value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invoke != null) {
      return invoke(this);
    }
    return orElse();
  }
}

abstract class _BotEventInvoke implements BotEvent {
  const factory _BotEventInvoke(ChatEvent event) = _$_BotEventInvoke;

  ChatEvent get event;
  _$BotEventInvokeCopyWith<_BotEventInvoke> get copyWith;
}

class _$BotFaceTearOff {
  const _$BotFaceTearOff();

  _BotFaceSleep sleep() {
    return const _BotFaceSleep();
  }

  _BotFaceCrash crash() {
    return const _BotFaceCrash();
  }

  _BotFaceNormal normal() {
    return const _BotFaceNormal();
  }

  _BotFaceThinking thinking() {
    return const _BotFaceThinking();
  }

  _BotFaceLeftEyeClose leftEyeClose() {
    return const _BotFaceLeftEyeClose();
  }

  _BotFaceRightEyeClose rightEyeClose() {
    return const _BotFaceRightEyeClose();
  }

  _BotFaceTakePhoto takePhoto() {
    return const _BotFaceTakePhoto();
  }

  _BotFaceSurpise surprise() {
    return const _BotFaceSurpise();
  }

  _BotFaceWhat what() {
    return const _BotFaceWhat();
  }
}

// ignore: unused_element
const $BotFace = _$BotFaceTearOff();

mixin _$BotFace {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result sleep(),
    @required Result crash(),
    @required Result normal(),
    @required Result thinking(),
    @required Result leftEyeClose(),
    @required Result rightEyeClose(),
    @required Result takePhoto(),
    @required Result surprise(),
    @required Result what(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result sleep(),
    Result crash(),
    Result normal(),
    Result thinking(),
    Result leftEyeClose(),
    Result rightEyeClose(),
    Result takePhoto(),
    Result surprise(),
    Result what(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result sleep(_BotFaceSleep value),
    @required Result crash(_BotFaceCrash value),
    @required Result normal(_BotFaceNormal value),
    @required Result thinking(_BotFaceThinking value),
    @required Result leftEyeClose(_BotFaceLeftEyeClose value),
    @required Result rightEyeClose(_BotFaceRightEyeClose value),
    @required Result takePhoto(_BotFaceTakePhoto value),
    @required Result surprise(_BotFaceSurpise value),
    @required Result what(_BotFaceWhat value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result sleep(_BotFaceSleep value),
    Result crash(_BotFaceCrash value),
    Result normal(_BotFaceNormal value),
    Result thinking(_BotFaceThinking value),
    Result leftEyeClose(_BotFaceLeftEyeClose value),
    Result rightEyeClose(_BotFaceRightEyeClose value),
    Result takePhoto(_BotFaceTakePhoto value),
    Result surprise(_BotFaceSurpise value),
    Result what(_BotFaceWhat value),
    @required Result orElse(),
  });
}

abstract class $BotFaceCopyWith<$Res> {
  factory $BotFaceCopyWith(BotFace value, $Res Function(BotFace) then) =
      _$BotFaceCopyWithImpl<$Res>;
}

class _$BotFaceCopyWithImpl<$Res> implements $BotFaceCopyWith<$Res> {
  _$BotFaceCopyWithImpl(this._value, this._then);

  final BotFace _value;
  // ignore: unused_field
  final $Res Function(BotFace) _then;
}

abstract class _$BotFaceSleepCopyWith<$Res> {
  factory _$BotFaceSleepCopyWith(
          _BotFaceSleep value, $Res Function(_BotFaceSleep) then) =
      __$BotFaceSleepCopyWithImpl<$Res>;
}

class __$BotFaceSleepCopyWithImpl<$Res> extends _$BotFaceCopyWithImpl<$Res>
    implements _$BotFaceSleepCopyWith<$Res> {
  __$BotFaceSleepCopyWithImpl(
      _BotFaceSleep _value, $Res Function(_BotFaceSleep) _then)
      : super(_value, (v) => _then(v as _BotFaceSleep));

  @override
  _BotFaceSleep get _value => super._value as _BotFaceSleep;
}

class _$_BotFaceSleep implements _BotFaceSleep {
  const _$_BotFaceSleep();

  @override
  String toString() {
    return 'BotFace.sleep()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _BotFaceSleep);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result sleep(),
    @required Result crash(),
    @required Result normal(),
    @required Result thinking(),
    @required Result leftEyeClose(),
    @required Result rightEyeClose(),
    @required Result takePhoto(),
    @required Result surprise(),
    @required Result what(),
  }) {
    assert(sleep != null);
    assert(crash != null);
    assert(normal != null);
    assert(thinking != null);
    assert(leftEyeClose != null);
    assert(rightEyeClose != null);
    assert(takePhoto != null);
    assert(surprise != null);
    assert(what != null);
    return sleep();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result sleep(),
    Result crash(),
    Result normal(),
    Result thinking(),
    Result leftEyeClose(),
    Result rightEyeClose(),
    Result takePhoto(),
    Result surprise(),
    Result what(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (sleep != null) {
      return sleep();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result sleep(_BotFaceSleep value),
    @required Result crash(_BotFaceCrash value),
    @required Result normal(_BotFaceNormal value),
    @required Result thinking(_BotFaceThinking value),
    @required Result leftEyeClose(_BotFaceLeftEyeClose value),
    @required Result rightEyeClose(_BotFaceRightEyeClose value),
    @required Result takePhoto(_BotFaceTakePhoto value),
    @required Result surprise(_BotFaceSurpise value),
    @required Result what(_BotFaceWhat value),
  }) {
    assert(sleep != null);
    assert(crash != null);
    assert(normal != null);
    assert(thinking != null);
    assert(leftEyeClose != null);
    assert(rightEyeClose != null);
    assert(takePhoto != null);
    assert(surprise != null);
    assert(what != null);
    return sleep(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result sleep(_BotFaceSleep value),
    Result crash(_BotFaceCrash value),
    Result normal(_BotFaceNormal value),
    Result thinking(_BotFaceThinking value),
    Result leftEyeClose(_BotFaceLeftEyeClose value),
    Result rightEyeClose(_BotFaceRightEyeClose value),
    Result takePhoto(_BotFaceTakePhoto value),
    Result surprise(_BotFaceSurpise value),
    Result what(_BotFaceWhat value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (sleep != null) {
      return sleep(this);
    }
    return orElse();
  }
}

abstract class _BotFaceSleep implements BotFace {
  const factory _BotFaceSleep() = _$_BotFaceSleep;
}

abstract class _$BotFaceCrashCopyWith<$Res> {
  factory _$BotFaceCrashCopyWith(
          _BotFaceCrash value, $Res Function(_BotFaceCrash) then) =
      __$BotFaceCrashCopyWithImpl<$Res>;
}

class __$BotFaceCrashCopyWithImpl<$Res> extends _$BotFaceCopyWithImpl<$Res>
    implements _$BotFaceCrashCopyWith<$Res> {
  __$BotFaceCrashCopyWithImpl(
      _BotFaceCrash _value, $Res Function(_BotFaceCrash) _then)
      : super(_value, (v) => _then(v as _BotFaceCrash));

  @override
  _BotFaceCrash get _value => super._value as _BotFaceCrash;
}

class _$_BotFaceCrash implements _BotFaceCrash {
  const _$_BotFaceCrash();

  @override
  String toString() {
    return 'BotFace.crash()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _BotFaceCrash);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result sleep(),
    @required Result crash(),
    @required Result normal(),
    @required Result thinking(),
    @required Result leftEyeClose(),
    @required Result rightEyeClose(),
    @required Result takePhoto(),
    @required Result surprise(),
    @required Result what(),
  }) {
    assert(sleep != null);
    assert(crash != null);
    assert(normal != null);
    assert(thinking != null);
    assert(leftEyeClose != null);
    assert(rightEyeClose != null);
    assert(takePhoto != null);
    assert(surprise != null);
    assert(what != null);
    return crash();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result sleep(),
    Result crash(),
    Result normal(),
    Result thinking(),
    Result leftEyeClose(),
    Result rightEyeClose(),
    Result takePhoto(),
    Result surprise(),
    Result what(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (crash != null) {
      return crash();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result sleep(_BotFaceSleep value),
    @required Result crash(_BotFaceCrash value),
    @required Result normal(_BotFaceNormal value),
    @required Result thinking(_BotFaceThinking value),
    @required Result leftEyeClose(_BotFaceLeftEyeClose value),
    @required Result rightEyeClose(_BotFaceRightEyeClose value),
    @required Result takePhoto(_BotFaceTakePhoto value),
    @required Result surprise(_BotFaceSurpise value),
    @required Result what(_BotFaceWhat value),
  }) {
    assert(sleep != null);
    assert(crash != null);
    assert(normal != null);
    assert(thinking != null);
    assert(leftEyeClose != null);
    assert(rightEyeClose != null);
    assert(takePhoto != null);
    assert(surprise != null);
    assert(what != null);
    return crash(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result sleep(_BotFaceSleep value),
    Result crash(_BotFaceCrash value),
    Result normal(_BotFaceNormal value),
    Result thinking(_BotFaceThinking value),
    Result leftEyeClose(_BotFaceLeftEyeClose value),
    Result rightEyeClose(_BotFaceRightEyeClose value),
    Result takePhoto(_BotFaceTakePhoto value),
    Result surprise(_BotFaceSurpise value),
    Result what(_BotFaceWhat value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (crash != null) {
      return crash(this);
    }
    return orElse();
  }
}

abstract class _BotFaceCrash implements BotFace {
  const factory _BotFaceCrash() = _$_BotFaceCrash;
}

abstract class _$BotFaceNormalCopyWith<$Res> {
  factory _$BotFaceNormalCopyWith(
          _BotFaceNormal value, $Res Function(_BotFaceNormal) then) =
      __$BotFaceNormalCopyWithImpl<$Res>;
}

class __$BotFaceNormalCopyWithImpl<$Res> extends _$BotFaceCopyWithImpl<$Res>
    implements _$BotFaceNormalCopyWith<$Res> {
  __$BotFaceNormalCopyWithImpl(
      _BotFaceNormal _value, $Res Function(_BotFaceNormal) _then)
      : super(_value, (v) => _then(v as _BotFaceNormal));

  @override
  _BotFaceNormal get _value => super._value as _BotFaceNormal;
}

class _$_BotFaceNormal implements _BotFaceNormal {
  const _$_BotFaceNormal();

  @override
  String toString() {
    return 'BotFace.normal()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _BotFaceNormal);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result sleep(),
    @required Result crash(),
    @required Result normal(),
    @required Result thinking(),
    @required Result leftEyeClose(),
    @required Result rightEyeClose(),
    @required Result takePhoto(),
    @required Result surprise(),
    @required Result what(),
  }) {
    assert(sleep != null);
    assert(crash != null);
    assert(normal != null);
    assert(thinking != null);
    assert(leftEyeClose != null);
    assert(rightEyeClose != null);
    assert(takePhoto != null);
    assert(surprise != null);
    assert(what != null);
    return normal();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result sleep(),
    Result crash(),
    Result normal(),
    Result thinking(),
    Result leftEyeClose(),
    Result rightEyeClose(),
    Result takePhoto(),
    Result surprise(),
    Result what(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (normal != null) {
      return normal();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result sleep(_BotFaceSleep value),
    @required Result crash(_BotFaceCrash value),
    @required Result normal(_BotFaceNormal value),
    @required Result thinking(_BotFaceThinking value),
    @required Result leftEyeClose(_BotFaceLeftEyeClose value),
    @required Result rightEyeClose(_BotFaceRightEyeClose value),
    @required Result takePhoto(_BotFaceTakePhoto value),
    @required Result surprise(_BotFaceSurpise value),
    @required Result what(_BotFaceWhat value),
  }) {
    assert(sleep != null);
    assert(crash != null);
    assert(normal != null);
    assert(thinking != null);
    assert(leftEyeClose != null);
    assert(rightEyeClose != null);
    assert(takePhoto != null);
    assert(surprise != null);
    assert(what != null);
    return normal(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result sleep(_BotFaceSleep value),
    Result crash(_BotFaceCrash value),
    Result normal(_BotFaceNormal value),
    Result thinking(_BotFaceThinking value),
    Result leftEyeClose(_BotFaceLeftEyeClose value),
    Result rightEyeClose(_BotFaceRightEyeClose value),
    Result takePhoto(_BotFaceTakePhoto value),
    Result surprise(_BotFaceSurpise value),
    Result what(_BotFaceWhat value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (normal != null) {
      return normal(this);
    }
    return orElse();
  }
}

abstract class _BotFaceNormal implements BotFace {
  const factory _BotFaceNormal() = _$_BotFaceNormal;
}

abstract class _$BotFaceThinkingCopyWith<$Res> {
  factory _$BotFaceThinkingCopyWith(
          _BotFaceThinking value, $Res Function(_BotFaceThinking) then) =
      __$BotFaceThinkingCopyWithImpl<$Res>;
}

class __$BotFaceThinkingCopyWithImpl<$Res> extends _$BotFaceCopyWithImpl<$Res>
    implements _$BotFaceThinkingCopyWith<$Res> {
  __$BotFaceThinkingCopyWithImpl(
      _BotFaceThinking _value, $Res Function(_BotFaceThinking) _then)
      : super(_value, (v) => _then(v as _BotFaceThinking));

  @override
  _BotFaceThinking get _value => super._value as _BotFaceThinking;
}

class _$_BotFaceThinking implements _BotFaceThinking {
  const _$_BotFaceThinking();

  @override
  String toString() {
    return 'BotFace.thinking()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _BotFaceThinking);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result sleep(),
    @required Result crash(),
    @required Result normal(),
    @required Result thinking(),
    @required Result leftEyeClose(),
    @required Result rightEyeClose(),
    @required Result takePhoto(),
    @required Result surprise(),
    @required Result what(),
  }) {
    assert(sleep != null);
    assert(crash != null);
    assert(normal != null);
    assert(thinking != null);
    assert(leftEyeClose != null);
    assert(rightEyeClose != null);
    assert(takePhoto != null);
    assert(surprise != null);
    assert(what != null);
    return thinking();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result sleep(),
    Result crash(),
    Result normal(),
    Result thinking(),
    Result leftEyeClose(),
    Result rightEyeClose(),
    Result takePhoto(),
    Result surprise(),
    Result what(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (thinking != null) {
      return thinking();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result sleep(_BotFaceSleep value),
    @required Result crash(_BotFaceCrash value),
    @required Result normal(_BotFaceNormal value),
    @required Result thinking(_BotFaceThinking value),
    @required Result leftEyeClose(_BotFaceLeftEyeClose value),
    @required Result rightEyeClose(_BotFaceRightEyeClose value),
    @required Result takePhoto(_BotFaceTakePhoto value),
    @required Result surprise(_BotFaceSurpise value),
    @required Result what(_BotFaceWhat value),
  }) {
    assert(sleep != null);
    assert(crash != null);
    assert(normal != null);
    assert(thinking != null);
    assert(leftEyeClose != null);
    assert(rightEyeClose != null);
    assert(takePhoto != null);
    assert(surprise != null);
    assert(what != null);
    return thinking(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result sleep(_BotFaceSleep value),
    Result crash(_BotFaceCrash value),
    Result normal(_BotFaceNormal value),
    Result thinking(_BotFaceThinking value),
    Result leftEyeClose(_BotFaceLeftEyeClose value),
    Result rightEyeClose(_BotFaceRightEyeClose value),
    Result takePhoto(_BotFaceTakePhoto value),
    Result surprise(_BotFaceSurpise value),
    Result what(_BotFaceWhat value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (thinking != null) {
      return thinking(this);
    }
    return orElse();
  }
}

abstract class _BotFaceThinking implements BotFace {
  const factory _BotFaceThinking() = _$_BotFaceThinking;
}

abstract class _$BotFaceLeftEyeCloseCopyWith<$Res> {
  factory _$BotFaceLeftEyeCloseCopyWith(_BotFaceLeftEyeClose value,
          $Res Function(_BotFaceLeftEyeClose) then) =
      __$BotFaceLeftEyeCloseCopyWithImpl<$Res>;
}

class __$BotFaceLeftEyeCloseCopyWithImpl<$Res>
    extends _$BotFaceCopyWithImpl<$Res>
    implements _$BotFaceLeftEyeCloseCopyWith<$Res> {
  __$BotFaceLeftEyeCloseCopyWithImpl(
      _BotFaceLeftEyeClose _value, $Res Function(_BotFaceLeftEyeClose) _then)
      : super(_value, (v) => _then(v as _BotFaceLeftEyeClose));

  @override
  _BotFaceLeftEyeClose get _value => super._value as _BotFaceLeftEyeClose;
}

class _$_BotFaceLeftEyeClose implements _BotFaceLeftEyeClose {
  const _$_BotFaceLeftEyeClose();

  @override
  String toString() {
    return 'BotFace.leftEyeClose()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _BotFaceLeftEyeClose);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result sleep(),
    @required Result crash(),
    @required Result normal(),
    @required Result thinking(),
    @required Result leftEyeClose(),
    @required Result rightEyeClose(),
    @required Result takePhoto(),
    @required Result surprise(),
    @required Result what(),
  }) {
    assert(sleep != null);
    assert(crash != null);
    assert(normal != null);
    assert(thinking != null);
    assert(leftEyeClose != null);
    assert(rightEyeClose != null);
    assert(takePhoto != null);
    assert(surprise != null);
    assert(what != null);
    return leftEyeClose();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result sleep(),
    Result crash(),
    Result normal(),
    Result thinking(),
    Result leftEyeClose(),
    Result rightEyeClose(),
    Result takePhoto(),
    Result surprise(),
    Result what(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (leftEyeClose != null) {
      return leftEyeClose();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result sleep(_BotFaceSleep value),
    @required Result crash(_BotFaceCrash value),
    @required Result normal(_BotFaceNormal value),
    @required Result thinking(_BotFaceThinking value),
    @required Result leftEyeClose(_BotFaceLeftEyeClose value),
    @required Result rightEyeClose(_BotFaceRightEyeClose value),
    @required Result takePhoto(_BotFaceTakePhoto value),
    @required Result surprise(_BotFaceSurpise value),
    @required Result what(_BotFaceWhat value),
  }) {
    assert(sleep != null);
    assert(crash != null);
    assert(normal != null);
    assert(thinking != null);
    assert(leftEyeClose != null);
    assert(rightEyeClose != null);
    assert(takePhoto != null);
    assert(surprise != null);
    assert(what != null);
    return leftEyeClose(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result sleep(_BotFaceSleep value),
    Result crash(_BotFaceCrash value),
    Result normal(_BotFaceNormal value),
    Result thinking(_BotFaceThinking value),
    Result leftEyeClose(_BotFaceLeftEyeClose value),
    Result rightEyeClose(_BotFaceRightEyeClose value),
    Result takePhoto(_BotFaceTakePhoto value),
    Result surprise(_BotFaceSurpise value),
    Result what(_BotFaceWhat value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (leftEyeClose != null) {
      return leftEyeClose(this);
    }
    return orElse();
  }
}

abstract class _BotFaceLeftEyeClose implements BotFace {
  const factory _BotFaceLeftEyeClose() = _$_BotFaceLeftEyeClose;
}

abstract class _$BotFaceRightEyeCloseCopyWith<$Res> {
  factory _$BotFaceRightEyeCloseCopyWith(_BotFaceRightEyeClose value,
          $Res Function(_BotFaceRightEyeClose) then) =
      __$BotFaceRightEyeCloseCopyWithImpl<$Res>;
}

class __$BotFaceRightEyeCloseCopyWithImpl<$Res>
    extends _$BotFaceCopyWithImpl<$Res>
    implements _$BotFaceRightEyeCloseCopyWith<$Res> {
  __$BotFaceRightEyeCloseCopyWithImpl(
      _BotFaceRightEyeClose _value, $Res Function(_BotFaceRightEyeClose) _then)
      : super(_value, (v) => _then(v as _BotFaceRightEyeClose));

  @override
  _BotFaceRightEyeClose get _value => super._value as _BotFaceRightEyeClose;
}

class _$_BotFaceRightEyeClose implements _BotFaceRightEyeClose {
  const _$_BotFaceRightEyeClose();

  @override
  String toString() {
    return 'BotFace.rightEyeClose()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _BotFaceRightEyeClose);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result sleep(),
    @required Result crash(),
    @required Result normal(),
    @required Result thinking(),
    @required Result leftEyeClose(),
    @required Result rightEyeClose(),
    @required Result takePhoto(),
    @required Result surprise(),
    @required Result what(),
  }) {
    assert(sleep != null);
    assert(crash != null);
    assert(normal != null);
    assert(thinking != null);
    assert(leftEyeClose != null);
    assert(rightEyeClose != null);
    assert(takePhoto != null);
    assert(surprise != null);
    assert(what != null);
    return rightEyeClose();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result sleep(),
    Result crash(),
    Result normal(),
    Result thinking(),
    Result leftEyeClose(),
    Result rightEyeClose(),
    Result takePhoto(),
    Result surprise(),
    Result what(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (rightEyeClose != null) {
      return rightEyeClose();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result sleep(_BotFaceSleep value),
    @required Result crash(_BotFaceCrash value),
    @required Result normal(_BotFaceNormal value),
    @required Result thinking(_BotFaceThinking value),
    @required Result leftEyeClose(_BotFaceLeftEyeClose value),
    @required Result rightEyeClose(_BotFaceRightEyeClose value),
    @required Result takePhoto(_BotFaceTakePhoto value),
    @required Result surprise(_BotFaceSurpise value),
    @required Result what(_BotFaceWhat value),
  }) {
    assert(sleep != null);
    assert(crash != null);
    assert(normal != null);
    assert(thinking != null);
    assert(leftEyeClose != null);
    assert(rightEyeClose != null);
    assert(takePhoto != null);
    assert(surprise != null);
    assert(what != null);
    return rightEyeClose(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result sleep(_BotFaceSleep value),
    Result crash(_BotFaceCrash value),
    Result normal(_BotFaceNormal value),
    Result thinking(_BotFaceThinking value),
    Result leftEyeClose(_BotFaceLeftEyeClose value),
    Result rightEyeClose(_BotFaceRightEyeClose value),
    Result takePhoto(_BotFaceTakePhoto value),
    Result surprise(_BotFaceSurpise value),
    Result what(_BotFaceWhat value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (rightEyeClose != null) {
      return rightEyeClose(this);
    }
    return orElse();
  }
}

abstract class _BotFaceRightEyeClose implements BotFace {
  const factory _BotFaceRightEyeClose() = _$_BotFaceRightEyeClose;
}

abstract class _$BotFaceTakePhotoCopyWith<$Res> {
  factory _$BotFaceTakePhotoCopyWith(
          _BotFaceTakePhoto value, $Res Function(_BotFaceTakePhoto) then) =
      __$BotFaceTakePhotoCopyWithImpl<$Res>;
}

class __$BotFaceTakePhotoCopyWithImpl<$Res> extends _$BotFaceCopyWithImpl<$Res>
    implements _$BotFaceTakePhotoCopyWith<$Res> {
  __$BotFaceTakePhotoCopyWithImpl(
      _BotFaceTakePhoto _value, $Res Function(_BotFaceTakePhoto) _then)
      : super(_value, (v) => _then(v as _BotFaceTakePhoto));

  @override
  _BotFaceTakePhoto get _value => super._value as _BotFaceTakePhoto;
}

class _$_BotFaceTakePhoto implements _BotFaceTakePhoto {
  const _$_BotFaceTakePhoto();

  @override
  String toString() {
    return 'BotFace.takePhoto()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _BotFaceTakePhoto);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result sleep(),
    @required Result crash(),
    @required Result normal(),
    @required Result thinking(),
    @required Result leftEyeClose(),
    @required Result rightEyeClose(),
    @required Result takePhoto(),
    @required Result surprise(),
    @required Result what(),
  }) {
    assert(sleep != null);
    assert(crash != null);
    assert(normal != null);
    assert(thinking != null);
    assert(leftEyeClose != null);
    assert(rightEyeClose != null);
    assert(takePhoto != null);
    assert(surprise != null);
    assert(what != null);
    return takePhoto();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result sleep(),
    Result crash(),
    Result normal(),
    Result thinking(),
    Result leftEyeClose(),
    Result rightEyeClose(),
    Result takePhoto(),
    Result surprise(),
    Result what(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (takePhoto != null) {
      return takePhoto();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result sleep(_BotFaceSleep value),
    @required Result crash(_BotFaceCrash value),
    @required Result normal(_BotFaceNormal value),
    @required Result thinking(_BotFaceThinking value),
    @required Result leftEyeClose(_BotFaceLeftEyeClose value),
    @required Result rightEyeClose(_BotFaceRightEyeClose value),
    @required Result takePhoto(_BotFaceTakePhoto value),
    @required Result surprise(_BotFaceSurpise value),
    @required Result what(_BotFaceWhat value),
  }) {
    assert(sleep != null);
    assert(crash != null);
    assert(normal != null);
    assert(thinking != null);
    assert(leftEyeClose != null);
    assert(rightEyeClose != null);
    assert(takePhoto != null);
    assert(surprise != null);
    assert(what != null);
    return takePhoto(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result sleep(_BotFaceSleep value),
    Result crash(_BotFaceCrash value),
    Result normal(_BotFaceNormal value),
    Result thinking(_BotFaceThinking value),
    Result leftEyeClose(_BotFaceLeftEyeClose value),
    Result rightEyeClose(_BotFaceRightEyeClose value),
    Result takePhoto(_BotFaceTakePhoto value),
    Result surprise(_BotFaceSurpise value),
    Result what(_BotFaceWhat value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (takePhoto != null) {
      return takePhoto(this);
    }
    return orElse();
  }
}

abstract class _BotFaceTakePhoto implements BotFace {
  const factory _BotFaceTakePhoto() = _$_BotFaceTakePhoto;
}

abstract class _$BotFaceSurpiseCopyWith<$Res> {
  factory _$BotFaceSurpiseCopyWith(
          _BotFaceSurpise value, $Res Function(_BotFaceSurpise) then) =
      __$BotFaceSurpiseCopyWithImpl<$Res>;
}

class __$BotFaceSurpiseCopyWithImpl<$Res> extends _$BotFaceCopyWithImpl<$Res>
    implements _$BotFaceSurpiseCopyWith<$Res> {
  __$BotFaceSurpiseCopyWithImpl(
      _BotFaceSurpise _value, $Res Function(_BotFaceSurpise) _then)
      : super(_value, (v) => _then(v as _BotFaceSurpise));

  @override
  _BotFaceSurpise get _value => super._value as _BotFaceSurpise;
}

class _$_BotFaceSurpise implements _BotFaceSurpise {
  const _$_BotFaceSurpise();

  @override
  String toString() {
    return 'BotFace.surprise()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _BotFaceSurpise);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result sleep(),
    @required Result crash(),
    @required Result normal(),
    @required Result thinking(),
    @required Result leftEyeClose(),
    @required Result rightEyeClose(),
    @required Result takePhoto(),
    @required Result surprise(),
    @required Result what(),
  }) {
    assert(sleep != null);
    assert(crash != null);
    assert(normal != null);
    assert(thinking != null);
    assert(leftEyeClose != null);
    assert(rightEyeClose != null);
    assert(takePhoto != null);
    assert(surprise != null);
    assert(what != null);
    return surprise();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result sleep(),
    Result crash(),
    Result normal(),
    Result thinking(),
    Result leftEyeClose(),
    Result rightEyeClose(),
    Result takePhoto(),
    Result surprise(),
    Result what(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (surprise != null) {
      return surprise();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result sleep(_BotFaceSleep value),
    @required Result crash(_BotFaceCrash value),
    @required Result normal(_BotFaceNormal value),
    @required Result thinking(_BotFaceThinking value),
    @required Result leftEyeClose(_BotFaceLeftEyeClose value),
    @required Result rightEyeClose(_BotFaceRightEyeClose value),
    @required Result takePhoto(_BotFaceTakePhoto value),
    @required Result surprise(_BotFaceSurpise value),
    @required Result what(_BotFaceWhat value),
  }) {
    assert(sleep != null);
    assert(crash != null);
    assert(normal != null);
    assert(thinking != null);
    assert(leftEyeClose != null);
    assert(rightEyeClose != null);
    assert(takePhoto != null);
    assert(surprise != null);
    assert(what != null);
    return surprise(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result sleep(_BotFaceSleep value),
    Result crash(_BotFaceCrash value),
    Result normal(_BotFaceNormal value),
    Result thinking(_BotFaceThinking value),
    Result leftEyeClose(_BotFaceLeftEyeClose value),
    Result rightEyeClose(_BotFaceRightEyeClose value),
    Result takePhoto(_BotFaceTakePhoto value),
    Result surprise(_BotFaceSurpise value),
    Result what(_BotFaceWhat value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (surprise != null) {
      return surprise(this);
    }
    return orElse();
  }
}

abstract class _BotFaceSurpise implements BotFace {
  const factory _BotFaceSurpise() = _$_BotFaceSurpise;
}

abstract class _$BotFaceWhatCopyWith<$Res> {
  factory _$BotFaceWhatCopyWith(
          _BotFaceWhat value, $Res Function(_BotFaceWhat) then) =
      __$BotFaceWhatCopyWithImpl<$Res>;
}

class __$BotFaceWhatCopyWithImpl<$Res> extends _$BotFaceCopyWithImpl<$Res>
    implements _$BotFaceWhatCopyWith<$Res> {
  __$BotFaceWhatCopyWithImpl(
      _BotFaceWhat _value, $Res Function(_BotFaceWhat) _then)
      : super(_value, (v) => _then(v as _BotFaceWhat));

  @override
  _BotFaceWhat get _value => super._value as _BotFaceWhat;
}

class _$_BotFaceWhat implements _BotFaceWhat {
  const _$_BotFaceWhat();

  @override
  String toString() {
    return 'BotFace.what()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _BotFaceWhat);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result sleep(),
    @required Result crash(),
    @required Result normal(),
    @required Result thinking(),
    @required Result leftEyeClose(),
    @required Result rightEyeClose(),
    @required Result takePhoto(),
    @required Result surprise(),
    @required Result what(),
  }) {
    assert(sleep != null);
    assert(crash != null);
    assert(normal != null);
    assert(thinking != null);
    assert(leftEyeClose != null);
    assert(rightEyeClose != null);
    assert(takePhoto != null);
    assert(surprise != null);
    assert(what != null);
    return what();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result sleep(),
    Result crash(),
    Result normal(),
    Result thinking(),
    Result leftEyeClose(),
    Result rightEyeClose(),
    Result takePhoto(),
    Result surprise(),
    Result what(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (what != null) {
      return what();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result sleep(_BotFaceSleep value),
    @required Result crash(_BotFaceCrash value),
    @required Result normal(_BotFaceNormal value),
    @required Result thinking(_BotFaceThinking value),
    @required Result leftEyeClose(_BotFaceLeftEyeClose value),
    @required Result rightEyeClose(_BotFaceRightEyeClose value),
    @required Result takePhoto(_BotFaceTakePhoto value),
    @required Result surprise(_BotFaceSurpise value),
    @required Result what(_BotFaceWhat value),
  }) {
    assert(sleep != null);
    assert(crash != null);
    assert(normal != null);
    assert(thinking != null);
    assert(leftEyeClose != null);
    assert(rightEyeClose != null);
    assert(takePhoto != null);
    assert(surprise != null);
    assert(what != null);
    return what(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result sleep(_BotFaceSleep value),
    Result crash(_BotFaceCrash value),
    Result normal(_BotFaceNormal value),
    Result thinking(_BotFaceThinking value),
    Result leftEyeClose(_BotFaceLeftEyeClose value),
    Result rightEyeClose(_BotFaceRightEyeClose value),
    Result takePhoto(_BotFaceTakePhoto value),
    Result surprise(_BotFaceSurpise value),
    Result what(_BotFaceWhat value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (what != null) {
      return what(this);
    }
    return orElse();
  }
}

abstract class _BotFaceWhat implements BotFace {
  const factory _BotFaceWhat() = _$_BotFaceWhat;
}
