import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue.shade200,
        body: SafeArea( // Keeps widgets in visible area
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('Images/Bruno.jpeg'),
              ),
              Text(
                'Bruno Bartolomasi',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Colors.white,
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.phone,
                      color: Colors.blue.shade800),
                  title: Text("+51 123 456 789",
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.blue.shade800,
                      fontFamily: 'Source Sans Pro',),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.email,
                      color: Colors.blue.shade800),
                  title: Text('brunobrt@hotmail.com',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.blue.shade800,
                        fontFamily: 'Source Sans Pro'
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}