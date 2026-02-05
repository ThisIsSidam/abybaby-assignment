import 'package:abybaby_assignment/core/api/api_service.dart';
import 'package:abybaby_assignment/core/api/auth_interceptor.dart';
import 'package:abybaby_assignment/main.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

Future<void> bootstrap(Widget Function() builder) async {
  WidgetsFlutterBinding.ensureInitialized();
  // Inject API Dependency
  final Dio dio = Dio(
    BaseOptions(baseUrl: 'https://interview.krishivikas.com/api'),
  );
  final ApiService apiService = ApiService(
    dio: dio,
    interceptors: [AuthInterceptor()],
  );
  getIt.registerSingleton<ApiService>(apiService);

  // Inject SharedPrefs Dependency
  final SharedPreferences prefs = await SharedPreferences.getInstance();
  getIt.registerSingleton<SharedPreferences>(prefs);

  runApp(builder());
}
