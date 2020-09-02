import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Row(
          children: <Widget>[
            CircleAvatar(
              backgroundImage: AssetImage('images/ecardimg.jpg'),
            )
          ],
        ),
      ),
    );
  }
}
