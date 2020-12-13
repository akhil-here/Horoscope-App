import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:horoscope/constants.dart';
import 'package:horoscope/homepage.dart';
import 'package:page_transition/page_transition.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: AnimatedSplashScreen(
            duration: 3000,
            splash: Text('Know Your Sign',
                style: TextStyle(
                    fontFamily: 'Calligraffitti',
                    letterSpacing: 1.0,
                    fontWeight: FontWeight.bold,
                    fontSize: 40.0,
                    color: Colors.white)),
            nextScreen: HomePage(),
            splashTransition: SplashTransition.fadeTransition,
            pageTransitionType: PageTransitionType.scale,
            backgroundColor: gradientStartColor));
  }
}
