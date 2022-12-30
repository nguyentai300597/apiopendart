//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_state.g.dart';

/// DeviceState
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [lastUpdate] 
/// * [level] 
abstract class DeviceState implements Built<DeviceState, DeviceStateBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'lastUpdate')
    DateTime? get lastUpdate;

    @BuiltValueField(wireName: r'level')
    int? get level;

    DeviceState._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DeviceStateBuilder b) => b;

    factory DeviceState([void updates(DeviceStateBuilder b)]) = _$DeviceState;

    @BuiltValueSerializer(custom: true)
    static Serializer<DeviceState> get serializer => _$DeviceStateSerializer();
}

class _$DeviceStateSerializer implements StructuredSerializer<DeviceState> {
    @override
    final Iterable<Type> types = const [DeviceState, _$DeviceState];

    @override
    final String wireName = r'DeviceState';

    @override
    Iterable<Object?> serialize(Serializers serializers, DeviceState object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.lastUpdate != null) {
            result
                ..add(r'lastUpdate')
                ..add(serializers.serialize(object.lastUpdate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.level != null) {
            result
                ..add(r'level')
                ..add(serializers.serialize(object.level,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    DeviceState deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DeviceStateBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'lastUpdate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.lastUpdate = valueDes;
                    break;
                case r'level':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.level = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

