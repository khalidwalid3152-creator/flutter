import 'package:flutter/material.dart';

// ignore: camel_case_types
class mainButton extends StatelessWidget {
  const mainButton({super.key,required this.onTap});
  final Function() onTap;

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
        onPressed:onTap,
        child: Text('calculate'),
      ),
    );
  }
}
