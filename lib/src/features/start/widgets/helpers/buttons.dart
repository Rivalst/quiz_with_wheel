import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final Color textColor;
  final Color buttonColor;
  final Color borderColor;
  final String buttonName;
  final VoidCallback onTap;

  const Button({
    required this.textColor,
    required this.buttonColor,
    required this.borderColor,
    required this.buttonName,
    required this.onTap,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 55,
      child: ElevatedButton(
        onPressed: () => onTap(),
        style: ElevatedButton.styleFrom(
          backgroundColor: buttonColor,
          surfaceTintColor: buttonColor,
          side: BorderSide(
            width: 1.5,
            color: borderColor,
          ),
        ),
        child: Text(
          buttonName,
          style: TextStyle(
            color: textColor,
            fontSize: 20,
            fontWeight: FontWeight.w800,
          ),
        ),
      ),
    );
  }
}
