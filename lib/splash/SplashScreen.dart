import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({ Key? key }) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashState();
}

class _SplashState extends State<SplashScreen> {
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(Duration(seconds: 3),(){
      Navigator.pushReplacementNamed(context, '/on_boarding_screen');
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child:
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset("images/logo.png"),
          Padding(padding: EdgeInsets.all(8.0)),
          Text("مكتبة نون")

        ],)),
    );
  }
}