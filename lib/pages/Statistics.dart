import 'package:cashswift/pages/Homepage.dart';
import 'package:flutter/material.dart';

class Statpage extends StatefulWidget {
  const Statpage({super.key});

  @override
  State<Statpage> createState() => _StatpageState();
}

class _StatpageState extends State<Statpage> {
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
            child: Column(
              children: [
                SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20, right: 325),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Homepage(),
                            ));
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
                Text(
                  'Statistics',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 26, 110), fontSize: 30),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 150),
            child: Image.asset(
              "lib/icons/stats.png",
              height: 350,
              width: 450,
            ),
          )
        ],
      ),
    );
  }
}
