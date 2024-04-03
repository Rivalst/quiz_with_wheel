import 'package:flutter/material.dart';
import 'package:quiz_with_wheel/src/core/util/theme.dart';

class GoButton extends StatelessWidget {
  final VoidCallback onTap;
  const GoButton({required this.onTap,super.key});

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: const BoxDecoration(
        color: AppColors.yellow,
        shape: BoxShape.circle
      ),
      child: InkWell(
        customBorder: const CircleBorder(),
        onTap: onTap,
        child: Container(
          alignment: Alignment.center,
          height: 72,
          width: 72,
          child: const Text(
            "GO",
            style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}