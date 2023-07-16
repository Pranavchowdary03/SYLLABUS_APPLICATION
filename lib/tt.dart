import 'package:flutter/material.dart';

class tt extends StatefulWidget {
  tt({Key? key}) : super(key: key);

  @override
  State<tt> createState() => _ttState();
}

class _ttState extends State<tt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                height: 30,
              ),
              MaterialButton(
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => tt(),
                    )),
                child: Container(
                    width: 200,
                    height: 70,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(15)),
                    child: Text(
                      'OOP THROUGH JAVA',
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
                      builder: (context) => tt(),
                    )),
                child: Container(
                    width: 200,
                    height: 70,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(15)),
                    child: Text(
                      'Introduction to Database System and Database Design',
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
                      builder: (context) => tt(),
                    )),
                child: Container(
                    width: 200,
                    height: 70,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(15)),
                    child: Text(
                      'Design And Analysis Of Algorithms',
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
                      builder: (context) => tt(),
                    )),
                child: Container(
                    width: 200,
                    height: 70,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(15)),
                    child: Text(
                      'NMLT',
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
                      builder: (context) => tt(),
                    )),
                child: Container(
                    width: 200,
                    height: 70,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(15)),
                    child: Text(
                      'BIO-INFORMATICS',
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
                      builder: (context) => tt(),
                    )),
                child: Container(
                    width: 200,
                    height: 70,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(15)),
                    child: Text(
                      'OOP THROUGH JAVA Lab',
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
                      builder: (context) => tt(),
                    )),
                child: Container(
                    width: 200,
                    height: 70,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(15)),
                    child: Text(
                      'DBMS LAB',
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
                      builder: (context) => tt(),
                    )),
                child: Container(
                    width: 200,
                    height: 70,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(15)),
                    child: Text(
                      'OPEN ELECTIVE-2',
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
                      builder: (context) => tt(),
                    )),
                child: Container(
                    width: 200,
                    height: 70,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(15)),
                    child: Text(
                      ' Gender Sensitization',
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
