import 'package:flutter/material.dart';

class UserCategoryScreen extends StatelessWidget {
  const UserCategoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(16.0),
      children: [
        const Text(
          'AWS Job Categories',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        const Divider(),
        ExpansionTile(
          title: const Text('Infrastructure Roles'),
          children: [
            ListTile(
              title: const Text('AWS Solutions Architect'),
              onTap: () {
                // Navigate to details about AWS Solutions Architect
              },
            ),
            ListTile(
              title: const Text('AWS Cloud Engineer'),
              onTap: () {
                // Navigate to details about AWS Cloud Engineer
              },
            ),
            ListTile(
              title: const Text('AWS DevOps Engineer'),
              onTap: () {
                // Navigate to details about AWS DevOps Engineer
              },
            ),
            ListTile(
              title: const Text('AWS SysOps Administrator'),
              onTap: () {
                // Navigate to details about AWS SysOps Administrator
              },
            ),
          ],
        ),
        ExpansionTile(
          title: const Text('Billing and Cost Management Roles'),
          children: [
            ListTile(
              title: const Text('AWS Billing Specialist'),
              onTap: () {
                // Navigate to details about AWS Billing Specialist
              },
            ),
            ListTile(
              title: const Text('AWS Cost Analyst'),
              onTap: () {
                // Navigate to details about AWS Cost Analyst
              },
            ),
            ListTile(
              title: const Text('AWS Financial Analyst'),
              onTap: () {
                // Navigate to details about AWS Financial Analyst
              },
            ),
          ],
        ),
      ],
    );
  }
}
