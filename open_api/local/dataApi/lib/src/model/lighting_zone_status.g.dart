// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lighting_zone_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LightingZoneStatus extends LightingZoneStatus {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final DateTime? lastUpdate;
  @override
  final int? level;

  factory _$LightingZoneStatus(
          [void Function(LightingZoneStatusBuilder)? updates]) =>
      (new LightingZoneStatusBuilder()..update(updates))._build();

  _$LightingZoneStatus._({this.id, this.name, this.lastUpdate, this.level})
      : super._();

  @override
  LightingZoneStatus rebuild(
          void Function(LightingZoneStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LightingZoneStatusBuilder toBuilder() =>
      new LightingZoneStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LightingZoneStatus &&
        id == other.id &&
        name == other.name &&
        lastUpdate == other.lastUpdate &&
        level == other.level;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), name.hashCode), lastUpdate.hashCode),
        level.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LightingZoneStatus')
          ..add('id', id)
          ..add('name', name)
          ..add('lastUpdate', lastUpdate)
          ..add('level', level))
        .toString();
  }
}

class LightingZoneStatusBuilder
    implements Builder<LightingZoneStatus, LightingZoneStatusBuilder> {
  _$LightingZoneStatus? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DateTime? _lastUpdate;
  DateTime? get lastUpdate => _$this._lastUpdate;
  set lastUpdate(DateTime? lastUpdate) => _$this._lastUpdate = lastUpdate;

  int? _level;
  int? get level => _$this._level;
  set level(int? level) => _$this._level = level;

  LightingZoneStatusBuilder() {
    LightingZoneStatus._defaults(this);
  }

  LightingZoneStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _lastUpdate = $v.lastUpdate;
      _level = $v.level;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LightingZoneStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LightingZoneStatus;
  }

  @override
  void update(void Function(LightingZoneStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LightingZoneStatus build() => _build();

  _$LightingZoneStatus _build() {
    final _$result = _$v ??
        new _$LightingZoneStatus._(
            id: id, name: name, lastUpdate: lastUpdate, level: level);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
