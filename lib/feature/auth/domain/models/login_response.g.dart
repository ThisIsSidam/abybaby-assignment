// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LoginResponse _$LoginResponseFromJson(Map<String, dynamic> json) =>
    _LoginResponse(
      success: json['success'] as bool,
      message: json['message'] as String?,
      data: LoginData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LoginResponseToJson(_LoginResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };

_LoginData _$LoginDataFromJson(Map<String, dynamic> json) => _LoginData(
  accessToken: json['access_token'] as String,
  user: AppUser.fromJson(json['user'] as Map<String, dynamic>),
);

Map<String, dynamic> _$LoginDataToJson(_LoginData instance) =>
    <String, dynamic>{
      'access_token': instance.accessToken,
      'user': instance.user,
    };
