import 'package:flutter/material.dart';

class AmazonDynamoDBScreen extends StatelessWidget {
  const AmazonDynamoDBScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Amazon DynamoDB'),
      ),
      body: const Center(
        child: Text('Details about Amazon DynamoDB service.'),
      ),
    );
  }
}
