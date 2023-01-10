//و

import 'package:flutter/material.dart';
import 'package:arabic_letters/item.dart/listmenu.dart';
import 'package:arabic_letters/screen.dart/bottonbar.dart';
import 'package:arabic_letters/screen.dart/models.dart';




class wwww extends StatelessWidget {
  const wwww({Key? key}) : super(key: key);

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
        Navigator.of(context).pushNamed('/uuuu'); 
      },
      ontap2: (){
        Navigator.of(context).pushNamed('/homepage');
      },
      ontap3: (){
        Navigator.of(context).pushNamed('/haha');
      },
      ),



         appBar: AppBar(
           backgroundColor: Colors.lime,
     title:const Text(' حرف   و ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),) ,
     centerTitle: true,
     
    
     
         ),
     
     

         body: 

//   listmenu  هنا استدعيت فنكشن ال 

           listmenu(
               nameletter: '  و',
            //   pictureletter: 'asset/ass-1.png',
               pictureoneletter: 'https://assets7.lottiefiles.com/packages/lf20_s8D7Op.json',
               wordoneletter: ' وردة',
            //   wordallletter: 'رده',
               picturetwoletter: 'https://assets7.lottiefiles.com/packages/lf20_3adn32pc.json',
               wordtwoletter: ' ورق',
            //   wordalltwoletter: 'رقه',
               picturethreeletter: 'https://assets8.lottiefiles.com/packages/lf20_xv1gn5by.json',
               wordthreeletter: ' ولد',
            //   wordallthreeletter: 'لد',
           
             ),



       ),
     );
  }
}