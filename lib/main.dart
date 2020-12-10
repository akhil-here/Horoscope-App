import 'package:flutter/material.dart';
import 'package:horoscope/HomePage.dart';
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
    return SafeArea(
      child: SplashScreen(
        title: Text(
          'Know Your Sun Sign',
          textAlign: TextAlign.center,
          style: TextStyle(
              fontFamily: 'Lobster',
              fontWeight: FontWeight.bold,
              fontSize: 36.0,
              color: Colors.white),
        ),
        seconds: 7,
        navigateAfterSeconds: HomePage(),
        image: Image.asset('assets/images/loading.gif'),
        backgroundColor: Colors.black,
        photoSize: 200.0,
        loaderColor: Colors.black,
      ),
    );
  }
}
