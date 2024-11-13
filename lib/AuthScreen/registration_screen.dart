import 'package:aws_services_app/widget/custom_button.dart';
import 'package:aws_services_app/widget/custom_text_field.dart';
import 'package:flutter/material.dart';

class RegistrationScreen extends StatelessWidget {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  RegistrationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Register')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            CustomTextField(
              hintText: 'Email',
              controller: emailController,
              icon: Icons.email,
            ),
            const SizedBox(height: 16.0),
            CustomTextField(
              hintText: 'Password',
              controller: passwordController,
              obscureText: true,
              icon: Icons.lock,
            ),
            const SizedBox(height: 16.0),
            CustomButton(
              text: 'Register',
              onPressed: () {
                // Handle registration logic
              },
            ),
          ],
        ),
      ),
    );
  }
}
