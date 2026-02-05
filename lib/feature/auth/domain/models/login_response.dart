import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/models/app_user.dart';

part 'login_response.freezed.dart';
part 'login_response.g.dart';

@freezed
sealed class LoginResponse with _$LoginResponse {
  const factory LoginResponse({
    required bool success,
    String? message,
    required LoginData data,
  }) = _LoginResponse;

  factory LoginResponse.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseFromJson(json);
}

@freezed
sealed class LoginData with _$LoginData {
  const factory LoginData({
    @JsonKey(name: 'access_token') required String accessToken,

    required AppUser user,
  }) = _LoginData;

  factory LoginData.fromJson(Map<String, dynamic> json) =>
      _$LoginDataFromJson(json);
}
