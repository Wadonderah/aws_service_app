import 'package:aws_services_app/widget/custom_button.dart';
import 'package:aws_services_app/widget/custom_text_field.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  final TextEditingController usernameController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Login')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            CustomTextField(
              hintText: 'Username',
              controller: usernameController,
              icon: Icons.person,
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
              text: 'Login',
              onPressed: () {
                // Handle login logic
              },
            ),
          ],
        ),
      ),
    );
  }
}
