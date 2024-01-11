import 'package:go_router/go_router.dart';
import 'package:golden_target/core/constants/app_routes.dart';
import 'package:golden_target/presentation/splash/screens/splash_screen.dart';

final GoRouter appRouter = GoRouter(
  initialLocation: AppRoutes.splashScreen,
  debugLogDiagnostics: true,
  routes: [
    GoRoute(
      path: AppRoutes.splashScreen,
      name: AppRoutes.splashScreen,
      builder: (context, state) => const SplashScreen(),
    ),
  ],
  //errorBuilder: (context, state) => ErrorScreen(error: state.error!),
);
