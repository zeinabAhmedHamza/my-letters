
import 'package:flutter/material.dart';
import 'package:arabic_letters/item.dart/listmenu.dart';
import 'package:arabic_letters/screen.dart/bottonbar.dart';





class hhhh extends StatelessWidget {
  const hhhh({Key? key}) : super(key: key);

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
        Navigator.of(context).pushNamed('/kh'); 
      },
      ontap2: (){
        Navigator.of(context).pushNamed('/homepage');
      },
      ontap3: (){
        Navigator.of(context).pushNamed('/gggg');
      },
      ),


         appBar: AppBar(
           backgroundColor: Colors.lime,
     title:const Text(' حرف  ح ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),) ,
     centerTitle: true,
     
    
     
         ),
     

         body: 

//   listmenu  هنا استدعيت فنكشن ال 

           listmenu(
               nameletter: '  ح',
            //   pictureletter: 'asset/ass-1.png',
               pictureoneletter: 'https://assets5.lottiefiles.com/packages/lf20_nPyRhz.json',
               wordoneletter: 'حمامه',
             //  wordallletter: 'مامه',
               picturetwoletter: 'https://assets1.lottiefiles.com/packages/lf20_9cv14lsd.json',
               wordtwoletter: 'حصان',
              // wordalltwoletter: 'صان',
               picturethreeletter: 'https://assets2.lottiefiles.com/packages/lf20_xlawpi2p.json',
               wordthreeletter: 'حذاء',
              // wordallthreeletter: 'ذاء',
           
             ),



       ),
     );
  }
}

