import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("List View"),
        ),
        body: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            Container(
              width: 200,
              height: double.infinity,
              color: Colors.red,
            ),
            Container(
              width: 200,
              height: double.infinity,
              color: Colors.lightBlue,
            ),
            Container(
              width: 200,
              height: double.infinity,
              color: Colors.yellow,
            ),
            Container(
              width: 200,
              height: double.infinity,
              color: Colors.green,
            ),
            Container(
              width: 200,
              height: double.infinity,
              color: Colors.orange,
            ),
            Container(
              width: 200,
              height: double.infinity,
              color: Colors.purple,
            )
          ],
        ),
      ),
    );
  }
}
