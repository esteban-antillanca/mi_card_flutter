import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/me.jpg'),
            ),
            Text(
              'Esteban Antillanca',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 40.0,
                  fontFamily: 'GrenzeGotisch'),
            ),
            Text(
              'MOBILE SOFTWARE DEVELOPER',
              style: TextStyle(
                color: Colors.indigo.shade100,
                fontWeight: FontWeight.bold,
                fontSize: 15.0,
                fontFamily: 'Source Sans Pro',
                letterSpacing: 2.5,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.indigo.shade100,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.indigo,
                ),
                title: Text(
                  '+56 9 1234 5678',
                  style: TextStyle(
                      color: Colors.indigo.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 18.0),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.indigo,
                ),
                title: Text(
                  'esteban@flutterisnice.com',
                  style: TextStyle(
                      color: Colors.indigo.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 18.0),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
