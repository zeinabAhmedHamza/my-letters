

import 'package:flutter/material.dart';

  //   للكل  FloatingActionButton     فنكشن ال


  Widget  myfloat ({required Function ()function }){
  return FloatingActionButton(onPressed: function,
    tooltip: 'إغلاق',
  child:  Icon(
                Icons.close,
              )

  );
}

