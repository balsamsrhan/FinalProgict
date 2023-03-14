import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainScreens1 extends StatefulWidget {
  const MainScreens1({ Key? key }) : super(key: key);

  @override
  State<MainScreens1> createState() => _ChoessLoginState();
}

class _ChoessLoginState extends State<MainScreens1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("تسجيل الدخول")
      ),
    );
  }
}