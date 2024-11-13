import 'package:flutter/material.dart';

class AmazonEC2Screen extends StatelessWidget {
  const AmazonEC2Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Amazon EC2'),
      ),
      body: const Center(
        child: Text('Details about Amazon EC2 service.'),
      ),
    );
  }
}
