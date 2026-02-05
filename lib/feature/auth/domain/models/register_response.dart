import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/models/app_user.dart';

part 'register_response.freezed.dart';
part 'register_response.g.dart';

@freezed
sealed class RegisterResponse with _$RegisterResponse {
  const factory RegisterResponse({
    required bool success,
    String? message,
    required AppUser data,
  }) = _RegisterResponse;

  factory RegisterResponse.fromJson(Map<String, dynamic> json) =>
      _$RegisterResponseFromJson(json);
}
