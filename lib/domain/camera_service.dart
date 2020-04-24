part of 'domain.dart';

abstract class CameraService {

    Future<File> takePhoto(CameraDirection cameraDirection);

    Future<void> flash(Duration duration);

}