
import 'package:flutter/material.dart';
import 'package:arabic_letters/item.dart/listmenu.dart';
import 'package:arabic_letters/screen.dart/bottonbar.dart';
import 'package:arabic_letters/screen.dart/models.dart';




class ssss extends StatelessWidget {
  const ssss({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Directionality(
       textDirection: TextDirection.rtl,
       child: Scaffold(






bottomNavigationBar:  mybotton(nameafterletter: 'حرف ب',
      namebeforeletter: 'الصفحه الرئيسيه',
      namemenuletter:  'الصفحه الرئيسيه',
      ontap1: (){
        Navigator.of(context).pushNamed('/shin'); 
      },
      ontap2: (){
        Navigator.of(context).pushNamed('/homepage');
      },
      ontap3: (){
        Navigator.of(context).pushNamed('/zzzz');
      },
      ),
/*
bottomNavigationBar: mybotton(
  
  Bamam: 'حرف (ش)',Bkhalf: ' حرف (ش)',ontap1: (){
   Navigator.of(context).pushNamed('/shin');  //bamam    رمز البيت
},ontap2: (){
   Navigator.of(context).pushNamed('/rrrr');    //bkhalf   رمز السهم
}),
*/



         appBar: AppBar(
           backgroundColor: Colors.lime,
     title:const Text(' حرف  س ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),) ,
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
               nameletter: ' س',
            //   pictureletter: 'asset/ass-1.png',
               pictureoneletter: 'https://assets7.lottiefiles.com/packages/lf20_a3emlnqk.json',
               wordoneletter: 'سيارة',
               //wordallletter: 'ياره',
               picturetwoletter: 'https://assets9.lottiefiles.com/packages/lf20_gn57ndas.json',
               wordtwoletter: 'سلحفاة',
              // wordalltwoletter: 'لحفاه',
               picturethreeletter: 'https://assets7.lottiefiles.com/packages/lf20_flosnlcw.json',
               wordthreeletter: 'سمكة',
              // wordallthreeletter: 'وق',
           
             ),



       ),
     );
  }
}
