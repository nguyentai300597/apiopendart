//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'temperatue_zone_status.g.dart';

/// status of a single zone
///
/// Properties:
/// * [id] - the unique identifier for the zone
/// * [name] - the name of the zone
/// * [value] - the temperature in the zone
/// * [units] - the temperature units
/// * [timestamp] - the timestamp when the temperature was measured
abstract class TemperatueZoneStatus implements Built<TemperatueZoneStatus, TemperatueZoneStatusBuilder> {
    /// the unique identifier for the zone
    @BuiltValueField(wireName: r'id')
    String get id;

    /// the name of the zone
    @BuiltValueField(wireName: r'name')
    String? get name;

    /// the temperature in the zone
    @BuiltValueField(wireName: r'value')
    double get value;

    /// the temperature units
    @BuiltValueField(wireName: r'units')
    TemperatueZoneStatusUnitsEnum? get units;
    // enum unitsEnum {  celsius,  fahrenheit,  };

    /// the timestamp when the temperature was measured
    @BuiltValueField(wireName: r'timestamp')
    DateTime get timestamp;

    TemperatueZoneStatus._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TemperatueZoneStatusBuilder b) => b
        ..units = const TemperatueZoneStatusUnitsEnum._('fahrenheit');

    factory TemperatueZoneStatus([void updates(TemperatueZoneStatusBuilder b)]) = _$TemperatueZoneStatus;

    @BuiltValueSerializer(custom: true)
    static Serializer<TemperatueZoneStatus> get serializer => _$TemperatueZoneStatusSerializer();
}

class _$TemperatueZoneStatusSerializer implements StructuredSerializer<TemperatueZoneStatus> {
    @override
    final Iterable<Type> types = const [TemperatueZoneStatus, _$TemperatueZoneStatus];

    @override
    final String wireName = r'TemperatueZoneStatus';

    @override
    Iterable<Object?> serialize(Serializers serializers, TemperatueZoneStatus object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'value')
            ..add(serializers.serialize(object.value,
                specifiedType: const FullType(double)));
        if (object.units != null) {
            result
                ..add(r'units')
                ..add(serializers.serialize(object.units,
                    specifiedType: const FullType(TemperatueZoneStatusUnitsEnum)));
        }
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(DateTime)));
        return result;
    }

    @override
    TemperatueZoneStatus deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TemperatueZoneStatusBuilder();

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
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.value = valueDes;
                    break;
                case r'units':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TemperatueZoneStatusUnitsEnum)) as TemperatueZoneStatusUnitsEnum;
                    result.units = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.timestamp = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class TemperatueZoneStatusUnitsEnum extends EnumClass {

  /// the temperature units
  @BuiltValueEnumConst(wireName: r'celsius')
  static const TemperatueZoneStatusUnitsEnum celsius = _$temperatueZoneStatusUnitsEnum_celsius;
  /// the temperature units
  @BuiltValueEnumConst(wireName: r'fahrenheit')
  static const TemperatueZoneStatusUnitsEnum fahrenheit = _$temperatueZoneStatusUnitsEnum_fahrenheit;

  static Serializer<TemperatueZoneStatusUnitsEnum> get serializer => _$temperatueZoneStatusUnitsEnumSerializer;

  const TemperatueZoneStatusUnitsEnum._(String name): super(name);

  static BuiltSet<TemperatueZoneStatusUnitsEnum> get values => _$temperatueZoneStatusUnitsEnumValues;
  static TemperatueZoneStatusUnitsEnum valueOf(String name) => _$temperatueZoneStatusUnitsEnumValueOf(name);
}

