import 'package:cats_or_dog/home.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:flutter/material.dart';

class MySplash extends StatefulWidget {
  @override
  _MySplashState createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 2,
      navigateAfterSeconds: Home(),
      title: Text('イヌネコ',
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30,
              color: Color(0xFFE99600))),
      image: Image.asset('assets/cat.png'),
      backgroundColor: Colors.white10,
      photoSize: 50,
      loaderColor: Color(0xFFEEDA28),
    );
  }
}
