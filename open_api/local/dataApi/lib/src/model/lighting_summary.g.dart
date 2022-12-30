// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lighting_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LightingSummary extends LightingSummary {
  @override
  final BuiltList<LightingZone>? zones;
  @override
  final BuiltList<LightingZoneStatus>? zoneStatus;

  factory _$LightingSummary([void Function(LightingSummaryBuilder)? updates]) =>
      (new LightingSummaryBuilder()..update(updates))._build();

  _$LightingSummary._({this.zones, this.zoneStatus}) : super._();

  @override
  LightingSummary rebuild(void Function(LightingSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LightingSummaryBuilder toBuilder() =>
      new LightingSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LightingSummary &&
        zones == other.zones &&
        zoneStatus == other.zoneStatus;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, zones.hashCode), zoneStatus.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LightingSummary')
          ..add('zones', zones)
          ..add('zoneStatus', zoneStatus))
        .toString();
  }
}

class LightingSummaryBuilder
    implements Builder<LightingSummary, LightingSummaryBuilder> {
  _$LightingSummary? _$v;

  ListBuilder<LightingZone>? _zones;
  ListBuilder<LightingZone> get zones =>
      _$this._zones ??= new ListBuilder<LightingZone>();
  set zones(ListBuilder<LightingZone>? zones) => _$this._zones = zones;

  ListBuilder<LightingZoneStatus>? _zoneStatus;
  ListBuilder<LightingZoneStatus> get zoneStatus =>
      _$this._zoneStatus ??= new ListBuilder<LightingZoneStatus>();
  set zoneStatus(ListBuilder<LightingZoneStatus>? zoneStatus) =>
      _$this._zoneStatus = zoneStatus;

  LightingSummaryBuilder() {
    LightingSummary._defaults(this);
  }

  LightingSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _zones = $v.zones?.toBuilder();
      _zoneStatus = $v.zoneStatus?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LightingSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LightingSummary;
  }

  @override
  void update(void Function(LightingSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LightingSummary build() => _build();

  _$LightingSummary _build() {
    _$LightingSummary _$result;
    try {
      _$result = _$v ??
          new _$LightingSummary._(
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
            r'LightingSummary', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
