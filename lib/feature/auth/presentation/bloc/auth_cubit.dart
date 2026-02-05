import 'package:abybaby_assignment/core/api/api_service.dart';
import 'package:abybaby_assignment/core/api/auth_interceptor.dart';
import 'package:abybaby_assignment/main.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../domain/models/app_user.dart';
import '../../domain/models/login_response.dart';
import '../../domain/models/register_response.dart';

part 'auth_state.dart';

class AuthCubit extends Cubit<AuthState> {
  AuthCubit({required ApiService apiService})
    : _api = apiService,
      super(AppSplash());

  final ApiService _api;
  final SharedPreferences _prefs = getIt<SharedPreferences>();

  Future<void> login({required String email, required String password}) async {
    emit(AuthLoading());

    try {
      final response = await _api.post<Map<String, dynamic>>(
        '/user-login',
        data: {'email': email, 'password': password},
      );

      final loginResponse = LoginResponse.fromJson(response.data!);

      await _saveToken(loginResponse.data.accessToken);

      emit(AuthenticatedUser(loginResponse.data.user));
    } catch (e) {
      emit(UnauthenticatedUser());
    }
  }

  Future<void> register(AppUser user, String password) async {
    emit(AuthLoading());

    try {
      final response = await _api.post<Map<String, dynamic>>(
        '/user-register',
        data: {...user.toJson(), 'password': password},
      );

      final registerResponse = RegisterResponse.fromJson(response.data!);

      await login(email: registerResponse.data.email, password: password);
    } catch (e) {
      emit(UnauthenticatedUser());
    }
  }

  Future<void> _saveToken(String token) async {
    _prefs.setString(AuthInterceptor.authTokenKey, token);
  }

  Future<void> logout() async {
    emit(AuthLoading());
    await _prefs.clear();
    emit(UnauthenticatedUser());
  }
}
