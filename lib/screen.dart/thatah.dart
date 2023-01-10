
import 'package:flutter/material.dart';
import 'package:arabic_letters/item.dart/listmenu.dart';
import 'package:arabic_letters/screen.dart/bottonbar.dart';
import 'package:arabic_letters/screen.dart/models.dart';




class thatha extends StatelessWidget {
  const thatha({Key? key}) : super(key: key);

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
        Navigator.of(context).pushNamed('/rrrr'); 
      },
      ontap2: (){
        Navigator.of(context).pushNamed('/homepage');
      },
      ontap3: (){
        Navigator.of(context).pushNamed('/dddd');
      },
      ),



         appBar: AppBar(
           backgroundColor: Colors.lime,
     title:const Text(' حرف   ذ ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),) ,
     centerTitle: true,
     
    
     
         ),
     
     


         body: 

//   listmenu  هنا استدعيت فنكشن ال 

           listmenu(
               nameletter: '  ذ',
            //   pictureletter: 'asset/ass-1.png',
               pictureoneletter: 'https://assets8.lottiefiles.com/private_files/lf30_4lyswkde.json',
               wordoneletter: ' ذرة',
            //   wordallletter: 'رة',
               picturetwoletter: 'https://assets2.lottiefiles.com/packages/lf20_6jirshpj.json',
               wordtwoletter: ' ذهب',
             //  wordalltwoletter: 'يل',
               picturethreeletter: 'https://assets7.lottiefiles.com/private_files/lf30_nTAqFo.json',
               wordthreeletter: ' ذراع',
               //wordallthreeletter: 'راع',
           
             ),



       ),
     );
  }
}