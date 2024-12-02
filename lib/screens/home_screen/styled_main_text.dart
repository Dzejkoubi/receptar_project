import 'package:flutter/material.dart';

class StyledMainText extends StatelessWidget {
  const StyledMainText({required this.text, super.key});

  final String text;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontFamily: "SourGummy-Black",
        fontSize: 48,
        debugLabel: "CustomTextStyle",
      ),
    );
  }
}
