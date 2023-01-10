


import 'package:flutter/material.dart';

import 'package:animated_text_kit/animated_text_kit.dart';


// طيب دى اكواد الصفحه الرئيسيه بتاعت الحروف 
class goto extends StatelessWidget {
   goto( {this.text,this.ontap,this.Color}) ;
   final text;
  final Color;
   Function()? ontap;

  @override
  Widget build(BuildContext context) {
    return  GestureDetector(onTap:ontap
         , child: CircleAvatar(
          backgroundColor:Color,
           maxRadius:40 ,
            child: AnimatedTextKit(
              animatedTexts: [
                FadeAnimatedText(
                  text !, textStyle:const TextStyle(fontSize:60.0,
                   color: Colors.black),
                  textAlign: TextAlign.center
                ),
      

            ]),
          
           // Text(text! , style: TextStyle(fontSize: 50, color: Colors.black),),

            ));
  }
}


