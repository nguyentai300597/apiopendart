// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forecast_temperature.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ForecastTemperature extends ForecastTemperature {
  @override
  final double? low;
  @override
  final double? high;
  @override
  final double? morning;
  @override
  final double? day;
  @override
  final double? evening;
  @override
  final double? night;

  factory _$ForecastTemperature(
          [void Function(ForecastTemperatureBuilder)? updates]) =>
      (new ForecastTemperatureBuilder()..update(updates))._build();

  _$ForecastTemperature._(
      {this.low, this.high, this.morning, this.day, this.evening, this.night})
      : super._();

  @override
  ForecastTemperature rebuild(
          void Function(ForecastTemperatureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ForecastTemperatureBuilder toBuilder() =>
      new ForecastTemperatureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ForecastTemperature &&
        low == other.low &&
        high == other.high &&
        morning == other.morning &&
        day == other.day &&
        evening == other.evening &&
        night == other.night;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, low.hashCode), high.hashCode), morning.hashCode),
                day.hashCode),
            evening.hashCode),
        night.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ForecastTemperature')
          ..add('low', low)
          ..add('high', high)
          ..add('morning', morning)
          ..add('day', day)
          ..add('evening', evening)
          ..add('night', night))
        .toString();
  }
}

class ForecastTemperatureBuilder
    implements Builder<ForecastTemperature, ForecastTemperatureBuilder> {
  _$ForecastTemperature? _$v;

  double? _low;
  double? get low => _$this._low;
  set low(double? low) => _$this._low = low;

  double? _high;
  double? get high => _$this._high;
  set high(double? high) => _$this._high = high;

  double? _morning;
  double? get morning => _$this._morning;
  set morning(double? morning) => _$this._morning = morning;

  double? _day;
  double? get day => _$this._day;
  set day(double? day) => _$this._day = day;

  double? _evening;
  double? get evening => _$this._evening;
  set evening(double? evening) => _$this._evening = evening;

  double? _night;
  double? get night => _$this._night;
  set night(double? night) => _$this._night = night;

  ForecastTemperatureBuilder() {
    ForecastTemperature._defaults(this);
  }

  ForecastTemperatureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _low = $v.low;
      _high = $v.high;
      _morning = $v.morning;
      _day = $v.day;
      _evening = $v.evening;
      _night = $v.night;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ForecastTemperature other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ForecastTemperature;
  }

  @override
  void update(void Function(ForecastTemperatureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ForecastTemperature build() => _build();

  _$ForecastTemperature _build() {
    final _$result = _$v ??
        new _$ForecastTemperature._(
            low: low,
            high: high,
            morning: morning,
            day: day,
            evening: evening,
            night: night);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
