import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor:  Colors.deepPurple,
        body: SafeArea(
            child: Column(
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/profile.png'),
            ),
            Text(
              'Ashiq Muhammed',
              style: TextStyle(
                  fontFamily: 'SpaceMono',
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'PHP Laravel Developer',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5),
            ),
            Card(
              margin: EdgeInsets.all(15),
              color: Colors.white,
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(10, 25, 25, 25),
                    ),
                   Icon(
                      size: 30.0,
                    color: Colors.deepPurple,
                    Icons.phone,
                  ),
                  SizedBox(width: 10.0),
                  Text(
                    '+91 799436363996',
                    style: TextStyle(
                      fontSize: 22.0,
                      color: Colors.deepPurple,
                    ),
                  ),
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.all(15),
              color: Colors.white,
              child: Row(
                children: [
                  Padding(padding: EdgeInsets.fromLTRB(10, 25, 25, 25),),
                  Icon(
                    size: 30.0,
                    color: Colors.deepPurple,
                    Icons.mail,
                  ),
                  SizedBox(width: 10.0),
                  Text(
                    'ashiqmuhammed@gmail.com',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.deepPurple,
                    ),
                  ),
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
