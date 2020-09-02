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
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/ecardimg.jpg'),
              ),
              Text(
                'pnkjsajwan',
                style: TextStyle(
                    fontFamily: 'LongCang', fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                'Hybrid Apps Developer',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 15.0,
                width: 130.0,
                child: Divider(
                  height: 100.0,
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(Icons.favorite_border),
                  title: Text('github/pnkjsajwan'),
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(Icons.email),
                  title: Text('pankz.sajwan@outlook.com'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
