import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // Opacity( // This is one way to add opacity to an image. But it's not the best way.
          //   opacity: .55,
          //   child: Image.asset(
          //     'assets/images/quiz-logo.png',
          //     height: 300,
          //     width: 300,
          //   ),
          // ),
          Image.asset(
            'assets/images/quiz-logo.png',
            height: 300,
            color: const Color.fromARGB(
                142, 255, 255, 255), // better way to add opacity.
          ),
          SizedBox(
            height: 30,
          ),
          const Text(
            style: TextStyle(fontSize: 26, color: Colors.white),
            'Learn flutter the fun way!',
          ),
          const SizedBox(
            height: 30,
          ),
          ElevatedButton.icon(
            onPressed:
                startQuiz, // This is the function that will be called when the button is pressed.
            label: const Text('Start Quiz'),
            icon: Icon(Icons.arrow_right_alt),
          ),
        ],
      ),
    );
  }
}
