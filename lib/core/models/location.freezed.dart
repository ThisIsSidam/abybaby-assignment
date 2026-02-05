// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Country {

 int get id; String get name; StateModel get state;
/// Create a copy of Country
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CountryCopyWith<Country> get copyWith => _$CountryCopyWithImpl<Country>(this as Country, _$identity);

  /// Serializes this Country to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Country&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.state, state) || other.state == state));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,state);

@override
String toString() {
  return 'Country(id: $id, name: $name, state: $state)';
}


}

/// @nodoc
abstract mixin class $CountryCopyWith<$Res>  {
  factory $CountryCopyWith(Country value, $Res Function(Country) _then) = _$CountryCopyWithImpl;
@useResult
$Res call({
 int id, String name, StateModel state
});


$StateModelCopyWith<$Res> get state;

}
/// @nodoc
class _$CountryCopyWithImpl<$Res>
    implements $CountryCopyWith<$Res> {
  _$CountryCopyWithImpl(this._self, this._then);

  final Country _self;
  final $Res Function(Country) _then;

/// Create a copy of Country
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? state = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as StateModel,
  ));
}
/// Create a copy of Country
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StateModelCopyWith<$Res> get state {
  
  return $StateModelCopyWith<$Res>(_self.state, (value) {
    return _then(_self.copyWith(state: value));
  });
}
}


/// Adds pattern-matching-related methods to [Country].
extension CountryPatterns on Country {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Country value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Country() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Country value)  $default,){
final _that = this;
switch (_that) {
case _Country():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Country value)?  $default,){
final _that = this;
switch (_that) {
case _Country() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  StateModel state)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Country() when $default != null:
return $default(_that.id,_that.name,_that.state);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  StateModel state)  $default,) {final _that = this;
switch (_that) {
case _Country():
return $default(_that.id,_that.name,_that.state);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  StateModel state)?  $default,) {final _that = this;
switch (_that) {
case _Country() when $default != null:
return $default(_that.id,_that.name,_that.state);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Country extends Country {
  const _Country({required this.id, required this.name, required this.state}): super._();
  factory _Country.fromJson(Map<String, dynamic> json) => _$CountryFromJson(json);

@override final  int id;
@override final  String name;
@override final  StateModel state;

/// Create a copy of Country
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CountryCopyWith<_Country> get copyWith => __$CountryCopyWithImpl<_Country>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CountryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Country&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.state, state) || other.state == state));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,state);

@override
String toString() {
  return 'Country(id: $id, name: $name, state: $state)';
}


}

/// @nodoc
abstract mixin class _$CountryCopyWith<$Res> implements $CountryCopyWith<$Res> {
  factory _$CountryCopyWith(_Country value, $Res Function(_Country) _then) = __$CountryCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, StateModel state
});


@override $StateModelCopyWith<$Res> get state;

}
/// @nodoc
class __$CountryCopyWithImpl<$Res>
    implements _$CountryCopyWith<$Res> {
  __$CountryCopyWithImpl(this._self, this._then);

  final _Country _self;
  final $Res Function(_Country) _then;

/// Create a copy of Country
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? state = null,}) {
  return _then(_Country(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as StateModel,
  ));
}

/// Create a copy of Country
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StateModelCopyWith<$Res> get state {
  
  return $StateModelCopyWith<$Res>(_self.state, (value) {
    return _then(_self.copyWith(state: value));
  });
}
}


/// @nodoc
mixin _$StateModel {

 int get id; String get name; District get district;
/// Create a copy of StateModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StateModelCopyWith<StateModel> get copyWith => _$StateModelCopyWithImpl<StateModel>(this as StateModel, _$identity);

  /// Serializes this StateModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StateModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.district, district) || other.district == district));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,district);

@override
String toString() {
  return 'StateModel(id: $id, name: $name, district: $district)';
}


}

/// @nodoc
abstract mixin class $StateModelCopyWith<$Res>  {
  factory $StateModelCopyWith(StateModel value, $Res Function(StateModel) _then) = _$StateModelCopyWithImpl;
@useResult
$Res call({
 int id, String name, District district
});


$DistrictCopyWith<$Res> get district;

}
/// @nodoc
class _$StateModelCopyWithImpl<$Res>
    implements $StateModelCopyWith<$Res> {
  _$StateModelCopyWithImpl(this._self, this._then);

  final StateModel _self;
  final $Res Function(StateModel) _then;

/// Create a copy of StateModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? district = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,district: null == district ? _self.district : district // ignore: cast_nullable_to_non_nullable
as District,
  ));
}
/// Create a copy of StateModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DistrictCopyWith<$Res> get district {
  
  return $DistrictCopyWith<$Res>(_self.district, (value) {
    return _then(_self.copyWith(district: value));
  });
}
}


/// Adds pattern-matching-related methods to [StateModel].
extension StateModelPatterns on StateModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StateModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StateModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StateModel value)  $default,){
final _that = this;
switch (_that) {
case _StateModel():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StateModel value)?  $default,){
final _that = this;
switch (_that) {
case _StateModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  District district)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StateModel() when $default != null:
return $default(_that.id,_that.name,_that.district);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  District district)  $default,) {final _that = this;
switch (_that) {
case _StateModel():
return $default(_that.id,_that.name,_that.district);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  District district)?  $default,) {final _that = this;
switch (_that) {
case _StateModel() when $default != null:
return $default(_that.id,_that.name,_that.district);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StateModel implements StateModel {
  const _StateModel({required this.id, required this.name, required this.district});
  factory _StateModel.fromJson(Map<String, dynamic> json) => _$StateModelFromJson(json);

@override final  int id;
@override final  String name;
@override final  District district;

/// Create a copy of StateModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StateModelCopyWith<_StateModel> get copyWith => __$StateModelCopyWithImpl<_StateModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StateModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StateModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.district, district) || other.district == district));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,district);

@override
String toString() {
  return 'StateModel(id: $id, name: $name, district: $district)';
}


}

/// @nodoc
abstract mixin class _$StateModelCopyWith<$Res> implements $StateModelCopyWith<$Res> {
  factory _$StateModelCopyWith(_StateModel value, $Res Function(_StateModel) _then) = __$StateModelCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, District district
});


@override $DistrictCopyWith<$Res> get district;

}
/// @nodoc
class __$StateModelCopyWithImpl<$Res>
    implements _$StateModelCopyWith<$Res> {
  __$StateModelCopyWithImpl(this._self, this._then);

  final _StateModel _self;
  final $Res Function(_StateModel) _then;

/// Create a copy of StateModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? district = null,}) {
  return _then(_StateModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,district: null == district ? _self.district : district // ignore: cast_nullable_to_non_nullable
as District,
  ));
}

/// Create a copy of StateModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DistrictCopyWith<$Res> get district {
  
  return $DistrictCopyWith<$Res>(_self.district, (value) {
    return _then(_self.copyWith(district: value));
  });
}
}


/// @nodoc
mixin _$District {

 int get id; String get name; City get city;
/// Create a copy of District
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DistrictCopyWith<District> get copyWith => _$DistrictCopyWithImpl<District>(this as District, _$identity);

  /// Serializes this District to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is District&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.city, city) || other.city == city));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,city);

@override
String toString() {
  return 'District(id: $id, name: $name, city: $city)';
}


}

/// @nodoc
abstract mixin class $DistrictCopyWith<$Res>  {
  factory $DistrictCopyWith(District value, $Res Function(District) _then) = _$DistrictCopyWithImpl;
@useResult
$Res call({
 int id, String name, City city
});


$CityCopyWith<$Res> get city;

}
/// @nodoc
class _$DistrictCopyWithImpl<$Res>
    implements $DistrictCopyWith<$Res> {
  _$DistrictCopyWithImpl(this._self, this._then);

  final District _self;
  final $Res Function(District) _then;

/// Create a copy of District
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? city = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,city: null == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as City,
  ));
}
/// Create a copy of District
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CityCopyWith<$Res> get city {
  
  return $CityCopyWith<$Res>(_self.city, (value) {
    return _then(_self.copyWith(city: value));
  });
}
}


/// Adds pattern-matching-related methods to [District].
extension DistrictPatterns on District {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _District value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _District() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _District value)  $default,){
final _that = this;
switch (_that) {
case _District():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _District value)?  $default,){
final _that = this;
switch (_that) {
case _District() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  City city)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _District() when $default != null:
return $default(_that.id,_that.name,_that.city);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  City city)  $default,) {final _that = this;
switch (_that) {
case _District():
return $default(_that.id,_that.name,_that.city);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  City city)?  $default,) {final _that = this;
switch (_that) {
case _District() when $default != null:
return $default(_that.id,_that.name,_that.city);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _District implements District {
  const _District({required this.id, required this.name, required this.city});
  factory _District.fromJson(Map<String, dynamic> json) => _$DistrictFromJson(json);

@override final  int id;
@override final  String name;
@override final  City city;

/// Create a copy of District
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DistrictCopyWith<_District> get copyWith => __$DistrictCopyWithImpl<_District>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DistrictToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _District&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.city, city) || other.city == city));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,city);

@override
String toString() {
  return 'District(id: $id, name: $name, city: $city)';
}


}

/// @nodoc
abstract mixin class _$DistrictCopyWith<$Res> implements $DistrictCopyWith<$Res> {
  factory _$DistrictCopyWith(_District value, $Res Function(_District) _then) = __$DistrictCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, City city
});


@override $CityCopyWith<$Res> get city;

}
/// @nodoc
class __$DistrictCopyWithImpl<$Res>
    implements _$DistrictCopyWith<$Res> {
  __$DistrictCopyWithImpl(this._self, this._then);

  final _District _self;
  final $Res Function(_District) _then;

/// Create a copy of District
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? city = null,}) {
  return _then(_District(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,city: null == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as City,
  ));
}

/// Create a copy of District
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CityCopyWith<$Res> get city {
  
  return $CityCopyWith<$Res>(_self.city, (value) {
    return _then(_self.copyWith(city: value));
  });
}
}


/// @nodoc
mixin _$City {

 int get id; String get name;@JsonKey(name: 'pin_code') PinCode get pinCode;
/// Create a copy of City
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CityCopyWith<City> get copyWith => _$CityCopyWithImpl<City>(this as City, _$identity);

  /// Serializes this City to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is City&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.pinCode, pinCode) || other.pinCode == pinCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,pinCode);

@override
String toString() {
  return 'City(id: $id, name: $name, pinCode: $pinCode)';
}


}

/// @nodoc
abstract mixin class $CityCopyWith<$Res>  {
  factory $CityCopyWith(City value, $Res Function(City) _then) = _$CityCopyWithImpl;
@useResult
$Res call({
 int id, String name,@JsonKey(name: 'pin_code') PinCode pinCode
});


$PinCodeCopyWith<$Res> get pinCode;

}
/// @nodoc
class _$CityCopyWithImpl<$Res>
    implements $CityCopyWith<$Res> {
  _$CityCopyWithImpl(this._self, this._then);

  final City _self;
  final $Res Function(City) _then;

/// Create a copy of City
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? pinCode = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,pinCode: null == pinCode ? _self.pinCode : pinCode // ignore: cast_nullable_to_non_nullable
as PinCode,
  ));
}
/// Create a copy of City
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PinCodeCopyWith<$Res> get pinCode {
  
  return $PinCodeCopyWith<$Res>(_self.pinCode, (value) {
    return _then(_self.copyWith(pinCode: value));
  });
}
}


/// Adds pattern-matching-related methods to [City].
extension CityPatterns on City {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _City value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _City() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _City value)  $default,){
final _that = this;
switch (_that) {
case _City():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _City value)?  $default,){
final _that = this;
switch (_that) {
case _City() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name, @JsonKey(name: 'pin_code')  PinCode pinCode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _City() when $default != null:
return $default(_that.id,_that.name,_that.pinCode);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name, @JsonKey(name: 'pin_code')  PinCode pinCode)  $default,) {final _that = this;
switch (_that) {
case _City():
return $default(_that.id,_that.name,_that.pinCode);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name, @JsonKey(name: 'pin_code')  PinCode pinCode)?  $default,) {final _that = this;
switch (_that) {
case _City() when $default != null:
return $default(_that.id,_that.name,_that.pinCode);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _City implements City {
  const _City({required this.id, required this.name, @JsonKey(name: 'pin_code') required this.pinCode});
  factory _City.fromJson(Map<String, dynamic> json) => _$CityFromJson(json);

@override final  int id;
@override final  String name;
@override@JsonKey(name: 'pin_code') final  PinCode pinCode;

/// Create a copy of City
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CityCopyWith<_City> get copyWith => __$CityCopyWithImpl<_City>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _City&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.pinCode, pinCode) || other.pinCode == pinCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,pinCode);

@override
String toString() {
  return 'City(id: $id, name: $name, pinCode: $pinCode)';
}


}

/// @nodoc
abstract mixin class _$CityCopyWith<$Res> implements $CityCopyWith<$Res> {
  factory _$CityCopyWith(_City value, $Res Function(_City) _then) = __$CityCopyWithImpl;
@override @useResult
$Res call({
 int id, String name,@JsonKey(name: 'pin_code') PinCode pinCode
});


@override $PinCodeCopyWith<$Res> get pinCode;

}
/// @nodoc
class __$CityCopyWithImpl<$Res>
    implements _$CityCopyWith<$Res> {
  __$CityCopyWithImpl(this._self, this._then);

  final _City _self;
  final $Res Function(_City) _then;

/// Create a copy of City
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? pinCode = null,}) {
  return _then(_City(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,pinCode: null == pinCode ? _self.pinCode : pinCode // ignore: cast_nullable_to_non_nullable
as PinCode,
  ));
}

/// Create a copy of City
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PinCodeCopyWith<$Res> get pinCode {
  
  return $PinCodeCopyWith<$Res>(_self.pinCode, (value) {
    return _then(_self.copyWith(pinCode: value));
  });
}
}


/// @nodoc
mixin _$PinCode {

 int get id; String get name;
/// Create a copy of PinCode
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PinCodeCopyWith<PinCode> get copyWith => _$PinCodeCopyWithImpl<PinCode>(this as PinCode, _$identity);

  /// Serializes this PinCode to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PinCode&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'PinCode(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class $PinCodeCopyWith<$Res>  {
  factory $PinCodeCopyWith(PinCode value, $Res Function(PinCode) _then) = _$PinCodeCopyWithImpl;
@useResult
$Res call({
 int id, String name
});




}
/// @nodoc
class _$PinCodeCopyWithImpl<$Res>
    implements $PinCodeCopyWith<$Res> {
  _$PinCodeCopyWithImpl(this._self, this._then);

  final PinCode _self;
  final $Res Function(PinCode) _then;

/// Create a copy of PinCode
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PinCode].
extension PinCodePatterns on PinCode {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PinCode value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PinCode() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PinCode value)  $default,){
final _that = this;
switch (_that) {
case _PinCode():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PinCode value)?  $default,){
final _that = this;
switch (_that) {
case _PinCode() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PinCode() when $default != null:
return $default(_that.id,_that.name);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name)  $default,) {final _that = this;
switch (_that) {
case _PinCode():
return $default(_that.id,_that.name);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name)?  $default,) {final _that = this;
switch (_that) {
case _PinCode() when $default != null:
return $default(_that.id,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PinCode implements PinCode {
  const _PinCode({required this.id, required this.name});
  factory _PinCode.fromJson(Map<String, dynamic> json) => _$PinCodeFromJson(json);

@override final  int id;
@override final  String name;

/// Create a copy of PinCode
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PinCodeCopyWith<_PinCode> get copyWith => __$PinCodeCopyWithImpl<_PinCode>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PinCodeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PinCode&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'PinCode(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class _$PinCodeCopyWith<$Res> implements $PinCodeCopyWith<$Res> {
  factory _$PinCodeCopyWith(_PinCode value, $Res Function(_PinCode) _then) = __$PinCodeCopyWithImpl;
@override @useResult
$Res call({
 int id, String name
});




}
/// @nodoc
class __$PinCodeCopyWithImpl<$Res>
    implements _$PinCodeCopyWith<$Res> {
  __$PinCodeCopyWithImpl(this._self, this._then);

  final _PinCode _self;
  final $Res Function(_PinCode) _then;

/// Create a copy of PinCode
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,}) {
  return _then(_PinCode(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
