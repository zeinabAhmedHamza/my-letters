//م

import 'package:flutter/material.dart';
import 'package:arabic_letters/item.dart/listmenu.dart';
import 'package:arabic_letters/screen.dart/bottonbar.dart';





class mmmm extends StatelessWidget {
  const mmmm({Key? key}) : super(key: key);

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
        Navigator.of(context).pushNamed('/nnnn'); 
      },
      ontap2: (){
        Navigator.of(context).pushNamed('/homepage');
      },
      ontap3: (){
        Navigator.of(context).pushNamed('/llll');
      },
      ),



         appBar: AppBar(
           backgroundColor: Colors.lime,
     title:const Text(' حرف   م ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),) ,
     centerTitle: true,
     
    
     
         ),
     

         body: 

//   listmenu  هنا استدعيت فنكشن ال 

           listmenu(
               nameletter: ' م',
            //   pictureletter: 'asset/ass-1.png',
               pictureoneletter: 'https://assets7.lottiefiles.com/packages/lf20_fe24l1qh.json',
               wordoneletter: ' موز',
               //wordallletter: 'وز',
               picturetwoletter: 'https://assets4.lottiefiles.com/packages/lf20_ALIsoI.json',
               wordtwoletter: ' مفتاح',
               //wordalltwoletter: 'فتاح',
               picturethreeletter: 'https://assets2.lottiefiles.com/private_files/lf30_htpumt01.json',
               wordthreeletter: ' ميدالية',
              // wordallthreeletter: 'يداليه',
           
             ),



       ),
     );
  }
}