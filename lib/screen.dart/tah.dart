
import 'package:flutter/material.dart';
import 'package:arabic_letters/item.dart/listmenu.dart';
import 'package:arabic_letters/screen.dart/bottonbar.dart';
import 'package:arabic_letters/screen.dart/models.dart';




class tah extends StatelessWidget {
  const tah({Key? key}) : super(key: key);

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
        Navigator.of(context).pushNamed('/thahh'); 
      },
      ontap2: (){
        Navigator.of(context).pushNamed('/homepage');
      },
      ontap3: (){
        Navigator.of(context).pushNamed('/game');
      },
      ),



         appBar: AppBar(
           backgroundColor: Colors.lime,
     title:const Text(' حرف  ط ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),) ,
     centerTitle: true,
     
    
     
         ),
     
     

         body: 

//   listmenu  هنا استدعيت فنكشن ال 

           listmenu(
               nameletter: ' ط',
            //   pictureletter: 'asset/ass-1.png',
               pictureoneletter: 'https://assets7.lottiefiles.com/packages/lf20_tCIUzD.json',
               wordoneletter: 'طائرة',
            //   wordallletter: 'ئرة',
               picturetwoletter: 'https://assets10.lottiefiles.com/packages/lf20_zkhpkpyc.json',
               wordtwoletter: 'طماطم',
              // wordalltwoletter: 'ين',
               picturethreeletter: 'https://assets6.lottiefiles.com/packages/lf20_ufuuevoj.json',
               wordthreeletter: 'طاووس',
              // wordallthreeletter: 'اووس',
           
             ),



       ),
     );
  }
}