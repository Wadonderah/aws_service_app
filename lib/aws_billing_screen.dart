import 'package:flutter/material.dart';

class AwsBillingScreen extends StatelessWidget {
  const AwsBillingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AWS Billing Dashboard'),
      ),
      body: const Center(
        child: Text('Details about AWS Billing Dashboard.'),
      ),
    );
  }
}
