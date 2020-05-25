import 'package:flutter/material.dart';

class NewButton extends StatelessWidget{

  NewButton({@required this.label, @required this.onPress, @required this.color});

  final Function onPress;
  final String label;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.symmetric(vertical: 16.0),
        child: Material(
          elevation: 5.0,
          color: color,
          borderRadius: BorderRadius.circular(30.0),
          child: MaterialButton(
            onPressed: onPress,
            minWidth: 200,
            height: 42.0,
            child: Text(
              label,
              style: TextStyle(
                fontSize: 23.0,
              ),
            ),
          ),
        ),
    );
  }
}