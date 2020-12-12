import 'package:flutter/material.dart';
import 'package:horoscope/HomePage.dart';
import 'package:horoscope/constants.dart';

import 'package:splashscreen/splashscreen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      title: Text(
        'Let\'s explore',
        textAlign: TextAlign.center,
        style: TextStyle(
            fontFamily: 'Lobster',
            letterSpacing: 1.0,
            fontWeight: FontWeight.bold,
            fontSize: 36.0,
            color: Colors.white),
      ),
      seconds: 7,
      navigateAfterSeconds: HomePage(),
      image: Image.asset('assets/images/loading.gif', fit: BoxFit.cover),
      backgroundColor: Colors.black,
      photoSize: 200.0,
      loaderColor: Colors.black,
      // gradientBackground: LinearGradient(
      //     colors: [gradientStartColor, gradientEndColor],
      //     begin: Alignment.topCenter,
      //     end: Alignment.bottomCenter,
      //     stops: [0.3, 0.7])
    );
  }
}
