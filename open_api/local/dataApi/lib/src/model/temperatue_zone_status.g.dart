// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'temperatue_zone_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TemperatueZoneStatusUnitsEnum _$temperatueZoneStatusUnitsEnum_celsius =
    const TemperatueZoneStatusUnitsEnum._('celsius');
const TemperatueZoneStatusUnitsEnum _$temperatueZoneStatusUnitsEnum_fahrenheit =
    const TemperatueZoneStatusUnitsEnum._('fahrenheit');

TemperatueZoneStatusUnitsEnum _$temperatueZoneStatusUnitsEnumValueOf(
    String name) {
  switch (name) {
    case 'celsius':
      return _$temperatueZoneStatusUnitsEnum_celsius;
    case 'fahrenheit':
      return _$temperatueZoneStatusUnitsEnum_fahrenheit;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TemperatueZoneStatusUnitsEnum>
    _$temperatueZoneStatusUnitsEnumValues = new BuiltSet<
        TemperatueZoneStatusUnitsEnum>(const <TemperatueZoneStatusUnitsEnum>[
  _$temperatueZoneStatusUnitsEnum_celsius,
  _$temperatueZoneStatusUnitsEnum_fahrenheit,
]);

Serializer<TemperatueZoneStatusUnitsEnum>
    _$temperatueZoneStatusUnitsEnumSerializer =
    new _$TemperatueZoneStatusUnitsEnumSerializer();

class _$TemperatueZoneStatusUnitsEnumSerializer
    implements PrimitiveSerializer<TemperatueZoneStatusUnitsEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'celsius': 'celsius',
    'fahrenheit': 'fahrenheit',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'celsius': 'celsius',
    'fahrenheit': 'fahrenheit',
  };

  @override
  final Iterable<Type> types = const <Type>[TemperatueZoneStatusUnitsEnum];
  @override
  final String wireName = 'TemperatueZoneStatusUnitsEnum';

  @override
  Object serialize(
          Serializers serializers, TemperatueZoneStatusUnitsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TemperatueZoneStatusUnitsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TemperatueZoneStatusUnitsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TemperatueZoneStatus extends TemperatueZoneStatus {
  @override
  final String id;
  @override
  final String? name;
  @override
  final double value;
  @override
  final TemperatueZoneStatusUnitsEnum? units;
  @override
  final DateTime timestamp;

  factory _$TemperatueZoneStatus(
          [void Function(TemperatueZoneStatusBuilder)? updates]) =>
      (new TemperatueZoneStatusBuilder()..update(updates))._build();

  _$TemperatueZoneStatus._(
      {required this.id,
      this.name,
      required this.value,
      this.units,
      required this.timestamp})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'TemperatueZoneStatus', 'id');
    BuiltValueNullFieldError.checkNotNull(
        value, r'TemperatueZoneStatus', 'value');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, r'TemperatueZoneStatus', 'timestamp');
  }

  @override
  TemperatueZoneStatus rebuild(
          void Function(TemperatueZoneStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TemperatueZoneStatusBuilder toBuilder() =>
      new TemperatueZoneStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TemperatueZoneStatus &&
        id == other.id &&
        name == other.name &&
        value == other.value &&
        units == other.units &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), name.hashCode), value.hashCode),
            units.hashCode),
        timestamp.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TemperatueZoneStatus')
          ..add('id', id)
          ..add('name', name)
          ..add('value', value)
          ..add('units', units)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class TemperatueZoneStatusBuilder
    implements Builder<TemperatueZoneStatus, TemperatueZoneStatusBuilder> {
  _$TemperatueZoneStatus? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

  TemperatueZoneStatusUnitsEnum? _units;
  TemperatueZoneStatusUnitsEnum? get units => _$this._units;
  set units(TemperatueZoneStatusUnitsEnum? units) => _$this._units = units;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  TemperatueZoneStatusBuilder() {
    TemperatueZoneStatus._defaults(this);
  }

  TemperatueZoneStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _value = $v.value;
      _units = $v.units;
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TemperatueZoneStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TemperatueZoneStatus;
  }

  @override
  void update(void Function(TemperatueZoneStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TemperatueZoneStatus build() => _build();

  _$TemperatueZoneStatus _build() {
    final _$result = _$v ??
        new _$TemperatueZoneStatus._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'TemperatueZoneStatus', 'id'),
            name: name,
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'TemperatueZoneStatus', 'value'),
            units: units,
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, r'TemperatueZoneStatus', 'timestamp'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
