//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:api_data/src/date_serializer.dart';
import 'package:api_data/src/model/date.dart';

import 'package:api_data/src/model/api_response.dart';
import 'package:api_data/src/model/city.dart';
import 'package:api_data/src/model/device_registration_info.dart';
import 'package:api_data/src/model/device_state.dart';
import 'package:api_data/src/model/forecast.dart';
import 'package:api_data/src/model/forecast_response.dart';
import 'package:api_data/src/model/forecast_temperature.dart';
import 'package:api_data/src/model/heater_state.dart';
import 'package:api_data/src/model/lighting_summary.dart';
import 'package:api_data/src/model/lighting_zone.dart';
import 'package:api_data/src/model/lighting_zone_status.dart';
import 'package:api_data/src/model/temperatue_zone_status.dart';
import 'package:api_data/src/model/temperature_summary.dart';
import 'package:api_data/src/model/temperature_zone.dart';
import 'package:api_data/src/model/weather_forecast.dart';

part 'serializers.g.dart';

@SerializersFor([
  ApiResponse,
  City,
  DeviceRegistrationInfo,
  DeviceState,
  Forecast,
  ForecastResponse,
  ForecastTemperature,
  HeaterState,
  LightingSummary,
  LightingZone,
  LightingZoneStatus,
  TemperatueZoneStatus,
  TemperatureSummary,
  TemperatureZone,
  WeatherForecast,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
