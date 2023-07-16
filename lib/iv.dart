import 'package:flutter/material.dart';

class iv extends StatefulWidget {
  iv({Key? key}) : super(key: key);

  @override
  State<iv> createState() => _ivState();
}

class _ivState extends State<iv> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Container(
          height: 450,
          width: 350,
          decoration: BoxDecoration(
              color: Colors.red, borderRadius: BorderRadius.circular(15)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "Institute Vision",
                style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "To create and nurture component engineers and managers who would be enterprise leaders throughout the world with a sound background in ethics and societal responsibiilties",
                style: TextStyle(fontSize: 20),
              )
            ],
          ),
        ),
      ),
    );
  }
}
