import 'package:calculator/widgets/appbody.dart';
import 'package:flutter/material.dart';

class AppHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Calculator"),
        backgroundColor: Colors.black,
        leading: Icon(Icons.menu),
      ),
      body: AppBody(),
    );
  }
}
