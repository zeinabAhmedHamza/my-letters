//ن

import 'package:flutter/material.dart';
import 'package:arabic_letters/item.dart/listmenu.dart';
import 'package:arabic_letters/screen.dart/bottonbar.dart';
import 'package:arabic_letters/screen.dart/models.dart';




class nnnn extends StatelessWidget {
  const nnnn({Key? key}) : super(key: key);

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
        Navigator.of(context).pushNamed('/haha'); 
      },
      ontap2: (){
        Navigator.of(context).pushNamed('/homepage');
      },
      ontap3: (){
        Navigator.of(context).pushNamed('/mmmm');
      },
      ),




         appBar: AppBar(
           backgroundColor: Colors.lime,
     title:const Text(' حرف   ن ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),) ,
     centerTitle: true,
     
    
     
         ),
     
     

         body: 

//   listmenu  هنا استدعيت فنكشن ال 

           listmenu(
               nameletter: '  ن',
            //   pictureletter: 'asset/ass-1.png',
               pictureoneletter: 'https://assets2.lottiefiles.com/packages/lf20_5f2kwbj1.json',
               wordoneletter: ' نحله',
              // wordallletter: 'حله',
               picturetwoletter: 'https://assets3.lottiefiles.com/packages/lf20_tjUMkSX4rg.json',
               wordtwoletter: ' نخله',
              // wordalltwoletter: 'خله',
               picturethreeletter: 'https://assets3.lottiefiles.com/packages/lf20_0uwehwnd.json',
               wordthreeletter: ' نسر',
              // wordallthreeletter: 'سر',
           
             ),



       ),
     );
  }
}