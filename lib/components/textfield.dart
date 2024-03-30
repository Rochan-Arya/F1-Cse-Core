import 'package:flutter/material.dart';

class MyTextfield extends StatelessWidget {
  final controller;
  final String hintText;
  final bool obscureText;

  const MyTextfield({
    super.key,
    required this.controller,
    required this.hintText,
    required this.obscureText,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: TextField(
        controller: controller,
        obscureText: obscureText,
        decoration: InputDecoration(
            enabledBorder: OutlineInputBorder(
                borderSide: const BorderSide(
                    color: Color.fromARGB(255, 107, 159, 255),
                    width: 5,
                    style: BorderStyle.solid),
                borderRadius: BorderRadius.circular(100)),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(100),
              borderSide:
                  const BorderSide(color: Color.fromARGB(255, 107, 159, 255)),
            ),
            fillColor: Colors.white,
            filled: true,
            hintText: hintText),
      ),
    );
  }
}
