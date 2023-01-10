//ل

import 'package:flutter/material.dart';
import 'package:arabic_letters/item.dart/listmenu.dart';
import 'package:arabic_letters/screen.dart/bottonbar.dart';
import 'package:arabic_letters/screen.dart/models.dart';




class llll extends StatelessWidget {
  const llll({Key? key}) : super(key: key);

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
        Navigator.of(context).pushNamed('/mmmm'); 
      },
      ontap2: (){
        Navigator.of(context).pushNamed('/homepage');
      },
      ontap3: (){
        Navigator.of(context).pushNamed('/kkkk');
      },
      ),



         appBar: AppBar(
           backgroundColor: Colors.lime,
     title:const Text(' حرف   ل ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),) ,
     centerTitle: true,
     
    
     
         ),
     
     

         body: 

//   listmenu  هنا استدعيت فنكشن ال 

           listmenu(
               nameletter: '  ل',
            //   pictureletter: 'asset/ass-1.png',
               pictureoneletter: 'https://assets6.lottiefiles.com/packages/lf20_pyq91q0x.json',
               wordoneletter: ' ليمون',
             //  wordallletter: 'يمون',
               picturetwoletter: 'https://assets8.lottiefiles.com/private_files/lf30_jxtfcl5y.json',
               wordtwoletter: ' لحم',
              // wordalltwoletter: 'حم',
               picturethreeletter: 'https://assets3.lottiefiles.com/packages/lf20_y55svid8.json',
               wordthreeletter: ' لبن',
              // wordallthreeletter: 'بن',
           
             ),



       ),
     );
  }
}