//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'city.g.dart';

/// City
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [lat] 
/// * [lon] 
/// * [country] 
abstract class City implements Built<City, CityBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'lat')
    double? get lat;

    @BuiltValueField(wireName: r'lon')
    double? get lon;

    @BuiltValueField(wireName: r'country')
    String? get country;

    City._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CityBuilder b) => b;

    factory City([void updates(CityBuilder b)]) = _$City;

    @BuiltValueSerializer(custom: true)
    static Serializer<City> get serializer => _$CitySerializer();
}

class _$CitySerializer implements StructuredSerializer<City> {
    @override
    final Iterable<Type> types = const [City, _$City];

    @override
    final String wireName = r'City';

    @override
    Iterable<Object?> serialize(Serializers serializers, City object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.lat != null) {
            result
                ..add(r'lat')
                ..add(serializers.serialize(object.lat,
                    specifiedType: const FullType(double)));
        }
        if (object.lon != null) {
            result
                ..add(r'lon')
                ..add(serializers.serialize(object.lon,
                    specifiedType: const FullType(double)));
        }
        if (object.country != null) {
            result
                ..add(r'country')
                ..add(serializers.serialize(object.country,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    City deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CityBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'lat':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.lat = valueDes;
                    break;
                case r'lon':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.lon = valueDes;
                    break;
                case r'country':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.country = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

