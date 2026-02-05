import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_user.freezed.dart';
part 'app_user.g.dart';

@freezed
sealed class AppUser with _$AppUser {
  const factory AppUser({
    required String name,
    required String email,
    required String gender,
    required String phone,
  }) = _AppUser;

  factory AppUser.fromJson(Map<String, dynamic> json) =>
      _$AppUserFromJson(json);
}
