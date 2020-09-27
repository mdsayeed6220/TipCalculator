import 'package:flutter/material.dart';
import './Bill.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          actions: [
            Padding(
              padding: EdgeInsets.only(right: 110),
              child: Icon(Icons.whatshot),
            )
          ],
          title: Text("Tip Calculator"),
          backgroundColor: Colors.redAccent,
          centerTitle: true,
        ),
        body: Bill(),
      ),
    );
  }
}

