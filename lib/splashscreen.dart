import 'package:flutter/material.dart';

import 'package:animated_text_kit/animated_text_kit.dart';




class splashscreen extends StatefulWidget {
  splashscreen({Key? key}) : super(key: key);

  @override
  State<splashscreen> createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
  @override
  void initState() {
    Future.delayed(Duration(seconds: 20), () {
      Navigator.of(context).pushReplacementNamed('/intro');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
      body: SafeArea(
          child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 AnimatedTextKit(
              animatedTexts: [
                TypewriterAnimatedText(
                  'مس / زينب احمد', textStyle:TextStyle(fontSize:60.0, color: Colors.black),
                  textAlign: TextAlign.center,
                  speed: Duration(milliseconds: 300),
                ),

                   TypewriterAnimatedText(
                  ' الحروف العربية', textStyle:TextStyle(fontSize:60.0, color: Colors.black),
                  textAlign: TextAlign.center,
                  speed: Duration(milliseconds: 300),
                ),


                 TypewriterAnimatedText(
                  'سنوات 4:2', textStyle:TextStyle(fontSize:60.0, color: Colors.black),
                  textAlign: TextAlign.center,
                  speed: Duration(milliseconds: 300),
                ),


            ]),

              
                ],
              ))),
    );
  }
}

     