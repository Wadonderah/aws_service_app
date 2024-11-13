import 'package:flutter/material.dart';

class AwsCostExplorerScreen extends StatelessWidget {
  const AwsCostExplorerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AWS Cost Explorer'),
      ),
      body: const Center(
        child: Text('Details about AWS Cost Explorer service.'),
      ),
    );
  }
}
