import 'package:flutter/material.dart';

class Gratitude extends StatelessWidget {
  const Gratitude({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Gratitude'),
      ),
      body: const Center(
        child: Icon(
          Icons.sentiment_satisfied,
          size: 125.0,
          color: Colors.redAccent,
        ),
      ),
    );
  }
}