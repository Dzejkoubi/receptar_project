import 'package:flutter/material.dart';
import 'package:receptar_project/app/const/style_constants.dart';

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
        color: StyleConstants.primaryTextColor,
      ),
    );
  }
}
