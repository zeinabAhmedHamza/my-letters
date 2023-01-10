
import 'package:flutter/material.dart';
import 'package:arabic_letters/item.dart/listmenu.dart';
import 'package:arabic_letters/screen.dart/bottonbar.dart';



class dddd extends StatelessWidget {
  const dddd({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Directionality(
       textDirection: TextDirection.rtl,
       child: Scaffold(


  

  bottomNavigationBar:  mybotton(nameafterletter: 'حرف ب',
      namebeforeletter: 'الصفحه الرئيسيه',
      namemenuletter:  'الصفحه الرئيسيه',
      ontap1: (){
        Navigator.of(context).pushNamed('/thatha'); 
      },
      ontap2: (){
        Navigator.of(context).pushNamed('/homepage');
      },
      ontap3: (){
        Navigator.of(context).pushNamed('/kh');
      },
      ),

         appBar: AppBar(
           backgroundColor: Colors.lime,
     title:const Text(' حرف  د ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),) ,
     centerTitle: true,
     
         ),


 

         body: 

//   listmenu  هنا استدعيت فنكشن ال 

           listmenu(
               nameletter: ' د',
            //   pictureletter: 'asset/ass-1.png',
               pictureoneletter: 'https://assets9.lottiefiles.com/packages/lf20_nalpzjl6.json',
               wordoneletter: 'دجاجه',
             //  wordallletter: 'جاجه',
               picturetwoletter: 'https://assets3.lottiefiles.com/packages/lf20_YU7Z2J.json',
               wordtwoletter: 'دراجه',
              // wordalltwoletter: 'راجه',
               picturethreeletter: 'https://assets7.lottiefiles.com/private_files/lf30_0fgro40i.json',
               wordthreeletter: 'دب',
              // wordallthreeletter: 'ب',
           
             ),



       ),
     );
  }
}



