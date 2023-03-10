




import 'package:arabic_letters/quize.dart/homequize.dart';
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
        initialRoute: '/homequize',
            routes: {

         '/homequize':(context) => homequize(),
          '/intro':(context) => const intro(),
          '/splash':(context) => splashscreen(),
          '/homepage':(context) => homepage(),
          '/game' :(context) => needGame(),
          '/aaaa':(context) =>  const aaaa(),     //??
          '/bbbb':(context) => const bbbb(),      //??
          '/tttt' :(context) => const tttt(),     //??
          '/tha' :(context) => thword(),    // ??
          '/gggg' :(context) =>const gggg(),     //??
          '/hhhh':(context) =>const hhhh(),      //??
          '/kh':(context) =>const kh(),        //??
          '/dddd':(context) =>const dddd(),       //??
          '/thatha':(context) =>const thatha(),  // ??
          '/rrrr':(context) =>const rrrr(),       // ??
          '/zzzz':(context) =>const zzzz(),      //?? 
          '/ssss':(context) =>const ssss(),       // ??
          '/shin':(context) =>const shin(),        //??
          '/sad':(context) =>const sad(),        //??
          '/dad':(context) =>const dad(),      //??
          '/tah':(context) =>const tah(),        //??
          '/thahh':(context) =>const thahh(),   //??
          '/aabb':(context) =>const aabb(),     //??
          '/ghaa':(context) =>const ghaa(),      //??
          '/ffff':(context) => const ffff(),      //??
          '/kaf':(context) => const kaf(),       // ??
          '/kkkk':(context) =>  const kkkk(),     //??
          '/llll':(context) => const llll(),    //??
          '/mmmm':(context) => const mmmm(),    //??
          '/nnnn':(context) => const nnnn(),   // ??
          '/haha':(context) => const haha(),    //????
          '/wwww':(context) => const wwww(),    //??
          '/uuuu':(context) => const uuuu(),    //?? 

            },
            
    );
  }
}
