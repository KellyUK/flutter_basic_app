 import 'package:flutter/material.dart';

 class Home extends StatelessWidget{
   @override
   Widget build(BuildContext context) {
     return Center(
       child:Container(
       alignment: Alignment.center,
       color: Colors.deepOrangeAccent,
       width: 192,
       height: 192,
       child: Text("Pizza", textDirection: TextDirection.ltr ,),
       )
     );
   }
 }