import 'package:flutter/material.dart';
import 'package:arabic_letters/item.dart/intro.dart';
import 'package:arabic_letters/screen.dart/aaaa.dart';
import 'package:arabic_letters/screen.dart/aabb.dart';
import 'package:arabic_letters/screen.dart/bbbb.dart';
import 'package:arabic_letters/screen.dart/dad.dart';
import 'package:arabic_letters/screen.dart/dddd.dart';
import 'package:arabic_letters/screen.dart/ffff.dart';
import 'package:arabic_letters/screen.dart/game.dart';
import 'package:arabic_letters/screen.dart/gggg.dart';
import 'package:arabic_letters/screen.dart/ghaa.dart';
import 'package:arabic_letters/screen.dart/haha.dart';
import 'package:arabic_letters/screen.dart/hhhh.dart';

import 'package:arabic_letters/screen.dart/homepage.dart';
import 'package:arabic_letters/screen.dart/kaf.dart';
import 'package:arabic_letters/screen.dart/kh.dart';
import 'package:arabic_letters/screen.dart/kkkk.dart';
import 'package:arabic_letters/screen.dart/llll.dart';
import 'package:arabic_letters/screen.dart/mmmm.dart';
import 'package:arabic_letters/screen.dart/nnnn.dart';
import 'package:arabic_letters/screen.dart/rrrr.dart';
import 'package:arabic_letters/screen.dart/sad.dart';
import 'package:arabic_letters/screen.dart/shin.dart';
import 'package:arabic_letters/screen.dart/ssss.dart';
import 'package:arabic_letters/screen.dart/tah.dart';
import 'package:arabic_letters/screen.dart/th.dart';
import 'package:arabic_letters/screen.dart/thahh.dart';
import 'package:arabic_letters/screen.dart/thatah.dart';
import 'package:arabic_letters/screen.dart/tttt.dart';
import 'package:arabic_letters/screen.dart/uuuu.dart';
import 'package:arabic_letters/screen.dart/wwww.dart';
import 'package:arabic_letters/screen.dart/zzzz.dart';
import 'package:arabic_letters/splashscreen.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
         
         theme: ThemeData(
        primarySwatch:Colors.yellow,
        scaffoldBackgroundColor: Colors.blue[400],
        
         ),

          debugShowCheckedModeBanner: false,
        initialRoute:'/splash',
            routes: {
          '/intro':(context) => const intro(),
          '/splash':(context) => splashscreen(),
          '/homepage':(context) => homepage(),
          '/game' :(context) => needGame(),
          '/aaaa':(context) =>  const aaaa(),     //أ
          '/bbbb':(context) => const bbbb(),      //ب
          '/tttt' :(context) => const tttt(),     //ت
          '/tha' :(context) => thword(),    // ث
          '/gggg' :(context) =>const gggg(),     //ج
          '/hhhh':(context) =>const hhhh(),      //ح
          '/kh':(context) =>const kh(),        //خ
          '/dddd':(context) =>const dddd(),       //د
          '/thatha':(context) =>const thatha(),  // ذ
          '/rrrr':(context) =>const rrrr(),       // ر
          '/zzzz':(context) =>const zzzz(),      //ز 
          '/ssss':(context) =>const ssss(),       // س
          '/shin':(context) =>const shin(),        //ش
          '/sad':(context) =>const sad(),        //ص
          '/dad':(context) =>const dad(),      //ض
          '/tah':(context) =>const tah(),        //ط
          '/thahh':(context) =>const thahh(),   //ظ
          '/aabb':(context) =>const aabb(),     //ع
          '/ghaa':(context) =>const ghaa(),      //غ
          '/ffff':(context) => const ffff(),      //ف
          '/kaf':(context) => const kaf(),       // ق
          '/kkkk':(context) =>  const kkkk(),     //ك
          '/llll':(context) => const llll(),    //ل
          '/mmmm':(context) => const mmmm(),    //م
          '/nnnn':(context) => const nnnn(),   // ن
          '/haha':(context) => const haha(),    //هه
          '/wwww':(context) => const wwww(),    //و
          '/uuuu':(context) => const uuuu(),    //ى 

            },
            
    );
  }
}
