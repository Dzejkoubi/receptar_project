import 'package:flutter/material.dart';

class StyleConstants {
  // App Colors
  static const Color primaryColor = Color(0xFFFFEF88);
  static const Color backgroundColor = Color(0xFFFFE32A);
  static const Color textColor = Color(0xFF212121);
  static const Color correctColor = Color.fromARGB(255, 70, 255, 42);
  static const Color wrongColor = Color.fromARGB(255, 255, 42, 42);

  // Text Sizes
  static const double headingTextSize = 36.0; // Heading at the top of the page
  static const double largeTextSize =
      24.0; // Texts in the fields or the name of the food
  static const double mediumTextSize = 16.0; // Subheadings in the food card
  static const double smallTextSize = 12.0; // Text in the food card

  // Other Constants
  static const double borderRadius = 8.0;
  static const EdgeInsets defaultPadding = EdgeInsets.all(16.0);
}
