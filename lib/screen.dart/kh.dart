
import 'package:flutter/material.dart';
import 'package:arabic_letters/item.dart/listmenu.dart';
import 'package:arabic_letters/screen.dart/bottonbar.dart';





class kh extends StatelessWidget {
  const kh({Key? key}) : super(key: key);

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
        Navigator.of(context).pushNamed('/dddd'); 
      },
      ontap2: (){
        Navigator.of(context).pushNamed('/homepage');
      },
      ontap3: (){
        Navigator.of(context).pushNamed('/hhhh');
      },
      ),


         appBar: AppBar(
           backgroundColor: Colors.lime,
     title:const Text(' حرف  خ ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),) ,
     centerTitle: true,
     
    
     
         ),
     
     


         body: 

//   listmenu  هنا استدعيت فنكشن ال 

           listmenu(
               nameletter: ' خ',
            //   pictureletter: 'asset/ass-1.png',
               pictureoneletter: 'https://assets9.lottiefiles.com/private_files/lf30_lgesk2nm.json',
               wordoneletter: 'خروف',
             //  wordallletter: 'روف',
               picturetwoletter: 'https://assets9.lottiefiles.com/packages/lf20_5dcld1wt.json',
               wordtwoletter: 'خبز',
              // wordalltwoletter: 'بز',
               picturethreeletter: 'https://assets8.lottiefiles.com/packages/lf20_fj8rlma5.json',
               wordthreeletter: 'خوخ',
             //  wordallthreeletter: 'رز',
           
             ),



       ),
     );
  }
}

