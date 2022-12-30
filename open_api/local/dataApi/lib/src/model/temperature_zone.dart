//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'temperature_zone.g.dart';

/// a single temperature zone
///
/// Properties:
/// * [id] - the unique identifier for the zone
/// * [name] 
/// * [inputPosition] 
/// * [outputPosition] 
/// * [zone] 
abstract class TemperatureZone implements Built<TemperatureZone, TemperatureZoneBuilder> {
    /// the unique identifier for the zone
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'inputPosition')
    int? get inputPosition;

    @BuiltValueField(wireName: r'outputPosition')
    int? get outputPosition;

    @BuiltValueField(wireName: r'zone')
    String? get zone;

    TemperatureZone._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TemperatureZoneBuilder b) => b;

    factory TemperatureZone([void updates(TemperatureZoneBuilder b)]) = _$TemperatureZone;

    @BuiltValueSerializer(custom: true)
    static Serializer<TemperatureZone> get serializer => _$TemperatureZoneSerializer();
}

class _$TemperatureZoneSerializer implements StructuredSerializer<TemperatureZone> {
    @override
    final Iterable<Type> types = const [TemperatureZone, _$TemperatureZone];

    @override
    final String wireName = r'TemperatureZone';

    @override
    Iterable<Object?> serialize(Serializers serializers, TemperatureZone object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        if (object.inputPosition != null) {
            result
                ..add(r'inputPosition')
                ..add(serializers.serialize(object.inputPosition,
                    specifiedType: const FullType(int)));
        }
        if (object.outputPosition != null) {
            result
                ..add(r'outputPosition')
                ..add(serializers.serialize(object.outputPosition,
                    specifiedType: const FullType(int)));
        }
        if (object.zone != null) {
            result
                ..add(r'zone')
                ..add(serializers.serialize(object.zone,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TemperatureZone deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TemperatureZoneBuilder();

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
                case r'inputPosition':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.inputPosition = valueDes;
                    break;
                case r'outputPosition':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.outputPosition = valueDes;
                    break;
                case r'zone':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.zone = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

