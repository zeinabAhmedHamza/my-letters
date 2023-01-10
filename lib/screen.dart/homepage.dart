


import 'dart:io';

import 'package:flutter/material.dart';
import 'package:arabic_letters/screen.dart/goto.dart';
import 'package:arabic_letters/screen.dart/models.dart';


class homepage extends StatelessWidget {
   homepage({Key? key}) : super(key: key);

 List colordd=[
Colors.amber[300],
Colors.blueAccent[300],
Colors.pink[300],
Colors.green[300],
Colors.lightBlue,
Colors.purple[400],
Colors.red[500],
Colors.amber[300],
Colors.blueAccent[300],
Colors.pink[300],
Colors.green[300],
Colors.lightBlue,
Colors.purple[300],
Colors.red[500],Colors.amber[300],
Colors.blueAccent[300],
Colors.grey,
Colors.pink[300],
Colors.green[300],
Colors.lightBlue,
Colors.purple[400],
Colors.red[500],Colors.amber[300],
Colors.blueAccent[300],
Colors.pink[300],
Colors.green[300],
Colors.lightBlue,
Colors.purple[400],
Colors.red[500],

   ];
   List letter=[
    'أ',  'ب',  'ت',  'ث',  'ج',  'ح',
     'خ', 'د',  'ذ', 'ر', 'ز', 'س',  'ش',
     'ص', 'ض','اللعبة', 'ط', 'ظ', 'ع', 'غ', 'ف',
      'ق', 'ك', 'ل', 'م', 'ن', 'ه', 'و',
     'ى',
  
   ];
   
   List nameletter=[
          '/aaaa',  '/bbbb',  '/tttt' ,  '/tha' ,
          '/gggg' , '/hhhh',  '/kh',  '/dddd',       
          '/thatha',  '/rrrr',  '/zzzz', '/ssss',       
          '/shin','/sad', '/dad','/game', '/tah', '/thahh',   
         '/aabb', '/ghaa','/ffff','/kaf','/kkkk',     
          '/llll', '/mmmm', '/nnnn', '/haha',    
          '/wwww', '/uuuu',  
   ];

  @override

  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        




 floatingActionButton:myfloat(function: (){
   exit(0);
   }),



        appBar: AppBar(
    title: const Text('حروفى الجميله '),
    centerTitle: true,
        ),
       
        body:  Padding(
          padding:  const EdgeInsets.all(20.0),

          child:GridView.builder(
            itemCount:letter.length,
            gridDelegate:const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,crossAxisSpacing: 10,mainAxisSpacing: 30)
          , itemBuilder: ((context, index) {
            return 
            goto(text:letter[index],
            Color:colordd[index] ,
            ontap:(){
Navigator.of(context).pushNamed('${nameletter[index]}'); 
     } ,
     
     );


          }))
        ),
      ),
    );
  }
}



