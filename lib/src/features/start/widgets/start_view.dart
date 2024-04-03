import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quiz_with_wheel/src/core/app/bloc/quiz_bloc.dart';
import 'package:quiz_with_wheel/src/core/util/theme.dart';
import 'package:quiz_with_wheel/src/features/start/widgets/helpers/buttons.dart';

class StartView extends StatefulWidget {
  const StartView({super.key});

  @override
  State<StartView> createState() => _StartViewState();
}

class _StartViewState extends State<StartView> {
  @override
  void initState() {
    _imageBytes = context.read<QuizBloc>().state.quizStartImage;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const Spacer(),
        _imageBytes != null
            ? Image.memory(_imageBytes!)
            : const SizedBox.shrink(),
        const Spacer(),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: SizedBox(
            width: double.infinity,
            height: 300,
            child: Card(
              color: AppColors.white,
              surfaceTintColor: AppColors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(35),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 70.0),
                    child: Column(
                      children: [
                        Button(
                          buttonName: 'Start Quiz',
                          textColor: AppColors.whiteBlue,
                          buttonColor: AppColors.black,
                          borderColor: Colors.transparent,
                          onTap: () => _startQuizTapped(context),
                        ),
                        const SizedBox(height: 15.0),
                        Button(
                          buttonName: 'View World',
                          textColor: AppColors.black,
                          buttonColor: AppColors.white,
                          borderColor: AppColors.grey,
                          onTap: () => null,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        )
      ],
    );
  }

  void _startQuizTapped(BuildContext context) {
    Navigator.pushReplacementNamed(context, 'home/quiz');
  }

  late Uint8List? _imageBytes;
}
