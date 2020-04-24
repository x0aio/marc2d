part of 'bot_bloc.dart';

@freezed
abstract class BotEvent with _$BotEvent {

    const factory BotEvent.init() = _BotEventInit;

    const factory BotEvent.touch() = _BotEventTouch;

    const factory BotEvent.invoke(ChatEvent event) = _BotEventInvoke;
}
