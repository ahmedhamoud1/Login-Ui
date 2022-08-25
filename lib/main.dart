import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:login_ui/layout/login.dart';
import 'package:login_ui/layout/register.dart';
import 'package:login_ui/layout/splash.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.grey,
        appBarTheme: AppBarTheme(
          systemOverlayStyle: SystemUiOverlayStyle(
            statusBarColor: Color(0xffdedede)
          )
        )
      ),
      home: Splash(),
    );
  }
}
