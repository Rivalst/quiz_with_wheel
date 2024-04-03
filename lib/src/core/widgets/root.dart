import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quiz_with_wheel/src/core/app/bloc/quiz_bloc.dart';
import 'package:quiz_with_wheel/src/core/navigator/home.dart';
import 'package:quiz_with_wheel/src/features/splash/splash_screen.dart';

class Root extends StatelessWidget {
  const Root({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<QuizBloc, QuizzesState>(builder: (context, state) {
      return state.when(
        initial: () {
          return const Scaffold();
        },
        loading: (splash, _, __) {
          return SplashScreen(imageBytes: splash);
        },
        loaded: (quizzes, splash, quizStart, fortuneWheel) {
          return const HomeScreen();
        },
        error: (
          quizzes,
          splashImage,
          quizStartImage,
          fortuneWheelImage,
          messages,
        ) {
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
