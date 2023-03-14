import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:p1/Screens/HomePage.dart';

import 'LoginScreen.dart';
import 'SingupScreen.dart';

class Welcom extends StatefulWidget {
  const Welcom({ Key? key }) : super(key: key);

  @override
  State<Welcom> createState() => _ChoessLoginState();
}

class _ChoessLoginState extends State<Welcom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("images/login.png"),
//        ListTile(
//           title: Padding(
//             padding: const EdgeInsets.only(bottom: 7.0),
//             child: Text("Good Evening"),
//           ),
//           subtitle: Text("Fastest food delivery service"
// "for you."),
//         ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(onPressed: (){ Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                    builder: (_) => SingUp(),
                  ),
                );},
                  child: Text("اشتراك"),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(100, 50),
                    primary: Color.fromARGB(23, 255, 255, 255),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                      //side: BorderSide(color: Colors.white,width: 2)
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.all(10.0)),
                ElevatedButton(onPressed: (){
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: (_) => home(),
                    ),
                  );
                },
                  child: Text("تسجيل الدخول"),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(100, 50),
                    primary: Color.fromARGB(234, 255, 171, 25),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                      //side: BorderSide(color: Colors.white,width: 2)
                    ),
                  ),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.all(10.0)),
            Text("مرحباً", style: TextStyle(fontWeight: FontWeight.bold),),
          ],

        ),
      ),
    );
  }
}