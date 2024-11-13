import 'package:flutter/material.dart';

class AmazonS3Screen extends StatelessWidget {
  const AmazonS3Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Amazon S3'),
      ),
      body: const Center(
        child: Text('Details about Amazon S3 service.'),
      ),
    );
  }
}
