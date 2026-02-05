import 'package:abybaby_assignment/core/api/auth_interceptor.dart';
import 'package:abybaby_assignment/feature/auth/presentation/screens/auth_screen.dart';
import 'package:abybaby_assignment/feature/home/presentation/screens/dealer_notification_screen.dart';
import 'package:abybaby_assignment/main.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) => _handleAuth());
  }

  Future<void> _handleAuth() async {
    final prefs = getIt<SharedPreferences>();
    final String? token = prefs.getString(AuthInterceptor.authTokenKey);
    if (token != null) {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (_) => DealerNotificationScreen()),
      );
    } else {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (_) => AuthScreen()),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: CircularProgressIndicator()));
  }
}
