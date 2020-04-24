part of 'bot_bloc.dart';

@freezed
abstract class BotState with _$BotState {

    const factory BotState.loading() = _BotStateLoading;

    const factory BotState.notConfigured() = _BotStateNotConfigured;

    const factory BotState.ready(BotFace face) = _BotStateReady;
}




