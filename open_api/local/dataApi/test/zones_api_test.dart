import 'package:test/test.dart';
import 'package:api_data/api_data.dart';


/// tests for ZonesApi
void main() {
  final instance = ApiData().getZonesApi();

  group(ZonesApi, () {
    //Future<BuiltList<String>> getZones() async
    test('test getZones', () async {
      // TODO
    });

    //Future quietZone(String zoneId) async
    test('test quietZone', () async {
      // TODO
    });

  });
}
