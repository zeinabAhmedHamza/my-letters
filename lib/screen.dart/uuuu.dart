//ى

import 'package:flutter/material.dart';
import 'package:arabic_letters/item.dart/listmenu.dart';
//import 'package:arabic_letters/screen.dart/bottonbar.dart';
//import 'package:arabic_letters/screen.dart/models.dart';




class uuuu extends StatefulWidget {
  const uuuu({Key? key}) : super(key: key);

  @override
  State<uuuu> createState() => _uuuuState();
}

class _uuuuState extends State<uuuu> {
  int select=0;
  @override
  Widget build(BuildContext context) {
    return Directionality(
       textDirection: TextDirection.rtl,
       child: Scaffold(


    bottomNavigationBar:BottomNavigationBar(
currentIndex:select,
onTap: (index){
setState(() {
  select=index;
});
},
selectedItemColor: Colors.cyan,
unselectedItemColor: Colors.red,
      items:[
      BottomNavigationBarItem(
        label: 'الصفحه الرئيسية',
        icon:TextButton(onPressed: (){
       Navigator.of(context).pushNamed('/homepage');
      }, child: Icon(Icons.home,size: 15.7,),)),

      BottomNavigationBarItem(
        label: 'الرجوع للخلف',
        icon:TextButton(onPressed: (){
        Navigator.of(context).pushNamed('/wwww');
      }, child: Icon(Icons.arrow_forward,size:15.7,))),
    ]),
  


         appBar: AppBar(
           backgroundColor: Colors.lime,
     title:const Text(' حرف   ى ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),) ,
     centerTitle: true,
     
    
     
         ),
     
     

         body: 

//   listmenu  هنا استدعيت فنكشن ال 

           listmenu(
               nameletter: ' ى',
            //   pictureletter: 'asset/ass-1.png',
               pictureoneletter: 'https://assets1.lottiefiles.com/packages/lf20_6niurjte.json',
               wordoneletter: ' يد',
             //  wordallletter: 'د',
               picturetwoletter: 'https://assets3.lottiefiles.com/packages/lf20_rmpmxft3.json',
               wordtwoletter: ' يوسفى',
              // wordalltwoletter: 'وسفى',
               picturethreeletter: 'https://assets4.lottiefiles.com/packages/lf20_a18slqgx.json',
               wordthreeletter: ' ياسمين',
              // wordallthreeletter: 'اسمين',
           
             ),



       ),
     );
  }
}