import 'package:flutter/material.dart';
import 'package:receptar_project/app/const/style_constants.dart';

class StyledHeadingText extends StatelessWidget {
  const StyledHeadingText({required this.text, super.key});

  final String text;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontFamily: "SourGummy-Black",
        fontSize: StyleConstants.headingTextSize,
      ),
    );
  }
}

class StyledSmallBlackText extends StatelessWidget {
  const StyledSmallBlackText({required this.text, super.key});

  final String text;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontFamily: "SourGummy-Black",
        fontSize: StyleConstants.smallTextSize,
      ),
    );
  }
}

class StyledSmallText extends StatelessWidget {
  const StyledSmallText({required this.text, super.key});

  final String text;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontFamily: "SourGummy-Regular",
        fontSize: StyleConstants.smallTextSize,
      ),
    );
  }
}

class StyledSmallLightText extends StatelessWidget {
  const StyledSmallLightText({required this.text, super.key});

  final String text;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontFamily: "SourGummy-Light",
        fontSize: StyleConstants.smallTextSize,
      ),
    );
  }
}

class StyledMediumBlackText extends StatelessWidget {
  const StyledMediumBlackText({required this.text, super.key});

  final String text;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontFamily: "SourGummy-Black",
        fontSize: StyleConstants.mediumTextSize,
      ),
    );
  }
}

class StyledMediumText extends StatelessWidget {
  const StyledMediumText({required this.text, super.key});

  final String text;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontFamily: "SourGummy-Regular",
        fontSize: StyleConstants.mediumTextSize,
      ),
    );
  }
}

class StyledMediumLightText extends StatelessWidget {
  const StyledMediumLightText({required this.text, super.key});

  final String text;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontFamily: "SourGummy-Light",
        fontSize: StyleConstants.mediumTextSize,
      ),
    );
  }
}

class StyledLargeBlackText extends StatelessWidget {
  const StyledLargeBlackText({required this.text, super.key});

  final String text;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontFamily: "SourGummy-Black",
        fontSize: StyleConstants.largeTextSize,
      ),
    );
  }
}

class StyledLargeText extends StatelessWidget {
  const StyledLargeText({required this.text, super.key});

  final String text;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontFamily: "SourGummy-Regular",
        fontSize: StyleConstants.largeTextSize,
      ),
    );
  }
}

class StyledLargeLightText extends StatelessWidget {
  const StyledLargeLightText({required this.text, super.key});

  final String text;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontFamily: "SourGummy-Light",
        fontSize: StyleConstants.largeTextSize,
      ),
    );
  }
}
