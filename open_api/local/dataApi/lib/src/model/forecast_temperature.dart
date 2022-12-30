//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forecast_temperature.g.dart';

/// ForecastTemperature
///
/// Properties:
/// * [low] 
/// * [high] 
/// * [morning] 
/// * [day] 
/// * [evening] 
/// * [night] 
abstract class ForecastTemperature implements Built<ForecastTemperature, ForecastTemperatureBuilder> {
    @BuiltValueField(wireName: r'low')
    double? get low;

    @BuiltValueField(wireName: r'high')
    double? get high;

    @BuiltValueField(wireName: r'morning')
    double? get morning;

    @BuiltValueField(wireName: r'day')
    double? get day;

    @BuiltValueField(wireName: r'evening')
    double? get evening;

    @BuiltValueField(wireName: r'night')
    double? get night;

    ForecastTemperature._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ForecastTemperatureBuilder b) => b;

    factory ForecastTemperature([void updates(ForecastTemperatureBuilder b)]) = _$ForecastTemperature;

    @BuiltValueSerializer(custom: true)
    static Serializer<ForecastTemperature> get serializer => _$ForecastTemperatureSerializer();
}

class _$ForecastTemperatureSerializer implements StructuredSerializer<ForecastTemperature> {
    @override
    final Iterable<Type> types = const [ForecastTemperature, _$ForecastTemperature];

    @override
    final String wireName = r'ForecastTemperature';

    @override
    Iterable<Object?> serialize(Serializers serializers, ForecastTemperature object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.low != null) {
            result
                ..add(r'low')
                ..add(serializers.serialize(object.low,
                    specifiedType: const FullType(double)));
        }
        if (object.high != null) {
            result
                ..add(r'high')
                ..add(serializers.serialize(object.high,
                    specifiedType: const FullType(double)));
        }
        if (object.morning != null) {
            result
                ..add(r'morning')
                ..add(serializers.serialize(object.morning,
                    specifiedType: const FullType(double)));
        }
        if (object.day != null) {
            result
                ..add(r'day')
                ..add(serializers.serialize(object.day,
                    specifiedType: const FullType(double)));
        }
        if (object.evening != null) {
            result
                ..add(r'evening')
                ..add(serializers.serialize(object.evening,
                    specifiedType: const FullType(double)));
        }
        if (object.night != null) {
            result
                ..add(r'night')
                ..add(serializers.serialize(object.night,
                    specifiedType: const FullType(double)));
        }
        return result;
    }

    @override
    ForecastTemperature deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ForecastTemperatureBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'low':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.low = valueDes;
                    break;
                case r'high':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.high = valueDes;
                    break;
                case r'morning':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.morning = valueDes;
                    break;
                case r'day':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.day = valueDes;
                    break;
                case r'evening':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.evening = valueDes;
                    break;
                case r'night':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.night = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

