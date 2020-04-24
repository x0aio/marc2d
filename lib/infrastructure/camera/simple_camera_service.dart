import 'dart:io';

import 'package:camera/camera.dart';
import 'package:marc2d/domain/domain.dart';
import 'package:path_provider/path_provider.dart';
import 'package:torch_compat/torch_compat.dart';

class SimpleCameraService extends CameraService {

    @override
    Future<File> takePhoto(CameraDirection cameraDirection) async {
        final cameras = await availableCameras();
        final lensDirection = _lensDirection(cameraDirection);
        final camera = cameras.firstWhere((camera) => camera.lensDirection == lensDirection);

        final controller = CameraController(camera, ResolutionPreset.medium);
        final tempDir = await getTemporaryDirectory();
        final file = "${tempDir.path}/photo_${DateTime.now().toIso8601String()}.jpg";

        await controller.initialize();
        await controller.takePicture(file);
        await controller.dispose();

        return File(file);
    }

    @override
    Future<void> flash(Duration duration) async {
        await TorchCompat.turnOn();
        await Future.delayed(duration);
        await TorchCompat.turnOff();
    }

    CameraLensDirection _lensDirection(CameraDirection cameraDirection) {
        if (cameraDirection == CameraDirection.front) {
            return CameraLensDirection.front;
        } else if (cameraDirection == CameraDirection.back) {
            return CameraLensDirection.back;
        } else {
            throw "Invalid direction $cameraDirection";
        }
    }
}