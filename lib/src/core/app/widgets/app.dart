import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quiz_with_wheel/src/core/app/bloc/quiz_bloc.dart';
import 'package:quiz_with_wheel/src/core/util/dependencies.dart';

class App extends StatelessWidget {
  final InitializationResult result;

  const App({
    required this.result,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => QuizBloc(
        quizRepository: result.dependencies.quizRepository,
      )..add(const QuizzesEvent.loading()),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(useMaterial3: true),
        home: const Row(),
      ),
    );
  }
}
