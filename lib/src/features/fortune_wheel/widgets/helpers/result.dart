import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quiz_with_wheel/src/features/fortune_wheel/bloc/bloc/fortune_bloc.dart';
import 'package:quiz_with_wheel/src/features/fortune_wheel/data/model/fortune_item_model.dart';

class ResultWidget extends StatefulWidget {
  final List<FortuneItem> items;
  final double angle;
  final double current;
  final double value;

  const ResultWidget({
    required this.items,
    required this.angle,
    required this.current,
    required this.value,
    super.key,
  });

  @override
  State<ResultWidget> createState() => _ResultWidgetState();
}

class _ResultWidgetState extends State<ResultWidget> {
  @override
  Widget build(BuildContext context) {
    final index = _calIndex(widget.value * widget.angle + widget.current);
    String asset = widget.items[index].name;
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16.0),
      child: Align(
        alignment: Alignment.bottomCenter,
        child: Text(asset),
      ),
    );
  }

  int _calIndex(value) {
    final items = context.read<FortuneWheelBloc>().state.items;
    final base = (2 * pi / items.length / 2) / (2 * pi);
    final index = (((base + value) % 1) * items.length);
    return index.floor();
  }
}