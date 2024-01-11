import 'package:flutter/material.dart';
import 'package:golden_target/core/router/app_router.dart';
import 'package:golden_target/core/themes/app_themes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.defaultTheme,
      routerConfig: appRouter,
    );
  }
}
