import 'package:quiz_with_wheel/src/core/app/model/quiz_model/quiz_model.dart';

/// {@template dependencies}
/// Interface for a quiz data
/// {@endtemplate}
abstract interface class QuizDataProvider {
  /// Takes all quizzes
  Future<List<Quiz>> getAllQuizzes();

  /// Takes all quizzes but in random order
  Future<List<Quiz>> getRandomAllQuizzes();
}
