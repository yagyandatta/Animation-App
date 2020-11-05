import 'package:animation/home.dart';
import 'package:animation/screen1.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: HomePage(),
  debugShowCheckedModeBanner: false,
  theme: ThemeData(
    fontFamily: 'Circular'
  ),
  ));
}


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          DrawerScreen(),
          HomeScreen()
        ],
      ),

    );
  }
}