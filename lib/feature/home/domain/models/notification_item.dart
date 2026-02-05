import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/models/location.dart';

part 'notification_item.freezed.dart';
part 'notification_item.g.dart';

@freezed
sealed class NotificationItem with _$NotificationItem {
  const factory NotificationItem({
    required int id,
    String? title,
    String? description,
    String? image,
    String? type,
    String? language,
    String? category,
    String? status,

    @JsonKey(name: 'created_at') required DateTime createdAt,

    @JsonKey(name: 'updated_at') DateTime? updatedAt,

    required Country country,
  }) = _NotificationItem;

  factory NotificationItem.fromJson(Map<String, dynamic> json) =>
      _$NotificationItemFromJson(json);
}
