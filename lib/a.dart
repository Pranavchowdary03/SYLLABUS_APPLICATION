import 'package:flutter/material.dart';
import 'package:untitled2/a1.dart';

class a extends StatefulWidget {
  a({Key? key}) : super(key: key);

  @override
  State<a> createState() => _aState();
}

class _aState extends State<a> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: MaterialButton(
          onPressed: () => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => a1(),
              )),
          child: Container(
            margin: EdgeInsets.all(15),
            child: Text(
              'BVRIT',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 50,
                  fontWeight: FontWeight.w600),
            ),
          ),
        ),
      ),
    );
  }
}
