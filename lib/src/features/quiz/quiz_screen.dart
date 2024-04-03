import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quiz_with_wheel/src/core/util/extensions.dart';
import 'package:quiz_with_wheel/src/core/util/helper.dart';
import 'package:quiz_with_wheel/src/features/quiz/bloc/quiz_score_bloc.dart';
import 'package:quiz_with_wheel/src/features/quiz/widgets/quiz_view.dart';

class QuizScreen extends StatefulWidget {
  const QuizScreen({super.key});

  @override
  State<QuizScreen> createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> with TickerProviderStateMixin {
  @override
  void initState() {
    _secondsLeft = timerStandardSeconds;
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(seconds: timerStandardSeconds),
    )..addListener(() {
        setState(() {});
      });
    _startTimer();
    _controller.forward();
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    _timer.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        leading: null,
        automaticallyImplyLeading: false,
        titleSpacing: 0,
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(6.0),
          child: LinearProgressIndicator(
            value: _controller.value,
          ),
        ),
        title: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 28.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Row(
                children: [
                  Text(
                    ' Test',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  const Icon(Icons.access_time),
                  const SizedBox(
                    width: 5.0,
                  ),
                  Text(
                    _secondsLeft.toMinutesString(),
                    style: const TextStyle(
                      fontSize: 16.0,
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
        backgroundColor: Colors.transparent,
      ),
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                colors: [
                  Color(0xFFf8ecfa),
                  Color.fromARGB(255, 245, 236, 246),
                  Colors.white,
                  Colors.white,
                  Colors.white,
                  Colors.white,
                  Colors.white,
                  Colors.white,
                  Colors.white,
                  Color.fromARGB(255, 245, 236, 246),
                  Color(0xFFf8ecfa),
                ],
              ),
            ),
          ),
          SafeArea(
            child: QuizView(
              nextPage: _buttonNextPressed,
            ),
          ),
        ],
      ),
    );
  }

  void _buttonNextPressed({
    required int score,
    required bool isLast,
  }) {
    final scoreBloc = context.read<QuizScoreBloc>();

    scoreBloc.add(
      QuizScoreEvent.increment(
        score: score,
      ),
    );

    if (isLast) {
      Navigator.pushReplacementNamed(context, 'home/wheel',
          arguments: {'score': scoreBloc.state.score});
    }
  }

  void _startTimer() {
    _timer = Timer.periodic(const Duration(seconds: 1), (Timer timer) {
      setState(() {
        if (_secondsLeft == 0) {
          _buttonNextPressed(
            score: 0,
            isLast: true,
          );
          _timer.cancel();
        } else {
          _secondsLeft--;
        }
      });
    });
  }

  late AnimationController _controller;
  late Timer _timer;
  late int _secondsLeft;
}
