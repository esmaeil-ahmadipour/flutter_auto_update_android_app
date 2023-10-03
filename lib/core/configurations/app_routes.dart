import '../core.dart';

abstract class AppRoutes {
  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    return switch (settings.name) {
      RoutesValues.root => _getPageRoute(const SplashScreen(), settings),
      RoutesValues.splash => _getPageRoute(const SplashScreen(), settings),
      RoutesValues.home => _getPageRoute(const HomeScreen(), settings),
      RoutesValues.update => _getPageRoute(const UpdateScreen(), settings),
      _ => _getPageRoute(const UnknownRouteScreen(), settings)
    };
  }

  static PageRoute _getPageRoute(Widget child, RouteSettings settings) =>
      PageRouteBuilder(
        pageBuilder: (context, animation, secondaryAnimation) => child,
        transitionsBuilder: (context, animation, secondaryAnimation, child) {
          const begin = Offset(0.0, 0.0);
          const end = Offset.zero;
          const curve = Curves.ease;
          final tween =
              Tween(begin: begin, end: end).chain(CurveTween(curve: curve));
          return SlideTransition(
            position: animation.drive(tween),
            child: child,
          );
        },
        settings: RouteSettings(arguments: settings.arguments),
      );

  static Route onUnknownRoute(RouteSettings settings) =>
      _getPageRoute(const UnknownRouteScreen(), settings);
}
