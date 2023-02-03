

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';


class intro extends StatelessWidget {
  const intro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      body: SafeArea(child: 
      SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
         // mainAxisAlignment:MainAxisAlignment.center,
          children: [
          Lottie.network('https://assets1.lottiefiles.com/packages/lf20_9evakyqx.json'),
          
           const SizedBox(height: 30.0,),

            

          Row(
          mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Icon(Icons.arrow_downward,size: 20),
               Text('اضغط هنا ', style: TextStyle(fontSize: 20,
              fontWeight: FontWeight.bold,color: Colors.black,),),
            ],
          ),
            
          GestureDetector(
            onTap: () {
           Navigator.of(context).pushReplacementNamed('/homepage');
            },
            child: Lottie.network('https://assets5.lottiefiles.com/packages/lf20_sXVZLv.json'),
            ),
        
        ],),
      )
      
      ),
    );
  }
}

