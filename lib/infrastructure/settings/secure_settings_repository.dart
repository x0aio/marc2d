import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:marc2d/domain/domain.dart';

class SecureSettingsRepository extends SettingsRepository {

    final _secureStorage = const FlutterSecureStorage();

    @override
    Future<Settings> get() async {
        final value = await _secureStorage.read(key: "telegramToken");
        final cameraDirection = _cameraDirection(await _secureStorage.read(key: "cameraDirection"));

        if (value == null) {
            //TODO proceso de instalacion
            const token = '1195489487:AAFpMLoOTv1PaH5YhTyY-QsHGCGBZ1e3UyU';
            await _secureStorage.write(
                key: "telegramToken",
                value: token
            );

            return Settings(
                telegramToken: token,
                cameraDirection: cameraDirection
            );
        } else {
            return Settings(
                telegramToken: value,
                cameraDirection: cameraDirection
            );
        }
    }

    CameraDirection _cameraDirection(String name) {
        if (name == null) {
            return CameraDirection.front;
        }

        switch(name) {
            case 'front' : return CameraDirection.front;
            case 'back' : return CameraDirection.back;
            default : throw "Invalid direction $name";
        }
    }
}

