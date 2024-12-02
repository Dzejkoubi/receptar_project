import 'dart:math';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:receptar_project/app/const/style_constants.dart';
import 'package:receptar_project/app/router/router.dart';
import 'package:receptar_project/screens/home_screen/styled_main_text.dart';
import 'package:receptar_project/shared/styled/styled_text.dart';

@RoutePage()
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  double _top = 380.0;
  double _left = 230.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: StyleConstants.backgroundColor,
      body: Stack(
        children: <Widget>[
          Center(
            child: GestureDetector(
              onTap: () {
                AutoRouter.of(context).replace(const FindRoute());
              },
              child: const StyledMainText(text: 'Receptář'),
            ),
          ),
          Positioned(
            top: _top,
            left: _left,
            child: GestureDetector(
              onPanUpdate: (details) {
                setState(() {
                  _top = (_top + details.delta.dy)
                      .clamp(50.0, MediaQuery.of(context).size.height - 50);
                  _left = (_left + details.delta.dx)
                      .clamp(5.0, MediaQuery.of(context).size.width - 100);
                });
              },
              child: Transform.rotate(
                angle: 20 * pi / 180,
                child: const StyledSmallText(text: "Klikni na mě👇"),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
