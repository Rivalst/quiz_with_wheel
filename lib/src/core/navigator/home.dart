import 'package:flutter/material.dart';
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
