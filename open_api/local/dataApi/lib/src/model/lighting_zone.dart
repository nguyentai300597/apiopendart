//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lighting_zone.g.dart';

/// LightingZone
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [deviceId] 
/// * [deviceType] 
/// * [zone] 
abstract class LightingZone implements Built<LightingZone, LightingZoneBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'deviceId')
    int? get deviceId;

    @BuiltValueField(wireName: r'deviceType')
    LightingZoneDeviceTypeEnum? get deviceType;
    // enum deviceTypeEnum {  dimmer,  switch,  };

    @BuiltValueField(wireName: r'zone')
    String? get zone;

    LightingZone._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LightingZoneBuilder b) => b;

    factory LightingZone([void updates(LightingZoneBuilder b)]) = _$LightingZone;

    @BuiltValueSerializer(custom: true)
    static Serializer<LightingZone> get serializer => _$LightingZoneSerializer();
}

class _$LightingZoneSerializer implements StructuredSerializer<LightingZone> {
    @override
    final Iterable<Type> types = const [LightingZone, _$LightingZone];

    @override
    final String wireName = r'LightingZone';

    @override
    Iterable<Object?> serialize(Serializers serializers, LightingZone object,
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
        if (object.deviceId != null) {
            result
                ..add(r'deviceId')
                ..add(serializers.serialize(object.deviceId,
                    specifiedType: const FullType(int)));
        }
        if (object.deviceType != null) {
            result
                ..add(r'deviceType')
                ..add(serializers.serialize(object.deviceType,
                    specifiedType: const FullType(LightingZoneDeviceTypeEnum)));
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
    LightingZone deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LightingZoneBuilder();

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
                case r'deviceId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.deviceId = valueDes;
                    break;
                case r'deviceType':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(LightingZoneDeviceTypeEnum)) as LightingZoneDeviceTypeEnum;
                    result.deviceType = valueDes;
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

class LightingZoneDeviceTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'dimmer')
  static const LightingZoneDeviceTypeEnum dimmer = _$lightingZoneDeviceTypeEnum_dimmer;
  @BuiltValueEnumConst(wireName: r'switch')
  static const LightingZoneDeviceTypeEnum switch_ = _$lightingZoneDeviceTypeEnum_switch_;

  static Serializer<LightingZoneDeviceTypeEnum> get serializer => _$lightingZoneDeviceTypeEnumSerializer;

  const LightingZoneDeviceTypeEnum._(String name): super(name);

  static BuiltSet<LightingZoneDeviceTypeEnum> get values => _$lightingZoneDeviceTypeEnumValues;
  static LightingZoneDeviceTypeEnum valueOf(String name) => _$lightingZoneDeviceTypeEnumValueOf(name);
}

