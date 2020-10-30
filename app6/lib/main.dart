import 'package:flutter/material.dart';
void main()=> runApp(MaterialApp(home: HamroApp(),));

class HamroApp extends StatefulWidget {
  @override
  _HamroAppState createState() => _HamroAppState();
}

class _HamroAppState extends State<HamroApp> {
  bool _value = false;
  void _onChangeSwitch(bool value){
    setState(() {
      _value = value;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hamro App 6'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Switch(
              value: _value, onChanged: _onChangeSwitch,
            )
          ],
        ),
      ),
    );
  }
}