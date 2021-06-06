import 'package:flutter/material.dart';

class Iphone extends StatefulWidget {
  const Iphone({Key? key}) : super(key: key);

  @override
  _IphoneState createState() => _IphoneState();
}

class _IphoneState extends State<Iphone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black54,
        title: Center(
          child: Text(
            'iPhones Category',
            style: TextStyle(
                fontSize: 22, color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 20,
                ),
                title: Text('iPhone 5'),
                subtitle: Text('Rs 20k PKR to Rs 25k PKR'),
                trailing:
                    Column(mainAxisAlignment: MainAxisAlignment.end, children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(primary: Colors.teal),
                    onPressed: () {},
                    child: Text('Specifications'),
                  )
                ])),
            ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 20,
                ),
                title: Text('iPhone 5s'),
                subtitle: Text('Rs 23k PKR to Rs 28k PKR'),
                trailing:
                    Column(mainAxisAlignment: MainAxisAlignment.end, children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(primary: Colors.teal),
                    onPressed: () {},
                    child: Text('Specifications'),
                  )
                ])),
            ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 20,
                ),
                title: Text('iPhone 6'),
                subtitle: Text('Rs 30k PKR to Rs 35k PKR'),
                trailing:
                    Column(mainAxisAlignment: MainAxisAlignment.end, children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(primary: Colors.teal),
                    onPressed: () {},
                    child: Text('Specifications'),
                  )
                ])),
            ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 20,
                ),
                title: Text('iPhone 6s'),
                subtitle: Text('Rs 32k PKR to Rs 37k PKR'),
                trailing:
                    Column(mainAxisAlignment: MainAxisAlignment.end, children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(primary: Colors.teal),
                    onPressed: () {},
                    child: Text('Specifications'),
                  )
                ])),
            ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 20,
                ),
                title: Text('iPhone 6+'),
                subtitle: Text('Rs 35k PKR to Rs 40k PKR'),
                trailing:
                    Column(mainAxisAlignment: MainAxisAlignment.end, children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(primary: Colors.teal),
                    onPressed: () {},
                    child: Text('Specifications'),
                  )
                ])),
            ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 20,
                ),
                title: Text('iPhone 6s+'),
                subtitle: Text('Rs 37k PKR to Rs 42k PKR'),
                trailing:
                    Column(mainAxisAlignment: MainAxisAlignment.end, children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(primary: Colors.teal),
                    onPressed: () {},
                    child: Text('Specifications'),
                  )
                ])),
            ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 20,
                ),
                title: Text('iPhone 7'),
                subtitle: Text('Rs 40k PKR to Rs 45k PKR'),
                trailing:
                    Column(mainAxisAlignment: MainAxisAlignment.end, children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(primary: Colors.teal),
                    onPressed: () {},
                    child: Text('Specifications'),
                  )
                ])),
            ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 20,
                ),
                title: Text('iPhone 7+'),
                subtitle: Text('Rs 42k PKR to Rs 47k PKR'),
                trailing:
                    Column(mainAxisAlignment: MainAxisAlignment.end, children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(primary: Colors.teal),
                    onPressed: () {},
                    child: Text('Specifications'),
                  )
                ])),
            ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 20,
                ),
                title: Text('iPhone 8'),
                subtitle: Text('Rs 45k PKR to Rs 60k PKR'),
                trailing:
                    Column(mainAxisAlignment: MainAxisAlignment.end, children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(primary: Colors.teal),
                    onPressed: () {},
                    child: Text('Specifications'),
                  )
                ])),
            ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 20,
                ),
                title: Text('iPhone 8+'),
                subtitle: Text('Rs 50k PKR to Rs 70k PKR'),
                trailing:
                    Column(mainAxisAlignment: MainAxisAlignment.end, children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(primary: Colors.teal),
                    onPressed: () {},
                    child: Text('Specifications'),
                  )
                ])),
            ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 20,
                ),
                title: Text('iPhone X'),
                subtitle: Text('Rs 70k PKR to Rs 90k PKR'),
                trailing:
                    Column(mainAxisAlignment: MainAxisAlignment.end, children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(primary: Colors.teal),
                    onPressed: () {},
                    child: Text('Specifications'),
                  )
                ])),
            ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 20,
                ),
                title: Text('iPhone XR'),
                subtitle: Text('Rs 80k PKR to Rs 100k PKR'),
                trailing:
                    Column(mainAxisAlignment: MainAxisAlignment.end, children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(primary: Colors.teal),
                    onPressed: () {},
                    child: Text('Specifications'),
                  )
                ])),
            ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 20,
                ),
                title: Text('iPhone XsMax'),
                subtitle: Text('Rs 110k PKR to Rs 125k PKR'),
                trailing:
                    Column(mainAxisAlignment: MainAxisAlignment.end, children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(primary: Colors.teal),
                    onPressed: () {},
                    child: Text('Specifications'),
                  )
                ])),
            ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 20,
                ),
                title: Text('iPhone XI'),
                subtitle: Text('Rs 120k PKR to Rs 145k PKR'),
                trailing:
                    Column(mainAxisAlignment: MainAxisAlignment.end, children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(primary: Colors.teal),
                    onPressed: () {},
                    child: Text('Specifications'),
                  )
                ])),
            ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 20,
                ),
                title: Text('iPhone XII'),
                subtitle: Text('Rs 150k PKR to Rs 250k PKR'),
                trailing:
                    Column(mainAxisAlignment: MainAxisAlignment.end, children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(primary: Colors.teal),
                    onPressed: () {},
                    child: Text('Specifications'),
                  )
                ])),
            ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 20,
                ),
                title: Text('iPhone XII Pro Max'),
                subtitle: Text('Rs 200k PKR to Rs 250k PKR'),
                trailing:
                    Column(mainAxisAlignment: MainAxisAlignment.end, children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(primary: Colors.teal),
                    onPressed: () {},
                    child: Text('Specifications'),
                  )
                ]))
          ],
        ),
      ),
    );
  }
}
