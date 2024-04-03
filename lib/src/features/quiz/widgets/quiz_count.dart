import 'package:flutter/material.dart';

class QuizCount extends StatelessWidget {
  final int quizIndex;
  final int quizLength;

  const QuizCount({
    required this.quizIndex,
    required this.quizLength,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      'Question ${quizIndex + 1} of $quizLength',
      style: const TextStyle(
          color: Colors.deepPurple,
          fontSize: 16.0,
          fontWeight: FontWeight.w600),
    );
  }
}
