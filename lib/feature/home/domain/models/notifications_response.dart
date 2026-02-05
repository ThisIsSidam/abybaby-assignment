import 'package:freezed_annotation/freezed_annotation.dart';

import 'dealer_data.dart';

part 'notifications_response.freezed.dart';
part 'notifications_response.g.dart';

@freezed
sealed class NotificationsResponse with _$NotificationsResponse {
  const factory NotificationsResponse({
    required bool success,
    required String message,
    required DealerData data,
  }) = _NotificationsResponse;

  factory NotificationsResponse.fromJson(Map<String, dynamic> json) =>
      _$NotificationsResponseFromJson(json);
}
