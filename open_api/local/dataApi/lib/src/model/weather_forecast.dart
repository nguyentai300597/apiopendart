//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'weather_forecast.g.dart';

/// WeatherForecast
///
/// Properties:
/// * [summary] 
/// * [description] 
/// * [icon] 
abstract class WeatherForecast implements Built<WeatherForecast, WeatherForecastBuilder> {
    @BuiltValueField(wireName: r'summary')
    String? get summary;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'icon')
    String? get icon;

    WeatherForecast._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(WeatherForecastBuilder b) => b;

    factory WeatherForecast([void updates(WeatherForecastBuilder b)]) = _$WeatherForecast;

    @BuiltValueSerializer(custom: true)
    static Serializer<WeatherForecast> get serializer => _$WeatherForecastSerializer();
}

class _$WeatherForecastSerializer implements StructuredSerializer<WeatherForecast> {
    @override
    final Iterable<Type> types = const [WeatherForecast, _$WeatherForecast];

    @override
    final String wireName = r'WeatherForecast';

    @override
    Iterable<Object?> serialize(Serializers serializers, WeatherForecast object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.summary != null) {
            result
                ..add(r'summary')
                ..add(serializers.serialize(object.summary,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.icon != null) {
            result
                ..add(r'icon')
                ..add(serializers.serialize(object.icon,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    WeatherForecast deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WeatherForecastBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'summary':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.summary = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'icon':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.icon = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

