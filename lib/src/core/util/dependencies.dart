import 'package:quiz_with_wheel/src/core/app/data/quiz_data/quiz_repository.dart';
import 'package:quiz_with_wheel/src/core/app/data/quiz_data/remote/image_repository.dart';

/// {@template dependencies}
/// Dependencies container
/// {@endtemplate}
base class Dependencies {
  final QuizRepository quizRepository;
  final ImageRepository imageRepository;

  /// {@macro dependencies}
  const Dependencies({
    required this.quizRepository,
    required this.imageRepository,
  });
}

/// {@template initialization_result}
/// Result of initialization
/// {@endtemplate}
final class InitializationResult {
  /// {@macro initialization_result}
  const InitializationResult({
    required this.dependencies,
    required this.msSpent,
  });

  /// The dependencies
  final Dependencies dependencies;

  /// The number of milliseconds spent
  final int msSpent;

  @override
  String toString() => '$InitializationResult('
      'dependencies: $dependencies, '
      'msSpent: $msSpent'
      ')';
}
