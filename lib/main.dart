import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/ecardimg.jpg'),
                radius: 100.0,
              ),
              Text(
                'pnkjsajwan',
                style: TextStyle(
                    fontFamily: 'LongCang',
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0),
              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                'HYBRID APPS DEV',
                style: TextStyle(fontSize: 12.0),
              ),
              SizedBox(
                height: 20.0,
                width: 130.0,
                child: Divider(
                  height: 100.0,
                  thickness: 2.0,
                  color: Colors.deepOrange[900],
                ),
              ),
              Card(
                elevation: 5.0,
                margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 5.0),
                child: ListTile(
                  leading: Icon(
                    Icons.favorite_border,
                    color: Colors.deepOrange[900],
                  ),
                  title: Text(
                    'github/pnkjsajwan',
                    style: TextStyle(fontSize: 14.0),
                  ),
                ),
              ),
              Card(
                elevation: 5.0,
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.deepOrange[900],
                  ),
                  title: Text(
                    'pankz.sajwan@outlook.com',
                    style: TextStyle(fontSize: 14.0),
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
