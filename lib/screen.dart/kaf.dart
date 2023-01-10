//ق

import 'package:flutter/material.dart';
import 'package:arabic_letters/item.dart/listmenu.dart';
import 'package:arabic_letters/screen.dart/bottonbar.dart';
import 'package:arabic_letters/screen.dart/models.dart';




class kaf extends StatelessWidget {
  const kaf({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Directionality(
       textDirection: TextDirection.rtl,
       child: Scaffold(



    bottomNavigationBar:
    mybotton(nameafterletter: 'حرف ب',
      namebeforeletter: 'الصفحه الرئيسيه',
      namemenuletter:  'الصفحه الرئيسيه',
      ontap1: (){
        Navigator.of(context).pushNamed('/kkkk'); 
      },
      ontap2: (){
        Navigator.of(context).pushNamed('/homepage');
      },
      ontap3: (){
        Navigator.of(context).pushNamed('/ffff');
      },
      ),


         appBar: AppBar(
           backgroundColor: Colors.lime,
     title:const Text(' حرف   ق ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),) ,
     centerTitle: true,
     
    
     
         ),
     

         body: 

//   listmenu  هنا استدعيت فنكشن ال 

           listmenu(
               nameletter: '  ق',
            //   pictureletter: 'asset/ass-1.png',
               pictureoneletter: 'https://assets7.lottiefiles.com/packages/lf20_T7i0Bb.json',
               wordoneletter: ' قلم',
          //     wordallletter: 'طن',
               picturetwoletter: 'https://assets10.lottiefiles.com/packages/lf20_351u32yc.json',
               wordtwoletter: ' قطار',
              // wordalltwoletter: 'طار',
               picturethreeletter: 'https://assets5.lottiefiles.com/packages/lf20_FOD26F6isO.json',
               wordthreeletter: ' قرد',
             //  wordallthreeletter: 'رد',
           
             ),



       ),
     );
  }
}