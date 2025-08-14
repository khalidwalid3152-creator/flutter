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
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(20),
            child: Row(
              children: [
                ClipOval(
                  child: Image.asset(
                    'assets/doctor.jpg',
                    width: 150,
                    height: 150,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 25),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Dr.Sayed Abdul-Aziz',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text('Eya Special', style: TextStyle()),
                      Row(
                        children: [
                          Icon(Icons.star, color: Colors.amber),
                          Text(
                            '3',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.all(15),
                            padding: EdgeInsets.all(5),
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(55, 33, 149, 243),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Row(
                              children: [Icon(Icons.phone), Text('1')],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(10),
                            padding: EdgeInsets.all(5),
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(55, 33, 149, 243),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Row(
                              children: [Icon(Icons.phone), Text('2')],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'About',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text('Professor of Eye Special-Former Head of'),
              Text('Department of Eye Special ,Cairo University'),
            ],
          ),
          Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: const Color.fromARGB(55, 33, 149, 243), 
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                       margin: EdgeInsets.all(10),
                      width: 30,
                      height: 30,
                      decoration:BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(20)),
                      child: Icon(Icons.local_hospital_sharp,color: Colors.white,)),
                    Text('   Cleopatra Hospital',style: TextStyle(fontSize: 18),),
                  ],
                ),
                Row(
                    children: [
                    Container(
                      margin: EdgeInsets.all(10),
                      width: 30,
                      height: 30,
                      decoration:BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Icon(Icons.watch_later_outlined,color: Colors.white,)),
                    Text('   10 - l9',style: TextStyle(fontSize: 18),),
                  ],
                ),
                Row(
                    children: [
                    Container(
                       margin: EdgeInsets.all(10),
                      width: 30,
                      height: 30,
                      decoration:BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(20)),
                      child: Icon(Icons.location_pin,color: Colors.white,)),
                    Text('   2 Gamaa Streer, Giza',style: TextStyle(fontSize: 18),),
                  ],
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
              border: Border(top: BorderSide(color: Colors.black,width: 2))
            ),
            margin: EdgeInsets.all(5),
            child: Row(
              children: [
                Text('Contact Info',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: const Color.fromARGB(55, 33, 149, 243), 
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                       margin: EdgeInsets.all(10),
                      width: 30,
                      height: 30,
                      decoration:BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(20)),
                      child: Icon(Icons.mail,color: Colors.white,)),
                    Text('dr@6.com',style: TextStyle(fontSize: 18),),
                  ],
                ),
                Row(
                    children: [
                    Container(
                      margin: EdgeInsets.all(10),
                      width: 30,
                      height: 30,
                      decoration:BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Icon(Icons.phone,color: Colors.white,)),
                    Text('01032564823',style: TextStyle(fontSize: 18),),
                  ],
                ),
                Row(
                    children: [
                    Container(
                       margin: EdgeInsets.all(10),
                      width: 30,
                      height: 30,
                      decoration:BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(20)),
                      child: Icon(Icons.phone,color: Colors.white,)),
                    Text('01125466125',style: TextStyle(fontSize: 18),),
                  ],
                ),
              ],
            ),

          ),
          Container(
            height: 50,
            margin: EdgeInsets.all(5),
            decoration: BoxDecoration(
              color: const Color.fromARGB(220, 76, 175, 79),
              borderRadius: BorderRadius.circular(10)
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.chat,color:Colors.white,),
                Text('Chat with Dr.Sayed',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),)
              ],
            ),
          ),
          Container(
            height: 50,
            margin: EdgeInsets.all(5),
            decoration: BoxDecoration(
              color:Colors.blue,
              borderRadius: BorderRadius.circular(10)
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Book an Appointment',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),)
              ],
            ),
          )
        ],
      ),
    );
  }
}
