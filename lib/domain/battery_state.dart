part of 'domain.dart';

@freezed
abstract class BatteryState with _$BatteryState {

    const factory BatteryState.charging() = _BatteryStateCharging;

    const factory BatteryState.discharging() = _BatteryStateDischarging;

    const factory BatteryState.full() = _BatteryStateFull;
}
