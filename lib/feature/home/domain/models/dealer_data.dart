import 'package:freezed_annotation/freezed_annotation.dart';

import 'notification_item.dart';

part 'dealer_data.freezed.dart';
part 'dealer_data.g.dart';

@freezed
sealed class DealerData with _$DealerData {
  const factory DealerData({
    required int id,
    required String name,
    required String email,

    @JsonKey(name: 'profile_image') required String profileImage,

    required String gender,
    required String phone,
    required int status,

    @JsonKey(name: 'notification_data')
    required List<NotificationItem> notifications,
  }) = _DealerData;

  factory DealerData.fromJson(Map<String, dynamic> json) =>
      _$DealerDataFromJson(json);
}
