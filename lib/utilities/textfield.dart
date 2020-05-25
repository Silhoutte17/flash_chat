import 'package:flutter/material.dart';

class Textfield extends StatelessWidget {

  Textfield({@required this.hintText,@required this.onPress});

  final String hintText;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return TextField(
      onChanged: onPress,
      style: TextStyle(
        color: Colors.black,
        fontSize: 18.0,
      ),
      decoration: InputDecoration(
        hintText: hintText,
        hintStyle: TextStyle(
          color: Colors.grey,
        ),
        contentPadding:
        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(32)),),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.blueAccent, width: 1.0),
          borderRadius: BorderRadius.all(Radius.circular(32.0)),),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.blueAccent, width: 2.0),
          borderRadius: BorderRadius.all(Radius.circular(32.0)),),
      ),
    );
  }
}