
import 'package:flutter/material.dart';
import 'package:arabic_letters/item.dart/listmenu.dart';
import 'package:arabic_letters/screen.dart/bottonbar.dart';
import 'package:arabic_letters/screen.dart/models.dart';


class thword extends StatefulWidget {
  thword({Key? key}) : super(key: key);

  @override
  State<thword> createState() => _thwordState();
}

class _thwordState extends State<thword> {
 
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
        Navigator.of(context).pushNamed('/gggg'); 
      },
      ontap2: (){
        Navigator.of(context).pushNamed('/homepage');
      },
      ontap3: (){
        Navigator.of(context).pushNamed('/tttt');
      },
      ),





/*
bottomNavigationBar: mybotton(
  
  Bamam: 'حرف (ج)',Bkhalf: ' حرف (ت)',ontap1: (){
   Navigator.of(context).pushNamed('/gggg');  //bamam    رمز البيت
},ontap2: (){
   Navigator.of(context).pushNamed('/tttt');    //bkhalf   رمز السهم
}),
*/



         appBar: AppBar(
           backgroundColor: Colors.lime,
     title:const Text('  حرف ث ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),) ,
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
               nameletter: ' ث',
            //   pictureletter: 'asset/ass-1.png',
               pictureoneletter: 'https://assets3.lottiefiles.com/packages/lf20_d7blgwk7/data.json',
               wordoneletter: 'ثوب',
               //wordallletter: 'وب',
               picturetwoletter: 'https://assets4.lottiefiles.com/packages/lf20_pcn1ppfb.json',
               wordtwoletter: 'ثعبان',
              // wordalltwoletter: 'عبان',
               picturethreeletter: 'https://assets10.lottiefiles.com/packages/lf20_9cl7qlhz.json',
               wordthreeletter: 'ثعلب',
             //  wordallthreeletter: 'لج',
           
             ),



       ),
     );
  }
}
 