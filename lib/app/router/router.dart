import 'package:auto_route/auto_route.dart';
import 'package:receptar_project/screens/home_screen/home_screen.dart';
import 'package:receptar_project/screens/find_screen/find_screen.dart';
import 'package:receptar_project/screens/quote_screen/quote_screen.dart';
import 'package:receptar_project/screens/favorites_screen/favorites_screen.dart';
import 'package:receptar_project/screens/recepie_screen/recepie_screen.dart';

part 'router.gr.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: HomeRoute.page,
          initial: false,
        ),
        AutoRoute(
          page: FindRoute.page,
          initial: false,
        ),
        AutoRoute(
          page: QuoteRoute.page,
          initial: true,
        ),
        AutoRoute(
          page: FavoritesRoute.page,
          initial: false,
        ),
        AutoRoute(
          page: RecepieRoute.page,
          initial: false,
        ),
      ];
}

//For update run: flutter pub run build_runner build
//For watch run: flutter pub run build_runner watch
