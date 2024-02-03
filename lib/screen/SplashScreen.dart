import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'OnBoardingScreen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AnimatedSplashScreen(
        splash: const Image(image : AssetImage("utils/assets/trendix.png")),
        backgroundColor: Colors.white,
        nextScreen: const OnboardingScreen(),
        centered: true,
        splashTransition: SplashTransition.fadeTransition,
      ),
    );
  }
}