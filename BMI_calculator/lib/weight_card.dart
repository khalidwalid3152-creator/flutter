import 'package:flutter/material.dart';

// ignore: camel_case_types
class weightCard extends StatelessWidget {
  const weightCard({super.key,required this.value,required this.title,required this.onadd,required this.onremove});
  final String title;
  final int value;
  final Function() onadd;
  final Function() onremove;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        decoration: BoxDecoration(
          color: Colors.brown,
          borderRadius: BorderRadius.circular(15),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(title, style: TextStyle(fontSize: 15, color: Colors.white)),
            Text(
              value.toString(),
              style: TextStyle(
                fontSize: 40,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  style: IconButton.styleFrom(
                    backgroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  onPressed: () {},
                  icon: Icon(Icons.remove),
                ),
                IconButton(
                  style: IconButton.styleFrom(
                    backgroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  onPressed: () {},
                  icon: Icon(Icons.add),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
