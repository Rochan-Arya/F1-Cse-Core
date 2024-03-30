// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:cashswift/pages/Homepage.dart';
import 'package:flutter/material.dart';

class Sucesspage extends StatelessWidget {
  const Sucesspage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 251, 240),
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 100),
                child: Container(
                  height: 400,
                  width: 300,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(25),
                        child: Image.asset(
                          'lib/icons/cash-payment.png',
                          height: 120,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(30),
                        child: Text(
                          'Congratulations!!!',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w700),
                        ),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.check_circle_outline_outlined,
                            color: Colors.green,
                          ),
                          Text(
                            "Payment Sucessfull!!!",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Homepage()));
                  },
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.orangeAccent),
                  child: Text("Done")),
            ],
          ),
        ),
      ),
    );
  }
}
