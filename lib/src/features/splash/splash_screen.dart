import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quiz_with_wheel/src/core/app/bloc/quiz_bloc.dart';

import 'package:quiz_with_wheel/src/core/util/theme.dart';

class SplashScreen extends StatefulWidget {
  final Uint8List? imageBytes;
  const SplashScreen({
    required this.imageBytes,
    super.key,
  });

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>
    with TickerProviderStateMixin {
  @override
  void initState() {
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 3),
    )..addListener(() {
        setState(() {
          if (_controller.isCompleted) {
            // We use this here because quiz loads instantly
            context.read<QuizBloc>().add(const QuizzesEvent.loadingQuizzes());
          }
        });
      });

    _controller.forward();
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Spacer(),
              widget.imageBytes != null
                  ? Image.memory(widget.imageBytes!)
                  : const SizedBox.shrink(),
              const Spacer(),
              const Flexible(
                child: FittedBox(
                  fit: BoxFit.scaleDown,
                  child: Text(
                    'WORLD QUIZ',
                    maxLines: 1,
                    softWrap: true,
                    style: TextStyle(
                      fontSize: 40,
                      color: AppColors.black,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 40),
              Padding(
                padding: const EdgeInsets.only(
                  left: 80.0,
                  right: 80.0,
                  bottom: 60.0,
                ),
                child: LinearProgressIndicator(
                  minHeight: 15,
                  backgroundColor: AppColors.black,
                  color: AppColors.whiteBlue,
                  borderRadius: BorderRadius.circular(20.0),
                  value: _controller.value,
                ),
              ),
            ],
          ),
        ),
      ),
      backgroundColor: AppColors.white,
    );
  }

  late AnimationController _controller;
}
