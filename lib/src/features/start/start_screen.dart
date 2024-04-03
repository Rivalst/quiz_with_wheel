import 'package:flutter/material.dart';
import 'package:quiz_with_wheel/src/core/util/theme.dart';
import 'package:quiz_with_wheel/src/features/start/widgets/start_view.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                colors: [
                  AppColors.blue,
                  AppColors.deepBlue,
                ],
                tileMode: TileMode.clamp,
              ),
            ),
          ),
          const SafeArea(
            child: StartView(),
          ),
        ],
      ),
      backgroundColor: Colors.transparent,
    );
  }
}
