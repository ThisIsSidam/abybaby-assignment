import 'package:abybaby_assignment/main.dart';
import 'package:dio/dio.dart';
import 'package:shared_preferences/shared_preferences.dart';

class AuthInterceptor extends Interceptor {
  static const String authTokenKey = 'auth_token';

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    options.headers['Authorization'] = 'Bearer ${getToken()}';
    handler.next(options);
  }

  @override
  Future<void> onError(
    DioException err,
    ErrorInterceptorHandler handler,
  ) async {
    if (err.response?.statusCode == 401) await clearToken();
  }

  String? getToken() {
    final SharedPreferences prefs = getIt<SharedPreferences>();
    final String? token = prefs.getString(authTokenKey);
    return token;
  }

  Future<void> clearToken() {
    final prefs = getIt<SharedPreferences>();
    return prefs.remove(authTokenKey);
  }
}
