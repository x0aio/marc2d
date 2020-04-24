// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'domain.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$SettingsTearOff {
  const _$SettingsTearOff();

  _Settings call(
      {@required String telegramToken,
      @required CameraDirection cameraDirection}) {
    return _Settings(
      telegramToken: telegramToken,
      cameraDirection: cameraDirection,
    );
  }
}

// ignore: unused_element
const $Settings = _$SettingsTearOff();

mixin _$Settings {
  String get telegramToken;
  CameraDirection get cameraDirection;

  $SettingsCopyWith<Settings> get copyWith;
}

abstract class $SettingsCopyWith<$Res> {
  factory $SettingsCopyWith(Settings value, $Res Function(Settings) then) =
      _$SettingsCopyWithImpl<$Res>;
  $Res call({String telegramToken, CameraDirection cameraDirection});
}

class _$SettingsCopyWithImpl<$Res> implements $SettingsCopyWith<$Res> {
  _$SettingsCopyWithImpl(this._value, this._then);

  final Settings _value;
  // ignore: unused_field
  final $Res Function(Settings) _then;

  @override
  $Res call({
    Object telegramToken = freezed,
    Object cameraDirection = freezed,
  }) {
    return _then(_value.copyWith(
      telegramToken: telegramToken == freezed
          ? _value.telegramToken
          : telegramToken as String,
      cameraDirection: cameraDirection == freezed
          ? _value.cameraDirection
          : cameraDirection as CameraDirection,
    ));
  }
}

abstract class _$SettingsCopyWith<$Res> implements $SettingsCopyWith<$Res> {
  factory _$SettingsCopyWith(_Settings value, $Res Function(_Settings) then) =
      __$SettingsCopyWithImpl<$Res>;
  @override
  $Res call({String telegramToken, CameraDirection cameraDirection});
}

class __$SettingsCopyWithImpl<$Res> extends _$SettingsCopyWithImpl<$Res>
    implements _$SettingsCopyWith<$Res> {
  __$SettingsCopyWithImpl(_Settings _value, $Res Function(_Settings) _then)
      : super(_value, (v) => _then(v as _Settings));

  @override
  _Settings get _value => super._value as _Settings;

  @override
  $Res call({
    Object telegramToken = freezed,
    Object cameraDirection = freezed,
  }) {
    return _then(_Settings(
      telegramToken: telegramToken == freezed
          ? _value.telegramToken
          : telegramToken as String,
      cameraDirection: cameraDirection == freezed
          ? _value.cameraDirection
          : cameraDirection as CameraDirection,
    ));
  }
}

class _$_Settings implements _Settings {
  const _$_Settings(
      {@required this.telegramToken, @required this.cameraDirection})
      : assert(telegramToken != null),
        assert(cameraDirection != null);

  @override
  final String telegramToken;
  @override
  final CameraDirection cameraDirection;

  @override
  String toString() {
    return 'Settings(telegramToken: $telegramToken, cameraDirection: $cameraDirection)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Settings &&
            (identical(other.telegramToken, telegramToken) ||
                const DeepCollectionEquality()
                    .equals(other.telegramToken, telegramToken)) &&
            (identical(other.cameraDirection, cameraDirection) ||
                const DeepCollectionEquality()
                    .equals(other.cameraDirection, cameraDirection)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(telegramToken) ^
      const DeepCollectionEquality().hash(cameraDirection);

  @override
  _$SettingsCopyWith<_Settings> get copyWith =>
      __$SettingsCopyWithImpl<_Settings>(this, _$identity);
}

abstract class _Settings implements Settings {
  const factory _Settings(
      {@required String telegramToken,
      @required CameraDirection cameraDirection}) = _$_Settings;

  @override
  String get telegramToken;
  @override
  CameraDirection get cameraDirection;
  @override
  _$SettingsCopyWith<_Settings> get copyWith;
}

class _$ChatEventTearOff {
  const _$ChatEventTearOff();

  _ChatEventTakeFoto takePhoto(ChatId chatId) {
    return _ChatEventTakeFoto(
      chatId,
    );
  }

  _ChatEventStatus status(ChatId chatId) {
    return _ChatEventStatus(
      chatId,
    );
  }

  _ChatEventToggleLight flash(ChatId chatId) {
    return _ChatEventToggleLight(
      chatId,
    );
  }

  _ChatEventText text(ChatId chatId, String text) {
    return _ChatEventText(
      chatId,
      text,
    );
  }

  _ChatEventUnknown unknown(ChatId chatId, String text) {
    return _ChatEventUnknown(
      chatId,
      text,
    );
  }

  _ChatEventHelp help(ChatId chatId) {
    return _ChatEventHelp(
      chatId,
    );
  }
}

// ignore: unused_element
const $ChatEvent = _$ChatEventTearOff();

mixin _$ChatEvent {
  ChatId get chatId;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result takePhoto(ChatId chatId),
    @required Result status(ChatId chatId),
    @required Result flash(ChatId chatId),
    @required Result text(ChatId chatId, String text),
    @required Result unknown(ChatId chatId, String text),
    @required Result help(ChatId chatId),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result takePhoto(ChatId chatId),
    Result status(ChatId chatId),
    Result flash(ChatId chatId),
    Result text(ChatId chatId, String text),
    Result unknown(ChatId chatId, String text),
    Result help(ChatId chatId),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result takePhoto(_ChatEventTakeFoto value),
    @required Result status(_ChatEventStatus value),
    @required Result flash(_ChatEventToggleLight value),
    @required Result text(_ChatEventText value),
    @required Result unknown(_ChatEventUnknown value),
    @required Result help(_ChatEventHelp value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result takePhoto(_ChatEventTakeFoto value),
    Result status(_ChatEventStatus value),
    Result flash(_ChatEventToggleLight value),
    Result text(_ChatEventText value),
    Result unknown(_ChatEventUnknown value),
    Result help(_ChatEventHelp value),
    @required Result orElse(),
  });

  $ChatEventCopyWith<ChatEvent> get copyWith;
}

abstract class $ChatEventCopyWith<$Res> {
  factory $ChatEventCopyWith(ChatEvent value, $Res Function(ChatEvent) then) =
      _$ChatEventCopyWithImpl<$Res>;
  $Res call({ChatId chatId});

  $ChatIdCopyWith<$Res> get chatId;
}

class _$ChatEventCopyWithImpl<$Res> implements $ChatEventCopyWith<$Res> {
  _$ChatEventCopyWithImpl(this._value, this._then);

  final ChatEvent _value;
  // ignore: unused_field
  final $Res Function(ChatEvent) _then;

  @override
  $Res call({
    Object chatId = freezed,
  }) {
    return _then(_value.copyWith(
      chatId: chatId == freezed ? _value.chatId : chatId as ChatId,
    ));
  }

  @override
  $ChatIdCopyWith<$Res> get chatId {
    if (_value.chatId == null) {
      return null;
    }
    return $ChatIdCopyWith<$Res>(_value.chatId, (value) {
      return _then(_value.copyWith(chatId: value));
    });
  }
}

abstract class _$ChatEventTakeFotoCopyWith<$Res>
    implements $ChatEventCopyWith<$Res> {
  factory _$ChatEventTakeFotoCopyWith(
          _ChatEventTakeFoto value, $Res Function(_ChatEventTakeFoto) then) =
      __$ChatEventTakeFotoCopyWithImpl<$Res>;
  @override
  $Res call({ChatId chatId});

  @override
  $ChatIdCopyWith<$Res> get chatId;
}

class __$ChatEventTakeFotoCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res>
    implements _$ChatEventTakeFotoCopyWith<$Res> {
  __$ChatEventTakeFotoCopyWithImpl(
      _ChatEventTakeFoto _value, $Res Function(_ChatEventTakeFoto) _then)
      : super(_value, (v) => _then(v as _ChatEventTakeFoto));

  @override
  _ChatEventTakeFoto get _value => super._value as _ChatEventTakeFoto;

  @override
  $Res call({
    Object chatId = freezed,
  }) {
    return _then(_ChatEventTakeFoto(
      chatId == freezed ? _value.chatId : chatId as ChatId,
    ));
  }
}

class _$_ChatEventTakeFoto implements _ChatEventTakeFoto {
  const _$_ChatEventTakeFoto(this.chatId) : assert(chatId != null);

  @override
  final ChatId chatId;

  @override
  String toString() {
    return 'ChatEvent.takePhoto(chatId: $chatId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChatEventTakeFoto &&
            (identical(other.chatId, chatId) ||
                const DeepCollectionEquality().equals(other.chatId, chatId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(chatId);

  @override
  _$ChatEventTakeFotoCopyWith<_ChatEventTakeFoto> get copyWith =>
      __$ChatEventTakeFotoCopyWithImpl<_ChatEventTakeFoto>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result takePhoto(ChatId chatId),
    @required Result status(ChatId chatId),
    @required Result flash(ChatId chatId),
    @required Result text(ChatId chatId, String text),
    @required Result unknown(ChatId chatId, String text),
    @required Result help(ChatId chatId),
  }) {
    assert(takePhoto != null);
    assert(status != null);
    assert(flash != null);
    assert(text != null);
    assert(unknown != null);
    assert(help != null);
    return takePhoto(chatId);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result takePhoto(ChatId chatId),
    Result status(ChatId chatId),
    Result flash(ChatId chatId),
    Result text(ChatId chatId, String text),
    Result unknown(ChatId chatId, String text),
    Result help(ChatId chatId),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (takePhoto != null) {
      return takePhoto(chatId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result takePhoto(_ChatEventTakeFoto value),
    @required Result status(_ChatEventStatus value),
    @required Result flash(_ChatEventToggleLight value),
    @required Result text(_ChatEventText value),
    @required Result unknown(_ChatEventUnknown value),
    @required Result help(_ChatEventHelp value),
  }) {
    assert(takePhoto != null);
    assert(status != null);
    assert(flash != null);
    assert(text != null);
    assert(unknown != null);
    assert(help != null);
    return takePhoto(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result takePhoto(_ChatEventTakeFoto value),
    Result status(_ChatEventStatus value),
    Result flash(_ChatEventToggleLight value),
    Result text(_ChatEventText value),
    Result unknown(_ChatEventUnknown value),
    Result help(_ChatEventHelp value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (takePhoto != null) {
      return takePhoto(this);
    }
    return orElse();
  }
}

abstract class _ChatEventTakeFoto implements ChatEvent {
  const factory _ChatEventTakeFoto(ChatId chatId) = _$_ChatEventTakeFoto;

  @override
  ChatId get chatId;
  @override
  _$ChatEventTakeFotoCopyWith<_ChatEventTakeFoto> get copyWith;
}

abstract class _$ChatEventStatusCopyWith<$Res>
    implements $ChatEventCopyWith<$Res> {
  factory _$ChatEventStatusCopyWith(
          _ChatEventStatus value, $Res Function(_ChatEventStatus) then) =
      __$ChatEventStatusCopyWithImpl<$Res>;
  @override
  $Res call({ChatId chatId});

  @override
  $ChatIdCopyWith<$Res> get chatId;
}

class __$ChatEventStatusCopyWithImpl<$Res> extends _$ChatEventCopyWithImpl<$Res>
    implements _$ChatEventStatusCopyWith<$Res> {
  __$ChatEventStatusCopyWithImpl(
      _ChatEventStatus _value, $Res Function(_ChatEventStatus) _then)
      : super(_value, (v) => _then(v as _ChatEventStatus));

  @override
  _ChatEventStatus get _value => super._value as _ChatEventStatus;

  @override
  $Res call({
    Object chatId = freezed,
  }) {
    return _then(_ChatEventStatus(
      chatId == freezed ? _value.chatId : chatId as ChatId,
    ));
  }
}

class _$_ChatEventStatus implements _ChatEventStatus {
  const _$_ChatEventStatus(this.chatId) : assert(chatId != null);

  @override
  final ChatId chatId;

  @override
  String toString() {
    return 'ChatEvent.status(chatId: $chatId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChatEventStatus &&
            (identical(other.chatId, chatId) ||
                const DeepCollectionEquality().equals(other.chatId, chatId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(chatId);

  @override
  _$ChatEventStatusCopyWith<_ChatEventStatus> get copyWith =>
      __$ChatEventStatusCopyWithImpl<_ChatEventStatus>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result takePhoto(ChatId chatId),
    @required Result status(ChatId chatId),
    @required Result flash(ChatId chatId),
    @required Result text(ChatId chatId, String text),
    @required Result unknown(ChatId chatId, String text),
    @required Result help(ChatId chatId),
  }) {
    assert(takePhoto != null);
    assert(status != null);
    assert(flash != null);
    assert(text != null);
    assert(unknown != null);
    assert(help != null);
    return status(chatId);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result takePhoto(ChatId chatId),
    Result status(ChatId chatId),
    Result flash(ChatId chatId),
    Result text(ChatId chatId, String text),
    Result unknown(ChatId chatId, String text),
    Result help(ChatId chatId),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (status != null) {
      return status(chatId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result takePhoto(_ChatEventTakeFoto value),
    @required Result status(_ChatEventStatus value),
    @required Result flash(_ChatEventToggleLight value),
    @required Result text(_ChatEventText value),
    @required Result unknown(_ChatEventUnknown value),
    @required Result help(_ChatEventHelp value),
  }) {
    assert(takePhoto != null);
    assert(status != null);
    assert(flash != null);
    assert(text != null);
    assert(unknown != null);
    assert(help != null);
    return status(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result takePhoto(_ChatEventTakeFoto value),
    Result status(_ChatEventStatus value),
    Result flash(_ChatEventToggleLight value),
    Result text(_ChatEventText value),
    Result unknown(_ChatEventUnknown value),
    Result help(_ChatEventHelp value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (status != null) {
      return status(this);
    }
    return orElse();
  }
}

abstract class _ChatEventStatus implements ChatEvent {
  const factory _ChatEventStatus(ChatId chatId) = _$_ChatEventStatus;

  @override
  ChatId get chatId;
  @override
  _$ChatEventStatusCopyWith<_ChatEventStatus> get copyWith;
}

abstract class _$ChatEventToggleLightCopyWith<$Res>
    implements $ChatEventCopyWith<$Res> {
  factory _$ChatEventToggleLightCopyWith(_ChatEventToggleLight value,
          $Res Function(_ChatEventToggleLight) then) =
      __$ChatEventToggleLightCopyWithImpl<$Res>;
  @override
  $Res call({ChatId chatId});

  @override
  $ChatIdCopyWith<$Res> get chatId;
}

class __$ChatEventToggleLightCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res>
    implements _$ChatEventToggleLightCopyWith<$Res> {
  __$ChatEventToggleLightCopyWithImpl(
      _ChatEventToggleLight _value, $Res Function(_ChatEventToggleLight) _then)
      : super(_value, (v) => _then(v as _ChatEventToggleLight));

  @override
  _ChatEventToggleLight get _value => super._value as _ChatEventToggleLight;

  @override
  $Res call({
    Object chatId = freezed,
  }) {
    return _then(_ChatEventToggleLight(
      chatId == freezed ? _value.chatId : chatId as ChatId,
    ));
  }
}

class _$_ChatEventToggleLight implements _ChatEventToggleLight {
  const _$_ChatEventToggleLight(this.chatId) : assert(chatId != null);

  @override
  final ChatId chatId;

  @override
  String toString() {
    return 'ChatEvent.flash(chatId: $chatId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChatEventToggleLight &&
            (identical(other.chatId, chatId) ||
                const DeepCollectionEquality().equals(other.chatId, chatId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(chatId);

  @override
  _$ChatEventToggleLightCopyWith<_ChatEventToggleLight> get copyWith =>
      __$ChatEventToggleLightCopyWithImpl<_ChatEventToggleLight>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result takePhoto(ChatId chatId),
    @required Result status(ChatId chatId),
    @required Result flash(ChatId chatId),
    @required Result text(ChatId chatId, String text),
    @required Result unknown(ChatId chatId, String text),
    @required Result help(ChatId chatId),
  }) {
    assert(takePhoto != null);
    assert(status != null);
    assert(flash != null);
    assert(text != null);
    assert(unknown != null);
    assert(help != null);
    return flash(chatId);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result takePhoto(ChatId chatId),
    Result status(ChatId chatId),
    Result flash(ChatId chatId),
    Result text(ChatId chatId, String text),
    Result unknown(ChatId chatId, String text),
    Result help(ChatId chatId),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (flash != null) {
      return flash(chatId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result takePhoto(_ChatEventTakeFoto value),
    @required Result status(_ChatEventStatus value),
    @required Result flash(_ChatEventToggleLight value),
    @required Result text(_ChatEventText value),
    @required Result unknown(_ChatEventUnknown value),
    @required Result help(_ChatEventHelp value),
  }) {
    assert(takePhoto != null);
    assert(status != null);
    assert(flash != null);
    assert(text != null);
    assert(unknown != null);
    assert(help != null);
    return flash(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result takePhoto(_ChatEventTakeFoto value),
    Result status(_ChatEventStatus value),
    Result flash(_ChatEventToggleLight value),
    Result text(_ChatEventText value),
    Result unknown(_ChatEventUnknown value),
    Result help(_ChatEventHelp value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (flash != null) {
      return flash(this);
    }
    return orElse();
  }
}

abstract class _ChatEventToggleLight implements ChatEvent {
  const factory _ChatEventToggleLight(ChatId chatId) = _$_ChatEventToggleLight;

  @override
  ChatId get chatId;
  @override
  _$ChatEventToggleLightCopyWith<_ChatEventToggleLight> get copyWith;
}

abstract class _$ChatEventTextCopyWith<$Res>
    implements $ChatEventCopyWith<$Res> {
  factory _$ChatEventTextCopyWith(
          _ChatEventText value, $Res Function(_ChatEventText) then) =
      __$ChatEventTextCopyWithImpl<$Res>;
  @override
  $Res call({ChatId chatId, String text});

  @override
  $ChatIdCopyWith<$Res> get chatId;
}

class __$ChatEventTextCopyWithImpl<$Res> extends _$ChatEventCopyWithImpl<$Res>
    implements _$ChatEventTextCopyWith<$Res> {
  __$ChatEventTextCopyWithImpl(
      _ChatEventText _value, $Res Function(_ChatEventText) _then)
      : super(_value, (v) => _then(v as _ChatEventText));

  @override
  _ChatEventText get _value => super._value as _ChatEventText;

  @override
  $Res call({
    Object chatId = freezed,
    Object text = freezed,
  }) {
    return _then(_ChatEventText(
      chatId == freezed ? _value.chatId : chatId as ChatId,
      text == freezed ? _value.text : text as String,
    ));
  }
}

class _$_ChatEventText implements _ChatEventText {
  const _$_ChatEventText(this.chatId, this.text)
      : assert(chatId != null),
        assert(text != null);

  @override
  final ChatId chatId;
  @override
  final String text;

  @override
  String toString() {
    return 'ChatEvent.text(chatId: $chatId, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChatEventText &&
            (identical(other.chatId, chatId) ||
                const DeepCollectionEquality().equals(other.chatId, chatId)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(chatId) ^
      const DeepCollectionEquality().hash(text);

  @override
  _$ChatEventTextCopyWith<_ChatEventText> get copyWith =>
      __$ChatEventTextCopyWithImpl<_ChatEventText>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result takePhoto(ChatId chatId),
    @required Result status(ChatId chatId),
    @required Result flash(ChatId chatId),
    @required Result text(ChatId chatId, String text),
    @required Result unknown(ChatId chatId, String text),
    @required Result help(ChatId chatId),
  }) {
    assert(takePhoto != null);
    assert(status != null);
    assert(flash != null);
    assert(text != null);
    assert(unknown != null);
    assert(help != null);
    return text(chatId, this.text);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result takePhoto(ChatId chatId),
    Result status(ChatId chatId),
    Result flash(ChatId chatId),
    Result text(ChatId chatId, String text),
    Result unknown(ChatId chatId, String text),
    Result help(ChatId chatId),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (text != null) {
      return text(chatId, this.text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result takePhoto(_ChatEventTakeFoto value),
    @required Result status(_ChatEventStatus value),
    @required Result flash(_ChatEventToggleLight value),
    @required Result text(_ChatEventText value),
    @required Result unknown(_ChatEventUnknown value),
    @required Result help(_ChatEventHelp value),
  }) {
    assert(takePhoto != null);
    assert(status != null);
    assert(flash != null);
    assert(text != null);
    assert(unknown != null);
    assert(help != null);
    return text(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result takePhoto(_ChatEventTakeFoto value),
    Result status(_ChatEventStatus value),
    Result flash(_ChatEventToggleLight value),
    Result text(_ChatEventText value),
    Result unknown(_ChatEventUnknown value),
    Result help(_ChatEventHelp value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (text != null) {
      return text(this);
    }
    return orElse();
  }
}

abstract class _ChatEventText implements ChatEvent {
  const factory _ChatEventText(ChatId chatId, String text) = _$_ChatEventText;

  @override
  ChatId get chatId;
  String get text;
  @override
  _$ChatEventTextCopyWith<_ChatEventText> get copyWith;
}

abstract class _$ChatEventUnknownCopyWith<$Res>
    implements $ChatEventCopyWith<$Res> {
  factory _$ChatEventUnknownCopyWith(
          _ChatEventUnknown value, $Res Function(_ChatEventUnknown) then) =
      __$ChatEventUnknownCopyWithImpl<$Res>;
  @override
  $Res call({ChatId chatId, String text});

  @override
  $ChatIdCopyWith<$Res> get chatId;
}

class __$ChatEventUnknownCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res>
    implements _$ChatEventUnknownCopyWith<$Res> {
  __$ChatEventUnknownCopyWithImpl(
      _ChatEventUnknown _value, $Res Function(_ChatEventUnknown) _then)
      : super(_value, (v) => _then(v as _ChatEventUnknown));

  @override
  _ChatEventUnknown get _value => super._value as _ChatEventUnknown;

  @override
  $Res call({
    Object chatId = freezed,
    Object text = freezed,
  }) {
    return _then(_ChatEventUnknown(
      chatId == freezed ? _value.chatId : chatId as ChatId,
      text == freezed ? _value.text : text as String,
    ));
  }
}

class _$_ChatEventUnknown implements _ChatEventUnknown {
  const _$_ChatEventUnknown(this.chatId, this.text)
      : assert(chatId != null),
        assert(text != null);

  @override
  final ChatId chatId;
  @override
  final String text;

  @override
  String toString() {
    return 'ChatEvent.unknown(chatId: $chatId, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChatEventUnknown &&
            (identical(other.chatId, chatId) ||
                const DeepCollectionEquality().equals(other.chatId, chatId)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(chatId) ^
      const DeepCollectionEquality().hash(text);

  @override
  _$ChatEventUnknownCopyWith<_ChatEventUnknown> get copyWith =>
      __$ChatEventUnknownCopyWithImpl<_ChatEventUnknown>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result takePhoto(ChatId chatId),
    @required Result status(ChatId chatId),
    @required Result flash(ChatId chatId),
    @required Result text(ChatId chatId, String text),
    @required Result unknown(ChatId chatId, String text),
    @required Result help(ChatId chatId),
  }) {
    assert(takePhoto != null);
    assert(status != null);
    assert(flash != null);
    assert(text != null);
    assert(unknown != null);
    assert(help != null);
    return unknown(chatId, this.text);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result takePhoto(ChatId chatId),
    Result status(ChatId chatId),
    Result flash(ChatId chatId),
    Result text(ChatId chatId, String text),
    Result unknown(ChatId chatId, String text),
    Result help(ChatId chatId),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unknown != null) {
      return unknown(chatId, this.text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result takePhoto(_ChatEventTakeFoto value),
    @required Result status(_ChatEventStatus value),
    @required Result flash(_ChatEventToggleLight value),
    @required Result text(_ChatEventText value),
    @required Result unknown(_ChatEventUnknown value),
    @required Result help(_ChatEventHelp value),
  }) {
    assert(takePhoto != null);
    assert(status != null);
    assert(flash != null);
    assert(text != null);
    assert(unknown != null);
    assert(help != null);
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result takePhoto(_ChatEventTakeFoto value),
    Result status(_ChatEventStatus value),
    Result flash(_ChatEventToggleLight value),
    Result text(_ChatEventText value),
    Result unknown(_ChatEventUnknown value),
    Result help(_ChatEventHelp value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class _ChatEventUnknown implements ChatEvent {
  const factory _ChatEventUnknown(ChatId chatId, String text) =
      _$_ChatEventUnknown;

  @override
  ChatId get chatId;
  String get text;
  @override
  _$ChatEventUnknownCopyWith<_ChatEventUnknown> get copyWith;
}

abstract class _$ChatEventHelpCopyWith<$Res>
    implements $ChatEventCopyWith<$Res> {
  factory _$ChatEventHelpCopyWith(
          _ChatEventHelp value, $Res Function(_ChatEventHelp) then) =
      __$ChatEventHelpCopyWithImpl<$Res>;
  @override
  $Res call({ChatId chatId});

  @override
  $ChatIdCopyWith<$Res> get chatId;
}

class __$ChatEventHelpCopyWithImpl<$Res> extends _$ChatEventCopyWithImpl<$Res>
    implements _$ChatEventHelpCopyWith<$Res> {
  __$ChatEventHelpCopyWithImpl(
      _ChatEventHelp _value, $Res Function(_ChatEventHelp) _then)
      : super(_value, (v) => _then(v as _ChatEventHelp));

  @override
  _ChatEventHelp get _value => super._value as _ChatEventHelp;

  @override
  $Res call({
    Object chatId = freezed,
  }) {
    return _then(_ChatEventHelp(
      chatId == freezed ? _value.chatId : chatId as ChatId,
    ));
  }
}

class _$_ChatEventHelp implements _ChatEventHelp {
  const _$_ChatEventHelp(this.chatId) : assert(chatId != null);

  @override
  final ChatId chatId;

  @override
  String toString() {
    return 'ChatEvent.help(chatId: $chatId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChatEventHelp &&
            (identical(other.chatId, chatId) ||
                const DeepCollectionEquality().equals(other.chatId, chatId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(chatId);

  @override
  _$ChatEventHelpCopyWith<_ChatEventHelp> get copyWith =>
      __$ChatEventHelpCopyWithImpl<_ChatEventHelp>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result takePhoto(ChatId chatId),
    @required Result status(ChatId chatId),
    @required Result flash(ChatId chatId),
    @required Result text(ChatId chatId, String text),
    @required Result unknown(ChatId chatId, String text),
    @required Result help(ChatId chatId),
  }) {
    assert(takePhoto != null);
    assert(status != null);
    assert(flash != null);
    assert(text != null);
    assert(unknown != null);
    assert(help != null);
    return help(chatId);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result takePhoto(ChatId chatId),
    Result status(ChatId chatId),
    Result flash(ChatId chatId),
    Result text(ChatId chatId, String text),
    Result unknown(ChatId chatId, String text),
    Result help(ChatId chatId),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (help != null) {
      return help(chatId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result takePhoto(_ChatEventTakeFoto value),
    @required Result status(_ChatEventStatus value),
    @required Result flash(_ChatEventToggleLight value),
    @required Result text(_ChatEventText value),
    @required Result unknown(_ChatEventUnknown value),
    @required Result help(_ChatEventHelp value),
  }) {
    assert(takePhoto != null);
    assert(status != null);
    assert(flash != null);
    assert(text != null);
    assert(unknown != null);
    assert(help != null);
    return help(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result takePhoto(_ChatEventTakeFoto value),
    Result status(_ChatEventStatus value),
    Result flash(_ChatEventToggleLight value),
    Result text(_ChatEventText value),
    Result unknown(_ChatEventUnknown value),
    Result help(_ChatEventHelp value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (help != null) {
      return help(this);
    }
    return orElse();
  }
}

abstract class _ChatEventHelp implements ChatEvent {
  const factory _ChatEventHelp(ChatId chatId) = _$_ChatEventHelp;

  @override
  ChatId get chatId;
  @override
  _$ChatEventHelpCopyWith<_ChatEventHelp> get copyWith;
}

class _$ChatIdTearOff {
  const _$ChatIdTearOff();

  _ChatId call(int value) {
    return _ChatId(
      value,
    );
  }
}

// ignore: unused_element
const $ChatId = _$ChatIdTearOff();

mixin _$ChatId {
  int get value;

  $ChatIdCopyWith<ChatId> get copyWith;
}

abstract class $ChatIdCopyWith<$Res> {
  factory $ChatIdCopyWith(ChatId value, $Res Function(ChatId) then) =
      _$ChatIdCopyWithImpl<$Res>;
  $Res call({int value});
}

class _$ChatIdCopyWithImpl<$Res> implements $ChatIdCopyWith<$Res> {
  _$ChatIdCopyWithImpl(this._value, this._then);

  final ChatId _value;
  // ignore: unused_field
  final $Res Function(ChatId) _then;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed ? _value.value : value as int,
    ));
  }
}

abstract class _$ChatIdCopyWith<$Res> implements $ChatIdCopyWith<$Res> {
  factory _$ChatIdCopyWith(_ChatId value, $Res Function(_ChatId) then) =
      __$ChatIdCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

class __$ChatIdCopyWithImpl<$Res> extends _$ChatIdCopyWithImpl<$Res>
    implements _$ChatIdCopyWith<$Res> {
  __$ChatIdCopyWithImpl(_ChatId _value, $Res Function(_ChatId) _then)
      : super(_value, (v) => _then(v as _ChatId));

  @override
  _ChatId get _value => super._value as _ChatId;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_ChatId(
      value == freezed ? _value.value : value as int,
    ));
  }
}

class _$_ChatId implements _ChatId {
  const _$_ChatId(this.value) : assert(value != null);

  @override
  final int value;

  @override
  String toString() {
    return 'ChatId(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChatId &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @override
  _$ChatIdCopyWith<_ChatId> get copyWith =>
      __$ChatIdCopyWithImpl<_ChatId>(this, _$identity);
}

abstract class _ChatId implements ChatId {
  const factory _ChatId(int value) = _$_ChatId;

  @override
  int get value;
  @override
  _$ChatIdCopyWith<_ChatId> get copyWith;
}

class _$LuxTearOff {
  const _$LuxTearOff();

  _Lux call(int value) {
    return _Lux(
      value,
    );
  }
}

// ignore: unused_element
const $Lux = _$LuxTearOff();

mixin _$Lux {
  int get value;

  $LuxCopyWith<Lux> get copyWith;
}

abstract class $LuxCopyWith<$Res> {
  factory $LuxCopyWith(Lux value, $Res Function(Lux) then) =
      _$LuxCopyWithImpl<$Res>;
  $Res call({int value});
}

class _$LuxCopyWithImpl<$Res> implements $LuxCopyWith<$Res> {
  _$LuxCopyWithImpl(this._value, this._then);

  final Lux _value;
  // ignore: unused_field
  final $Res Function(Lux) _then;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed ? _value.value : value as int,
    ));
  }
}

abstract class _$LuxCopyWith<$Res> implements $LuxCopyWith<$Res> {
  factory _$LuxCopyWith(_Lux value, $Res Function(_Lux) then) =
      __$LuxCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

class __$LuxCopyWithImpl<$Res> extends _$LuxCopyWithImpl<$Res>
    implements _$LuxCopyWith<$Res> {
  __$LuxCopyWithImpl(_Lux _value, $Res Function(_Lux) _then)
      : super(_value, (v) => _then(v as _Lux));

  @override
  _Lux get _value => super._value as _Lux;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_Lux(
      value == freezed ? _value.value : value as int,
    ));
  }
}

class _$_Lux implements _Lux {
  const _$_Lux(this.value) : assert(value != null);

  @override
  final int value;

  @override
  String toString() {
    return 'Lux(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Lux &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @override
  _$LuxCopyWith<_Lux> get copyWith =>
      __$LuxCopyWithImpl<_Lux>(this, _$identity);
}

abstract class _Lux implements Lux {
  const factory _Lux(int value) = _$_Lux;

  @override
  int get value;
  @override
  _$LuxCopyWith<_Lux> get copyWith;
}

class _$AccelerationTearOff {
  const _$AccelerationTearOff();

  _Acceleration call(double x, double y, double z) {
    return _Acceleration(
      x,
      y,
      z,
    );
  }
}

// ignore: unused_element
const $Acceleration = _$AccelerationTearOff();

mixin _$Acceleration {
  double get x;
  double get y;
  double get z;

  $AccelerationCopyWith<Acceleration> get copyWith;
}

abstract class $AccelerationCopyWith<$Res> {
  factory $AccelerationCopyWith(
          Acceleration value, $Res Function(Acceleration) then) =
      _$AccelerationCopyWithImpl<$Res>;
  $Res call({double x, double y, double z});
}

class _$AccelerationCopyWithImpl<$Res> implements $AccelerationCopyWith<$Res> {
  _$AccelerationCopyWithImpl(this._value, this._then);

  final Acceleration _value;
  // ignore: unused_field
  final $Res Function(Acceleration) _then;

  @override
  $Res call({
    Object x = freezed,
    Object y = freezed,
    Object z = freezed,
  }) {
    return _then(_value.copyWith(
      x: x == freezed ? _value.x : x as double,
      y: y == freezed ? _value.y : y as double,
      z: z == freezed ? _value.z : z as double,
    ));
  }
}

abstract class _$AccelerationCopyWith<$Res>
    implements $AccelerationCopyWith<$Res> {
  factory _$AccelerationCopyWith(
          _Acceleration value, $Res Function(_Acceleration) then) =
      __$AccelerationCopyWithImpl<$Res>;
  @override
  $Res call({double x, double y, double z});
}

class __$AccelerationCopyWithImpl<$Res> extends _$AccelerationCopyWithImpl<$Res>
    implements _$AccelerationCopyWith<$Res> {
  __$AccelerationCopyWithImpl(
      _Acceleration _value, $Res Function(_Acceleration) _then)
      : super(_value, (v) => _then(v as _Acceleration));

  @override
  _Acceleration get _value => super._value as _Acceleration;

  @override
  $Res call({
    Object x = freezed,
    Object y = freezed,
    Object z = freezed,
  }) {
    return _then(_Acceleration(
      x == freezed ? _value.x : x as double,
      y == freezed ? _value.y : y as double,
      z == freezed ? _value.z : z as double,
    ));
  }
}

class _$_Acceleration implements _Acceleration {
  const _$_Acceleration(this.x, this.y, this.z)
      : assert(x != null),
        assert(y != null),
        assert(z != null);

  @override
  final double x;
  @override
  final double y;
  @override
  final double z;

  @override
  String toString() {
    return 'Acceleration(x: $x, y: $y, z: $z)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Acceleration &&
            (identical(other.x, x) ||
                const DeepCollectionEquality().equals(other.x, x)) &&
            (identical(other.y, y) ||
                const DeepCollectionEquality().equals(other.y, y)) &&
            (identical(other.z, z) ||
                const DeepCollectionEquality().equals(other.z, z)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(x) ^
      const DeepCollectionEquality().hash(y) ^
      const DeepCollectionEquality().hash(z);

  @override
  _$AccelerationCopyWith<_Acceleration> get copyWith =>
      __$AccelerationCopyWithImpl<_Acceleration>(this, _$identity);
}

abstract class _Acceleration implements Acceleration {
  const factory _Acceleration(double x, double y, double z) = _$_Acceleration;

  @override
  double get x;
  @override
  double get y;
  @override
  double get z;
  @override
  _$AccelerationCopyWith<_Acceleration> get copyWith;
}

class _$BatteryStateTearOff {
  const _$BatteryStateTearOff();

  _BatteryStateCharging charging() {
    return const _BatteryStateCharging();
  }

  _BatteryStateDischarging discharging() {
    return const _BatteryStateDischarging();
  }

  _BatteryStateFull full() {
    return const _BatteryStateFull();
  }
}

// ignore: unused_element
const $BatteryState = _$BatteryStateTearOff();

mixin _$BatteryState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result charging(),
    @required Result discharging(),
    @required Result full(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result charging(),
    Result discharging(),
    Result full(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result charging(_BatteryStateCharging value),
    @required Result discharging(_BatteryStateDischarging value),
    @required Result full(_BatteryStateFull value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result charging(_BatteryStateCharging value),
    Result discharging(_BatteryStateDischarging value),
    Result full(_BatteryStateFull value),
    @required Result orElse(),
  });
}

abstract class $BatteryStateCopyWith<$Res> {
  factory $BatteryStateCopyWith(
          BatteryState value, $Res Function(BatteryState) then) =
      _$BatteryStateCopyWithImpl<$Res>;
}

class _$BatteryStateCopyWithImpl<$Res> implements $BatteryStateCopyWith<$Res> {
  _$BatteryStateCopyWithImpl(this._value, this._then);

  final BatteryState _value;
  // ignore: unused_field
  final $Res Function(BatteryState) _then;
}

abstract class _$BatteryStateChargingCopyWith<$Res> {
  factory _$BatteryStateChargingCopyWith(_BatteryStateCharging value,
          $Res Function(_BatteryStateCharging) then) =
      __$BatteryStateChargingCopyWithImpl<$Res>;
}

class __$BatteryStateChargingCopyWithImpl<$Res>
    extends _$BatteryStateCopyWithImpl<$Res>
    implements _$BatteryStateChargingCopyWith<$Res> {
  __$BatteryStateChargingCopyWithImpl(
      _BatteryStateCharging _value, $Res Function(_BatteryStateCharging) _then)
      : super(_value, (v) => _then(v as _BatteryStateCharging));

  @override
  _BatteryStateCharging get _value => super._value as _BatteryStateCharging;
}

class _$_BatteryStateCharging implements _BatteryStateCharging {
  const _$_BatteryStateCharging();

  @override
  String toString() {
    return 'BatteryState.charging()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _BatteryStateCharging);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result charging(),
    @required Result discharging(),
    @required Result full(),
  }) {
    assert(charging != null);
    assert(discharging != null);
    assert(full != null);
    return charging();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result charging(),
    Result discharging(),
    Result full(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (charging != null) {
      return charging();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result charging(_BatteryStateCharging value),
    @required Result discharging(_BatteryStateDischarging value),
    @required Result full(_BatteryStateFull value),
  }) {
    assert(charging != null);
    assert(discharging != null);
    assert(full != null);
    return charging(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result charging(_BatteryStateCharging value),
    Result discharging(_BatteryStateDischarging value),
    Result full(_BatteryStateFull value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (charging != null) {
      return charging(this);
    }
    return orElse();
  }
}

abstract class _BatteryStateCharging implements BatteryState {
  const factory _BatteryStateCharging() = _$_BatteryStateCharging;
}

abstract class _$BatteryStateDischargingCopyWith<$Res> {
  factory _$BatteryStateDischargingCopyWith(_BatteryStateDischarging value,
          $Res Function(_BatteryStateDischarging) then) =
      __$BatteryStateDischargingCopyWithImpl<$Res>;
}

class __$BatteryStateDischargingCopyWithImpl<$Res>
    extends _$BatteryStateCopyWithImpl<$Res>
    implements _$BatteryStateDischargingCopyWith<$Res> {
  __$BatteryStateDischargingCopyWithImpl(_BatteryStateDischarging _value,
      $Res Function(_BatteryStateDischarging) _then)
      : super(_value, (v) => _then(v as _BatteryStateDischarging));

  @override
  _BatteryStateDischarging get _value =>
      super._value as _BatteryStateDischarging;
}

class _$_BatteryStateDischarging implements _BatteryStateDischarging {
  const _$_BatteryStateDischarging();

  @override
  String toString() {
    return 'BatteryState.discharging()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _BatteryStateDischarging);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result charging(),
    @required Result discharging(),
    @required Result full(),
  }) {
    assert(charging != null);
    assert(discharging != null);
    assert(full != null);
    return discharging();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result charging(),
    Result discharging(),
    Result full(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (discharging != null) {
      return discharging();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result charging(_BatteryStateCharging value),
    @required Result discharging(_BatteryStateDischarging value),
    @required Result full(_BatteryStateFull value),
  }) {
    assert(charging != null);
    assert(discharging != null);
    assert(full != null);
    return discharging(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result charging(_BatteryStateCharging value),
    Result discharging(_BatteryStateDischarging value),
    Result full(_BatteryStateFull value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (discharging != null) {
      return discharging(this);
    }
    return orElse();
  }
}

abstract class _BatteryStateDischarging implements BatteryState {
  const factory _BatteryStateDischarging() = _$_BatteryStateDischarging;
}

abstract class _$BatteryStateFullCopyWith<$Res> {
  factory _$BatteryStateFullCopyWith(
          _BatteryStateFull value, $Res Function(_BatteryStateFull) then) =
      __$BatteryStateFullCopyWithImpl<$Res>;
}

class __$BatteryStateFullCopyWithImpl<$Res>
    extends _$BatteryStateCopyWithImpl<$Res>
    implements _$BatteryStateFullCopyWith<$Res> {
  __$BatteryStateFullCopyWithImpl(
      _BatteryStateFull _value, $Res Function(_BatteryStateFull) _then)
      : super(_value, (v) => _then(v as _BatteryStateFull));

  @override
  _BatteryStateFull get _value => super._value as _BatteryStateFull;
}

class _$_BatteryStateFull implements _BatteryStateFull {
  const _$_BatteryStateFull();

  @override
  String toString() {
    return 'BatteryState.full()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _BatteryStateFull);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result charging(),
    @required Result discharging(),
    @required Result full(),
  }) {
    assert(charging != null);
    assert(discharging != null);
    assert(full != null);
    return full();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result charging(),
    Result discharging(),
    Result full(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (full != null) {
      return full();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result charging(_BatteryStateCharging value),
    @required Result discharging(_BatteryStateDischarging value),
    @required Result full(_BatteryStateFull value),
  }) {
    assert(charging != null);
    assert(discharging != null);
    assert(full != null);
    return full(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result charging(_BatteryStateCharging value),
    Result discharging(_BatteryStateDischarging value),
    Result full(_BatteryStateFull value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (full != null) {
      return full(this);
    }
    return orElse();
  }
}

abstract class _BatteryStateFull implements BatteryState {
  const factory _BatteryStateFull() = _$_BatteryStateFull;
}

class _$DeviceStatusTearOff {
  const _$DeviceStatusTearOff();

  _DeviceStatus call(
      {@required String model,
      @required Lux lux,
      @required BatteryState batteryState,
      @required int batteryLevel}) {
    return _DeviceStatus(
      model: model,
      lux: lux,
      batteryState: batteryState,
      batteryLevel: batteryLevel,
    );
  }
}

// ignore: unused_element
const $DeviceStatus = _$DeviceStatusTearOff();

mixin _$DeviceStatus {
  String get model;
  Lux get lux;
  BatteryState get batteryState;
  int get batteryLevel;

  $DeviceStatusCopyWith<DeviceStatus> get copyWith;
}

abstract class $DeviceStatusCopyWith<$Res> {
  factory $DeviceStatusCopyWith(
          DeviceStatus value, $Res Function(DeviceStatus) then) =
      _$DeviceStatusCopyWithImpl<$Res>;
  $Res call(
      {String model, Lux lux, BatteryState batteryState, int batteryLevel});

  $LuxCopyWith<$Res> get lux;
  $BatteryStateCopyWith<$Res> get batteryState;
}

class _$DeviceStatusCopyWithImpl<$Res> implements $DeviceStatusCopyWith<$Res> {
  _$DeviceStatusCopyWithImpl(this._value, this._then);

  final DeviceStatus _value;
  // ignore: unused_field
  final $Res Function(DeviceStatus) _then;

  @override
  $Res call({
    Object model = freezed,
    Object lux = freezed,
    Object batteryState = freezed,
    Object batteryLevel = freezed,
  }) {
    return _then(_value.copyWith(
      model: model == freezed ? _value.model : model as String,
      lux: lux == freezed ? _value.lux : lux as Lux,
      batteryState: batteryState == freezed
          ? _value.batteryState
          : batteryState as BatteryState,
      batteryLevel:
          batteryLevel == freezed ? _value.batteryLevel : batteryLevel as int,
    ));
  }

  @override
  $LuxCopyWith<$Res> get lux {
    if (_value.lux == null) {
      return null;
    }
    return $LuxCopyWith<$Res>(_value.lux, (value) {
      return _then(_value.copyWith(lux: value));
    });
  }

  @override
  $BatteryStateCopyWith<$Res> get batteryState {
    if (_value.batteryState == null) {
      return null;
    }
    return $BatteryStateCopyWith<$Res>(_value.batteryState, (value) {
      return _then(_value.copyWith(batteryState: value));
    });
  }
}

abstract class _$DeviceStatusCopyWith<$Res>
    implements $DeviceStatusCopyWith<$Res> {
  factory _$DeviceStatusCopyWith(
          _DeviceStatus value, $Res Function(_DeviceStatus) then) =
      __$DeviceStatusCopyWithImpl<$Res>;
  @override
  $Res call(
      {String model, Lux lux, BatteryState batteryState, int batteryLevel});

  @override
  $LuxCopyWith<$Res> get lux;
  @override
  $BatteryStateCopyWith<$Res> get batteryState;
}

class __$DeviceStatusCopyWithImpl<$Res> extends _$DeviceStatusCopyWithImpl<$Res>
    implements _$DeviceStatusCopyWith<$Res> {
  __$DeviceStatusCopyWithImpl(
      _DeviceStatus _value, $Res Function(_DeviceStatus) _then)
      : super(_value, (v) => _then(v as _DeviceStatus));

  @override
  _DeviceStatus get _value => super._value as _DeviceStatus;

  @override
  $Res call({
    Object model = freezed,
    Object lux = freezed,
    Object batteryState = freezed,
    Object batteryLevel = freezed,
  }) {
    return _then(_DeviceStatus(
      model: model == freezed ? _value.model : model as String,
      lux: lux == freezed ? _value.lux : lux as Lux,
      batteryState: batteryState == freezed
          ? _value.batteryState
          : batteryState as BatteryState,
      batteryLevel:
          batteryLevel == freezed ? _value.batteryLevel : batteryLevel as int,
    ));
  }
}

class _$_DeviceStatus implements _DeviceStatus {
  const _$_DeviceStatus(
      {@required this.model,
      @required this.lux,
      @required this.batteryState,
      @required this.batteryLevel})
      : assert(model != null),
        assert(lux != null),
        assert(batteryState != null),
        assert(batteryLevel != null);

  @override
  final String model;
  @override
  final Lux lux;
  @override
  final BatteryState batteryState;
  @override
  final int batteryLevel;

  @override
  String toString() {
    return 'DeviceStatus(model: $model, lux: $lux, batteryState: $batteryState, batteryLevel: $batteryLevel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceStatus &&
            (identical(other.model, model) ||
                const DeepCollectionEquality().equals(other.model, model)) &&
            (identical(other.lux, lux) ||
                const DeepCollectionEquality().equals(other.lux, lux)) &&
            (identical(other.batteryState, batteryState) ||
                const DeepCollectionEquality()
                    .equals(other.batteryState, batteryState)) &&
            (identical(other.batteryLevel, batteryLevel) ||
                const DeepCollectionEquality()
                    .equals(other.batteryLevel, batteryLevel)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(model) ^
      const DeepCollectionEquality().hash(lux) ^
      const DeepCollectionEquality().hash(batteryState) ^
      const DeepCollectionEquality().hash(batteryLevel);

  @override
  _$DeviceStatusCopyWith<_DeviceStatus> get copyWith =>
      __$DeviceStatusCopyWithImpl<_DeviceStatus>(this, _$identity);
}

abstract class _DeviceStatus implements DeviceStatus {
  const factory _DeviceStatus(
      {@required String model,
      @required Lux lux,
      @required BatteryState batteryState,
      @required int batteryLevel}) = _$_DeviceStatus;

  @override
  String get model;
  @override
  Lux get lux;
  @override
  BatteryState get batteryState;
  @override
  int get batteryLevel;
  @override
  _$DeviceStatusCopyWith<_DeviceStatus> get copyWith;
}

class _$DeviceEventTearOff {
  const _$DeviceEventTearOff();

  _LuxChanged luxChanged({@required Lux oldValue, @required Lux newValue}) {
    return _LuxChanged(
      oldValue: oldValue,
      newValue: newValue,
    );
  }

  _AccelerationChanged accelerationChanged(
      {@required Acceleration oldValue, @required Acceleration newValue}) {
    return _AccelerationChanged(
      oldValue: oldValue,
      newValue: newValue,
    );
  }

  _BatteryStateChanged batteryStateChanged(
      {@required BatteryState oldValue, @required BatteryState newValue}) {
    return _BatteryStateChanged(
      oldValue: oldValue,
      newValue: newValue,
    );
  }
}

// ignore: unused_element
const $DeviceEvent = _$DeviceEventTearOff();

mixin _$DeviceEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result luxChanged(Lux oldValue, Lux newValue),
    @required
        Result accelerationChanged(
            Acceleration oldValue, Acceleration newValue),
    @required
        Result batteryStateChanged(
            BatteryState oldValue, BatteryState newValue),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result luxChanged(Lux oldValue, Lux newValue),
    Result accelerationChanged(Acceleration oldValue, Acceleration newValue),
    Result batteryStateChanged(BatteryState oldValue, BatteryState newValue),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result luxChanged(_LuxChanged value),
    @required Result accelerationChanged(_AccelerationChanged value),
    @required Result batteryStateChanged(_BatteryStateChanged value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result luxChanged(_LuxChanged value),
    Result accelerationChanged(_AccelerationChanged value),
    Result batteryStateChanged(_BatteryStateChanged value),
    @required Result orElse(),
  });
}

abstract class $DeviceEventCopyWith<$Res> {
  factory $DeviceEventCopyWith(
          DeviceEvent value, $Res Function(DeviceEvent) then) =
      _$DeviceEventCopyWithImpl<$Res>;
}

class _$DeviceEventCopyWithImpl<$Res> implements $DeviceEventCopyWith<$Res> {
  _$DeviceEventCopyWithImpl(this._value, this._then);

  final DeviceEvent _value;
  // ignore: unused_field
  final $Res Function(DeviceEvent) _then;
}

abstract class _$LuxChangedCopyWith<$Res> {
  factory _$LuxChangedCopyWith(
          _LuxChanged value, $Res Function(_LuxChanged) then) =
      __$LuxChangedCopyWithImpl<$Res>;
  $Res call({Lux oldValue, Lux newValue});

  $LuxCopyWith<$Res> get oldValue;
  $LuxCopyWith<$Res> get newValue;
}

class __$LuxChangedCopyWithImpl<$Res> extends _$DeviceEventCopyWithImpl<$Res>
    implements _$LuxChangedCopyWith<$Res> {
  __$LuxChangedCopyWithImpl(
      _LuxChanged _value, $Res Function(_LuxChanged) _then)
      : super(_value, (v) => _then(v as _LuxChanged));

  @override
  _LuxChanged get _value => super._value as _LuxChanged;

  @override
  $Res call({
    Object oldValue = freezed,
    Object newValue = freezed,
  }) {
    return _then(_LuxChanged(
      oldValue: oldValue == freezed ? _value.oldValue : oldValue as Lux,
      newValue: newValue == freezed ? _value.newValue : newValue as Lux,
    ));
  }

  @override
  $LuxCopyWith<$Res> get oldValue {
    if (_value.oldValue == null) {
      return null;
    }
    return $LuxCopyWith<$Res>(_value.oldValue, (value) {
      return _then(_value.copyWith(oldValue: value));
    });
  }

  @override
  $LuxCopyWith<$Res> get newValue {
    if (_value.newValue == null) {
      return null;
    }
    return $LuxCopyWith<$Res>(_value.newValue, (value) {
      return _then(_value.copyWith(newValue: value));
    });
  }
}

class _$_LuxChanged implements _LuxChanged {
  const _$_LuxChanged({@required this.oldValue, @required this.newValue})
      : assert(oldValue != null),
        assert(newValue != null);

  @override
  final Lux oldValue;
  @override
  final Lux newValue;

  @override
  String toString() {
    return 'DeviceEvent.luxChanged(oldValue: $oldValue, newValue: $newValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LuxChanged &&
            (identical(other.oldValue, oldValue) ||
                const DeepCollectionEquality()
                    .equals(other.oldValue, oldValue)) &&
            (identical(other.newValue, newValue) ||
                const DeepCollectionEquality()
                    .equals(other.newValue, newValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(oldValue) ^
      const DeepCollectionEquality().hash(newValue);

  @override
  _$LuxChangedCopyWith<_LuxChanged> get copyWith =>
      __$LuxChangedCopyWithImpl<_LuxChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result luxChanged(Lux oldValue, Lux newValue),
    @required
        Result accelerationChanged(
            Acceleration oldValue, Acceleration newValue),
    @required
        Result batteryStateChanged(
            BatteryState oldValue, BatteryState newValue),
  }) {
    assert(luxChanged != null);
    assert(accelerationChanged != null);
    assert(batteryStateChanged != null);
    return luxChanged(oldValue, newValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result luxChanged(Lux oldValue, Lux newValue),
    Result accelerationChanged(Acceleration oldValue, Acceleration newValue),
    Result batteryStateChanged(BatteryState oldValue, BatteryState newValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (luxChanged != null) {
      return luxChanged(oldValue, newValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result luxChanged(_LuxChanged value),
    @required Result accelerationChanged(_AccelerationChanged value),
    @required Result batteryStateChanged(_BatteryStateChanged value),
  }) {
    assert(luxChanged != null);
    assert(accelerationChanged != null);
    assert(batteryStateChanged != null);
    return luxChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result luxChanged(_LuxChanged value),
    Result accelerationChanged(_AccelerationChanged value),
    Result batteryStateChanged(_BatteryStateChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (luxChanged != null) {
      return luxChanged(this);
    }
    return orElse();
  }
}

abstract class _LuxChanged implements DeviceEvent {
  const factory _LuxChanged({@required Lux oldValue, @required Lux newValue}) =
      _$_LuxChanged;

  Lux get oldValue;
  Lux get newValue;
  _$LuxChangedCopyWith<_LuxChanged> get copyWith;
}

abstract class _$AccelerationChangedCopyWith<$Res> {
  factory _$AccelerationChangedCopyWith(_AccelerationChanged value,
          $Res Function(_AccelerationChanged) then) =
      __$AccelerationChangedCopyWithImpl<$Res>;
  $Res call({Acceleration oldValue, Acceleration newValue});

  $AccelerationCopyWith<$Res> get oldValue;
  $AccelerationCopyWith<$Res> get newValue;
}

class __$AccelerationChangedCopyWithImpl<$Res>
    extends _$DeviceEventCopyWithImpl<$Res>
    implements _$AccelerationChangedCopyWith<$Res> {
  __$AccelerationChangedCopyWithImpl(
      _AccelerationChanged _value, $Res Function(_AccelerationChanged) _then)
      : super(_value, (v) => _then(v as _AccelerationChanged));

  @override
  _AccelerationChanged get _value => super._value as _AccelerationChanged;

  @override
  $Res call({
    Object oldValue = freezed,
    Object newValue = freezed,
  }) {
    return _then(_AccelerationChanged(
      oldValue:
          oldValue == freezed ? _value.oldValue : oldValue as Acceleration,
      newValue:
          newValue == freezed ? _value.newValue : newValue as Acceleration,
    ));
  }

  @override
  $AccelerationCopyWith<$Res> get oldValue {
    if (_value.oldValue == null) {
      return null;
    }
    return $AccelerationCopyWith<$Res>(_value.oldValue, (value) {
      return _then(_value.copyWith(oldValue: value));
    });
  }

  @override
  $AccelerationCopyWith<$Res> get newValue {
    if (_value.newValue == null) {
      return null;
    }
    return $AccelerationCopyWith<$Res>(_value.newValue, (value) {
      return _then(_value.copyWith(newValue: value));
    });
  }
}

class _$_AccelerationChanged implements _AccelerationChanged {
  const _$_AccelerationChanged(
      {@required this.oldValue, @required this.newValue})
      : assert(oldValue != null),
        assert(newValue != null);

  @override
  final Acceleration oldValue;
  @override
  final Acceleration newValue;

  @override
  String toString() {
    return 'DeviceEvent.accelerationChanged(oldValue: $oldValue, newValue: $newValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AccelerationChanged &&
            (identical(other.oldValue, oldValue) ||
                const DeepCollectionEquality()
                    .equals(other.oldValue, oldValue)) &&
            (identical(other.newValue, newValue) ||
                const DeepCollectionEquality()
                    .equals(other.newValue, newValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(oldValue) ^
      const DeepCollectionEquality().hash(newValue);

  @override
  _$AccelerationChangedCopyWith<_AccelerationChanged> get copyWith =>
      __$AccelerationChangedCopyWithImpl<_AccelerationChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result luxChanged(Lux oldValue, Lux newValue),
    @required
        Result accelerationChanged(
            Acceleration oldValue, Acceleration newValue),
    @required
        Result batteryStateChanged(
            BatteryState oldValue, BatteryState newValue),
  }) {
    assert(luxChanged != null);
    assert(accelerationChanged != null);
    assert(batteryStateChanged != null);
    return accelerationChanged(oldValue, newValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result luxChanged(Lux oldValue, Lux newValue),
    Result accelerationChanged(Acceleration oldValue, Acceleration newValue),
    Result batteryStateChanged(BatteryState oldValue, BatteryState newValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (accelerationChanged != null) {
      return accelerationChanged(oldValue, newValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result luxChanged(_LuxChanged value),
    @required Result accelerationChanged(_AccelerationChanged value),
    @required Result batteryStateChanged(_BatteryStateChanged value),
  }) {
    assert(luxChanged != null);
    assert(accelerationChanged != null);
    assert(batteryStateChanged != null);
    return accelerationChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result luxChanged(_LuxChanged value),
    Result accelerationChanged(_AccelerationChanged value),
    Result batteryStateChanged(_BatteryStateChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (accelerationChanged != null) {
      return accelerationChanged(this);
    }
    return orElse();
  }
}

abstract class _AccelerationChanged implements DeviceEvent {
  const factory _AccelerationChanged(
      {@required Acceleration oldValue,
      @required Acceleration newValue}) = _$_AccelerationChanged;

  Acceleration get oldValue;
  Acceleration get newValue;
  _$AccelerationChangedCopyWith<_AccelerationChanged> get copyWith;
}

abstract class _$BatteryStateChangedCopyWith<$Res> {
  factory _$BatteryStateChangedCopyWith(_BatteryStateChanged value,
          $Res Function(_BatteryStateChanged) then) =
      __$BatteryStateChangedCopyWithImpl<$Res>;
  $Res call({BatteryState oldValue, BatteryState newValue});

  $BatteryStateCopyWith<$Res> get oldValue;
  $BatteryStateCopyWith<$Res> get newValue;
}

class __$BatteryStateChangedCopyWithImpl<$Res>
    extends _$DeviceEventCopyWithImpl<$Res>
    implements _$BatteryStateChangedCopyWith<$Res> {
  __$BatteryStateChangedCopyWithImpl(
      _BatteryStateChanged _value, $Res Function(_BatteryStateChanged) _then)
      : super(_value, (v) => _then(v as _BatteryStateChanged));

  @override
  _BatteryStateChanged get _value => super._value as _BatteryStateChanged;

  @override
  $Res call({
    Object oldValue = freezed,
    Object newValue = freezed,
  }) {
    return _then(_BatteryStateChanged(
      oldValue:
          oldValue == freezed ? _value.oldValue : oldValue as BatteryState,
      newValue:
          newValue == freezed ? _value.newValue : newValue as BatteryState,
    ));
  }

  @override
  $BatteryStateCopyWith<$Res> get oldValue {
    if (_value.oldValue == null) {
      return null;
    }
    return $BatteryStateCopyWith<$Res>(_value.oldValue, (value) {
      return _then(_value.copyWith(oldValue: value));
    });
  }

  @override
  $BatteryStateCopyWith<$Res> get newValue {
    if (_value.newValue == null) {
      return null;
    }
    return $BatteryStateCopyWith<$Res>(_value.newValue, (value) {
      return _then(_value.copyWith(newValue: value));
    });
  }
}

class _$_BatteryStateChanged implements _BatteryStateChanged {
  const _$_BatteryStateChanged(
      {@required this.oldValue, @required this.newValue})
      : assert(oldValue != null),
        assert(newValue != null);

  @override
  final BatteryState oldValue;
  @override
  final BatteryState newValue;

  @override
  String toString() {
    return 'DeviceEvent.batteryStateChanged(oldValue: $oldValue, newValue: $newValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BatteryStateChanged &&
            (identical(other.oldValue, oldValue) ||
                const DeepCollectionEquality()
                    .equals(other.oldValue, oldValue)) &&
            (identical(other.newValue, newValue) ||
                const DeepCollectionEquality()
                    .equals(other.newValue, newValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(oldValue) ^
      const DeepCollectionEquality().hash(newValue);

  @override
  _$BatteryStateChangedCopyWith<_BatteryStateChanged> get copyWith =>
      __$BatteryStateChangedCopyWithImpl<_BatteryStateChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result luxChanged(Lux oldValue, Lux newValue),
    @required
        Result accelerationChanged(
            Acceleration oldValue, Acceleration newValue),
    @required
        Result batteryStateChanged(
            BatteryState oldValue, BatteryState newValue),
  }) {
    assert(luxChanged != null);
    assert(accelerationChanged != null);
    assert(batteryStateChanged != null);
    return batteryStateChanged(oldValue, newValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result luxChanged(Lux oldValue, Lux newValue),
    Result accelerationChanged(Acceleration oldValue, Acceleration newValue),
    Result batteryStateChanged(BatteryState oldValue, BatteryState newValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (batteryStateChanged != null) {
      return batteryStateChanged(oldValue, newValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result luxChanged(_LuxChanged value),
    @required Result accelerationChanged(_AccelerationChanged value),
    @required Result batteryStateChanged(_BatteryStateChanged value),
  }) {
    assert(luxChanged != null);
    assert(accelerationChanged != null);
    assert(batteryStateChanged != null);
    return batteryStateChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result luxChanged(_LuxChanged value),
    Result accelerationChanged(_AccelerationChanged value),
    Result batteryStateChanged(_BatteryStateChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (batteryStateChanged != null) {
      return batteryStateChanged(this);
    }
    return orElse();
  }
}

abstract class _BatteryStateChanged implements DeviceEvent {
  const factory _BatteryStateChanged(
      {@required BatteryState oldValue,
      @required BatteryState newValue}) = _$_BatteryStateChanged;

  BatteryState get oldValue;
  BatteryState get newValue;
  _$BatteryStateChangedCopyWith<_BatteryStateChanged> get copyWith;
}
