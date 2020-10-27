import 'package:flutter/material.dart';

void main() =>runApp(MaterialApp(home: HamroApp(),));

class HamroApp extends StatefulWidget {
  @override
  _HamroAppState createState() => _HamroAppState();
}

class _HamroAppState extends State<HamroApp> {
  String name = "Hello Universe";

  void _onClick(){
    setState(() {
      name = DateTime.now().toString();
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rupesh Bhasima App 3'),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Text(name),
            RaisedButton(onPressed: (){},child: Text("Click Me"),),
            FlatButton(onPressed: _onClick, child: Text('Flat Button'),),
            IconButton(onPressed: _onClick, icon: Icon(Icons.add),)
          ],
        ),
      ),
    );
  }
}