//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/city.dart';
import 'package:api_data/src/model/forecast.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forecast_response.g.dart';

/// ForecastResponse
///
/// Properties:
/// * [city] 
/// * [values] 
abstract class ForecastResponse implements Built<ForecastResponse, ForecastResponseBuilder> {
    @BuiltValueField(wireName: r'city')
    City? get city;

    @BuiltValueField(wireName: r'values')
    BuiltList<Forecast>? get values;

    ForecastResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ForecastResponseBuilder b) => b;

    factory ForecastResponse([void updates(ForecastResponseBuilder b)]) = _$ForecastResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ForecastResponse> get serializer => _$ForecastResponseSerializer();
}

class _$ForecastResponseSerializer implements StructuredSerializer<ForecastResponse> {
    @override
    final Iterable<Type> types = const [ForecastResponse, _$ForecastResponse];

    @override
    final String wireName = r'ForecastResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ForecastResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.city != null) {
            result
                ..add(r'city')
                ..add(serializers.serialize(object.city,
                    specifiedType: const FullType(City)));
        }
        if (object.values != null) {
            result
                ..add(r'values')
                ..add(serializers.serialize(object.values,
                    specifiedType: const FullType(BuiltList, [FullType(Forecast)])));
        }
        return result;
    }

    @override
    ForecastResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ForecastResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'city':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(City)) as City;
                    result.city.replace(valueDes);
                    break;
                case r'values':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Forecast)])) as BuiltList<Forecast>;
                    result.values.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

