//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_registration_info.g.dart';

/// DeviceRegistrationInfo
///
/// Properties:
/// * [uri] 
/// * [id] 
abstract class DeviceRegistrationInfo implements Built<DeviceRegistrationInfo, DeviceRegistrationInfoBuilder> {
    @BuiltValueField(wireName: r'uri')
    String? get uri;

    @BuiltValueField(wireName: r'id')
    String? get id;

    DeviceRegistrationInfo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DeviceRegistrationInfoBuilder b) => b;

    factory DeviceRegistrationInfo([void updates(DeviceRegistrationInfoBuilder b)]) = _$DeviceRegistrationInfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<DeviceRegistrationInfo> get serializer => _$DeviceRegistrationInfoSerializer();
}

class _$DeviceRegistrationInfoSerializer implements StructuredSerializer<DeviceRegistrationInfo> {
    @override
    final Iterable<Type> types = const [DeviceRegistrationInfo, _$DeviceRegistrationInfo];

    @override
    final String wireName = r'DeviceRegistrationInfo';

    @override
    Iterable<Object?> serialize(Serializers serializers, DeviceRegistrationInfo object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.uri != null) {
            result
                ..add(r'uri')
                ..add(serializers.serialize(object.uri,
                    specifiedType: const FullType(String)));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    DeviceRegistrationInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DeviceRegistrationInfoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'uri':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uri = valueDes;
                    break;
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

