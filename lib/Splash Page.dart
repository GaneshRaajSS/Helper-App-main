import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'HomeScreen.dart';
import 'dart:async';

void main() {
  runApp(
    MaterialApp(
      home: SplashScreen(),
    ),
  );
}

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(
      Duration(seconds: 3),
      () {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => MyApp(),
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Container(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(0, 300, 0, 0),
              child: SpinKitFadingCircle(color: Colors.red[400]),
            ),
          ),
        ],
      ),
    );
  }
}
