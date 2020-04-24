import 'package:marc2d/domain/domain.dart';

abstract class DeviceService {

    Future<DeviceStatus> status();

    Stream<DeviceEvent> events();
}