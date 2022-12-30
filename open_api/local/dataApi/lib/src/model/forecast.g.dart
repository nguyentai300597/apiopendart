// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forecast.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Forecast extends Forecast {
  @override
  final DateTime? date;
  @override
  final double? pressure;
  @override
  final int? humidity;
  @override
  final double? windSpeed;
  @override
  final int? clouds;
  @override
  final ForecastTemperature? temperature;
  @override
  final WeatherForecast? weather;

  factory _$Forecast([void Function(ForecastBuilder)? updates]) =>
      (new ForecastBuilder()..update(updates))._build();

  _$Forecast._(
      {this.date,
      this.pressure,
      this.humidity,
      this.windSpeed,
      this.clouds,
      this.temperature,
      this.weather})
      : super._();

  @override
  Forecast rebuild(void Function(ForecastBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ForecastBuilder toBuilder() => new ForecastBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Forecast &&
        date == other.date &&
        pressure == other.pressure &&
        humidity == other.humidity &&
        windSpeed == other.windSpeed &&
        clouds == other.clouds &&
        temperature == other.temperature &&
        weather == other.weather;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, date.hashCode), pressure.hashCode),
                        humidity.hashCode),
                    windSpeed.hashCode),
                clouds.hashCode),
            temperature.hashCode),
        weather.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Forecast')
          ..add('date', date)
          ..add('pressure', pressure)
          ..add('humidity', humidity)
          ..add('windSpeed', windSpeed)
          ..add('clouds', clouds)
          ..add('temperature', temperature)
          ..add('weather', weather))
        .toString();
  }
}

class ForecastBuilder implements Builder<Forecast, ForecastBuilder> {
  _$Forecast? _$v;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  double? _pressure;
  double? get pressure => _$this._pressure;
  set pressure(double? pressure) => _$this._pressure = pressure;

  int? _humidity;
  int? get humidity => _$this._humidity;
  set humidity(int? humidity) => _$this._humidity = humidity;

  double? _windSpeed;
  double? get windSpeed => _$this._windSpeed;
  set windSpeed(double? windSpeed) => _$this._windSpeed = windSpeed;

  int? _clouds;
  int? get clouds => _$this._clouds;
  set clouds(int? clouds) => _$this._clouds = clouds;

  ForecastTemperatureBuilder? _temperature;
  ForecastTemperatureBuilder get temperature =>
      _$this._temperature ??= new ForecastTemperatureBuilder();
  set temperature(ForecastTemperatureBuilder? temperature) =>
      _$this._temperature = temperature;

  WeatherForecastBuilder? _weather;
  WeatherForecastBuilder get weather =>
      _$this._weather ??= new WeatherForecastBuilder();
  set weather(WeatherForecastBuilder? weather) => _$this._weather = weather;

  ForecastBuilder() {
    Forecast._defaults(this);
  }

  ForecastBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _pressure = $v.pressure;
      _humidity = $v.humidity;
      _windSpeed = $v.windSpeed;
      _clouds = $v.clouds;
      _temperature = $v.temperature?.toBuilder();
      _weather = $v.weather?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Forecast other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Forecast;
  }

  @override
  void update(void Function(ForecastBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Forecast build() => _build();

  _$Forecast _build() {
    _$Forecast _$result;
    try {
      _$result = _$v ??
          new _$Forecast._(
              date: date,
              pressure: pressure,
              humidity: humidity,
              windSpeed: windSpeed,
              clouds: clouds,
              temperature: _temperature?.build(),
              weather: _weather?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'temperature';
        _temperature?.build();
        _$failedField = 'weather';
        _weather?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Forecast', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
