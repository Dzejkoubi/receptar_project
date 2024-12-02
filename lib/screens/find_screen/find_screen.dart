import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:receptar_project/app/const/style_constants.dart';
import 'package:receptar_project/screens/find_screen/widgets/find_field.dart';
import 'package:receptar_project/shared/styled/styled_text.dart';

@RoutePage()
class FindScreen extends StatelessWidget {
  const FindScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: StyleConstants.backgroundColor,
      appBar: AppBar(
        backgroundColor: StyleConstants.backgroundColor,
        title: const StyledHeadingText(text: 'Najít recept'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Center(
                child: Column(
              children: [
                FindField(),
                StyledSmallText(text: "Vyhledávání receptů"),
              ],
            )),
          ],
        ),
      ),
    );
  }
}
