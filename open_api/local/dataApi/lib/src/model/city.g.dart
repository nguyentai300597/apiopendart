// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'city.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$City extends City {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final double? lat;
  @override
  final double? lon;
  @override
  final String? country;

  factory _$City([void Function(CityBuilder)? updates]) =>
      (new CityBuilder()..update(updates))._build();

  _$City._({this.id, this.name, this.lat, this.lon, this.country}) : super._();

  @override
  City rebuild(void Function(CityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CityBuilder toBuilder() => new CityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is City &&
        id == other.id &&
        name == other.name &&
        lat == other.lat &&
        lon == other.lon &&
        country == other.country;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), name.hashCode), lat.hashCode),
            lon.hashCode),
        country.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'City')
          ..add('id', id)
          ..add('name', name)
          ..add('lat', lat)
          ..add('lon', lon)
          ..add('country', country))
        .toString();
  }
}

class CityBuilder implements Builder<City, CityBuilder> {
  _$City? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  double? _lat;
  double? get lat => _$this._lat;
  set lat(double? lat) => _$this._lat = lat;

  double? _lon;
  double? get lon => _$this._lon;
  set lon(double? lon) => _$this._lon = lon;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  CityBuilder() {
    City._defaults(this);
  }

  CityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _lat = $v.lat;
      _lon = $v.lon;
      _country = $v.country;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(City other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$City;
  }

  @override
  void update(void Function(CityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  City build() => _build();

  _$City _build() {
    final _$result = _$v ??
        new _$City._(id: id, name: name, lat: lat, lon: lon, country: country);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
