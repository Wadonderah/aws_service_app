import 'package:flutter/material.dart';

class AwsBudgetsScreen extends StatelessWidget {
  const AwsBudgetsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AWS Budgets'),
      ),
      body: const Center(
        child: Text('Details about AWS Budgets service.'),
      ),
    );
  }
}
