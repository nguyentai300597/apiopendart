// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeviceState extends DeviceState {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final DateTime? lastUpdate;
  @override
  final int? level;

  factory _$DeviceState([void Function(DeviceStateBuilder)? updates]) =>
      (new DeviceStateBuilder()..update(updates))._build();

  _$DeviceState._({this.id, this.name, this.lastUpdate, this.level})
      : super._();

  @override
  DeviceState rebuild(void Function(DeviceStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceStateBuilder toBuilder() => new DeviceStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceState &&
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
    return (newBuiltValueToStringHelper(r'DeviceState')
          ..add('id', id)
          ..add('name', name)
          ..add('lastUpdate', lastUpdate)
          ..add('level', level))
        .toString();
  }
}

class DeviceStateBuilder implements Builder<DeviceState, DeviceStateBuilder> {
  _$DeviceState? _$v;

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

  DeviceStateBuilder() {
    DeviceState._defaults(this);
  }

  DeviceStateBuilder get _$this {
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
  void replace(DeviceState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeviceState;
  }

  @override
  void update(void Function(DeviceStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceState build() => _build();

  _$DeviceState _build() {
    final _$result = _$v ??
        new _$DeviceState._(
            id: id, name: name, lastUpdate: lastUpdate, level: level);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
