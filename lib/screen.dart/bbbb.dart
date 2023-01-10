

import 'package:flutter/material.dart';
import 'package:arabic_letters/item.dart/listmenu.dart';
import 'package:arabic_letters/screen.dart/bottonbar.dart';



class bbbb extends StatelessWidget {
  const bbbb({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(


        
bottomNavigationBar:  mybotton(nameafterletter: 'حرف ب',
      namebeforeletter: 'الصفحه الرئيسيه',
      namemenuletter:  'الصفحه الرئيسيه',
      ontap1: (){
        Navigator.of(context).pushNamed('/tttt'); 
      },
      ontap2: (){
        Navigator.of(context).pushNamed('/homepage');
      },
      ontap3: (){
        Navigator.of(context).pushNamed('/aaaa');
      },
      ),




        appBar: AppBar(
          backgroundColor: Colors.lime,
          title: const Text(
            'حرف   ب',
            style:
                TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
          ),
          centerTitle: true,
        
        ),



        body: 
          listmenu(
            nameletter: 'ب',
           // pictureletter: 'allasset/b0.png',
            pictureoneletter: 'https://assets9.lottiefiles.com/packages/lf20_9etdg1kh.json',
            wordoneletter: 'بطه',
           // wordallletter: 'طه',
            picturetwoletter: 'https://assets9.lottiefiles.com/packages/lf20_6wA0Oc.json',
            wordtwoletter: 'بقرة',
           // wordalltwoletter: 'قره',
            picturethreeletter: 'https://assets10.lottiefiles.com/packages/lf20_zUShxQMjqI.json',
            wordthreeletter: 'بطاطس',
            //wordallthreeletter: 'طاطس',
          
          ),
           
      ),
    );
  }
}


