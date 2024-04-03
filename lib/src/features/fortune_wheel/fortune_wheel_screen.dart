import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quiz_with_wheel/src/core/util/theme.dart';
import 'package:quiz_with_wheel/src/features/fortune_wheel/bloc/bloc/fortune_bloc.dart';
import 'package:quiz_with_wheel/src/features/fortune_wheel/widgets/board_view.dart';
import 'package:quiz_with_wheel/src/features/fortune_wheel/widgets/helpers/buttons.dart';
import 'package:quiz_with_wheel/src/features/fortune_wheel/widgets/helpers/result.dart';

class FortuneWheelScreen extends StatefulWidget {
  const FortuneWheelScreen({super.key});

  @override
  State<FortuneWheelScreen> createState() => _FortuneWheelScreenState();
}

class _FortuneWheelScreenState extends State<FortuneWheelScreen>
    with SingleTickerProviderStateMixin {
  double _angle = 0;
  double _current = 0;
  late AnimationController _controller;
  late Animation _animation;

  @override
  void initState() {
    super.initState();
    var duration = const Duration(milliseconds: 5000);
    _controller = AnimationController(vsync: this, duration: duration);
    _animation = CurvedAnimation(
      parent: _controller,
      curve: Curves.fastLinearToSlowEaseIn,
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<FortuneWheelBloc, FortuneWheelState>(
      builder: (context, state) {
        return Scaffold(
          extendBodyBehindAppBar: true,
          appBar: AppBar(
            backgroundColor: Colors.transparent,
          ),
          body: Stack(
            children: [
              Container(
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      AppColors.white,
                      AppColors.grey,
                    ],
                  ),
                ),
                child: Center(
                  child: AnimatedBuilder(
                    animation: _animation,
                    builder: (context, child) {
                      final value = _animation.value;
                      final angle = value * _angle;
                      return Stack(
                        alignment: Alignment.center,
                        children: <Widget>[
                          BoardView(
                            items: state.items,
                            current: _current,
                            angle: angle,
                          ),
                          GoButton(onTap: _animationStart),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 20.0),
                            child: ResultWidget(
                              items: state.items,
                              angle: angle,
                              current: _current,
                              value: value,
                            ),
                          )
                        ],
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  void _animationStart() {
    if (!_controller.isAnimating) {
      setState(() {
        final random = Random().nextDouble();
        _angle = 20 + Random().nextInt(5) + random;
        _controller.forward(from: 0.0).then((_) {
          _current = (_current + random);
          _current = _current - _current ~/ 1;
          _controller.reset();
        });
      });
    }
  }
}
