import 'package:flutter/material.dart';
import 'user.dart';
import 'form2.dart';

class Form1 extends StatefulWidget {
  @override
  _Form1State createState() => _Form1State();
}

class _Form1State extends State<Form1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Center(
            child: Text(
              'Login Page',
              style: TextStyle(
                color: Colors.white,
                fontSize: 23,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 24,
              ),
              Container(
                width: 350,
                child: TextField(
                    decoration: InputDecoration(
                        suffixIcon: Icon(Icons.email),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.purple,
                          ),
                          borderRadius: BorderRadius.circular(18.0),
                        ),
                        hintText: 'Enter your email')),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 350,
                child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        suffixIcon: Icon(Icons.visibility_off),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.purple,
                          ),
                          borderRadius: BorderRadius.circular(18.0),
                        ),
                        hintText: 'Enter your password')),
              ),
              SizedBox(
                height: 30,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  // background color
                  primary: Colors.teal,
                  padding: EdgeInsets.symmetric(horizontal: 50, vertical: 21),
                  textStyle: TextStyle(fontSize: 20),
                ),
                child: Text('Login'),
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => User()));
                },
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Don't have an account?",
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    ElevatedButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Form2()));
                        },
                        style: ElevatedButton.styleFrom(
                            primary: Colors.teal,
                            shadowColor: Colors.purple,
                            textStyle: TextStyle(
                              fontSize: 20,
                            ),
                            padding: EdgeInsets.symmetric(
                                horizontal: 27, vertical: 15)),
                        child: Text('Signup'))
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
