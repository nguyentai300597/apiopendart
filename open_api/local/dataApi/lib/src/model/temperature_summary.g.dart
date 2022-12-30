// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'temperature_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TemperatureSummary extends TemperatureSummary {
  @override
  final BuiltList<TemperatureZone>? zones;
  @override
  final BuiltList<TemperatueZoneStatus>? zoneStatus;

  factory _$TemperatureSummary(
          [void Function(TemperatureSummaryBuilder)? updates]) =>
      (new TemperatureSummaryBuilder()..update(updates))._build();

  _$TemperatureSummary._({this.zones, this.zoneStatus}) : super._();

  @override
  TemperatureSummary rebuild(
          void Function(TemperatureSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TemperatureSummaryBuilder toBuilder() =>
      new TemperatureSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TemperatureSummary &&
        zones == other.zones &&
        zoneStatus == other.zoneStatus;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, zones.hashCode), zoneStatus.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TemperatureSummary')
          ..add('zones', zones)
          ..add('zoneStatus', zoneStatus))
        .toString();
  }
}

class TemperatureSummaryBuilder
    implements Builder<TemperatureSummary, TemperatureSummaryBuilder> {
  _$TemperatureSummary? _$v;

  ListBuilder<TemperatureZone>? _zones;
  ListBuilder<TemperatureZone> get zones =>
      _$this._zones ??= new ListBuilder<TemperatureZone>();
  set zones(ListBuilder<TemperatureZone>? zones) => _$this._zones = zones;

  ListBuilder<TemperatueZoneStatus>? _zoneStatus;
  ListBuilder<TemperatueZoneStatus> get zoneStatus =>
      _$this._zoneStatus ??= new ListBuilder<TemperatueZoneStatus>();
  set zoneStatus(ListBuilder<TemperatueZoneStatus>? zoneStatus) =>
      _$this._zoneStatus = zoneStatus;

  TemperatureSummaryBuilder() {
    TemperatureSummary._defaults(this);
  }

  TemperatureSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _zones = $v.zones?.toBuilder();
      _zoneStatus = $v.zoneStatus?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TemperatureSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TemperatureSummary;
  }

  @override
  void update(void Function(TemperatureSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TemperatureSummary build() => _build();

  _$TemperatureSummary _build() {
    _$TemperatureSummary _$result;
    try {
      _$result = _$v ??
          new _$TemperatureSummary._(
              zones: _zones?.build(), zoneStatus: _zoneStatus?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'zones';
        _zones?.build();
        _$failedField = 'zoneStatus';
        _zoneStatus?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TemperatureSummary', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
