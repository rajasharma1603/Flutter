import 'package:flutter/material.dart';

void compute() {}

// ignore: must_be_immutable
class CustomRaisedButton extends StatelessWidget {
  String buttonText;
  int r, g, b = 255;
  CustomRaisedButton(String buttonText, int r, int g, int b) {
    this.buttonText = buttonText;
    this.r = r;
    this.g = g;
    this.b = b;
  }

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      padding: EdgeInsets.only(
        top: 20,
        bottom: 20,
      ),
      elevation: 0.0,
      color: Color.fromRGBO(27, 31, 30, 1),
      textColor: Color.fromRGBO(this.r, this.g, this.b, 1),
      child: Text(
        this.buttonText,
        style: TextStyle(
          fontSize: 25,
        ),
      ),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)),
      onPressed: compute,
    );
  }
}
