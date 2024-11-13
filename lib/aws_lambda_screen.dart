import 'package:flutter/material.dart';

class AwsLambdaScreen extends StatelessWidget {
  const AwsLambdaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AWS Lambda'),
      ),
      body: const Center(
        child: Text('Details about AWS Lambda service.'),
      ),
    );
  }
}
