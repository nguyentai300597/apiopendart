// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_registration_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeviceRegistrationInfo extends DeviceRegistrationInfo {
  @override
  final String? uri;
  @override
  final String? id;

  factory _$DeviceRegistrationInfo(
          [void Function(DeviceRegistrationInfoBuilder)? updates]) =>
      (new DeviceRegistrationInfoBuilder()..update(updates))._build();

  _$DeviceRegistrationInfo._({this.uri, this.id}) : super._();

  @override
  DeviceRegistrationInfo rebuild(
          void Function(DeviceRegistrationInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceRegistrationInfoBuilder toBuilder() =>
      new DeviceRegistrationInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceRegistrationInfo &&
        uri == other.uri &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, uri.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeviceRegistrationInfo')
          ..add('uri', uri)
          ..add('id', id))
        .toString();
  }
}

class DeviceRegistrationInfoBuilder
    implements Builder<DeviceRegistrationInfo, DeviceRegistrationInfoBuilder> {
  _$DeviceRegistrationInfo? _$v;

  String? _uri;
  String? get uri => _$this._uri;
  set uri(String? uri) => _$this._uri = uri;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DeviceRegistrationInfoBuilder() {
    DeviceRegistrationInfo._defaults(this);
  }

  DeviceRegistrationInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uri = $v.uri;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeviceRegistrationInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeviceRegistrationInfo;
  }

  @override
  void update(void Function(DeviceRegistrationInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceRegistrationInfo build() => _build();

  _$DeviceRegistrationInfo _build() {
    final _$result = _$v ?? new _$DeviceRegistrationInfo._(uri: uri, id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
