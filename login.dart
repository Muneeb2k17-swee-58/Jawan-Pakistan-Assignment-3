import 'package:ecom/form1.dart';
import 'package:flutter/material.dart';
import 'form1.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => Form1()));
      },
      child: Text('Login'),
      style: ElevatedButton.styleFrom(
          primary: Colors.teal,
          shadowColor: Colors.purple,
          textStyle: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15)),
    );
  }
}
