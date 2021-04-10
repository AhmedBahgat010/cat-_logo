import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Cat(),
    );
  }
}

class Cat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF8e1b09),
      appBar: AppBar(
      //  centerTitle: true,
        backgroundColor:Color(0xFF8e1b04),
        title:  Center(
          child: Row(

              children: [

                Expanded(child: Image.asset( "images/cat2.png",width: 120,height: 120)),

                Text("Cat",style: TextStyle(fontSize: 50),),
              ],
            ),
        ),
        ),

      body: Center(child: Image.asset("images/cat2.png")),
    );
  }
}
