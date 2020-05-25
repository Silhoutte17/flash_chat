import 'package:flash_chat/utilities/button.dart';
import 'package:flash_chat/utilities/textfield.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget{
  static const String id = 'login_screen';
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Hero(
              tag: 'logo',
              child: Container(
                height: 200.0,
                child: Image.asset('images/logo.png'),
              ),
            ),
            SizedBox(
              height: 48.0,
            ),
            Textfield(
                hintText: 'Enter Your Email',
                onPress:(value){}),
            SizedBox(
              height: 8.0,
            ),
            Textfield(
                hintText: 'Enter Your Password',
                onPress: (value){}),
            SizedBox(
              height: 24.0,
            ),
            NewButton(
                label: 'Log In',
                color: Colors.lightBlueAccent,
                onPress: (){}),
          ],
        ),
      )
    );
  }
}