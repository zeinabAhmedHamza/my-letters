//غ

import 'package:flutter/material.dart';
import 'package:arabic_letters/item.dart/listmenu.dart';
import 'package:arabic_letters/screen.dart/bottonbar.dart';
import 'package:arabic_letters/screen.dart/models.dart';




class ghaa extends StatelessWidget {
  const ghaa({Key? key}) : super(key: key);

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
        Navigator.of(context).pushNamed('/ffff'); 
      },
      ontap2: (){
        Navigator.of(context).pushNamed('/homepage');
      },
      ontap3: (){
        Navigator.of(context).pushNamed('/aabb');
      },
      ),

/*
bottomNavigationBar: mybotton(
  
  Bamam: 'حرف (لعبه)',Bkhalf: ' حرف (ص)',ontap1: (){
   Navigator.of(context).pushNamed('/game');  //bamam    رمغ البيت
},ontap2: (){
   Navigator.of(context).pushNamed('/sad');    //bkhalf   رمغ السهم
}),

*/


         appBar: AppBar(
           backgroundColor: Colors.lime,
     title:const Text(' حرف   غ ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),) ,
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
               nameletter: ' غ',
            //   pictureletter: 'asset/ass-1.png',
               pictureoneletter: 'https://assets5.lottiefiles.com/packages/lf20_odswzpek.json',
               wordoneletter: ' غواصة',
              // wordallletter: 'راب',
               picturetwoletter: 'https://assets1.lottiefiles.com/packages/lf20_poO4oT.json',
               wordtwoletter: ' غيمه',
              // wordalltwoletter: 'يمه',
               picturethreeletter: 'https://assets1.lottiefiles.com/datafiles/DyOxNAIZAX9M2BI/data.json',
               wordthreeletter: ' غساله',
               //wordallthreeletter: 'ساله',
           
             ),



       ),
     );
  }
}