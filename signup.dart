import 'package:flutter/material.dart';
import 'form2.dart';

class Signup extends StatefulWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  _SignupState createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Form2()));
        },
        style: ElevatedButton.styleFrom(
            primary: Colors.teal,
            shadowColor: Colors.purple,
            textStyle: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
            padding: EdgeInsets.symmetric(horizontal: 35, vertical: 15)),
        child: Text('Signup'));
  }
}
