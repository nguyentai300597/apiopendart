//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'heater_state.g.dart';

/// HeaterState
///
/// Properties:
/// * [id] 
/// * [state] 
abstract class HeaterState implements Built<HeaterState, HeaterStateBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'state')
    String? get state;

    HeaterState._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(HeaterStateBuilder b) => b;

    factory HeaterState([void updates(HeaterStateBuilder b)]) = _$HeaterState;

    @BuiltValueSerializer(custom: true)
    static Serializer<HeaterState> get serializer => _$HeaterStateSerializer();
}

class _$HeaterStateSerializer implements StructuredSerializer<HeaterState> {
    @override
    final Iterable<Type> types = const [HeaterState, _$HeaterState];

    @override
    final String wireName = r'HeaterState';

    @override
    Iterable<Object?> serialize(Serializers serializers, HeaterState object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.state != null) {
            result
                ..add(r'state')
                ..add(serializers.serialize(object.state,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    HeaterState deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = HeaterStateBuilder();

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
                case r'state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.state = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

