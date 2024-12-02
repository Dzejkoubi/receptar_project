import 'package:flutter/material.dart';
import 'package:receptar_project/app/const/style_constants.dart';

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
          hintText: "Hledat recept",
          hintStyle: const TextStyle(
            fontFamily: "SourGummy-Regular",
            fontSize: 24,
            color: StyleConstants.secondaryTextColor,
          ),
          suffixIcon: IconButton(
            onPressed: () {
              controller.clear();
            },
            icon: Icon(Icons.clear_rounded),
            color: StyleConstants.primaryTextColor,
          ),
        ),
      ),
    );
  }
}
