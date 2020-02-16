import 'package:flutter/material.dart';
import "./screens/splash.dart";
import "./screens/login.dart";
//import "./screens/register.dart";

void main() => runApp(new Patriotic());

class Patriotic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/",
      routes: {
        '/login': (context) => Login(),
      },
        debugShowCheckedModeBanner: false,
        title: "my flutter",
        home: Scaffold(
          body: Splash(),
        )
    );
  }
}