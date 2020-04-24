part of 'bot_bloc.dart';

@freezed
abstract class BotFace with _$BotFace {

    const factory BotFace.sleep() = _BotFaceSleep;

    const factory BotFace.crash() = _BotFaceCrash;

    const factory BotFace.normal() = _BotFaceNormal;

    const factory BotFace.thinking() = _BotFaceThinking;

    const factory BotFace.leftEyeClose() = _BotFaceLeftEyeClose;

    const factory BotFace.rightEyeClose() = _BotFaceRightEyeClose;

    const factory BotFace.takePhoto() = _BotFaceTakePhoto;

    const factory BotFace.surprise() = _BotFaceSurpise;

    const factory BotFace.what() = _BotFaceWhat;
}




