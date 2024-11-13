import 'package:flutter/material.dart';

class AmazonECSScreen extends StatelessWidget {
  const AmazonECSScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Amazon ECS'),
      ),
      body: const Center(
        child: Text('Details about Amazon ECS service.'),
      ),
    );
  }
}
