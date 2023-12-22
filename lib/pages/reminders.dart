import 'package:flutter/material.dart';

class Reminders extends StatelessWidget {
  const Reminders({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Reminders'),
      ),
      body: const Center(
        child: Icon(
          Icons.timer,
          size: 125.0,
          color: Colors.orange,
        ),
      ),
    );
  }
}