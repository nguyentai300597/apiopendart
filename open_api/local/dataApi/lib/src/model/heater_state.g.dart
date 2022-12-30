// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'heater_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HeaterState extends HeaterState {
  @override
  final String? id;
  @override
  final String? state;

  factory _$HeaterState([void Function(HeaterStateBuilder)? updates]) =>
      (new HeaterStateBuilder()..update(updates))._build();

  _$HeaterState._({this.id, this.state}) : super._();

  @override
  HeaterState rebuild(void Function(HeaterStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HeaterStateBuilder toBuilder() => new HeaterStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HeaterState && id == other.id && state == other.state;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), state.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HeaterState')
          ..add('id', id)
          ..add('state', state))
        .toString();
  }
}

class HeaterStateBuilder implements Builder<HeaterState, HeaterStateBuilder> {
  _$HeaterState? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  HeaterStateBuilder() {
    HeaterState._defaults(this);
  }

  HeaterStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HeaterState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HeaterState;
  }

  @override
  void update(void Function(HeaterStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HeaterState build() => _build();

  _$HeaterState _build() {
    final _$result = _$v ?? new _$HeaterState._(id: id, state: state);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
