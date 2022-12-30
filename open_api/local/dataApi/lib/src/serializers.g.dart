// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(ApiResponse.serializer)
      ..add(City.serializer)
      ..add(DeviceRegistrationInfo.serializer)
      ..add(DeviceState.serializer)
      ..add(Forecast.serializer)
      ..add(ForecastResponse.serializer)
      ..add(ForecastTemperature.serializer)
      ..add(HeaterState.serializer)
      ..add(LightingSummary.serializer)
      ..add(LightingZone.serializer)
      ..add(LightingZoneDeviceTypeEnum.serializer)
      ..add(LightingZoneStatus.serializer)
      ..add(TemperatueZoneStatus.serializer)
      ..add(TemperatueZoneStatusUnitsEnum.serializer)
      ..add(TemperatureSummary.serializer)
      ..add(TemperatureZone.serializer)
      ..add(WeatherForecast.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Forecast)]),
          () => new ListBuilder<Forecast>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(LightingZone)]),
          () => new ListBuilder<LightingZone>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(LightingZoneStatus)]),
          () => new ListBuilder<LightingZoneStatus>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TemperatureZone)]),
          () => new ListBuilder<TemperatureZone>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TemperatueZoneStatus)]),
          () => new ListBuilder<TemperatueZoneStatus>()))
    .build();

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
