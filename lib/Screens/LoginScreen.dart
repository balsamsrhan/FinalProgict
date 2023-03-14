import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Login extends StatefulWidget {
  const Login({ Key? key }) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  TextEditingController controller = TextEditingController();
  TextEditingController email = TextEditingController();
  TextEditingController password = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ListTile(
                title:Center(child: Text("مرحبًا ", style: TextStyle(fontWeight: FontWeight.bold),)),
                subtitle:Center(child:  Text("مرحبا ، سجل الدخول للمتابعة!"),)
            ),

    Padding(
    padding: const EdgeInsets.all(10.0),
    child: TextField(
    controller: email,
    decoration: InputDecoration(
    hintText: "أدخل عنوان البريد الالكتروني ",
    fillColor: Colors.white,
    filled: true,
    suffixIcon: Icon(Icons.email),
    enabledBorder: OutlineInputBorder(
    borderRadius: BorderRadius.circular(15),
    borderSide: BorderSide(color: Colors.black45, width: 1)),
    focusedBorder: OutlineInputBorder(
    borderRadius: BorderRadius.circular(15),
    borderSide: BorderSide(color: Colors.black45, width: 1)),
    )),
    ),
    Padding(
    padding: const EdgeInsets.all(10.0),
    child: TextField(
    controller: password,
    obscureText: true,
    decoration: InputDecoration(
    //hintText: AppLocalizations.of(context)!.password,
    fillColor: Colors.white,
    suffixIcon: Icon(Icons.password),
    filled: true,
    enabledBorder: OutlineInputBorder(
    borderRadius: BorderRadius.circular(15),
    borderSide: BorderSide(color: Colors.black45, width: 1)),
    focusedBorder: OutlineInputBorder(
    borderRadius: BorderRadius.circular(15),
    borderSide: BorderSide(color: Colors.black45, width: 1)),
    ),
    ),
    ),
    ]),
    ),
    );
  }
}