import 'package:aws_services_app/widget/custom_button.dart';
import 'package:aws_services_app/widget/custom_text_field.dart';
import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  final TextEditingController searchController = TextEditingController();

  SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Search')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            CustomTextField(
              hintText: 'Search...',
              controller: searchController,
              icon: Icons.search,
            ),
            const SizedBox(height: 16.0),
            CustomButton(
              text: 'Search',
              onPressed: () {
                // Handle search logic
              },
            ),
          ],
        ),
      ),
    );
  }
}
