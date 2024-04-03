import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quiz_with_wheel/src/core/app/bloc/quiz_bloc.dart';
import 'package:quiz_with_wheel/src/features/splash/splash_screen.dart';

class Root extends StatelessWidget {
  const Root({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<QuizBloc, QuizzesState>(builder: (context, state) {
      return state.when(
        initial: () {
          return Scaffold();
        },
        loading: (splash, _) {
          return SplashScreen(imageBytes: splash);
        },
        loaded: (quizzes, splash, quizStart) {
          return SplashScreen(imageBytes: splash);
        },
        error: (quizzes, splashImage, quizStartImage, messages) {
          // in this place we can added error screen
          return ColoredBox(
            color: Colors.red,
            child: Center(
              child: Text(
                messages,
                style: const TextStyle(color: Colors.white),
              ),
            ),
          );
        },
      );
    });
  }
}
