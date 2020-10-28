import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: HamroApp(),));

class HamroApp extends StatefulWidget {
  @override
  _HamroAppState createState() => _HamroAppState();
}

class _HamroAppState extends State<HamroApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
      title: Text('Rupesh Bhasima App 5'),
      ),
     body: Container(
       padding: EdgeInsets.all(12.0),
       child: Column(
         children: <Widget>[
           TextField(
             decoration: InputDecoration(
               labelText: "Enter name:",
               hintText: "Rupesh Bhasima",
               icon: Icon(Icons.people)
             ),
             //keyboardType: TextInputType.number,
           ),
         ],
       ),
     ), 
    );
  }
}