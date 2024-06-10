import 'package:flutter/material.dart';
import 'package:quiz_app/start_button.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.purple,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Image(
              image: AssetImage('assets/quiz-logo.png'),
              width: 100,
              height: 100,
            ),
            const SizedBox(height: 20),
            const Text(
              'Hello',
              style: TextStyle(color: Colors.white, fontSize: 24),
            ),
            const SizedBox(height: 20),
            Startbutton(
              onPressed: () {
                print('Button pressed');
              },
            ),
          ],
        ),
      ),
    ),
  ));
}
