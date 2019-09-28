import 'package:flutter/material.dart';
import './customraisedbutton.dart';

class AppBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      color: Colors.black,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          TextField(
              style: TextStyle(
                color: Colors.white,
              ),
              keyboardType: TextInputType.number,
              cursorWidth: 1,
              cursorColor: Colors.white,
              showCursor: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.red),
                ),
                labelText: "0",
                labelStyle: TextStyle(color: Colors.white),
                hintText: "0",
                hintStyle: TextStyle(
                  color: Colors.white,
                ),
              )),
          Row(
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(
                  right: 20,
                ),
                child: Icon(
                  Icons.access_time,
                  color: Colors.white,
                ),
              ),
              Container(
                padding: EdgeInsets.only(right: 20),
                child: Icon(
                  Icons.format_paint,
                  color: Colors.white,
                ),
              ),
              Container(
                child: Icon(
                  Icons.format_shapes,
                  color: Colors.white,
                ),
              ),
              Column(
                children: <Widget>[
                  Icon(
                    Icons.format_shapes,
                    color: Colors.white,
                  ),
                ],
              ),
            ],
          ),
          Divider(
            color: Colors.white,
            thickness: 1,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              CustomRaisedButton("C", 248, 91, 0),
              SizedBox(
                width: 5,
              ),
              CustomRaisedButton("(  )", 21, 142, 58),
              SizedBox(
                width: 5,
              ),
              CustomRaisedButton("%", 21, 142, 58),
              SizedBox(
                width: 5,
              ),
              CustomRaisedButton("÷", 21, 142, 58),
              SizedBox(
                width: 5,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              CustomRaisedButton("7", 255, 255, 255),
              SizedBox(
                width: 5,
              ),
              CustomRaisedButton("8", 255, 255, 255),
              SizedBox(
                width: 5,
              ),
              CustomRaisedButton("9", 255, 255, 255),
              SizedBox(
                width: 5,
              ),
              CustomRaisedButton("x", 21, 142, 58),
              SizedBox(
                width: 5,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              CustomRaisedButton("4", 255, 255, 255),
              SizedBox(
                width: 5,
              ),
              CustomRaisedButton("5", 255, 255, 255),
              SizedBox(
                width: 5,
              ),
              CustomRaisedButton("6", 255, 255, 255),
              SizedBox(
                width: 5,
              ),
              CustomRaisedButton("-", 21, 142, 58),
              SizedBox(
                width: 5,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              CustomRaisedButton("1", 255, 255, 255),
              SizedBox(
                width: 5,
              ),
              CustomRaisedButton("2", 255, 255, 255),
              SizedBox(
                width: 5,
              ),
              CustomRaisedButton("3", 255, 255, 255),
              SizedBox(
                width: 5,
              ),
              CustomRaisedButton("+", 21, 142, 58),
              SizedBox(
                width: 5,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              CustomRaisedButton("+/-", 255, 255, 255),
              SizedBox(
                width: 5,
              ),
              CustomRaisedButton("0", 255, 255, 255),
              SizedBox(
                width: 5,
              ),
              CustomRaisedButton(".", 255, 255, 255),
              SizedBox(
                width: 5,
              ),
              CustomRaisedButton("=", 21, 142, 58),
              SizedBox(
                width: 5,
              ),
            ],
          )
        ],
      ),
    );
  }
}
