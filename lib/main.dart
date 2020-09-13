import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.grey[900],
          title: Text('I Am Rich!'),
        ),
        body: Center(
          child: Image.asset('assets/images/diamond.png'),
        ),
      ),
    );
  }
}
