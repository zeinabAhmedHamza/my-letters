
import 'package:flutter/material.dart';
import 'package:arabic_letters/item.dart/listmenu.dart';
import 'package:arabic_letters/screen.dart/bottonbar.dart';
import 'package:arabic_letters/screen.dart/models.dart';




class zzzz extends StatelessWidget {
  const zzzz({Key? key}) : super(key: key);

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
        Navigator.of(context).pushNamed('/ssss'); 
      },
      ontap2: (){
        Navigator.of(context).pushNamed('/homepage');
      },
      ontap3: (){
        Navigator.of(context).pushNamed('/rrrr');
      },
      ),



         appBar: AppBar(
           backgroundColor: Colors.lime,
     title:const Text(' حرف   ز ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),) ,
     centerTitle: true,
     
    
     
         ),
     
     

         body: 

//   listmenu  هنا استدعيت فنكشن ال 

           listmenu(
               nameletter: ' ز',
            //   pictureletter: 'asset/ass-1.png',
               pictureoneletter: 'https://assets4.lottiefiles.com/packages/lf20_Pe2er7.json',
               wordoneletter: ' زينه',
              // wordallletter: 'ينه',
               picturetwoletter: 'https://assets5.lottiefiles.com/packages/lf20_VgrHDc.json',
               wordtwoletter: ' زرافه',
              // wordalltwoletter: 'رافه',
               picturethreeletter: 'https://assets9.lottiefiles.com/packages/lf20_P5CcfI.json',
               wordthreeletter: ' زجاجة',
               //wordallthreeletter: 'جاجه',
           
             ),

       ),
     );
  }
}