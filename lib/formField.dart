import 'package:flutter/material.dart';
import 'customButton.dart';

class customTextInput extends StatelessWidget {
  final double width = 300;
  final double borderRadius = 25;
  final boxColor = Color(0xFFF2F2F2);
  String hintText = 'input';

  customTextInput({
    Key? key,
    required this.hintText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      decoration: BoxDecoration(
        color: boxColor,
        borderRadius: BorderRadius.circular(borderRadius),
      ),
      child: TextField(
        decoration: InputDecoration(
          hintText: hintText,
          hintStyle: TextStyle(fontSize: 14, color: Colors.grey),
          contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
          border: InputBorder.none,
        ),
      ),
    );
  }
}

class customPassInput extends StatelessWidget {
  final double width = 300;
  final double borderRadius = 25;
  final boxColor = Color(0xFFF2F2F2);
  final bool obscureText = true;
  String hintText = 'Password';

  customPassInput({
    Key? key,
    required this.hintText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      decoration: BoxDecoration(
        color: boxColor,
        borderRadius: BorderRadius.circular(borderRadius),
      ),
      child: TextField(
        obscureText: obscureText,
        decoration: InputDecoration(
          hintText: hintText,
          hintStyle: TextStyle(fontSize: 14, color: Colors.grey),
          contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
          border: InputBorder.none,
        ),
      ),
    );
  }
}

// for signup_screen.dart
// added controller (3 line)

class customTextInput2 extends StatelessWidget {
  final double width = 300;
  final double borderRadius = 25;
  final boxColor = Color(0xFFF2F2F2);
  String hintText = 'input';
  final TextEditingController controller;

  customTextInput2({
    Key? key,
    required this.hintText,
    required this.controller,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      decoration: BoxDecoration(
        color: boxColor,
        borderRadius: BorderRadius.circular(borderRadius),
      ),
      child: TextField(
        controller: controller,  // Add this line
        decoration: InputDecoration(
          hintText: hintText,
          hintStyle: TextStyle(fontSize: 14, color: Colors.grey),
          contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
          border: InputBorder.none,
        ),
      ),
    );
  }
}

class customPassInput2 extends StatelessWidget {
  final double width = 300;
  final double borderRadius = 25;
  final boxColor = Color(0xFFF2F2F2);
  final bool obscureText = true;
  String hintText = 'Password';
  final TextEditingController controller;

  customPassInput2({
    Key? key,
    required this.hintText,
    required this.controller,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      decoration: BoxDecoration(
        color: boxColor,
        borderRadius: BorderRadius.circular(borderRadius),
      ),
      child: TextField(
        controller: controller,  // Add this line
        obscureText: obscureText,
        decoration: InputDecoration(
          hintText: hintText,
          hintStyle: TextStyle(fontSize: 14, color: Colors.grey),
          contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
          border: InputBorder.none,
        ),
      ),
    );
  }
}