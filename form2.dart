import 'package:flutter/material.dart';
import 'user.dart';

class Form2 extends StatefulWidget {
  @override
  _Form2State createState() => _Form2State();
}

class _Form2State extends State<Form2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Center(
            child: Text(
              'Create an Account',
              style: TextStyle(
                color: Colors.white,
                fontSize: 23,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        body: SingleChildScrollView(
            child: Center(
          child: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(top: 20),
                width: MediaQuery.of(context).size.width * 0.4,
                child: TextField(
                    decoration: InputDecoration(
                        suffixIcon: Icon(Icons.text_fields),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.purple,
                          ),
                          borderRadius: BorderRadius.circular(18.0),
                        ),
                        hintText: 'First Name')),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.4,
                child: TextField(
                    decoration: InputDecoration(
                        suffixIcon: Icon(Icons.text_fields),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.purple,
                          ),
                          borderRadius: BorderRadius.circular(18.0),
                        ),
                        hintText: 'Last Name')),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.4,
                child: TextField(
                    decoration: InputDecoration(
                        suffixIcon: Icon(Icons.email),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.purple,
                          ),
                          borderRadius: BorderRadius.circular(18.0),
                        ),
                        hintText: 'Email')),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.4,
                child: TextField(
                    decoration: InputDecoration(
                        suffixIcon: Icon(Icons.place),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.purple,
                          ),
                          borderRadius: BorderRadius.circular(18.0),
                        ),
                        hintText: 'Your Address')),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.4,
                child: TextField(
                    decoration: InputDecoration(
                        suffixIcon: Icon(Icons.place_sharp),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.purple,
                          ),
                          borderRadius: BorderRadius.circular(18.0),
                        ),
                        hintText: 'District')),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.4,
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
                        hintText: 'Your Password')),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.4,
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
                        hintText: 'Confirm Password')),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.4,
                child: TextField(
                    decoration: InputDecoration(
                        suffixIcon: Icon(Icons.mobile_friendly),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.purple,
                          ),
                          borderRadius: BorderRadius.circular(18.0),
                        ),
                        hintText: 'Mobile Number')),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  // background color
                  primary: Colors.teal,
                  padding: EdgeInsets.symmetric(horizontal: 50, vertical: 21),
                  textStyle: TextStyle(fontSize: 20),
                ),
                child: Text('Signup'),
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => User()));
                },
              ),
            ],
          ),
        )));
  }
}
