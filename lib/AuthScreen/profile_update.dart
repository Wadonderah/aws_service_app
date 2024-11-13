import 'package:aws_services_app/widget/custom_button.dart';
import 'package:aws_services_app/widget/custom_text_field.dart';
import 'package:flutter/material.dart';

class ProfileUpdateScreen extends StatelessWidget {
  final TextEditingController nameController = TextEditingController();
  final TextEditingController emailController = TextEditingController();

  ProfileUpdateScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Update Profile')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            CustomTextField(
              hintText: 'Name',
              controller: nameController,
              icon: Icons.person,
            ),
            const SizedBox(height: 16.0),
            CustomTextField(
              hintText: 'Email',
              controller: emailController,
              icon: Icons.email,
            ),
            const SizedBox(height: 16.0),
            CustomButton(
              text: 'Save Changes',
              onPressed: () {
                // Handle profile update logic
              },
            ),
          ],
        ),
      ),
    );
  }
}
