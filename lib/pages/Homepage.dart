// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last, avoid_unnecessary_containers

import 'package:cashswift/pages/Statistics.dart';
import 'package:cashswift/pages/Transferpage.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 251, 240),
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 260,
                width: 1000,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        color: Colors.orangeAccent.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 20,
                        offset: Offset(0, 3))
                  ],
                  color: Colors.orangeAccent,
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(50),
                      bottomRight: Radius.circular(50)),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 40, left: 350),
                      child: Icon(
                        Icons.person,
                        color: Colors.white,
                        size: 35,
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 110, left: 10),
                child: Text(
                  'Welcome back',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 26, 110),
                      fontSize: 25,
                      fontWeight: FontWeight.w700),
                ),
              ),
              SafeArea(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 150, left: 35),
                      child: Image.asset(
                        'lib/icons/profile.png',
                        height: 50,
                        width: 50,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 150, left: 20),
                      child: Text("UserName",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.w700,
                          )),
                    )
                  ],
                ),
              )
            ],
          ),
          SizedBox(
            height: 70,
          ),
          SingleChildScrollView(
            child: Center(
              child: Column(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Transferpage(),
                          ));
                    },
                    child: Container(
                      width: 360,
                      height: 90,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.blue.withOpacity(0.5),
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
                                color: const Color.fromARGB(255, 107, 159, 255),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 50),
                            child: Text(
                              "T R A N S F E R",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w900),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 60,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Statpage(),
                          ));
                    },
                    child: Container(
                      width: 360,
                      height: 90,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Color.fromARGB(255, 20, 154, 154)
                                    .withOpacity(0.5),
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
                                Icons.bar_chart_rounded,
                                size: 30,
                                color: Color.fromARGB(255, 20, 154, 154),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 50),
                            child: Text(
                              "S T A T I S T I C S",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w900),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 60),
                  Container(
                    width: 360,
                    height: 90,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              color: Colors.pinkAccent.withOpacity(0.6),
                              spreadRadius: 1,
                              blurRadius: 20,
                              offset: Offset(5, 7))
                        ],
                        color: Colors.pinkAccent,
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
                              Icons.history_rounded,
                              size: 30,
                              color: Colors.pinkAccent,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 50),
                          child: Text(
                            "H I S T O R Y",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w900),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 60),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
