// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotificationItem {

 int get id; String? get title; String? get description; String? get image; String? get type; String? get language; String? get category; String? get status;@JsonKey(name: 'created_at') DateTime get createdAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt; Country get country;
/// Create a copy of NotificationItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationItemCopyWith<NotificationItem> get copyWith => _$NotificationItemCopyWithImpl<NotificationItem>(this as NotificationItem, _$identity);

  /// Serializes this NotificationItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationItem&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.image, image) || other.image == image)&&(identical(other.type, type) || other.type == type)&&(identical(other.language, language) || other.language == language)&&(identical(other.category, category) || other.category == category)&&(identical(other.status, status) || other.status == status)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.country, country) || other.country == country));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,description,image,type,language,category,status,createdAt,updatedAt,country);

@override
String toString() {
  return 'NotificationItem(id: $id, title: $title, description: $description, image: $image, type: $type, language: $language, category: $category, status: $status, createdAt: $createdAt, updatedAt: $updatedAt, country: $country)';
}


}

/// @nodoc
abstract mixin class $NotificationItemCopyWith<$Res>  {
  factory $NotificationItemCopyWith(NotificationItem value, $Res Function(NotificationItem) _then) = _$NotificationItemCopyWithImpl;
@useResult
$Res call({
 int id, String? title, String? description, String? image, String? type, String? language, String? category, String? status,@JsonKey(name: 'created_at') DateTime createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt, Country country
});


$CountryCopyWith<$Res> get country;

}
/// @nodoc
class _$NotificationItemCopyWithImpl<$Res>
    implements $NotificationItemCopyWith<$Res> {
  _$NotificationItemCopyWithImpl(this._self, this._then);

  final NotificationItem _self;
  final $Res Function(NotificationItem) _then;

/// Create a copy of NotificationItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = freezed,Object? description = freezed,Object? image = freezed,Object? type = freezed,Object? language = freezed,Object? category = freezed,Object? status = freezed,Object? createdAt = null,Object? updatedAt = freezed,Object? country = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,country: null == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as Country,
  ));
}
/// Create a copy of NotificationItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryCopyWith<$Res> get country {
  
  return $CountryCopyWith<$Res>(_self.country, (value) {
    return _then(_self.copyWith(country: value));
  });
}
}


/// Adds pattern-matching-related methods to [NotificationItem].
extension NotificationItemPatterns on NotificationItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotificationItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotificationItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotificationItem value)  $default,){
final _that = this;
switch (_that) {
case _NotificationItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotificationItem value)?  $default,){
final _that = this;
switch (_that) {
case _NotificationItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String? title,  String? description,  String? image,  String? type,  String? language,  String? category,  String? status, @JsonKey(name: 'created_at')  DateTime createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt,  Country country)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotificationItem() when $default != null:
return $default(_that.id,_that.title,_that.description,_that.image,_that.type,_that.language,_that.category,_that.status,_that.createdAt,_that.updatedAt,_that.country);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String? title,  String? description,  String? image,  String? type,  String? language,  String? category,  String? status, @JsonKey(name: 'created_at')  DateTime createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt,  Country country)  $default,) {final _that = this;
switch (_that) {
case _NotificationItem():
return $default(_that.id,_that.title,_that.description,_that.image,_that.type,_that.language,_that.category,_that.status,_that.createdAt,_that.updatedAt,_that.country);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String? title,  String? description,  String? image,  String? type,  String? language,  String? category,  String? status, @JsonKey(name: 'created_at')  DateTime createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt,  Country country)?  $default,) {final _that = this;
switch (_that) {
case _NotificationItem() when $default != null:
return $default(_that.id,_that.title,_that.description,_that.image,_that.type,_that.language,_that.category,_that.status,_that.createdAt,_that.updatedAt,_that.country);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotificationItem implements NotificationItem {
  const _NotificationItem({required this.id, this.title, this.description, this.image, this.type, this.language, this.category, this.status, @JsonKey(name: 'created_at') required this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt, required this.country});
  factory _NotificationItem.fromJson(Map<String, dynamic> json) => _$NotificationItemFromJson(json);

@override final  int id;
@override final  String? title;
@override final  String? description;
@override final  String? image;
@override final  String? type;
@override final  String? language;
@override final  String? category;
@override final  String? status;
@override@JsonKey(name: 'created_at') final  DateTime createdAt;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override final  Country country;

/// Create a copy of NotificationItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotificationItemCopyWith<_NotificationItem> get copyWith => __$NotificationItemCopyWithImpl<_NotificationItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotificationItem&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.image, image) || other.image == image)&&(identical(other.type, type) || other.type == type)&&(identical(other.language, language) || other.language == language)&&(identical(other.category, category) || other.category == category)&&(identical(other.status, status) || other.status == status)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.country, country) || other.country == country));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,description,image,type,language,category,status,createdAt,updatedAt,country);

@override
String toString() {
  return 'NotificationItem(id: $id, title: $title, description: $description, image: $image, type: $type, language: $language, category: $category, status: $status, createdAt: $createdAt, updatedAt: $updatedAt, country: $country)';
}


}

/// @nodoc
abstract mixin class _$NotificationItemCopyWith<$Res> implements $NotificationItemCopyWith<$Res> {
  factory _$NotificationItemCopyWith(_NotificationItem value, $Res Function(_NotificationItem) _then) = __$NotificationItemCopyWithImpl;
@override @useResult
$Res call({
 int id, String? title, String? description, String? image, String? type, String? language, String? category, String? status,@JsonKey(name: 'created_at') DateTime createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt, Country country
});


@override $CountryCopyWith<$Res> get country;

}
/// @nodoc
class __$NotificationItemCopyWithImpl<$Res>
    implements _$NotificationItemCopyWith<$Res> {
  __$NotificationItemCopyWithImpl(this._self, this._then);

  final _NotificationItem _self;
  final $Res Function(_NotificationItem) _then;

/// Create a copy of NotificationItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = freezed,Object? description = freezed,Object? image = freezed,Object? type = freezed,Object? language = freezed,Object? category = freezed,Object? status = freezed,Object? createdAt = null,Object? updatedAt = freezed,Object? country = null,}) {
  return _then(_NotificationItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,country: null == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as Country,
  ));
}

/// Create a copy of NotificationItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryCopyWith<$Res> get country {
  
  return $CountryCopyWith<$Res>(_self.country, (value) {
    return _then(_self.copyWith(country: value));
  });
}
}

// dart format on
