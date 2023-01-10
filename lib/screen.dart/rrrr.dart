
import 'package:flutter/material.dart';
import 'package:arabic_letters/item.dart/listmenu.dart';
import 'package:arabic_letters/screen.dart/bottonbar.dart';
import 'package:arabic_letters/screen.dart/models.dart';




class rrrr extends StatelessWidget {
  const rrrr({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Directionality(
       textDirection: TextDirection.rtl,
       child: Scaffold(



bottomNavigationBar:  mybotton(nameafterletter: 'حرف ب',
      namebeforeletter: 'الصفحه الرئيسيه',
      namemenuletter:  'الصفحه الرئيسيه',
      ontap1: (){
        Navigator.of(context).pushNamed('/zzzz'); 
      },
      ontap2: (){
        Navigator.of(context).pushNamed('/homepage');
      },
      ontap3: (){
        Navigator.of(context).pushNamed('/thatha');
      },
      ),
/*
bottomNavigationBar: mybotton(
  
  Bamam: 'حرف (س)',Bkhalf: ' حرف (خ)',ontap1: (){
   Navigator.of(context).pushNamed('/ssss');  //bamam    رمز البيت
},ontap2: (){
   Navigator.of(context).pushNamed('/kh');    //bkhalf   رمز السهم
}),
*/



         appBar: AppBar(
           backgroundColor: Colors.lime,
     title:const Text(' حرف  ر ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),) ,
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
               nameletter: ' ر',
            //   pictureletter: 'asset/ass-1.png',
               pictureoneletter: 'https://assets10.lottiefiles.com/packages/lf20_6e0qqtpa.json',
               wordoneletter: 'روبوت',
               //wordallletter: 'مان',
               picturetwoletter: 'https://assets9.lottiefiles.com/packages/lf20_kjIznNY7zQ.json',
               wordtwoletter: 'ريشه',
               //wordalltwoletter: 'يشه',
               picturethreeletter: 'https://assets3.lottiefiles.com/packages/lf20_yXUHHN.json',
               wordthreeletter: 'راس',
              // wordallthreeletter: 'أس',
           
             ),



       ),
     );
  }
}
