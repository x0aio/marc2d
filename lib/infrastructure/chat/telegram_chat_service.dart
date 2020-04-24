import 'dart:io' as io;
import 'package:marc2d/domain/domain.dart';
import 'package:teledart/teledart.dart';
import 'package:teledart/telegram.dart';

class TelegramChatService extends ChatService {

    TeleDart _teleDart;

    @override
    Future<void> read(String token, Function(ChatEvent) onEvent) async {
        _teleDart = TeleDart(Telegram(token), Event());

        _teleDart.onCommand().forEach((message) {
            print("******** COMMAND ${message.text}}");
            switch (message.text) {
                case '/patata':
                    onEvent(ChatEvent.takePhoto(ChatId(message.chat.id)));
                    break;
                case '/status':
                    onEvent(ChatEvent.status(ChatId(message.chat.id)));
                    break;
                case '/flash':
                    onEvent(ChatEvent.flash(ChatId(message.chat.id)));
                    break;
                default:
                    onEvent(ChatEvent.unknown(ChatId(message.chat.id), message.text));
            }
        });

        print("******** init1");
        await _teleDart.start();
        print("******** init2");
    }

    @override
    Future<void> sendPhoto(ChatId chatId, io.File file) async {
        print("********* sendPhoto $chatId => $file");

        await _teleDart.telegram.sendPhoto(chatId.value, file);
    }

    @override
    Future<void> sendText(ChatId chatId, String text) async {
        await _teleDart.telegram.sendMessage(chatId.value, text);
    }
}
