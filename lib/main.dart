import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:marc2d/infrastructure/camera/simple_camera_service.dart';
import 'package:marc2d/infrastructure/chat/telegram_chat_service.dart';
import 'package:marc2d/infrastructure/device/simple_device_service.dart';
import 'package:marc2d/infrastructure/settings/secure_settings_repository.dart';
import 'package:marc2d/presentation/marc2d_app.dart';
import 'package:marc2d/simple_bloc_delegate.dart';
import 'package:package_info/package_info.dart';

Future<void> main() async {
    WidgetsFlutterBinding.ensureInitialized();
    BlocSupervisor.delegate = SimpleBlocDelegate();
    final packageInfo = await PackageInfo.fromPlatform();

    runApp(Marc2dApp(
        version: packageInfo.version,
        chatService: TelegramChatService(),
        settingsRepository: SecureSettingsRepository(),
        cameraService: SimpleCameraService(),
        deviceService: SimpleDeviceService(),
    ));
}

