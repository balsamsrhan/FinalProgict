import 'package:flutter/material.dart';
import 'package:p1/Screens/welcom_screen.dart';
import 'package:p1/splash/SplashScreen.dart';

import 'OnBoardingScreen/on_boarding_screen.dart';
import 'Screens/LoginScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: '/splash_screen',
        routes: {
        '/splash_screen': (context) => SplashScreen(),
        '/on_boarding_screen': (context) => OnBoarding(),
        '/welcom': (context) => Welcom(),
          '/login_screen': (context) => Login(),
        },
    );
  }
}