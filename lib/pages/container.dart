import 'package:flutter/material.dart';

class MygreyContainer extends StatelessWidget {
  final String Name;
  final String Cgpa;

  const MygreyContainer({
    super.key,
    required this.Name,
    required this.Cgpa,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360,
      height: 50,
      decoration: BoxDecoration(
          color: Color.fromARGB(255, 14, 25, 32),
          borderRadius: BorderRadius.circular(10)),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Icon(
              Icons.person,
              size: 30,
              color: const Color.fromARGB(255, 228, 228, 228),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Text(
              Name,
              style: TextStyle(
                  color: Color.fromARGB(255, 228, 228, 228),
                  fontWeight: FontWeight.w900),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 100),
            child: Text(
              Cgpa,
              style: TextStyle(
                  color: Color.fromARGB(255, 228, 228, 228),
                  fontWeight: FontWeight.w900),
            ),
          ),
        ],
      ),
    );
  }
}

class MyblackContainer extends StatelessWidget {
  final String Name;
  final String Cgpa;
  const MyblackContainer({
    super.key,
    required this.Name,
    required this.Cgpa,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360,
      height: 50,
      decoration: BoxDecoration(
          color: Colors.black, borderRadius: BorderRadius.circular(10)),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Icon(
              Icons.person,
              size: 30,
              color: const Color.fromARGB(255, 228, 228, 228),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Text(
              Name,
              style: TextStyle(
                  color: Color.fromARGB(255, 228, 228, 228),
                  fontWeight: FontWeight.w900),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 100),
            child: Text(
              Cgpa,
              style: TextStyle(
                  color: Color.fromARGB(255, 228, 228, 228),
                  fontWeight: FontWeight.w900),
            ),
          ),
        ],
      ),
    );
  }
}
