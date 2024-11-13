import 'package:flutter/material.dart';

class AmazonEBSScreen extends StatelessWidget {
  const AmazonEBSScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Amazon EBS'),
      ),
      body: const Center(
        child: Text('Details about Amazon EBS service.'),
      ),
    );
  }
}
