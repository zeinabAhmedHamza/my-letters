
import 'package:flutter/material.dart';
import 'package:arabic_letters/item.dart/listmenu.dart';
import 'package:arabic_letters/screen.dart/bottonbar.dart';




class gggg extends StatelessWidget {
  const gggg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Directionality(
       textDirection: TextDirection.rtl,
       child: Scaffold(


   bottomNavigationBar: 
    mybotton(nameafterletter: 'حرف ب',
      namebeforeletter: 'الصفحه الرئيسيه',
      namemenuletter:  'الصفحه الرئيسيه',
      ontap1: (){
        Navigator.of(context).pushNamed('/hhhh'); 
      },
      ontap2: (){
        Navigator.of(context).pushNamed('/homepage');
      },
      ontap3: (){
        Navigator.of(context).pushNamed('/tha');
      },
      ),

         appBar: AppBar(
           backgroundColor: Colors.lime,
     title:const Text('  حرف  ج ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),) ,
     centerTitle: true,
     
   
     
         ),
     


         body: 

//   listmenu  هنا استدعيت فنكشن ال 

           listmenu(
               nameletter: '  ج',
              // pictureletter: 'asset/ass-4.png',
               pictureoneletter: 'https://assets3.lottiefiles.com/private_files/lf30_C6JlMx.json',
               wordoneletter: 'جبن',
             //  wordallletter: 'مل',
               picturetwoletter: 'https://assets1.lottiefiles.com/packages/lf20_y3pev23v.json',
               wordtwoletter: 'جزر',
              // wordalltwoletter: 'زر',
               picturethreeletter: 'https://assets6.lottiefiles.com/packages/lf20_beqkhm5y.json',
               wordthreeletter: 'جرس',
              // wordallthreeletter: 'رس',
           
             ),

  
       ),
     );
  }
}



