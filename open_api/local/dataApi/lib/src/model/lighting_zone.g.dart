// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lighting_zone.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LightingZoneDeviceTypeEnum _$lightingZoneDeviceTypeEnum_dimmer =
    const LightingZoneDeviceTypeEnum._('dimmer');
const LightingZoneDeviceTypeEnum _$lightingZoneDeviceTypeEnum_switch_ =
    const LightingZoneDeviceTypeEnum._('switch_');

LightingZoneDeviceTypeEnum _$lightingZoneDeviceTypeEnumValueOf(String name) {
  switch (name) {
    case 'dimmer':
      return _$lightingZoneDeviceTypeEnum_dimmer;
    case 'switch_':
      return _$lightingZoneDeviceTypeEnum_switch_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<LightingZoneDeviceTypeEnum> _$lightingZoneDeviceTypeEnumValues =
    new BuiltSet<LightingZoneDeviceTypeEnum>(const <LightingZoneDeviceTypeEnum>[
  _$lightingZoneDeviceTypeEnum_dimmer,
  _$lightingZoneDeviceTypeEnum_switch_,
]);

Serializer<LightingZoneDeviceTypeEnum> _$lightingZoneDeviceTypeEnumSerializer =
    new _$LightingZoneDeviceTypeEnumSerializer();

class _$LightingZoneDeviceTypeEnumSerializer
    implements PrimitiveSerializer<LightingZoneDeviceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'dimmer': 'dimmer',
    'switch_': 'switch',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'dimmer': 'dimmer',
    'switch': 'switch_',
  };

  @override
  final Iterable<Type> types = const <Type>[LightingZoneDeviceTypeEnum];
  @override
  final String wireName = 'LightingZoneDeviceTypeEnum';

  @override
  Object serialize(Serializers serializers, LightingZoneDeviceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LightingZoneDeviceTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LightingZoneDeviceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LightingZone extends LightingZone {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final int? deviceId;
  @override
  final LightingZoneDeviceTypeEnum? deviceType;
  @override
  final String? zone;

  factory _$LightingZone([void Function(LightingZoneBuilder)? updates]) =>
      (new LightingZoneBuilder()..update(updates))._build();

  _$LightingZone._(
      {this.id, this.name, this.deviceId, this.deviceType, this.zone})
      : super._();

  @override
  LightingZone rebuild(void Function(LightingZoneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LightingZoneBuilder toBuilder() => new LightingZoneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LightingZone &&
        id == other.id &&
        name == other.name &&
        deviceId == other.deviceId &&
        deviceType == other.deviceType &&
        zone == other.zone;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), name.hashCode), deviceId.hashCode),
            deviceType.hashCode),
        zone.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LightingZone')
          ..add('id', id)
          ..add('name', name)
          ..add('deviceId', deviceId)
          ..add('deviceType', deviceType)
          ..add('zone', zone))
        .toString();
  }
}

class LightingZoneBuilder
    implements Builder<LightingZone, LightingZoneBuilder> {
  _$LightingZone? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _deviceId;
  int? get deviceId => _$this._deviceId;
  set deviceId(int? deviceId) => _$this._deviceId = deviceId;

  LightingZoneDeviceTypeEnum? _deviceType;
  LightingZoneDeviceTypeEnum? get deviceType => _$this._deviceType;
  set deviceType(LightingZoneDeviceTypeEnum? deviceType) =>
      _$this._deviceType = deviceType;

  String? _zone;
  String? get zone => _$this._zone;
  set zone(String? zone) => _$this._zone = zone;

  LightingZoneBuilder() {
    LightingZone._defaults(this);
  }

  LightingZoneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _deviceId = $v.deviceId;
      _deviceType = $v.deviceType;
      _zone = $v.zone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LightingZone other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LightingZone;
  }

  @override
  void update(void Function(LightingZoneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LightingZone build() => _build();

  _$LightingZone _build() {
    final _$result = _$v ??
        new _$LightingZone._(
            id: id,
            name: name,
            deviceId: deviceId,
            deviceType: deviceType,
            zone: zone);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
