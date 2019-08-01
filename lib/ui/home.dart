 import 'package:flutter/material.dart';

 class Home extends StatelessWidget{
   @override
   Widget build(BuildContext context) {
     return Center(
       child:Container(
       alignment: Alignment.center,
       color: Colors.deepOrangeAccent,
       child: Text("Pizza", textDirection: TextDirection.ltr,
       style: TextStyle(
         fontSize: 15.0,
       )
       ),
       )
     );
   }
 }