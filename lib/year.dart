import 'package:flutter/material.dart';
import 'package:untitled2/first.dart';
import 'package:untitled2/fourth.dart';
import 'package:untitled2/second.dart';
import 'package:untitled2/third.dart';

class year extends StatefulWidget {
  year({Key? key}) : super(key: key);

  @override
  State<year> createState() => _yearState();
}

class _yearState extends State<year> {
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
                    builder: (context) => first(),
                  )),
              child: Container(
                  width: 200,
                  height: 70,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(15)),
                  child: Text(
                    '1st Year',
                    style: TextStyle(color: Colors.white),
                  )),
            ),
            SizedBox(
              height: 50,
            ),
            MaterialButton(
              onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => second(),
                  )),
              child: Container(
                  width: 200,
                  height: 80,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(15)),
                  child: Text(
                    '2nd Year',
                    style: TextStyle(color: Colors.white),
                  )),
            ),
            SizedBox(
              height: 50,
            ),
            MaterialButton(
              onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => third(),
                  )),
              child: Container(
                  width: 200,
                  height: 80,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(15)),
                  child: Text(
                    '3rd Year',
                    style: TextStyle(color: Colors.white),
                  )),
            ),
            SizedBox(
              height: 50,
            ),
            MaterialButton(
              onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => fourth(),
                  )),
              child: Container(
                  width: 200,
                  height: 80,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(15)),
                  child: Text(
                    '4th Year',
                    style: TextStyle(color: Colors.white),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
