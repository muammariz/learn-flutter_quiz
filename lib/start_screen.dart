import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});
  final void Function() startQuiz;
  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Text(
            'Welcome to Quiz App',
            style: TextStyle(
                color: Colors.white, fontSize: 40, fontWeight: FontWeight.w800),
          ),
          const SizedBox(height: 40),
          OutlinedButton(
              onPressed: startQuiz,
              style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
              child: const Text(
                'Get Started',
                style: TextStyle(fontSize: 16),
              )),
        ],
      ),
    );
  }
}
