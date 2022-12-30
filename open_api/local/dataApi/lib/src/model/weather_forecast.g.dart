// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_forecast.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WeatherForecast extends WeatherForecast {
  @override
  final String? summary;
  @override
  final String? description;
  @override
  final String? icon;

  factory _$WeatherForecast([void Function(WeatherForecastBuilder)? updates]) =>
      (new WeatherForecastBuilder()..update(updates))._build();

  _$WeatherForecast._({this.summary, this.description, this.icon}) : super._();

  @override
  WeatherForecast rebuild(void Function(WeatherForecastBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WeatherForecastBuilder toBuilder() =>
      new WeatherForecastBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WeatherForecast &&
        summary == other.summary &&
        description == other.description &&
        icon == other.icon;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, summary.hashCode), description.hashCode), icon.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WeatherForecast')
          ..add('summary', summary)
          ..add('description', description)
          ..add('icon', icon))
        .toString();
  }
}

class WeatherForecastBuilder
    implements Builder<WeatherForecast, WeatherForecastBuilder> {
  _$WeatherForecast? _$v;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  WeatherForecastBuilder() {
    WeatherForecast._defaults(this);
  }

  WeatherForecastBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _summary = $v.summary;
      _description = $v.description;
      _icon = $v.icon;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WeatherForecast other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WeatherForecast;
  }

  @override
  void update(void Function(WeatherForecastBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WeatherForecast build() => _build();

  _$WeatherForecast _build() {
    final _$result = _$v ??
        new _$WeatherForecast._(
            summary: summary, description: description, icon: icon);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
