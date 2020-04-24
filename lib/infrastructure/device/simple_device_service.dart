import 'package:battery/battery.dart' as battery;
import 'package:device_info/device_info.dart';
import 'package:light/light.dart';
import 'package:marc2d/domain/device_service.dart';
import 'package:marc2d/domain/domain.dart';
import 'package:sensors/sensors.dart';
import 'package:async/async.dart' show StreamGroup;

class SimpleDeviceService extends DeviceService {

    Lux _lastLux;
    Acceleration _lastAcceleration;
    BatteryState _lastBatteryState;
    final _battery = battery.Battery();

    @override
    Future<DeviceStatus> status() async {
        final deviceInfo = DeviceInfoPlugin();
        final androidInfo = await deviceInfo.androidInfo;

        return DeviceStatus(
            model: androidInfo.model,
            batteryLevel: await _battery.batteryLevel,
            lux: _lastLux,
            batteryState: _lastBatteryState
        );
    }

    @override
    Stream<DeviceEvent> events() {
        return StreamGroup.merge([
            _luxStream(),
            _accelerationStream(),
            _batteryStateStream()
        ]);
    }

    Stream<DeviceEvent> _luxStream() {
        final light = Light();

        return light.lightSensorStream
            .map((luxValue) => Lux(luxValue))
            .where((lux) => lux != _lastLux)
            .map((lux) {
                final event = DeviceEvent.luxChanged(oldValue: _lastLux, newValue: lux);
                _lastLux = lux;
                return event;
            }
        );
    }

    Stream<DeviceEvent> _accelerationStream() {
        return userAccelerometerEvents.map((event) => Acceleration(event.x, event.y, event.z))
            .where((acceleration) => acceleration != _lastAcceleration)
            .map((acceleration) {
                final event = DeviceEvent.accelerationChanged(oldValue: _lastAcceleration, newValue: acceleration);
                _lastAcceleration = acceleration;

                return event;
            }
        );
    }

    Stream<DeviceEvent> _batteryStateStream() {
        return _battery.onBatteryStateChanged.map((event) {
            if (event == battery.BatteryState.charging) {
                return const BatteryState.charging();
            } else if (event == battery.BatteryState.discharging) {
                return const BatteryState.discharging();
            } else {
                return const BatteryState.full();
            }
        }).where((state) => state != _lastBatteryState)
        .map((state) {
            final event = DeviceEvent.batteryStateChanged(oldValue: _lastBatteryState, newValue: state);
            _lastBatteryState = state;

            return event;
        });
    }
}