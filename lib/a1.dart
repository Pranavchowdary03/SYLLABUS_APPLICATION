import 'package:flutter/material.dart';
import 'package:untitled2/im.dart';
import 'package:untitled2/iv.dart';
import 'package:untitled2/program.dart';
import 'package:untitled2/year.dart';

class a1 extends StatefulWidget {
  a1({Key? key}) : super(key: key);

  @override
  State<a1> createState() => _a1State();
}

class _a1State extends State<a1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            MaterialButton(
              onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => iv(),
                  )),
              child: Container(
                  width: 200,
                  height: 80,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(15)),
                  child: Text(
                    'Institute Vision',
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  )),
            ),
            SizedBox(
              height: 30,
            ),
            MaterialButton(
              onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => im(),
                  )),
              child: Container(
                  width: 200,
                  height: 80,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(15)),
                  child: Text(
                    'Institute Mission',
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  )),
            ),
            SizedBox(
              height: 30,
            ),
            MaterialButton(
              onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => program(),
                  )),
              child: Container(
                  width: 200,
                  height: 80,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(15)),
                  child: Text(
                    'Program Outcomes',
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  )),
            ),
            SizedBox(
              height: 30,
            ),
            MaterialButton(
              onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => year(),
                  )),
              child: Container(
                  width: 200,
                  height: 80,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(15)),
                  child: Text(
                    'Syllabus',
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
