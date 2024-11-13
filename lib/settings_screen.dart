import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(16.0),
      children: [
        const Text(
          'Settings',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        const Divider(),
        ListTile(
          title: const Text('Profile'),
          onTap: () {
            // Navigate to Profile settings
          },
        ),
        ListTile(
          title: const Text('Account'),
          onTap: () {
            // Navigate to Account settings
          },
        ),
        ListTile(
          title: const Text('Notification Settings'),
          onTap: () {
            // Navigate to Notification settings
          },
        ),
        ListTile(
          title: const Text('App Language'),
          onTap: () {
            // Navigate to App Language settings
          },
        ),
        ListTile(
          title: const Text('Theme'),
          onTap: () {
            // Navigate to Theme settings
          },
        ),
        ListTile(
          title: const Text('Font Size'),
          onTap: () {
            // Navigate to Font Size settings
          },
        ),
        ListTile(
          title: const Text('Help'),
          onTap: () {
            // Navigate to Help section
          },
        ),
        ListTile(
          title: const Text('Invite Friends'),
          onTap: () {
            // Navigate to Invite Friends section
          },
        ),
      ],
    );
  }
}
