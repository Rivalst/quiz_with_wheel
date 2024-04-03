import 'package:flutter/material.dart';
import 'package:quiz_with_wheel/src/core/app/model/quiz_model/quiz_model.dart';
import 'package:quiz_with_wheel/src/features/quiz/widgets/buttons.dart';

class QuizCard extends StatefulWidget {
  final Quiz quiz;
  final bool isLast;

  final Function({
    required int score,
    required bool isLast,
  }) buttonNextPressed;

  const QuizCard({
    required this.quiz,
    required this.buttonNextPressed,
    required this.isLast,
    super.key,
  });

  @override
  State<QuizCard> createState() => _QuizCardState();
}

class _QuizCardState extends State<QuizCard> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Text(
            widget.quiz.questionText,
            style: const TextStyle(
              color: Colors.black,
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          Buttons(
            quiz: widget.quiz,
            selectedAnswer: _selectedAnswer,
          ),
          const Spacer(),
          NextButton(
            buttonNextPressed: widget.buttonNextPressed,
            isSelectedAnswer: _isSelectedAnswer,
            score: _score,
            isLast: widget.isLast,
          )
        ],
      ),
    );
  }

  void _selectedAnswer(int score) {
    setState(() {
      _isSelectedAnswer = true;
      _score = score;
    });
  }

  bool _isSelectedAnswer = false;
  int _score = 0;
}
