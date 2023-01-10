//ع

import 'package:flutter/material.dart';
import 'package:arabic_letters/item.dart/listmenu.dart';
import 'package:arabic_letters/screen.dart/bottonbar.dart';
import 'package:arabic_letters/screen.dart/models.dart';




class aabb extends StatelessWidget {
  const aabb({Key? key}) : super(key: key);

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
        Navigator.of(context).pushNamed('/ghaa'); 
      },
      ontap2: (){
        Navigator.of(context).pushNamed('/homepage');
      },
      ontap3: (){
        Navigator.of(context).pushNamed('/thahh');
      },
      ),



         appBar: AppBar(
           backgroundColor: Colors.lime,
     title:const Text(' حرف   ع ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),) ,
     centerTitle: true,
     
    
     
         ),
     
 
         body: 

//   listmenu  هنا استدعيت فنكشن ال 

           listmenu(
               nameletter: '  ع ',
            //   pictureletter: 'asset/ass-1.png',
               pictureoneletter: 'https://assets5.lottiefiles.com/packages/lf20_ayb8hcrh.json',
               wordoneletter: ' عنب',
              // wordallletter: 'نب',
               picturetwoletter: 'https://assets9.lottiefiles.com/private_files/lf30_nj9klqqz.json',
               wordtwoletter: ' عصفور',
              // wordalltwoletter: 'صفور',
               picturethreeletter: 'https://assets8.lottiefiles.com/packages/lf20_lmzlljzo.json',
               wordthreeletter: ' علم',
               //wordallthreeletter: 'لم',
           
             ),



       ),
     );
  }
}