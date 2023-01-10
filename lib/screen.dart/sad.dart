
import 'package:flutter/material.dart';
import 'package:arabic_letters/item.dart/listmenu.dart';
import 'package:arabic_letters/screen.dart/bottonbar.dart';
import 'package:arabic_letters/screen.dart/models.dart';




class sad extends StatelessWidget {
  const sad({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Directionality(
       textDirection: TextDirection.rtl,
       child: Scaffold(





   bottomNavigationBar: mybotton(nameafterletter: 'حرف ب',
      namebeforeletter: 'الصفحه الرئيسيه',
      namemenuletter:  'الصفحه الرئيسيه',
      ontap1: (){
        Navigator.of(context).pushNamed('/dad'); 
      },
      ontap2: (){
        Navigator.of(context).pushNamed('/homepage');
      },
      ontap3: (){
        Navigator.of(context).pushNamed('/shin');
      },
      ),

/*

bottomNavigationBar: mybotton(
  
  Bamam: 'حرف (ط)',Bkhalf: ' حرف (ش)',ontap1: (){
   Navigator.of(context).pushNamed('/aaaa');  //bamam    رمز البيت
},ontap2: (){
   Navigator.of(context).pushNamed('/shin');    //bkhalf   رمز السهم
}),
*/



         appBar: AppBar(
           backgroundColor: Colors.lime,
     title:const Text(' حرف  ص ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),) ,
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
               nameletter: ' ص',
            //   pictureletter: 'asset/ass-1.png',
               pictureoneletter: 'https://assets7.lottiefiles.com/private_files/lf30_fko1tu3z.json',
               wordoneletter: 'صورة',
              // wordallletter: 'ورة',
               picturetwoletter: 'https://assets1.lottiefiles.com/private_files/lf30_cpa69mm7.json',
               wordtwoletter: 'صبار',
              // wordalltwoletter: 'بار',
               picturethreeletter: 'https://assets9.lottiefiles.com/packages/lf20_QF7mZ1Nh7v.json',
               wordthreeletter: 'صفارة',
              // wordallthreeletter: 'فارة',
           
             ),



       ),
     );
  }
}