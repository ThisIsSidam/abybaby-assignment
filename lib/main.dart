import 'package:abybaby_assignment/app/bootstrap.dart';
import 'package:abybaby_assignment/feature/auth/presentation/screens/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

import 'core/api/api_service.dart';
import 'feature/auth/presentation/bloc/auth_cubit.dart';

final GetIt getIt = GetIt.instance;

void main() {
  bootstrap(() => const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => AuthCubit(apiService: getIt<ApiService>()),
      child: MaterialApp(home: SplashScreen()),
    );
  }
}
