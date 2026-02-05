import 'package:abybaby_assignment/feature/auth/presentation/bloc/auth_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:reactive_forms/reactive_forms.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({super.key});

  FormGroup _buildForm() {
    return fb.group({
      'email': FormControl<String>(
        validators: [Validators.required, Validators.email],
      ),
      'password': FormControl<String>(validators: [Validators.required]),
    });
  }

  @override
  Widget build(BuildContext context) {
    return ReactiveFormBuilder(
      form: _buildForm,
      builder: (context, form, _) {
        return ListView(
          padding: const EdgeInsets.all(20),
          children: [
            const SizedBox(height: 40),
            Text('Login', style: Theme.of(context).textTheme.headlineMedium),

            const SizedBox(height: 24),

            ReactiveTextField(
              formControlName: 'email',
              decoration: const InputDecoration(labelText: 'Email'),
            ),

            const SizedBox(height: 16),

            ReactiveTextField(
              formControlName: 'password',
              obscureText: true,
              decoration: const InputDecoration(labelText: 'Password'),
            ),

            const SizedBox(height: 24),

            ElevatedButton(
              onPressed: () {
                if (form.valid) {
                  final email = form.control('email').value as String;
                  final password = form.control('password').value as String;
                  context.read<AuthCubit>().login(
                    email: email,
                    password: password,
                  );
                } else {
                  form.markAllAsTouched();
                }
              },
              child: const Text('Login'),
            ),
          ],
        );
      },
    );
  }
}
