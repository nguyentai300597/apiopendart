import 'package:test/test.dart';
import 'package:api_data/api_data.dart';


/// tests for DeviceApi
void main() {
  final instance = ApiData().getDeviceApi();

  group(DeviceApi, () {
    // returns all registered devices
    //
    //Future<BuiltList<String>> getDevices({ int skip, int limit }) async
    test('test getDevices', () async {
      // TODO
    });

    //Future register({ DeviceRegistrationInfo deviceRegistrationInfo }) async
    test('test register', () async {
      // TODO
    });

  });
}
