import 'package:flutter/material.dart';
import 'package:my_app/first_page.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FirstPage(),
    );
    //   home: Scaffold(
    //     body: Center(
    //       child: Text(
    //         'my_app ',
    //         textDirection: TextDirection.ltr,
    //         style: TextStyle(
    //           fontSize: 30,
    //           color: const Color.fromARGB(255, 231, 140, 3),
    //           fontWeight: FontWeight.bold,
    //         ),
    //       ),
    //     ),
    //   ),
    // );
  }
}
