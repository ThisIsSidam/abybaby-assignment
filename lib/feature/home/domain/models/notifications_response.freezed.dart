// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notifications_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotificationsResponse {

 bool get success; String get message; DealerData get data;
/// Create a copy of NotificationsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationsResponseCopyWith<NotificationsResponse> get copyWith => _$NotificationsResponseCopyWithImpl<NotificationsResponse>(this as NotificationsResponse, _$identity);

  /// Serializes this NotificationsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationsResponse&&(identical(other.success, success) || other.success == success)&&(identical(other.message, message) || other.message == message)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,message,data);

@override
String toString() {
  return 'NotificationsResponse(success: $success, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class $NotificationsResponseCopyWith<$Res>  {
  factory $NotificationsResponseCopyWith(NotificationsResponse value, $Res Function(NotificationsResponse) _then) = _$NotificationsResponseCopyWithImpl;
@useResult
$Res call({
 bool success, String message, DealerData data
});


$DealerDataCopyWith<$Res> get data;

}
/// @nodoc
class _$NotificationsResponseCopyWithImpl<$Res>
    implements $NotificationsResponseCopyWith<$Res> {
  _$NotificationsResponseCopyWithImpl(this._self, this._then);

  final NotificationsResponse _self;
  final $Res Function(NotificationsResponse) _then;

/// Create a copy of NotificationsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = null,Object? message = null,Object? data = null,}) {
  return _then(_self.copyWith(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as DealerData,
  ));
}
/// Create a copy of NotificationsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DealerDataCopyWith<$Res> get data {
  
  return $DealerDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [NotificationsResponse].
extension NotificationsResponsePatterns on NotificationsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotificationsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotificationsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotificationsResponse value)  $default,){
final _that = this;
switch (_that) {
case _NotificationsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotificationsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _NotificationsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool success,  String message,  DealerData data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotificationsResponse() when $default != null:
return $default(_that.success,_that.message,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool success,  String message,  DealerData data)  $default,) {final _that = this;
switch (_that) {
case _NotificationsResponse():
return $default(_that.success,_that.message,_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool success,  String message,  DealerData data)?  $default,) {final _that = this;
switch (_that) {
case _NotificationsResponse() when $default != null:
return $default(_that.success,_that.message,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotificationsResponse implements NotificationsResponse {
  const _NotificationsResponse({required this.success, required this.message, required this.data});
  factory _NotificationsResponse.fromJson(Map<String, dynamic> json) => _$NotificationsResponseFromJson(json);

@override final  bool success;
@override final  String message;
@override final  DealerData data;

/// Create a copy of NotificationsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotificationsResponseCopyWith<_NotificationsResponse> get copyWith => __$NotificationsResponseCopyWithImpl<_NotificationsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotificationsResponse&&(identical(other.success, success) || other.success == success)&&(identical(other.message, message) || other.message == message)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,message,data);

@override
String toString() {
  return 'NotificationsResponse(success: $success, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class _$NotificationsResponseCopyWith<$Res> implements $NotificationsResponseCopyWith<$Res> {
  factory _$NotificationsResponseCopyWith(_NotificationsResponse value, $Res Function(_NotificationsResponse) _then) = __$NotificationsResponseCopyWithImpl;
@override @useResult
$Res call({
 bool success, String message, DealerData data
});


@override $DealerDataCopyWith<$Res> get data;

}
/// @nodoc
class __$NotificationsResponseCopyWithImpl<$Res>
    implements _$NotificationsResponseCopyWith<$Res> {
  __$NotificationsResponseCopyWithImpl(this._self, this._then);

  final _NotificationsResponse _self;
  final $Res Function(_NotificationsResponse) _then;

/// Create a copy of NotificationsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = null,Object? message = null,Object? data = null,}) {
  return _then(_NotificationsResponse(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as DealerData,
  ));
}

/// Create a copy of NotificationsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DealerDataCopyWith<$Res> get data {
  
  return $DealerDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
