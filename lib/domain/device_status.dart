part of 'domain.dart';

@freezed
abstract class DeviceStatus with _$DeviceStatus {

    const factory DeviceStatus({
        @required String model,
        @required Lux lux,
        @required BatteryState batteryState,
        @required int batteryLevel,
    }) = _DeviceStatus;
}




