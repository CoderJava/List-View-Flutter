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
          children: <Widget>[
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.red,
            ),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.lightBlue,
            ),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.yellow,
            ),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.green,
            ),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.orange,
            ),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.purple,
            )
          ],
        ),
      ),
    );
  }
}
