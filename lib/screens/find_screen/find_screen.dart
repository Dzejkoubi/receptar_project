import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:receptar_project/shared/styled/styled_text.dart';

@RoutePage()
class FindScreen extends StatelessWidget {
  const FindScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFFE32A),
      appBar: AppBar(
        backgroundColor: const Color(0xffFFE32A),
        title: const StyledHeadingText(text: 'Najít recept'),
      ),
      body: Column(
        children: [
          const Center(
              child: Column(
            children: [
              StyledSmallText(text: 'the fox jumps over the lazy dog'),
              StyledSmallBlackText(text: 'the fox jumps over the lazy dog'),
              StyledSmallLightText(text: 'the fox jumps over the lazy dog'),
              StyledMediumText(text: 'the fox jumps over the lazy dog'),
              StyledMediumBlackText(text: 'the fox jumps over the lazy dog'),
              StyledMediumLightText(text: 'the fox jumps over the lazy dog'),
              StyledLargeText(text: 'the fox jumps over the lazy dog'),
              StyledLargeBlackText(text: 'the fox jumps over the lazy dog'),
              StyledLargeLightText(text: 'the fox jumps over the lazy dog'),
            ],
          )),
        ],
      ),
    );
  }
}
