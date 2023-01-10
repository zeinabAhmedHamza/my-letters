//ف


import 'package:flutter/material.dart';
import 'package:arabic_letters/item.dart/listmenu.dart';
import 'package:arabic_letters/screen.dart/bottonbar.dart';



class ffff extends StatelessWidget {
  const ffff({Key? key}) : super(key: key);

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
        Navigator.of(context).pushNamed('/kaf'); 
      },
      ontap2: (){
        Navigator.of(context).pushNamed('/homepage');
      },
      ontap3: (){
        Navigator.of(context).pushNamed('/ghaa');
      },
      ),


         appBar: AppBar(
           backgroundColor: Colors.lime,
     title:const Text(' حرف   ف ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),) ,
     centerTitle: true,
     
    
     
         ),
     
     

         body: 

//   listmenu  هنا استدعيت فنكشن ال 

           listmenu(
               nameletter: 'ف',
            //   pictureletter: 'asset/ass-1.png',
               pictureoneletter: 'https://assets4.lottiefiles.com/packages/lf20_wqtiptnz.json',
               wordoneletter: ' فراشه',
           //    wordallletter: 'راشة',
               picturetwoletter: 'https://assets5.lottiefiles.com/packages/lf20_xgwzkywz.json',
               wordtwoletter: ' فيل',
             //  wordalltwoletter: 'يل',
               picturethreeletter: 'https://assets10.lottiefiles.com/packages/lf20_sezfs7sd.json',
               wordthreeletter: ' فانوس',
              // wordallthreeletter: 'انوس',
           
             ),



       ),
     );
  }
}