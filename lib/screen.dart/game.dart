


import 'package:flutter/material.dart';
import 'dart:math';

import 'package:arabic_letters/screen.dart/bottonbar.dart';

// فنكشن اللعبه 
class needGame extends StatefulWidget {
  needGame({Key? key}) : super(key: key);

  @override
  State<needGame> createState() => _needGameState();
}

class _needGameState extends State<needGame> {


  var liftgame =1;

  var rightgame=2;

  get value => null;
 void mygame(){
       liftgame=Random().nextInt(6)+1;
       rightgame=Random().nextInt(6)+1;
 }
 
  @override
  Widget build(BuildContext context) {
    return  Scaffold(



bottomNavigationBar: 
 mybotton(nameafterletter: 'حرف ب',
      namebeforeletter: 'الصفحه الرئيسيه',
      namemenuletter:  'الصفحه الرئيسيه',
      ontap1: (){
        Navigator.of(context).pushNamed('/dad'); 
      },
      ontap2: (){
        Navigator.of(context).pushNamed('/homepage');
      },
      ontap3: (){
        Navigator.of(context).pushNamed('/tah');
      },
      ),

      body:  Column(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               children: 
                [
                  Text(
                    liftgame==rightgame? 'شااااااطر ':
                   'حاول مرة اخرى',
                 
                 style: const TextStyle(fontSize: 50,color: Colors.black,
                  fontWeight: FontWeight.bold),),

                 Row(
                   children: [
                     Expanded(child: Padding(
                       padding: const EdgeInsets.all(20.0),
                       child: GestureDetector(
                         onTap: () {
                       
                           setState(() {
                             mygame();
                           });

                         },
                         child: Image.asset('asset/ass-$liftgame.png')),
                     )),
                      Expanded(child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: GestureDetector(
                          onTap: () {
                            setState(() {
                             mygame();
                           });

                          },
                          child: Image.asset('asset/ass-$rightgame.png')),
                      )),
                     
                   ],
                 )
               ],
             ) ,
    );
    

  }
}
