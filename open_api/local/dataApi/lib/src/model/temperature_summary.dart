//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/temperatue_zone_status.dart';
import 'package:api_data/src/model/temperature_zone.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'temperature_summary.g.dart';

/// ok
///
/// Properties:
/// * [zones] 
/// * [zoneStatus] 
abstract class TemperatureSummary implements Built<TemperatureSummary, TemperatureSummaryBuilder> {
    @BuiltValueField(wireName: r'zones')
    BuiltList<TemperatureZone>? get zones;

    @BuiltValueField(wireName: r'zoneStatus')
    BuiltList<TemperatueZoneStatus>? get zoneStatus;

    TemperatureSummary._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TemperatureSummaryBuilder b) => b;

    factory TemperatureSummary([void updates(TemperatureSummaryBuilder b)]) = _$TemperatureSummary;

    @BuiltValueSerializer(custom: true)
    static Serializer<TemperatureSummary> get serializer => _$TemperatureSummarySerializer();
}

class _$TemperatureSummarySerializer implements StructuredSerializer<TemperatureSummary> {
    @override
    final Iterable<Type> types = const [TemperatureSummary, _$TemperatureSummary];

    @override
    final String wireName = r'TemperatureSummary';

    @override
    Iterable<Object?> serialize(Serializers serializers, TemperatureSummary object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.zones != null) {
            result
                ..add(r'zones')
                ..add(serializers.serialize(object.zones,
                    specifiedType: const FullType(BuiltList, [FullType(TemperatureZone)])));
        }
        if (object.zoneStatus != null) {
            result
                ..add(r'zoneStatus')
                ..add(serializers.serialize(object.zoneStatus,
                    specifiedType: const FullType(BuiltList, [FullType(TemperatueZoneStatus)])));
        }
        return result;
    }

    @override
    TemperatureSummary deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TemperatureSummaryBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'zones':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TemperatureZone)])) as BuiltList<TemperatureZone>;
                    result.zones.replace(valueDes);
                    break;
                case r'zoneStatus':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TemperatueZoneStatus)])) as BuiltList<TemperatueZoneStatus>;
                    result.zoneStatus.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

