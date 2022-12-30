// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'temperature_zone.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TemperatureZone extends TemperatureZone {
  @override
  final int id;
  @override
  final String name;
  @override
  final int? inputPosition;
  @override
  final int? outputPosition;
  @override
  final String? zone;

  factory _$TemperatureZone([void Function(TemperatureZoneBuilder)? updates]) =>
      (new TemperatureZoneBuilder()..update(updates))._build();

  _$TemperatureZone._(
      {required this.id,
      required this.name,
      this.inputPosition,
      this.outputPosition,
      this.zone})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'TemperatureZone', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'TemperatureZone', 'name');
  }

  @override
  TemperatureZone rebuild(void Function(TemperatureZoneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TemperatureZoneBuilder toBuilder() =>
      new TemperatureZoneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TemperatureZone &&
        id == other.id &&
        name == other.name &&
        inputPosition == other.inputPosition &&
        outputPosition == other.outputPosition &&
        zone == other.zone;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, id.hashCode), name.hashCode),
                inputPosition.hashCode),
            outputPosition.hashCode),
        zone.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TemperatureZone')
          ..add('id', id)
          ..add('name', name)
          ..add('inputPosition', inputPosition)
          ..add('outputPosition', outputPosition)
          ..add('zone', zone))
        .toString();
  }
}

class TemperatureZoneBuilder
    implements Builder<TemperatureZone, TemperatureZoneBuilder> {
  _$TemperatureZone? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _inputPosition;
  int? get inputPosition => _$this._inputPosition;
  set inputPosition(int? inputPosition) =>
      _$this._inputPosition = inputPosition;

  int? _outputPosition;
  int? get outputPosition => _$this._outputPosition;
  set outputPosition(int? outputPosition) =>
      _$this._outputPosition = outputPosition;

  String? _zone;
  String? get zone => _$this._zone;
  set zone(String? zone) => _$this._zone = zone;

  TemperatureZoneBuilder() {
    TemperatureZone._defaults(this);
  }

  TemperatureZoneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _inputPosition = $v.inputPosition;
      _outputPosition = $v.outputPosition;
      _zone = $v.zone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TemperatureZone other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TemperatureZone;
  }

  @override
  void update(void Function(TemperatureZoneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TemperatureZone build() => _build();

  _$TemperatureZone _build() {
    final _$result = _$v ??
        new _$TemperatureZone._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'TemperatureZone', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'TemperatureZone', 'name'),
            inputPosition: inputPosition,
            outputPosition: outputPosition,
            zone: zone);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
