import 'package:flutter/material.dart';

class AmazonRDSScreen extends StatelessWidget {
  const AmazonRDSScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Amazon RDS'),
      ),
      body: const Center(
        child: Text('Details about Amazon RDS service.'),
      ),
    );
  }
}
