import 'package:flutter/material.dart';

class oo extends StatefulWidget {
  oo({Key? key}) : super(key: key);

  @override
  State<oo> createState() => _ooState();
}

class _ooState extends State<oo> {
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
                      builder: (context) => oo(),
                    )),
                child: Container(
                    width: 200,
                    height: 70,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(15)),
                    child: Text(
                      'PEEE',
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
                      builder: (context) => oo(),
                    )),
                child: Container(
                    width: 200,
                    height: 70,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(15)),
                    child: Text(
                      'LAC',
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
                      builder: (context) => oo(),
                    )),
                child: Container(
                    width: 200,
                    height: 70,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(15)),
                    child: Text(
                      'Applied Physics',
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
                      builder: (context) => oo(),
                    )),
                child: Container(
                    width: 200,
                    height: 70,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(15)),
                    child: Text(
                      'CTPST',
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
                      builder: (context) => oo(),
                    )),
                child: Container(
                    width: 200,
                    height: 70,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(15)),
                    child: Text(
                      'Electrical Engineering Lab',
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
                      builder: (context) => oo(),
                    )),
                child: Container(
                    width: 200,
                    height: 70,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(15)),
                    child: Text(
                      'Electronics Lab',
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
                      builder: (context) => oo(),
                    )),
                child: Container(
                    width: 200,
                    height: 70,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(15)),
                    child: Text(
                      'Work Shop',
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
                      builder: (context) => oo(),
                    )),
                child: Container(
                    width: 200,
                    height: 70,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(15)),
                    child: Text(
                      'Physics Lab',
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
                      builder: (context) => oo(),
                    )),
                child: Container(
                    width: 200,
                    height: 70,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(15)),
                    child: Text(
                      '   Computational Thinking     Essentials Lab',
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
