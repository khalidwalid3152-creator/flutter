import 'package:counter_app/F_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp(onTap: () {}));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key, required this.onTap});
  final Function() onTap;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.blue,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
        onPressed: onTap,
        child: Text(
          'Calculate',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }
}
