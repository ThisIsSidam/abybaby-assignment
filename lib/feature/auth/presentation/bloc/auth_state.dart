part of 'auth_cubit.dart';

sealed class AuthState {
  AppUser? get getUser =>
      this is AuthenticatedUser ? (this as AuthenticatedUser).user : null;

  bool get isLoggedIn => switch (this) {
    AuthenticatedUser() => true,
    _ => false,
  };
}

class AppSplash extends AuthState {}

class UnauthenticatedUser extends AuthState {}

class AuthLoading extends AuthState {}

class AuthenticatedUser extends AuthState {
  AuthenticatedUser(this.user);
  final AppUser user;
}
