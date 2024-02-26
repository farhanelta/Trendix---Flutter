import 'package:flutter/material.dart';
import 'screen/SplashScreen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(fontFamily: 'Roboto'),
    home: const SplashScreen(),
  ));
}
