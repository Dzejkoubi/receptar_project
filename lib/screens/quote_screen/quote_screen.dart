import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:receptar_project/app/const/style_constants.dart';
import 'package:receptar_project/shared/sized_boxes.dart';
import 'package:receptar_project/shared/styled/styled_text.dart';

@RoutePage()
class QuoteScreen extends StatelessWidget {
  const QuoteScreen({super.key});

  final String quote =
      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed non risus. Suspendisse lectus tortor, dignissim sit amet, adipiscing nec, ultricies sed, dolor.';

  final String author = 'Author';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: StyleConstants.backgroundColor,
      appBar: AppBar(
        backgroundColor: StyleConstants.backgroundColor,
        title: const StyledHeadingText(text: 'Random Quote'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              quote,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: "SourGummy-Regular",
                fontSize: 24,
                fontStyle: FontStyle.italic,
                color: StyleConstants.primaryTextColor,
              ),
            ),
            VerticalSpace(height: 20),
            Text(
              "-${author.toUpperCase()}",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: "SourGummy-Regular",
                fontSize: 20,
                color: StyleConstants.primaryTextColor,
              ),
            )
          ],
        ),
      ),
    );
  }
}
