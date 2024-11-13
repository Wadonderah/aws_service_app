import 'package:flutter/material.dart';

class AmazonGlacierScreen extends StatelessWidget {
  const AmazonGlacierScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Amazon Glacier'),
      ),
      body: const Center(
        child: Text('Details about Amazon Glacier service.'),
      ),
    );
  }
}
