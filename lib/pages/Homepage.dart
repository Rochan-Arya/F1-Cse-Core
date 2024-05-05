// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last, avoid_unnecessary_containers

import 'package:cashswift/pages/Historypage.dart';
import 'package:cashswift/pages/Studentprofile.dart';
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
      backgroundColor: Color.fromARGB(255, 0, 0, 0),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                SafeArea(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 40),
                        child: Container(
                            height: 50,
                            width: 50,
                            child: Image.asset(
                              'lib/icons/SRMlogo.jpg',
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 50, left: 0),
                        child: Text("F1   S E C T I O N",
                            style: TextStyle(
                              color: Color.fromARGB(255, 228, 228, 228),
                              fontSize: 25,
                              fontWeight: FontWeight.w700,
                            )),
                      ),
                      Container(
                        color: Color.fromARGB(255, 0, 191, 255),
                        height: 2,
                        width: 180,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 20,
                        ),
                        child: Text("C S E - C O R E",
                            style: TextStyle(
                              color: Color.fromARGB(255, 228, 228, 228),
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                            )),
                      ),
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
              height: 80,
            ),
            Center(
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
                          color: Color.fromARGB(255, 14, 25, 32),
                          borderRadius: BorderRadius.circular(30)),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 228, 228, 228),
                                  borderRadius: BorderRadius.circular(100)),
                              child: Icon(
                                Icons.person,
                                size: 30,
                                color: const Color.fromARGB(255, 14, 25, 32),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 50),
                            child: Text(
                              "S T U D E N T S",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 228, 228, 228),
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
                            builder: (context) => Transferpage(),
                          ));
                    },
                    child: Container(
                      width: 360,
                      height: 90,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 14, 25, 32),
                          borderRadius: BorderRadius.circular(30)),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 228, 228, 228),
                                  borderRadius: BorderRadius.circular(100)),
                              child: Icon(
                                Icons.flag,
                                size: 30,
                                color: const Color.fromARGB(255, 14, 25, 32),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 50),
                            child: Text(
                              "A C H I E V E M E N T S",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 228, 228, 228),
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
                          color: Color.fromARGB(255, 14, 25, 32),
                          borderRadius: BorderRadius.circular(30)),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 228, 228, 228),
                                  borderRadius: BorderRadius.circular(100)),
                              child: Icon(
                                Icons.table_chart,
                                size: 30,
                                color: Color.fromARGB(255, 14, 25, 32),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 50),
                            child: Text(
                              "T I M E  T A B L E",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 228, 228, 228),
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
                        color: Color.fromARGB(255, 14, 25, 32),
                        borderRadius: BorderRadius.circular(30)),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 228, 228, 228),
                                borderRadius: BorderRadius.circular(100)),
                            child: Icon(
                              Icons.history_rounded,
                              size: 30,
                              color: Color.fromARGB(255, 14, 25, 32),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 50),
                          child: Text(
                            "R E C E N T  A C T I V I T Y ",
                            style: TextStyle(
                                color: Color.fromARGB(255, 228, 228, 228),
                                fontWeight: FontWeight.w900),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 65),
                  Text(
                    ' Rochan Arya | Meyyappan L',
                    style: TextStyle(
                        color: Color.fromARGB(255, 121, 121, 121),
                        fontSize: 15),
                  ),
                  SizedBox(height: 5),
                  Text(
                    ' Mentor: Dr.R.Deepa ',
                    style: TextStyle(
                        color: Color.fromARGB(255, 121, 121, 121),
                        fontSize: 15),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
