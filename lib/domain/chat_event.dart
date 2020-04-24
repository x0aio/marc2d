part of 'domain.dart';

@freezed
abstract class ChatEvent with _$ChatEvent {

    const factory ChatEvent.takePhoto(ChatId chatId) = _ChatEventTakeFoto;

    const factory ChatEvent.status(ChatId chatId) = _ChatEventStatus;

    const factory ChatEvent.flash(ChatId chatId) = _ChatEventToggleLight;

    const factory ChatEvent.text(ChatId chatId, String text) = _ChatEventText;

    const factory ChatEvent.unknown(ChatId chatId, String text) = _ChatEventUnknown;

    const factory ChatEvent.help(ChatId chatId) = _ChatEventHelp;
}




