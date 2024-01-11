import 'package:flutter/material.dart';
import 'package:golden_target/presentation/resources/app_assets.dart';
import 'package:golden_target/presentation/resources/app_screen_util.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
          width: AppScreenUtil.screenWidth(context),
          height: AppScreenUtil.screenHeight(context),
          child: Image.asset(
            AppAssets.splashImage,
            fit: BoxFit.fill,
          ),
        ),
      ),
    );
  }
}
