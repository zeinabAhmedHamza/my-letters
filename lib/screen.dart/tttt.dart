


import 'package:flutter/material.dart';
import 'package:arabic_letters/item.dart/listmenu.dart';
import 'package:arabic_letters/screen.dart/bottonbar.dart';
import 'package:arabic_letters/screen.dart/models.dart';

class tttt extends StatelessWidget {
  const tttt({Key? key}) : super(key: key);

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
        Navigator.of(context).pushNamed('/tha'); 
      },
      ontap2: (){
        Navigator.of(context).pushNamed('/homepage');
      },
      ontap3: (){
        Navigator.of(context).pushNamed('/bbbb');
      },
      ),

/*
bottomNavigationBar: mybotton(
  
  Bamam: 'حرف (ث)',Bkhalf: ' حرف (ب)',ontap1: (){

   Navigator.of(context).pushNamed('/tha');   //bamam    رمز البيت
},ontap2: (){
   Navigator.of(context).pushNamed('/bbbb');  //bkhalf   رمز السهم
}),
*/



         appBar: AppBar(
           backgroundColor: Colors.lime,
     title:const Text('حرف  ت ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),) ,
     centerTitle: true,
     
    
     
         ),
     
     
/*
//floating button هنا استدعيت زر ال

   floatingActionButton:myfloat(function: (){
     Navigator.of(context).pushNamed('/homepage');
   }),

*/

     


         body: 

//   listmenu  هنا استدعيت فنكشن ال 

           listmenu(
               nameletter: ' ت',
             //  pictureletter: 'allasset/t0.png',
               pictureoneletter: 'https://assets3.lottiefiles.com/packages/lf20_muxgodxv.json',
               wordoneletter: 'تفاحه',
           //    wordallletter: 'فاحه',
               picturetwoletter: 'https://assets7.lottiefiles.com/packages/lf20_rchL70.json',
               wordtwoletter: 'تاج',
             //  wordalltwoletter: 'اج',
               picturethreeletter: 'https://assets7.lottiefiles.com/packages/lf20_f54ylzjs.json',
               wordthreeletter: 'تمساح',
             //  wordallthreeletter: 'مر',
           
             ),


       ),
     );
  }
}




/*
class tttt extends StatefulWidget {
  tttt({Key? key}) : super(key: key);

  @override
  State<tttt> createState() => _ttttState();
}

class _ttttState extends State<tttt> {
 
  @override
  Widget build(BuildContext context) {
    
     return Directionality(
       textDirection: TextDirection.rtl,
       child: Scaffold(


bottomNavigationBar: mybotton(
  
  Bamam: 'حرف (ث)',Bkhalf: ' حرف (ب)',ontap1: (){

   Navigator.of(context).pushNamed('/tha');   //bamam    رمز البيت
},ontap2: (){
   Navigator.of(context).pushNamed('/bbbb');  //bkhalf   رمز السهم
}),




         appBar: AppBar(
           backgroundColor: Colors.lime,
     title:const Text('حرف  ت ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),) ,
     centerTitle: true,
     
    
     
         ),
     
     

//floating button هنا استدعيت زر ال

   floatingActionButton:myfloat(function: (){
     Navigator.of(context).pushNamed('/homepage');
   }),



     


         body: 

//   listmenu  هنا استدعيت فنكشن ال 

           listmenu(
               nameletter: 'صور حرف (ت)',
             //  pictureletter: 'allasset/t0.png',
               pictureoneletter: 'allasset/apple.png',
               wordoneletter: 'ت',
               wordallletter: 'فاحه',
               picturetwoletter: 'allasset/king.png',
               wordtwoletter: 'ت',
               wordalltwoletter: 'اج',
               picturethreeletter: 'allasset/dates.png',
               wordthreeletter: 'ت',
               wordallthreeletter: 'مر',
           
             ),


       ),
     );
  }
}
 */