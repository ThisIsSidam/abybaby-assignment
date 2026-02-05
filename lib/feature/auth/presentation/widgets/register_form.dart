import 'package:abybaby_assignment/feature/auth/presentation/bloc/auth_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:reactive_forms/reactive_forms.dart';

import '../../domain/models/app_user.dart';

class RegisterForm extends StatelessWidget {
  const RegisterForm({super.key});

  FormGroup _buildForm() {
    return fb.group({
      'name': FormControl<String>(
        validators: [Validators.required, Validators.minLength(3)],
      ),
      'email': FormControl<String>(
        validators: [Validators.required, Validators.email],
      ),
      'gender': FormControl<String>(validators: [Validators.required]),
      'phone': FormControl<String>(
        validators: [Validators.required, Validators.minLength(10)],
      ),
      'password': FormControl<String>(
        validators: [Validators.required, Validators.minLength(6)],
      ),
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
            Text('Register', style: Theme.of(context).textTheme.headlineMedium),

            const SizedBox(height: 24),

            ReactiveTextField(
              formControlName: 'name',
              decoration: const InputDecoration(labelText: 'Name'),
            ),

            const SizedBox(height: 16),

            ReactiveTextField(
              formControlName: 'email',
              decoration: const InputDecoration(labelText: 'Email'),
            ),

            const SizedBox(height: 16),

            ReactiveDropdownField<String>(
              formControlName: 'gender',
              decoration: const InputDecoration(labelText: 'Gender'),
              items: const [
                DropdownMenuItem(value: 'male', child: Text('Male')),
                DropdownMenuItem(value: 'female', child: Text('Female')),
              ],
            ),

            const SizedBox(height: 16),

            ReactiveTextField(
              formControlName: 'phone',
              keyboardType: TextInputType.phone,
              decoration: const InputDecoration(labelText: 'Phone'),
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
                  final formData = form.value;
                  final newUser = AppUser.fromJson(formData);
                  final password = form.control('password').value as String;
                  context.read<AuthCubit>().register(newUser, password);
                } else {
                  form.markAllAsTouched();
                }
              },
              child: const Text('Register'),
            ),
          ],
        );
      },
    );
  }
}
