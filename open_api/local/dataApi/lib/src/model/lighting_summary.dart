//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:api_data/src/model/lighting_zone_status.dart';
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/lighting_zone.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lighting_summary.g.dart';

/// ok
///
/// Properties:
/// * [zones] 
/// * [zoneStatus] 
abstract class LightingSummary implements Built<LightingSummary, LightingSummaryBuilder> {
    @BuiltValueField(wireName: r'zones')
    BuiltList<LightingZone>? get zones;

    @BuiltValueField(wireName: r'zoneStatus')
    BuiltList<LightingZoneStatus>? get zoneStatus;

    LightingSummary._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LightingSummaryBuilder b) => b;

    factory LightingSummary([void updates(LightingSummaryBuilder b)]) = _$LightingSummary;

    @BuiltValueSerializer(custom: true)
    static Serializer<LightingSummary> get serializer => _$LightingSummarySerializer();
}

class _$LightingSummarySerializer implements StructuredSerializer<LightingSummary> {
    @override
    final Iterable<Type> types = const [LightingSummary, _$LightingSummary];

    @override
    final String wireName = r'LightingSummary';

    @override
    Iterable<Object?> serialize(Serializers serializers, LightingSummary object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.zones != null) {
            result
                ..add(r'zones')
                ..add(serializers.serialize(object.zones,
                    specifiedType: const FullType(BuiltList, [FullType(LightingZone)])));
        }
        if (object.zoneStatus != null) {
            result
                ..add(r'zoneStatus')
                ..add(serializers.serialize(object.zoneStatus,
                    specifiedType: const FullType(BuiltList, [FullType(LightingZoneStatus)])));
        }
        return result;
    }

    @override
    LightingSummary deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LightingSummaryBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'zones':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(LightingZone)])) as BuiltList<LightingZone>;
                    result.zones.replace(valueDes);
                    break;
                case r'zoneStatus':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(LightingZoneStatus)])) as BuiltList<LightingZoneStatus>;
                    result.zoneStatus.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

