import 'package:flutter/material.dart';

class to extends StatefulWidget {
  to({Key? key}) : super(key: key);

  @override
  State<to> createState() => _toState();
}

class _toState extends State<to> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              MaterialButton(
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => to(),
                    )),
                child: Container(
                    width: 200,
                    height: 70,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(15)),
                    child: Text(
                      'Advanced Data Structures',
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
                      builder: (context) => to(),
                    )),
                child: Container(
                    width: 200,
                    height: 70,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(15)),
                    child: Text(
                      'Software Engineering With UML',
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
                      builder: (context) => to(),
                    )),
                child: Container(
                    width: 200,
                    height: 70,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(15)),
                    child: Text(
                      'Probability And Statistics',
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
                      builder: (context) => to(),
                    )),
                child: Container(
                    width: 200,
                    height: 70,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(15)),
                    child: Text(
                      'Introduction To Artificial Intelligence',
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
                      builder: (context) => to(),
                    )),
                child: Container(
                    width: 200,
                    height: 70,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(15)),
                    child: Text(
                      'MFCS',
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
                      builder: (context) => to(),
                    )),
                child: Container(
                    width: 200,
                    height: 70,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(15)),
                    child: Text(
                      'ADS Lab',
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
                      builder: (context) => to(),
                    )),
                child: Container(
                    width: 200,
                    height: 70,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(15)),
                    child: Text(
                      'AI AND ML Lab',
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
                      builder: (context) => to(),
                    )),
                child: Container(
                    width: 200,
                    height: 70,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(15)),
                    child: Text(
                      'Business Communication Lab',
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
                      builder: (context) => to(),
                    )),
                child: Container(
                    width: 200,
                    height: 70,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(15)),
                    child: Text(
                      'Open Elective-1',
                      style: TextStyle(color: Colors.white),
                    )),
              ),
              SizedBox(
                height: 50,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
