
import 'package:flutter/material.dart';
import 'package:arabic_letters/item.dart/listmenu.dart';
import 'package:arabic_letters/screen.dart/bottonbar.dart';
import 'package:arabic_letters/screen.dart/models.dart';




class shin extends StatelessWidget {
  const shin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Directionality(
       textDirection: TextDirection.rtl,
       child: Scaffold(


bottomNavigationBar:  mybotton(nameafterletter: 'حرف ب',
      namebeforeletter: 'الصفحه الرئيسيه',
      namemenuletter:  'الصفحه الرئيسيه',
      ontap1: (){
        Navigator.of(context).pushNamed('/sad'); 
      },
      ontap2: (){
        Navigator.of(context).pushNamed('/homepage');
      },
      ontap3: (){
        Navigator.of(context).pushNamed('/ssss');
      },
      ),

/*
bottomNavigationBar: mybotton(
  
  Bamam: 'حرف (ص)',Bkhalf: ' حرف (س)',ontap1: (){
   Navigator.of(context).pushNamed('/sad');  //bamam    رمز البيت
},ontap2: (){
   Navigator.of(context).pushNamed('/ssss');    //bkhalf   رمز السهم
}),
*/



         appBar: AppBar(
           backgroundColor: Colors.lime,
     title:const Text(' حرف  ش ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),) ,
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
               nameletter: ' ش',
            //   pictureletter: 'asset/ass-1.png',
               pictureoneletter: 'https://assets5.lottiefiles.com/packages/lf20_0t0ZcSbNu9.json',
               wordoneletter: 'شباك',
              // wordallletter: 'باك',
               picturetwoletter: 'https://assets8.lottiefiles.com/private_files/lf30_jdygihq2.json',
               wordtwoletter: 'شجرة',
              // wordalltwoletter: 'جره',
               picturethreeletter: 'https://assets7.lottiefiles.com/packages/lf20_bknKi1.json',
               wordthreeletter: 'شمس',
               //wordallthreeletter: 'مس',
           
             ),



       ),
     );
  }
}