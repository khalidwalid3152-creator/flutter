import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(
          child: Text(
            "Doctor Profile",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
          ),
        ),
        leading: Icon(Icons.arrow_back_ios, color: Colors.white, size: 30),
      ),
      body: Row(
        children: [
          ClipOval(
            
            child: Image.asset('assets/kh.jpg', width: 200, height: 200),
          ),
          Column(
            children: [
              Text('Dr.Sayed Abdul-Aziz',style: TextStyle(color: Colors.blue,fontSize: 20,fontWeight: FontWeight.bold),)
              ,Text('Eyaaa Specail',style: TextStyle(),)
            ],
          )
        ],
      ),
      // body: Center(
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     children: [
      //       Icon(Icons.person, color: Colors.white, size: 100),
      //       Text(
      //         'my khalid app',
      //         style: TextStyle(
      //           fontSize: 30,
      //           fontWeight: FontWeight.w900,
      //           color: Colors.amber,
      //         ),
      //       ),
      //       Text(
      //         'flutter developer',
      //         style: TextStyle(
      //           fontSize: 20,
      //           fontWeight: FontWeight.w500,
      //           color: const Color.fromARGB(255, 255, 255, 255),
      //         ),
      //       ),
      //       SizedBox(height: 10),
      //       Row(
      //         mainAxisAlignment: MainAxisAlignment.center,
      //         children: [
      //           Icon(Icons.facebook, color: Colors.amber, size: 35),
      //           SizedBox(width: 5),
      //           Icon(Icons.tiktok, color: Colors.amber, size: 35),
      //           SizedBox(width: 5),
      //           Icon(Icons.telegram, color: Colors.amber, size: 35),
      //           SizedBox(width: 5),
      //           Icon(Icons.mail, color: Colors.amber, size: 35),
      //         ],
      //       ),
      //     ],
      //   ),
      // ),
    );
  }
}
