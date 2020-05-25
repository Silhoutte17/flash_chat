import 'package:flash_chat/utilities/button.dart';
import 'package:flash_chat/utilities/textfield.dart';
import 'package:flutter/material.dart';

class RegistrationScreen extends StatefulWidget{
  static const String id = 'registration_screen';
  @override
  _RegistrationScreenState createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen>{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Hero(
              tag: 'logo',
              child: Container(
                height: 200,
                child: Image.asset('images/logo.png'),
              ),
            ),
            SizedBox(
              height: 48.0,
            ),
            Textfield(
              hintText: 'Enter Your Email',
              onPress: (value){},
            ),
            SizedBox(
              height: 8.0,
            ),
            Textfield(
              hintText: 'Enter Your Password',
              onPress: (value){},
            ),
            SizedBox(
              height: 24.0,
            ),
            NewButton(
                label: 'Register',
                color: Colors.blueAccent,
                onPress: (){}),
          ],
        ),
      ),
    );
  }
}