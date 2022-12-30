import 'package:test/test.dart';
import 'package:api_data/api_data.dart';


/// tests for EnvironmentApi
void main() {
  final instance = ApiData().getEnvironmentApi();

  group(EnvironmentApi, () {
    //Future<ForecastResponse> getForecast(int days) async
    test('test getForecast', () async {
      // TODO
    });

    // gets the state of the heater
    //
    //Future<HeaterState> getHeaterState(String zoneId) async
    test('test getHeaterState', () async {
      // TODO
    });

    //Future<TemperatueZoneStatus> getZoneTemperature(String zoneId) async
    test('test getZoneTemperature', () async {
      // TODO
    });

    // turns the heater on or off
    //
    //Future<ApiResponse> setHeaterState(String zoneId, String state) async
    test('test setHeaterState', () async {
      // TODO
    });

    //Future<TemperatureSummary> temperatureSummary() async
    test('test temperatureSummary', () async {
      // TODO
    });

  });
}
