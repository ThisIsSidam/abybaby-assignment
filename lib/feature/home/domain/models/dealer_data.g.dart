// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dealer_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DealerData _$DealerDataFromJson(Map<String, dynamic> json) => _DealerData(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  email: json['email'] as String,
  profileImage: json['profile_image'] as String,
  gender: json['gender'] as String,
  phone: json['phone'] as String,
  status: (json['status'] as num).toInt(),
  notifications: (json['notification_data'] as List<dynamic>)
      .map((e) => NotificationItem.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$DealerDataToJson(_DealerData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'profile_image': instance.profileImage,
      'gender': instance.gender,
      'phone': instance.phone,
      'status': instance.status,
      'notification_data': instance.notifications,
    };
