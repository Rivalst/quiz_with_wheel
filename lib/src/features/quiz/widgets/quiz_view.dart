import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quiz_with_wheel/src/core/app/bloc/quiz_bloc.dart';
import 'package:quiz_with_wheel/src/core/app/model/quiz_model/quiz_model.dart';
import 'package:quiz_with_wheel/src/features/quiz/widgets/quiz_card.dart';
import 'package:quiz_with_wheel/src/features/quiz/widgets/quiz_count.dart';

class QuizView extends StatefulWidget {
  final void Function({
    required int score,
    required bool isLast,
  }) nextPage;

  const QuizView({
    required this.nextPage,
    super.key,
  });

  @override
  State<QuizView> createState() => _QuizViewState();
}

class _QuizViewState extends State<QuizView> {
  @override
  void initState() {
    _quizzes = context.read<QuizBloc>().state.quizzes!;
    _controller = PageController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return PageView.builder(
      controller: _controller,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: _quizzes.length,
      itemBuilder: (BuildContext context, int index) {
        return Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 28.0,
            vertical: 20.0,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              QuizCount(
                quizIndex: index,
                quizLength: _quizzes.length,
              ),
              Expanded(
                child: QuizCard(
                  quiz: _quizzes[index],
                  buttonNextPressed: _buttonNextPressed,
                  isLast: index == _quizzes.length - 1,
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  void _buttonNextPressed({
    required int score,
    required bool isLast,
  }) {
    widget.nextPage(score: score, isLast: isLast);
    // widget.nextPage;

    if (!isLast) {
      _controller.nextPage(
        duration: const Duration(milliseconds: 150),
        curve: Curves.linear,
      );
    }
  }

  late List<Quiz> _quizzes;
  late PageController _controller;
}
