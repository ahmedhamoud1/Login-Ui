import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:login_ui/layout/login.dart';
import 'package:lottie/lottie.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    Timer(
        Duration(milliseconds: 5000,),()
    => Navigator.pushAndRemoveUntil(
        context,
        MaterialPageRoute(
            builder: (context) => Login()),
            (route) => false) );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffdedede),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xffdedede),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:
          [
            // color(0xffd8b6dd)
            Expanded(
                child: Lottie.asset('images/1.json')
            )
          ],
        ),
      ),
    );
  }
}