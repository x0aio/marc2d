part of 'domain.dart';

@freezed
abstract class DeviceEvent with _$DeviceEvent {

    const factory DeviceEvent.luxChanged({
        @required Lux oldValue,
        @required Lux newValue,
    }) = _LuxChanged;

    const factory DeviceEvent.accelerationChanged({
        @required Acceleration oldValue,
        @required Acceleration newValue,
    }) = _AccelerationChanged;

    const factory DeviceEvent.batteryStateChanged({
        @required BatteryState oldValue,
        @required BatteryState newValue,
    }) = _BatteryStateChanged;
}




