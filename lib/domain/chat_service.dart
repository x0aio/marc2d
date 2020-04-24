part of 'domain.dart';

abstract class ChatService {

    Future<void> read(String token, Function(ChatEvent) onEvent);

    Future<void> sendPhoto(ChatId chatId, File file);

    Future<void> sendText(ChatId chatId, String text);
}