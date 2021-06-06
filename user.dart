import 'package:flutter/material.dart';
import 'iphone.dart';

class User extends StatefulWidget {
  const User({Key? key}) : super(key: key);

  @override
  _UserState createState() => _UserState();
}

class _UserState extends State<User> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Center(
            child: Text(
              'All Mobile Categories Available',
              style: TextStyle(
                color: Colors.white,
                fontSize: 23,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('apple.jpg'),
                  radius: 20,
                ),
                title: Text('Iphones/Ipads'),
                subtitle: Text(
                    'Iphone 5 to Iphone 12 Pro Max/ Ipad Upto 10 Generation'),
                horizontalTitleGap: 10,
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(primary: Colors.teal),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Iphone()));
                      },
                      child: Text('Click Here'),
                    ),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('samsung.jpg'),
                  radius: 20,
                ),
                title: Text('Samsung'),
                subtitle: Text('Samsung galaxy S5 to Samsung Galaxy s21 Ultra'),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(primary: Colors.teal),
                      onPressed: () {
                        print('Pressed');
                      },
                      child: Text('Click Here'),
                    ),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('realme.jpg'),
                  radius: 20,
                ),
                title: Text('Realme'),
                subtitle: Text('Realme C2 to Realme 8Pro Dare to Leap'),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(primary: Colors.teal),
                      onPressed: () {
                        print('Pressed');
                      },
                      child: Text('Click Here'),
                    ),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('infinix.jpg'),
                  radius: 20,
                ),
                title: Text('Infinix'),
                subtitle: Text('Infinix S1 to Infinix 08i'),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(primary: Colors.teal),
                      onPressed: () {
                        print('Pressed');
                      },
                      child: Text('Click Here'),
                    ),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('motorola.jpg'),
                  radius: 20,
                ),
                title: Text('Motorola'),
                subtitle: Text('Motorola All Brands'),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(primary: Colors.teal),
                      onPressed: () {
                        print('Pressed');
                      },
                      child: Text('Click Here'),
                    ),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('nokia.jpg'),
                  radius: 20,
                ),
                title: Text('Nokia'),
                subtitle: Text('Nokia C1 To Nokia N95'),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(primary: Colors.teal),
                      onPressed: () {
                        print('Pressed');
                      },
                      child: Text('Click Here'),
                    ),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('oppo.png'),
                  radius: 20,
                ),
                title: Text('OPPO'),
                subtitle: Text('Oppo S1 To Oppo All New Brands'),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(primary: Colors.teal),
                      onPressed: () {
                        print('Pressed');
                      },
                      child: Text('Click Here'),
                    ),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('techno.jpg'),
                  radius: 20,
                ),
                title: Text('Techno'),
                subtitle: Text('Techno Spark 1 to Techno Spark Hot 7'),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(primary: Colors.teal),
                      onPressed: () {
                        print('Pressed');
                      },
                      child: Text('Click Here'),
                    ),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('xiaomi.jpg'),
                  radius: 20,
                ),
                title: Text('Xiaomi'),
                subtitle: Text('Xiaomi Note 5 to Xiaomi 10 pro'),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(primary: Colors.teal),
                      onPressed: () {
                        print('Pressed');
                      },
                      child: Text('Click Here'),
                    ),
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
