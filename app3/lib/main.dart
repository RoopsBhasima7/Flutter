import 'package:flutter/material.dart';

void main() =>runApp(MaterialApp(home: HamroApp(),));

class HamroApp extends StatefulWidget {
  @override
  _HamroAppState createState() => _HamroAppState();
}

class _HamroAppState extends State<HamroApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rupesh Bhasima App 3'),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Text('Hello Universe')
          ],
        ),
      ),
    );
  }
}