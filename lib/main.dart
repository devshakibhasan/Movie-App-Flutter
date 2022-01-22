import 'package:flutter/material.dart';
import 'SplashScreen/splash.dart';

void main() => runApp(MovieApp());

class MovieApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: MySplashScreen(),
    );
  }
}
