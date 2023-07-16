import 'package:flutter/material.dart';

class im extends StatefulWidget {
  im({Key? key}) : super(key: key);

  @override
  State<im> createState() => _imState();
}

class _imState extends State<im> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Container(
          height: 400,
          width: 400,
          decoration: BoxDecoration(
              color: Colors.blue, borderRadius: BorderRadius.circular(15)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "Institute Mission",
                style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "We are committed to providing a positive and professional learning environment where all students are inspired to strive for excellence in becoming competent engineers, tecnoloy innovators and leaders in a global society through a cohesive network of parents, students, college staff and industry.",
                style: TextStyle(fontSize: 20),
              )
            ],
          ),
        ),
      ),
    );
  }
}
