//ظ


import 'package:flutter/material.dart';
import 'package:arabic_letters/item.dart/listmenu.dart';
import 'package:arabic_letters/screen.dart/bottonbar.dart';
import 'package:arabic_letters/screen.dart/models.dart';




class thahh extends StatelessWidget {
  const thahh({Key? key}) : super(key: key);

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
        Navigator.of(context).pushNamed('/aabb'); 
      },
      ontap2: (){
        Navigator.of(context).pushNamed('/homepage');
      },
      ontap3: (){
        Navigator.of(context).pushNamed('/tah');
      },
      ),

/*
bottomNavigationBar: mybotton(
  
  Bamam: 'حرف (لعبه)',Bkhalf: ' حرف (ص)',ontap1: (){
   Navigator.of(context).pushNamed('/game');  //bamam    رمظ البيت
},ontap2: (){
   Navigator.of(context).pushNamed('/sad');    //bkhalf   رمظ السهم
}),

*/


         appBar: AppBar(
           backgroundColor: Colors.lime,
     title:const Text(' حرف   ظ ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),) ,
     centerTitle: true,
     
    
     
         ),
     
     
/*
//floating button هنا استدعيت زر ال

   floatingActionButton:myfloat(function: (){
     Navigator.of(context).pushNamed('/homepage');
   }),
*/

         body: 

//   listmenu  هنا استدعيت فنكشن ال 

           listmenu(
               nameletter: '  ظ',
            //   pictureletter: 'asset/ass-1.png',
               pictureoneletter: 'https://assets10.lottiefiles.com/packages/lf20_1iz7jyck.json',
               wordoneletter: ' ظفر',
             //  wordallletter: 'فر',
               picturetwoletter: 'https://assets9.lottiefiles.com/packages/lf20_xbh9gndk.json',
               wordtwoletter: ' ظل',
             //  wordalltwoletter: 'ل',
               picturethreeletter: 'https://assets5.lottiefiles.com/packages/lf20_gylol8jm.json',
               wordthreeletter: ' ظرف',
             //  wordallthreeletter: 'رف',
           
             ),



       ),
     );
  }
}