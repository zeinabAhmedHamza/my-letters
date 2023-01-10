
import 'package:arabic_letters/item.dart/listmenu.dart';
import 'package:arabic_letters/screen.dart/bottonbar.dart';
import 'package:flutter/material.dart';





class dad extends StatelessWidget {
  const dad({Key? key}) : super(key: key);

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
        Navigator.of(context).pushNamed('/game'); 
      },
      ontap2: (){
        Navigator.of(context).pushNamed('/homepage');
      },
      ontap3: (){
        Navigator.of(context).pushNamed('/sad');
      },
      ),



         appBar: AppBar(
           backgroundColor: Colors.lime,
     title:const Text(' حرف   ض ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),) ,
     centerTitle: true,
     
    
     
         ),
     
     


         body: 

//   listmenu  هنا استدعيت فنكشن ال 

           listmenu(
               nameletter: 'ض',
            //   pictureletter: 'asset/ass-1.png',
               pictureoneletter: 'https://assets8.lottiefiles.com/private_files/lf30_donktnuw.json',
               wordoneletter: ' ضفدع',
             //  wordallletter: 'فدع',
               picturetwoletter: 'https://assets4.lottiefiles.com/packages/lf20_zpfrypy3.json',
               wordtwoletter: ' ضابط',
            //   wordalltwoletter: 'ابط',
               picturethreeletter: 'https://assets7.lottiefiles.com/packages/lf20_nxdp07pe.json',
               wordthreeletter: ' ضرس',
              // wordallthreeletter: 'رس',
           
             ),



       ),
     );
  }
}