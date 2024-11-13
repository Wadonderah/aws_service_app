import 'package:flutter/material.dart';

class AmazonCloudWatchScreen extends StatelessWidget {
  const AmazonCloudWatchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Amazon CloudWatch'),
      ),
      body: const Center(
        child: Text('Details about Amazon CloudWatch service.'),
      ),
    );
  }
}
