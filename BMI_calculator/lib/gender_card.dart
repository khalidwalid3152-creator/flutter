import 'package:flutter/material.dart';

// ignore: camel_case_types
class genderCard extends StatelessWidget {
  const genderCard({
    super.key,
    required this.icon,
    required this.text
 
  });
    final  IconData icon;
    final String text;

  @override
  Widget build(BuildContext context) {
    return Expanded(child: Container(
      decoration:BoxDecoration(
        color: Colors.amberAccent,
        borderRadius: BorderRadius.circular(15),
      ) ,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(icon,size: 80,color: Colors.white,),
          Text(text,style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold),)
        ],
      ),
    ));
  }
}
