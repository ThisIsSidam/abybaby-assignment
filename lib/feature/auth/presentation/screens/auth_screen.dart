import 'package:abybaby_assignment/feature/auth/presentation/bloc/auth_cubit.dart';
import 'package:abybaby_assignment/feature/auth/presentation/screens/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../widgets/login_forn.dart';
import '../widgets/register_form.dart';

class AuthScreen extends StatefulWidget {
  const AuthScreen({super.key});

  @override
  State<AuthScreen> createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> {
  /// true = register | false = login
  final ValueNotifier<bool> isRegister = ValueNotifier(false);

  @override
  void dispose() {
    isRegister.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AuthCubit, AuthState>(
      listener: (context, state) {
        if (state is AuthenticatedUser) {
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(builder: (_) => SplashScreen()),
          );
        }
      },
      builder: (_, state) {
        if (state is AuthLoading) {
          return Center(child: CircularProgressIndicator());
        }

        return Scaffold(
          body: SafeArea(
            child: ValueListenableBuilder<bool>(
              valueListenable: isRegister,
              builder: (_, register, _) {
                return Column(
                  children: [
                    Expanded(
                      child: AnimatedSwitcher(
                        duration: const Duration(milliseconds: 300),
                        child: register
                            ? const RegisterForm()
                            : const LoginForm(),
                      ),
                    ),

                    /// Bottom switch
                    Padding(
                      padding: const EdgeInsets.all(16),
                      child: GestureDetector(
                        onTap: () => isRegister.value = !register,
                        child: Text.rich(
                          TextSpan(
                            text: register
                                ? "Already have an account? "
                                : "Don't have an account? ",
                            children: [
                              TextSpan(
                                text: register ? "Login" : "Register",
                                style: const TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                );
              },
            ),
          ),
        );
      },
    );
  }
}
