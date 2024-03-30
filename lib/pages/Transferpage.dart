// ignore_for_file: prefer_const_constructors

import 'package:cashswift/pages/Homepage.dart';
import 'package:cashswift/pages/Paymentpage.dart';
import 'package:flutter/material.dart';

class Transferpage extends StatefulWidget {
  const Transferpage({super.key});

  @override
  State<Transferpage> createState() => _TransferpageState();
}

class _TransferpageState extends State<Transferpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 251, 240),
      body: Column(
        children: [
          Container(
            height: 150,
            width: 1000,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                    color: Colors.orangeAccent.withOpacity(0.5),
                    spreadRadius: 7,
                    blurRadius: 7,
                    offset: Offset(0, 3))
              ],
              color: Colors.orangeAccent,
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50),
                  bottomRight: Radius.circular(50)),
            ),
            child: Column(children: [
              SafeArea(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20, right: 325),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Homepage()));
                    },
                    child: Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.white),
                      child: Icon(
                        Icons.arrow_back_rounded,
                        size: 40,
                        color: Colors.orangeAccent,
                      ),
                    ),
                  ),
                ),
              ),
            ]),
          ),
          SizedBox(
            height: 180,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Paymentpage(),
                  ));
            },
            child: Container(
              width: 360,
              height: 90,
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        color:
                            Color.fromARGB(255, 107, 159, 255).withOpacity(0.5),
                        spreadRadius: 1,
                        blurRadius: 20,
                        offset: Offset(5, 7))
                  ],
                  color: Color.fromARGB(255, 107, 159, 255),
                  borderRadius: BorderRadius.circular(60)),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(100)),
                      child: Icon(
                        Icons.send_to_mobile,
                        size: 30,
                        color: Color.fromARGB(255, 107, 159, 255),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50),
                    child: Text(
                      "P A Y  W I T H  U P I",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w900),
                    ),
                  )
                ],
              ),
            ),
          ),
          SizedBox(height: 90),
          Container(
            width: 360,
            height: 90,
            decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                      color: Color.fromARGB(255, 20, 154, 154).withOpacity(0.5),
                      spreadRadius: 1,
                      blurRadius: 20,
                      offset: Offset(5, 7))
                ],
                color: Color.fromARGB(255, 20, 154, 154),
                borderRadius: BorderRadius.circular(60)),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(100)),
                    child: Icon(
                      Icons.qr_code,
                      size: 30,
                      color: const Color.fromARGB(255, 20, 154, 154),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50),
                  child: Text(
                    "S C A N  Q R",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w900),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
