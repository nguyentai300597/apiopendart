import 'package:test/test.dart';
import 'package:api_data/api_data.dart';


/// tests for ZWaveApi
void main() {
  final instance = ApiData().getZWaveApi();

  group(ZWaveApi, () {
    //Future<LightingSummary> getLightingSummary() async
    test('test getLightingSummary', () async {
      // TODO
    });

    //Future<DeviceState> getSwitchState(String deviceId) async
    test('test getSwitchState', () async {
      // TODO
    });

    //Future<ApiResponse> setDimmer(String deviceId, int value) async
    test('test setDimmer', () async {
      // TODO
    });

    // sets a dimmer to a specific value on a timer
    //
    //Future<ApiResponse> setDimmerTimer(String deviceId, int value, int timeunit, { String units }) async
    test('test setDimmerTimer', () async {
      // TODO
    });

    //Future<ApiResponse> setSwitch(String deviceId, String value) async
    test('test setSwitch', () async {
      // TODO
    });

    // sets a switch to a specific value on a timer
    //
    //Future<ApiResponse> setSwitchTimer(String deviceId, String value, int minutes) async
    test('test setSwitchTimer', () async {
      // TODO
    });

  });
}
