import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

                 

class listmenu extends StatelessWidget {
  listmenu(
      {this.nameletter,
    //  this.pictureletter,
      this.pictureoneletter,
      this.wordoneletter,
     // this.wordallletter,
      this.picturetwoletter,
      this.wordtwoletter,
     // this.wordalltwoletter,
      this.picturethreeletter,
      this.wordthreeletter,
    //  this.wordallthreeletter,
      });
   

  String? nameletter; //اسم الحرف
  //String? pictureletter; //صورة الحرف
  String? pictureoneletter; //الصورة الاولى للحرف
  String? wordoneletter; //الحرف 1 للصورة  الاولى
  //String? wordallletter; //باقى حرف الصورة الاولى

  String? picturetwoletter; //الصورة التانيه للحرف
  String? wordtwoletter; //الحرف 1 للصورة  التانى ه
  //String? wordalltwoletter; //باقى حرف الصورة االتانيهى

  String? picturethreeletter; //الصورة الثالثه للحرف
  String? wordthreeletter; //الحرف 1 للصورة  الثالثهى
 // String? wordallthreeletter;  //باقى حرف الصورة الثالثه




  @override
  Widget build(BuildContext context) {
    return  ListView(
      children: [
        // صفحة الحروف

      
        Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
               Padding(
                padding: EdgeInsets.all(30.0),
                child: Text(  nameletter!,
                  style: TextStyle(fontSize: 150, color: Colors.pink),
                  textAlign: TextAlign.center,
                ),
              ),
       
              const SizedBox(
                height: 30,
              ),
        
              //الصورة الاولى 
        
               ClipRRect(
                borderRadius: BorderRadius.circular(55),
                child: Card(child:Lottie.network(pictureoneletter!)
                )),
        
              const SizedBox(
                height: 30,
              ),
        
              // هنا عملت زر عشان الصوت
        
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:  [
                  Text(
                    wordoneletter!,
                    style: TextStyle(fontSize: 50, color: Colors.black),
                  ),
                
                ],
              ),
        
              const SizedBox(
                height: 30,
              ),
        
              //الصورة التانيه 
        
               ClipRRect(
                 borderRadius: BorderRadius.circular(55),
                child: Card(
                  child: Lottie.network( picturetwoletter!),
                )),
        
              const SizedBox(
                height: 30,
              ),
        
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:  [
                  Text(
                    wordtwoletter !,
                    style: TextStyle(fontSize: 50, color: Colors.black),
                  ),
                 
                ],
              ),
        
              const SizedBox(
                height: 30,
              ),
        
              //الصورة التالته
        
               ClipRRect(
                 borderRadius: BorderRadius.circular(55),
                child: Card(child: Lottie.network(picturethreeletter !),
                )),
        
              const SizedBox(
                height: 30,
              ),
        
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:  [
                  Text(
                    wordthreeletter ! ,
                    style: TextStyle(fontSize: 50, color: Colors.black),
                  ),
                
                ],
              ),
        
              const SizedBox(
                height: 30,
              ),
            ],
          ),
        ),

        const SizedBox(
          height: 20,
        ),
      ],
    );
  }
}

