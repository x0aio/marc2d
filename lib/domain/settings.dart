part of 'domain.dart';

@freezed
abstract class Settings with _$Settings {

    const factory Settings({
        @required String telegramToken,
        @required CameraDirection cameraDirection
    }) = _Settings;
}




