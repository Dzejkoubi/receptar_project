import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:receptar_project/app/router/router.dart';
import 'package:receptar_project/screens/home_screen/home_screen.dart';

void main() {
  runApp(const MainApp());
}

@routePage
class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    final appRouter = AppRouter();

    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: "Receptar",
      routerConfig: appRouter.config(),
    );
  }
}
