import 'package:flutter/material.dart';

class ServiceStatusWidget extends StatelessWidget {
  final List<dynamic> services;

  const ServiceStatusWidget({super.key, required this.services});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: services.length,
      itemBuilder: (context, index) {
        return ListTile(
          title: Text(services[index].name),
          subtitle: Text(services[index].status),
        );
      },
    );
  }
}
