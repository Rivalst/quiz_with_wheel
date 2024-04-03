import 'package:flutter/material.dart';
import 'package:quiz_with_wheel/src/features/fortune_wheel/fortune_wheel_screen.dart';
import 'package:quiz_with_wheel/src/features/quiz/quiz_screen.dart';
import 'package:quiz_with_wheel/src/features/start/start_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Navigator(
      initialRoute: 'home/start',
      onGenerateRoute: (RouteSettings settings) {
        WidgetBuilder builder;
        switch (settings.name) {
          case 'home/start':
            builder = (BuildContext _) => const StartScreen();
          case 'home/quiz':
            builder = (BuildContext _) => const QuizScreen();
          case 'home/wheel':
            builder = (BuildContext _) => const FortuneWheelScreen();
          default:
            throw Exception('Invalid route: ${settings.name}');
        }

        return MaterialPageRoute(
          builder: builder,
          settings: settings,
        );
      },
    );
  }
}
