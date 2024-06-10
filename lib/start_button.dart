import 'package:flutter/material.dart';

class Startbutton extends StatelessWidget {
  final VoidCallback onPressed;

  const Startbutton({super.key, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 12),
        textStyle: const TextStyle(fontSize: 20),
      ),
      child: const Text('Start'),
    );
  }
}
