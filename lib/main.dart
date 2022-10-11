import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          backgroundColor: Colors.green.shade900,
          title: Text('Xylophone'),
        ),
        body: Xylophone(),
      ),
    ),
  );
}

class Xylophone extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green.shade400,
    );
  }
}

