import 'dart:typed_data';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:quiz_with_wheel/src/core/app/data/quiz_data/quiz_repository.dart';
import 'package:quiz_with_wheel/src/core/app/data/quiz_data/remote/image_repository.dart';
import 'package:quiz_with_wheel/src/core/app/model/quiz_model/quiz_model.dart';
import 'package:quiz_with_wheel/src/core/util/logger.dart';

part 'quiz_bloc.freezed.dart';

@freezed
class QuizzesEvent with _$QuizzesEvent {
  const QuizzesEvent._();

  const factory QuizzesEvent.loadingQuizzes() = _LoadingQuizzesEvent;
  const factory QuizzesEvent.loadingImage() = _LoadingImageEvent;
}

@freezed
class QuizzesState with _$QuizzesState {
  const QuizzesState._();

  Uint8List? get quizStartImage => when<Uint8List?>(
        initial: () => null,
        loading: (_, quizStart) => quizStart,
        loaded: (quizzes, _, start) => start,
        error: (_, __, start, ___) => start,
      );

  Uint8List? get splashImage => when<Uint8List?>(
        initial: () => null,
        loading: (splash, _) => splash,
        loaded: (quizzes, splash, _) => splash,
        error: (_, splash, __, ___) => splash,
      );

  List<Quiz>? get quizzes => when<List<Quiz>?>(
        initial: () => null,
        loading: (_, __) => null,
        loaded: (quizzes, splash, start) => quizzes,
        error: (quizzes, _, __, ___) => quizzes,
      );

  const factory QuizzesState.initial() = _InitialQuizzesState;

  const factory QuizzesState.loading(
    Uint8List? splashImageBytes,
    Uint8List? quizStartImageBytes,
  ) = _LoadingQuizzesState;

  const factory QuizzesState.loaded(
    List<Quiz> quizzes,
    Uint8List? splashImageBytes,
    Uint8List? quizStartImageBytes,
  ) = _LoadedQuizzesState;

  const factory QuizzesState.error({
    @Default([]) List<Quiz>? quizzes,
    @Default(null) Uint8List? splashImage,
    @Default(null) Uint8List? quizStartImage,
    @Default('Error') String message,
  }) = _ErrorQuizzesState;
}

class QuizBloc extends Bloc<QuizzesEvent, QuizzesState> {
  final QuizRepository _quizRepository;
  final ImageRepository _imageRepository;

  QuizBloc({
    required QuizRepository quizRepository,
    required ImageRepository imageRepository,
  })  : _quizRepository = quizRepository,
        _imageRepository = imageRepository,
        super(
          const QuizzesState.initial(),
        ) {
    on<QuizzesEvent>(
      (event, emitter) => event.map<Future<void>>(
        loadingQuizzes: (event) => _loadingQuiz(event, emitter),
        loadingImage: (event) => _loadingImage(event, emitter),
      ),
    );
  }

  Future<void> _loadingQuiz(
    _LoadingQuizzesEvent event,
    Emitter<QuizzesState> emitter,
  ) async {
    try {
      final randomQuizzes = await _quizRepository.getRandomAllQuizzes();
      //this is required to display the conditional loading indicator
      // await Future.delayed(
      //   const Duration(seconds: 3),
      // );
      // emitter(
      //   QuizzesState.loaded(
      //     randomQuizzes,
      //     state.splashImage,
      //     state.quizStartImage,
      //   ),
      // );
    } catch (e, s) {
      logger.error(e.toString(), stackTrace: s);
      emitter(
        QuizzesState.error(message: e.toString(), quizzes: state.quizzes),
      );
    }
  }

  Future<void> _loadingImage(
    _LoadingImageEvent event,
    Emitter<QuizzesState> emitter,
  ) async {
    try {
      final images = await _imageRepository.getImages();
      final splashImageBytes = images['splash'];
      final quizStartImageBytes = images['quizStart'];
      emitter(
        QuizzesState.loading(
          splashImageBytes,
          quizStartImageBytes,
        ),
      );
    } catch (e, s) {
      logger.error(e.toString(), stackTrace: s);
      emitter(
        QuizzesState.error(
          message: e.toString(),
          quizzes: state.quizzes,
        ),
      );
    }
  }
}
