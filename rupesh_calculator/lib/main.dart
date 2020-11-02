import 'package:flutter/material.dart';

void main()=> runApp(
  MaterialApp(
    title: "Rupesh Calculator",
    theme: ThemeData(
      primaryColor: Colors.blueAccent
    ),
    home: RUPSCalculator(),
  )
);

class RUPSCalculator extends StatefulWidget {
  @override
  _RUPSCalculatorState createState() => _RUPSCalculatorState();
}

class _RUPSCalculatorState extends State<RUPSCalculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rupesh Calculator'),
      ),
      body: Center(
        child: Text('This is body.'),
      ),
    );
  }
}