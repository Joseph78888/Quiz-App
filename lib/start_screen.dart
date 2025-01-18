import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

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
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: (context) => QuizScreen(),
              //   ),
              // );
            },
            label: const Text('Start Quiz'),
            icon: Icon(Icons.arrow_right_alt),
          ),
        ],
      ),
    );
  }
}
