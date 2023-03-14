import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Cart.dart';
import 'FavirteScreens.dart';
import 'MainScreens1.dart';
import 'Profile.dart';
import 'booke.dart';

class home extends StatefulWidget {
  const home({ Key? key }) : super(key: key);

  @override
  State<home> createState() => _ChoessLoginState();
}

class _ChoessLoginState extends State<home> {
  List<Widget> screens = [MainScreens1(), FavirteScreens(), Cart(), bookse(), ProfileScreen()];
  bool isVisable = false;
  int initIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[initIndex],
bottomNavigationBar: CurvedNavigationBar(
  color: Colors.grey,
  backgroundColor: Colors.white,
  height: 50,
  animationDuration: Duration(microseconds: 200),
  items: [Icon(Icons.home,color: Colors.white,size: 30,),
  Icon(Icons.favorite,color: Colors.white,size: 30,),
  Icon(Icons.book,color: Colors.white,size: 30,),
  Icon(Icons.shopping_cart,color: Colors.white,size: 30,),
  Icon(Icons.person,color: Colors.white,size: 30,),
],
  onTap: (int val) {
    initIndex = val;
    setState(() {});
  },
  index : initIndex,
),
    );
  }
}