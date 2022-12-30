// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forecast_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ForecastResponse extends ForecastResponse {
  @override
  final City? city;
  @override
  final BuiltList<Forecast>? values;

  factory _$ForecastResponse(
          [void Function(ForecastResponseBuilder)? updates]) =>
      (new ForecastResponseBuilder()..update(updates))._build();

  _$ForecastResponse._({this.city, this.values}) : super._();

  @override
  ForecastResponse rebuild(void Function(ForecastResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ForecastResponseBuilder toBuilder() =>
      new ForecastResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ForecastResponse &&
        city == other.city &&
        values == other.values;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, city.hashCode), values.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ForecastResponse')
          ..add('city', city)
          ..add('values', values))
        .toString();
  }
}

class ForecastResponseBuilder
    implements Builder<ForecastResponse, ForecastResponseBuilder> {
  _$ForecastResponse? _$v;

  CityBuilder? _city;
  CityBuilder get city => _$this._city ??= new CityBuilder();
  set city(CityBuilder? city) => _$this._city = city;

  ListBuilder<Forecast>? _values;
  ListBuilder<Forecast> get values =>
      _$this._values ??= new ListBuilder<Forecast>();
  set values(ListBuilder<Forecast>? values) => _$this._values = values;

  ForecastResponseBuilder() {
    ForecastResponse._defaults(this);
  }

  ForecastResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _city = $v.city?.toBuilder();
      _values = $v.values?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ForecastResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ForecastResponse;
  }

  @override
  void update(void Function(ForecastResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ForecastResponse build() => _build();

  _$ForecastResponse _build() {
    _$ForecastResponse _$result;
    try {
      _$result = _$v ??
          new _$ForecastResponse._(
              city: _city?.build(), values: _values?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'city';
        _city?.build();
        _$failedField = 'values';
        _values?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ForecastResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
