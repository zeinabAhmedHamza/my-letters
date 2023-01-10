



import 'package:arabic_letters/item.dart/listmenu.dart';
import 'package:arabic_letters/screen.dart/bottonbar.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';





class aaaa extends StatelessWidget {
  const aaaa({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Directionality(
       textDirection: TextDirection.rtl,
       child: Scaffold(


      bottomNavigationBar:

       mybotton(nameafterletter: 'حرف ب',
      namebeforeletter: 'الصفحه الرئيسيه',
      namemenuletter:  'الصفحه الرئيسيه',
      ontap1: (){
        Navigator.of(context).pushNamed('/bbbb'); 
      },
      ontap2: (){
        Navigator.of(context).pushNamed('/homepage');
      },
      ontap3: (){
        Navigator.of(context).pushNamed('/homepage');
      },
      ),



         appBar: AppBar(
           backgroundColor: Colors.lime,
     title:const Text('حرف   أ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),) ,
     centerTitle: true,
     
    
     
         ),
  
         body: listmenu(
             nameletter: ' أ',
          //   pictureletter: 'asset/ass-2.png',
             pictureoneletter: 'https://assets9.lottiefiles.com/packages/lf20_o9mfaqua.json',
             wordoneletter: 'أسد',
          //   wordallletter: 'سد',
             picturetwoletter: 'https://assets10.lottiefiles.com/packages/lf20_etiq0fbs.json',
             wordtwoletter: 'أناناس',
            // wordalltwoletter: 'ناناس',
             picturethreeletter: 'https://assets6.lottiefiles.com/packages/lf20_3iiqbu3x.json',
             wordthreeletter: 'أرنب',
           //  wordallthreeletter: 'رنب',
         
           ),
       ),
     );
  }
}










