// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dealer_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DealerData {

 int get id; String get name; String get email;@JsonKey(name: 'profile_image') String get profileImage; String get gender; String get phone; int get status;@JsonKey(name: 'notification_data') List<NotificationItem> get notifications;
/// Create a copy of DealerData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DealerDataCopyWith<DealerData> get copyWith => _$DealerDataCopyWithImpl<DealerData>(this as DealerData, _$identity);

  /// Serializes this DealerData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DealerData&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.email, email) || other.email == email)&&(identical(other.profileImage, profileImage) || other.profileImage == profileImage)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.notifications, notifications));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,email,profileImage,gender,phone,status,const DeepCollectionEquality().hash(notifications));

@override
String toString() {
  return 'DealerData(id: $id, name: $name, email: $email, profileImage: $profileImage, gender: $gender, phone: $phone, status: $status, notifications: $notifications)';
}


}

/// @nodoc
abstract mixin class $DealerDataCopyWith<$Res>  {
  factory $DealerDataCopyWith(DealerData value, $Res Function(DealerData) _then) = _$DealerDataCopyWithImpl;
@useResult
$Res call({
 int id, String name, String email,@JsonKey(name: 'profile_image') String profileImage, String gender, String phone, int status,@JsonKey(name: 'notification_data') List<NotificationItem> notifications
});




}
/// @nodoc
class _$DealerDataCopyWithImpl<$Res>
    implements $DealerDataCopyWith<$Res> {
  _$DealerDataCopyWithImpl(this._self, this._then);

  final DealerData _self;
  final $Res Function(DealerData) _then;

/// Create a copy of DealerData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? email = null,Object? profileImage = null,Object? gender = null,Object? phone = null,Object? status = null,Object? notifications = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,profileImage: null == profileImage ? _self.profileImage : profileImage // ignore: cast_nullable_to_non_nullable
as String,gender: null == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as String,phone: null == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int,notifications: null == notifications ? _self.notifications : notifications // ignore: cast_nullable_to_non_nullable
as List<NotificationItem>,
  ));
}

}


/// Adds pattern-matching-related methods to [DealerData].
extension DealerDataPatterns on DealerData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DealerData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DealerData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DealerData value)  $default,){
final _that = this;
switch (_that) {
case _DealerData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DealerData value)?  $default,){
final _that = this;
switch (_that) {
case _DealerData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  String email, @JsonKey(name: 'profile_image')  String profileImage,  String gender,  String phone,  int status, @JsonKey(name: 'notification_data')  List<NotificationItem> notifications)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DealerData() when $default != null:
return $default(_that.id,_that.name,_that.email,_that.profileImage,_that.gender,_that.phone,_that.status,_that.notifications);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  String email, @JsonKey(name: 'profile_image')  String profileImage,  String gender,  String phone,  int status, @JsonKey(name: 'notification_data')  List<NotificationItem> notifications)  $default,) {final _that = this;
switch (_that) {
case _DealerData():
return $default(_that.id,_that.name,_that.email,_that.profileImage,_that.gender,_that.phone,_that.status,_that.notifications);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  String email, @JsonKey(name: 'profile_image')  String profileImage,  String gender,  String phone,  int status, @JsonKey(name: 'notification_data')  List<NotificationItem> notifications)?  $default,) {final _that = this;
switch (_that) {
case _DealerData() when $default != null:
return $default(_that.id,_that.name,_that.email,_that.profileImage,_that.gender,_that.phone,_that.status,_that.notifications);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DealerData implements DealerData {
  const _DealerData({required this.id, required this.name, required this.email, @JsonKey(name: 'profile_image') required this.profileImage, required this.gender, required this.phone, required this.status, @JsonKey(name: 'notification_data') required final  List<NotificationItem> notifications}): _notifications = notifications;
  factory _DealerData.fromJson(Map<String, dynamic> json) => _$DealerDataFromJson(json);

@override final  int id;
@override final  String name;
@override final  String email;
@override@JsonKey(name: 'profile_image') final  String profileImage;
@override final  String gender;
@override final  String phone;
@override final  int status;
 final  List<NotificationItem> _notifications;
@override@JsonKey(name: 'notification_data') List<NotificationItem> get notifications {
  if (_notifications is EqualUnmodifiableListView) return _notifications;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_notifications);
}


/// Create a copy of DealerData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DealerDataCopyWith<_DealerData> get copyWith => __$DealerDataCopyWithImpl<_DealerData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DealerDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DealerData&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.email, email) || other.email == email)&&(identical(other.profileImage, profileImage) || other.profileImage == profileImage)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._notifications, _notifications));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,email,profileImage,gender,phone,status,const DeepCollectionEquality().hash(_notifications));

@override
String toString() {
  return 'DealerData(id: $id, name: $name, email: $email, profileImage: $profileImage, gender: $gender, phone: $phone, status: $status, notifications: $notifications)';
}


}

/// @nodoc
abstract mixin class _$DealerDataCopyWith<$Res> implements $DealerDataCopyWith<$Res> {
  factory _$DealerDataCopyWith(_DealerData value, $Res Function(_DealerData) _then) = __$DealerDataCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, String email,@JsonKey(name: 'profile_image') String profileImage, String gender, String phone, int status,@JsonKey(name: 'notification_data') List<NotificationItem> notifications
});




}
/// @nodoc
class __$DealerDataCopyWithImpl<$Res>
    implements _$DealerDataCopyWith<$Res> {
  __$DealerDataCopyWithImpl(this._self, this._then);

  final _DealerData _self;
  final $Res Function(_DealerData) _then;

/// Create a copy of DealerData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? email = null,Object? profileImage = null,Object? gender = null,Object? phone = null,Object? status = null,Object? notifications = null,}) {
  return _then(_DealerData(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,profileImage: null == profileImage ? _self.profileImage : profileImage // ignore: cast_nullable_to_non_nullable
as String,gender: null == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as String,phone: null == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int,notifications: null == notifications ? _self._notifications : notifications // ignore: cast_nullable_to_non_nullable
as List<NotificationItem>,
  ));
}


}

// dart format on
