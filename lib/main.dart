import 'package:flutter/material.dart';
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
    return Center(
      child: SplashScreen(
        title: Text(
          'Know Your Sun Sign',
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 40.0, color: Colors.white),
        ),
        seconds: 7,
        navigateAfterSeconds: Homepage(),
        image: Image.asset('assets/images/loading.gif'),
        backgroundColor: Colors.black,
        photoSize: 200.0,
        loaderColor: Colors.black,
      ),
    );
  }
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Succeeded!",
          style: TextStyle(
              fontFamily: 'Bangers-Regular',
              fontWeight: FontWeight.bold,
              fontSize: 30.0),
        ),
      ),
    );
  }
}
