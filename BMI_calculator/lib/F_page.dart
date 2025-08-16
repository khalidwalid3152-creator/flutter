import 'package:counter_app/gender_card.dart';
import 'package:counter_app/main_button.dart';
import 'package:counter_app/weight_card.dart';
import 'package:flutter/material.dart';

class FPage extends StatefulWidget {
  const FPage({super.key});

  @override
  State<FPage> createState() => _FPageState();
}

class _FPageState extends State<FPage> {
  int weight = 60;
  int age = 24;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(
          child: Text(
            'BMI Calculator',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          spacing: 10,
          children: [
            //grnder card
            maleandfemale(),
            //height ui
            heightUi(),
            //weight and age
            weightAndAge(),
            //calculate button
            mainButton(onTap: () {}),
          ],
        ),
      ),
    );
  }

  Expanded weightAndAge() {
    return Expanded(
      child: Row(
        spacing: 10,
        children: [
          weightCard(
            title: 'Age',
            value: age.toInt(),
            onadd: () {
              setState(() {
                age++;
              });
            },
            onremove: () {
              setState(() {
                age--;
              });
            },
          ),
          weightCard(
            value: weight.toInt(),
            title: 'Weight',
            onadd: () {
              setState(() {
                weight++;
              });
            },
            onremove: () {
              setState(() {
                weight--;
              });
            },
          ),
        ],
      ),
    );
  }

  Expanded heightUi() {
    return Expanded(
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: const Color.fromARGB(255, 199, 186, 139),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Height', style: TextStyle(fontSize: 20)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.baseline,
              textBaseline: TextBaseline.alphabetic,
              children: [
                Text(
                  '170',
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                ),
                Text('cm'),
              ],
            ),
            Slider(value: 120, min: 80, max: 220, onChanged: (value) {}),
          ],
        ),
      ),
    );
  }

  Expanded maleandfemale() {
    return Expanded(
      child: Row(
        spacing: 10,
        children: [
          genderCard(text: "male", icon: Icons.male),
          genderCard(text: "female", icon: Icons.female),
        ],
      ),
    );
  }
}
