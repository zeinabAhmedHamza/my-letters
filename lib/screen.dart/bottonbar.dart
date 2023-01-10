



import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';


//botton navigation bar للكل 



class mybotton extends StatefulWidget {
  mybotton({this.nameafterletter,this.namebeforeletter,this.namemenuletter ,
   this.ontap1,this.ontap2,this.ontap3}) ;
   String ? nameafterletter;
   String ? namebeforeletter;
   String ? namemenuletter;
   
    Function()? ontap1;
   Function()? ontap2;
   Function()? ontap3;
  @override
  State<mybotton> createState() => _mybottonState();
}

class _mybottonState extends State<mybotton> {
int select=0;

  @override
  Widget build(BuildContext context) {

    return
    CurvedNavigationBar(
      backgroundColor: Colors.purple,
  onTap: (value) {
    setState(() {
      value=select;
    });
  },
      items: [
      

     IconButton(onPressed:widget.ontap1
     , icon:Icon(Icons.arrow_back)),


      IconButton(onPressed:widget.ontap2
     , icon:Icon(Icons.home)),


      IconButton(onPressed:widget.ontap3
     , icon:Icon(Icons.arrow_forward)),
  
    ]);
   
  }
}


