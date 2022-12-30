//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:api_data/src/model/weather_forecast.dart';
import 'package:api_data/src/model/forecast_temperature.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forecast.g.dart';

/// Forecast
///
/// Properties:
/// * [date] 
/// * [pressure] 
/// * [humidity] 
/// * [windSpeed] 
/// * [clouds] 
/// * [temperature] 
/// * [weather] 
abstract class Forecast implements Built<Forecast, ForecastBuilder> {
    @BuiltValueField(wireName: r'date')
    DateTime? get date;

    @BuiltValueField(wireName: r'pressure')
    double? get pressure;

    @BuiltValueField(wireName: r'humidity')
    int? get humidity;

    @BuiltValueField(wireName: r'windSpeed')
    double? get windSpeed;

    @BuiltValueField(wireName: r'clouds')
    int? get clouds;

    @BuiltValueField(wireName: r'temperature')
    ForecastTemperature? get temperature;

    @BuiltValueField(wireName: r'weather')
    WeatherForecast? get weather;

    Forecast._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ForecastBuilder b) => b;

    factory Forecast([void updates(ForecastBuilder b)]) = _$Forecast;

    @BuiltValueSerializer(custom: true)
    static Serializer<Forecast> get serializer => _$ForecastSerializer();
}

class _$ForecastSerializer implements StructuredSerializer<Forecast> {
    @override
    final Iterable<Type> types = const [Forecast, _$Forecast];

    @override
    final String wireName = r'Forecast';

    @override
    Iterable<Object?> serialize(Serializers serializers, Forecast object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.date != null) {
            result
                ..add(r'date')
                ..add(serializers.serialize(object.date,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.pressure != null) {
            result
                ..add(r'pressure')
                ..add(serializers.serialize(object.pressure,
                    specifiedType: const FullType(double)));
        }
        if (object.humidity != null) {
            result
                ..add(r'humidity')
                ..add(serializers.serialize(object.humidity,
                    specifiedType: const FullType(int)));
        }
        if (object.windSpeed != null) {
            result
                ..add(r'windSpeed')
                ..add(serializers.serialize(object.windSpeed,
                    specifiedType: const FullType(double)));
        }
        if (object.clouds != null) {
            result
                ..add(r'clouds')
                ..add(serializers.serialize(object.clouds,
                    specifiedType: const FullType(int)));
        }
        if (object.temperature != null) {
            result
                ..add(r'temperature')
                ..add(serializers.serialize(object.temperature,
                    specifiedType: const FullType(ForecastTemperature)));
        }
        if (object.weather != null) {
            result
                ..add(r'weather')
                ..add(serializers.serialize(object.weather,
                    specifiedType: const FullType(WeatherForecast)));
        }
        return result;
    }

    @override
    Forecast deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ForecastBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.date = valueDes;
                    break;
                case r'pressure':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.pressure = valueDes;
                    break;
                case r'humidity':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.humidity = valueDes;
                    break;
                case r'windSpeed':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.windSpeed = valueDes;
                    break;
                case r'clouds':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.clouds = valueDes;
                    break;
                case r'temperature':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ForecastTemperature)) as ForecastTemperature;
                    result.temperature.replace(valueDes);
                    break;
                case r'weather':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(WeatherForecast)) as WeatherForecast;
                    result.weather.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

