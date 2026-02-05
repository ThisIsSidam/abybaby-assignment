// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotificationsResponse _$NotificationsResponseFromJson(
  Map<String, dynamic> json,
) => _NotificationsResponse(
  success: json['success'] as bool,
  message: json['message'] as String,
  data: DealerData.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$NotificationsResponseToJson(
  _NotificationsResponse instance,
) => <String, dynamic>{
  'success': instance.success,
  'message': instance.message,
  'data': instance.data,
};
