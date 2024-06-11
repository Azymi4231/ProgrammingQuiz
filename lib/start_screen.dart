import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/quiz-logo.png',
            width: 300,
          ),
          const SizedBox(height: 80),
          const Text(
            'learn flutter',
            style: TextStyle(
              color: Color.fromARGB(255, 255, 255, 255),
              fontSize: 23,
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          OutlinedButton.icon(
              onPressed: () {},
              style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
              icon: const Icon(Icons.arrow_right_alt),
              label: const Text('Start quiz'))
        ],
      ),
    );
  }
}
