//ك

import 'package:flutter/material.dart';
import 'package:arabic_letters/item.dart/listmenu.dart';
import 'package:arabic_letters/screen.dart/bottonbar.dart';
import 'package:arabic_letters/screen.dart/models.dart';




class kkkk extends StatelessWidget {
  const kkkk({Key? key}) : super(key: key);

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
        Navigator.of(context).pushNamed('/llll'); 
      },
      ontap2: (){
        Navigator.of(context).pushNamed('/homepage');
      },
      ontap3: (){
        Navigator.of(context).pushNamed('/kaf');
      },
      ),



         appBar: AppBar(
           backgroundColor: Colors.lime,
     title:const Text(' حرف   ك ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),) ,
     centerTitle: true,
     
    
     
         ),
     
     

         body: 

//   listmenu  هنا استدعيت فنكشن ال 

           listmenu(
               nameletter: '  ك',
            //   pictureletter: 'asset/ass-1.png',
               pictureoneletter: 'https://assets6.lottiefiles.com/private_files/lf30_xCduP0.json',
               wordoneletter: ' كتكوت',
              // wordallletter: 'تكوت',
               picturetwoletter: 'https://assets8.lottiefiles.com/packages/lf20_szrbrL.json',
               wordtwoletter: ' كتاب',
              // wordalltwoletter: 'تاب',
               picturethreeletter: 'https://assets2.lottiefiles.com/private_files/lf30_h8chtt4u.json',
               wordthreeletter: ' كلب',
               //wordallthreeletter: 'يوى',
           
             ),



       ),
     );
  }
}