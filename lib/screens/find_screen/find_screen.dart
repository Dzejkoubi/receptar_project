import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:receptar_project/app/const/style_constants.dart';
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
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
        child: Column(
          children: [
            Center(
                child: Column(
              children: [
                FindField(),
              ],
            )),
          ],
        ),
      ),
    );
  }
}

class FindField extends StatelessWidget {
  FindField({super.key});

  final TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: StyleConstants.primaryColor,
        borderRadius: StyleConstants.borderRadius,
      ),
      padding: EdgeInsets.all(16),
      child: TextField(
        controller: controller,
        style: const TextStyle(
          fontFamily: "SourGummy-Regular",
          fontSize: 24,
        ),
        cursorColor: StyleConstants.primaryTextColor,
        decoration: InputDecoration(
          border: InputBorder.none,
          hintText: "Hledat...",
          hintStyle: const TextStyle(
            fontFamily: "SourGummy-Regular",
            fontSize: 24,
            color: StyleConstants.secondaryTextColor,
          ),
          suffixIcon: IconButton(
            onPressed: () {
              print("Text field content: ${controller.text}");
            },
            icon: Icon(Icons.search),
            color: StyleConstants.primaryTextColor,
          ),
        ),
      ),
    );
  }
}
