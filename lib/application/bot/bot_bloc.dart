import 'dart:math';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:marc2d/domain/device_service.dart';
import 'package:marc2d/domain/domain.dart';

part 'bot_state.dart';
part 'bot_event.dart';
part 'bot_face.dart';

part 'bot_bloc.freezed.dart';

class BotBloc extends Bloc<BotEvent, BotState> {

    final ChatService _chatService;
    final SettingsRepository _settingsRepository;
    final CameraService _cameraService;
    final DeviceService _deviceService;

    BotBloc(this._chatService, this._settingsRepository, this._cameraService, this._deviceService);

    @override
    BotState get initialState => const BotState.loading();

    @override
    Stream<BotState> mapEventToState(BotEvent event) async* {
        yield* event.when(
            init: _init,
            invoke: _invoke,
            touch: _touch
        );
    }

    Stream<BotState> _init() async* {
        final settings = await _settingsRepository.get();

        if (settings.telegramToken != null) {
            yield const BotState.ready(BotFace.normal());
            _readChat();
        } else {
            yield const BotState.notConfigured();
        }
    }

    Stream<BotState> _invoke(ChatEvent event) async* {
        yield* event.when(
            takePhoto: _takePhoto,
            help: _help,
            status: _status,
            flash: _flash,
            text: _text,
            unknown: _unknown,
        );
    }

    Stream<BotState> _takePhoto(ChatId chatId) async* {
        yield const BotState.ready(BotFace.takePhoto());
        final settings = await _settingsRepository.get();
        final photoFile = await _cameraService.takePhoto(settings.cameraDirection);
        await _chatService.sendPhoto(chatId, photoFile);
        yield const BotState.ready(BotFace.normal());
    }

    Stream<BotState> _unknown(ChatId chatId, String message) async* {
        yield const BotState.ready(BotFace.crash());
        await Future.delayed(const Duration(seconds: 2));
        yield const BotState.ready(BotFace.normal());
    }

    Stream<BotState> _status(ChatId chatId) async* {
        yield const BotState.ready(BotFace.thinking());
        await Future.delayed(const Duration(seconds: 2));
        _chatService.sendText(chatId, "Estoy bien, y tu?");
        yield const BotState.ready(BotFace.normal());
    }

    Stream<BotState> _flash(ChatId chatId) async* {
        _chatService.sendText(chatId, "Agase la luz");
        yield const BotState.ready(BotFace.sleep());
        await _cameraService.flash(const Duration(seconds: 2));
        _chatService.sendText(chatId, "Y después se apago");
        yield const BotState.ready(BotFace.normal());
    }

    Stream<BotState> _help(ChatId chatId) async* {
        _chatService.sendText(chatId, "Help");
    }

    Stream<BotState> _text(ChatId chatId, String message) async* {
        print("******text $chatId : $message");
    }

    Stream<BotState> _touch() async* {
        BotFace face;

        switch(Random().nextInt(7)) {
            case 0 :  face = const BotFace.rightEyeClose(); break;
            case 1 :  face = const BotFace.leftEyeClose(); break;
            case 2 :  face = const BotFace.surprise(); break;
            case 3 :  face = const BotFace.crash(); break;
            case 4 :  face = const BotFace.what(); break;
            case 5 :  face = const BotFace.sleep(); break;
            case 6 :  face = const BotFace.thinking(); break;
        }

        yield BotState.ready(face);
        await Future.delayed(const Duration(seconds : 1));
        yield const BotState.ready(BotFace.normal());

        await _readChat();
    }

    Future<void> _readChat() async {
        final settings = await _settingsRepository.get();

        await _chatService.read(settings.telegramToken, (event) {
            print("*********> $event");
            add(BotEvent.invoke(event));
        });
    }
}