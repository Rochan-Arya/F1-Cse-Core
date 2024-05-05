import 'package:cashswift/pages/container.dart';
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
      backgroundColor: const Color.fromARGB(255, 0, 0, 0),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 20,
            ),
            child: Column(
              children: [
                const SingleChildScrollView(
                  child: InkWell(
                    child: Padding(
                      padding: EdgeInsets.only(right: 330, top: 40),
                      child: Icon(
                        Icons.arrow_back_ios,
                        color: Color.fromARGB(255, 228, 228, 228),
                      ),
                    ),
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 35, horizontal: 20),
                    child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 14, 25, 32),
                              borderRadius: BorderRadius.circular(10)),
                          height: 150,
                          width: 180,
                          child: Column(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(right: 105, top: 15),
                                child: Text(
                                  'TOTAL',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 228, 228, 228),
                                      fontWeight: FontWeight.w900,
                                      fontSize: 16),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(right: 70, top: 10),
                                child: Text(
                                  'STUDENTS',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 228, 228, 228),
                                      fontWeight: FontWeight.w900,
                                      fontSize: 16),
                                ),
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 80),
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      border: Border.all(
                                          color: const Color.fromARGB(
                                              255, 56, 250, 82),
                                          width: 3)),
                                  child: const Padding(
                                    padding: EdgeInsets.symmetric(
                                        vertical: 10, horizontal: 12),
                                    child: Text(
                                      '71',
                                      style: TextStyle(
                                          color: Color.fromARGB(
                                              255, 228, 228, 228),
                                          fontWeight: FontWeight.w900,
                                          fontSize: 16),
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 14, 25, 32),
                              borderRadius: BorderRadius.circular(10)),
                          height: 150,
                          width: 180,
                          child: Column(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(right: 105, top: 15),
                                child: Text(
                                  'TOTAL',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 228, 228, 228),
                                      fontWeight: FontWeight.w900,
                                      fontSize: 16),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(right: 70, top: 10),
                                child: Text(
                                  'BOYS',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 228, 228, 228),
                                      fontWeight: FontWeight.w900,
                                      fontSize: 16),
                                ),
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 80),
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      border: Border.all(
                                          color: const Color.fromARGB(
                                              255, 68, 171, 255),
                                          width: 3)),
                                  child: const Padding(
                                    padding: EdgeInsets.symmetric(
                                        vertical: 10, horizontal: 12),
                                    child: Text(
                                      '51',
                                      style: TextStyle(
                                          color: Color.fromARGB(
                                              255, 228, 228, 228),
                                          fontWeight: FontWeight.w900,
                                          fontSize: 16),
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 14, 25, 32),
                              borderRadius: BorderRadius.circular(10)),
                          height: 150,
                          width: 180,
                          child: Column(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(right: 105, top: 15),
                                child: Text(
                                  'TOTAL',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 228, 228, 228),
                                      fontWeight: FontWeight.w900,
                                      fontSize: 16),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(right: 110, top: 10),
                                child: Text(
                                  'GIRLS',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 228, 228, 228),
                                      fontWeight: FontWeight.w900,
                                      fontSize: 16),
                                ),
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 80),
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      border: Border.all(
                                          color: const Color.fromARGB(
                                              255, 252, 104, 255),
                                          width: 3)),
                                  child: const Padding(
                                    padding: EdgeInsets.symmetric(
                                        vertical: 10, horizontal: 12),
                                    child: Text(
                                      '14',
                                      style: TextStyle(
                                          color: Color.fromARGB(
                                              255, 228, 228, 228),
                                          fontWeight: FontWeight.w900,
                                          fontSize: 16),
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 50, top: 25),
                  child: Row(
                    children: [
                      Text(
                        'S T U D E N T S',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 228, 228, 228)),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
                const MygreyContainer(Name: 'Meyyapan', Cgpa: '10'),
                const MyblackContainer(Name: 'Meyyapan', Cgpa: '10'),
                const MygreyContainer(Name: 'Meyyapan', Cgpa: '10'),
                const MyblackContainer(Name: 'Meyyapan', Cgpa: '10'),
                const MygreyContainer(Name: 'Meyyapan', Cgpa: '10'),
                const MyblackContainer(Name: 'Meyyapan', Cgpa: '10'),
                const MygreyContainer(Name: 'Meyyapan', Cgpa: '10'),
                const MyblackContainer(Name: 'Meyyapan', Cgpa: '10'),
                const MygreyContainer(Name: 'Meyyapan', Cgpa: '10'),
                const MyblackContainer(Name: 'Meyyapan', Cgpa: '10'),
                const MygreyContainer(Name: 'Meyyapan', Cgpa: '10'),
                const MyblackContainer(Name: 'Meyyapan', Cgpa: '10'),
                const MygreyContainer(Name: 'Meyyapan', Cgpa: '10'),
                const MyblackContainer(Name: 'Meyyapan', Cgpa: '10'),
                const MygreyContainer(Name: 'Meyyapan', Cgpa: '10'),
                const MyblackContainer(Name: 'Meyyapan', Cgpa: '10'),
                const MygreyContainer(Name: 'Meyyapan', Cgpa: '10'),
                const MyblackContainer(Name: 'Meyyapan', Cgpa: '10'),
                const MygreyContainer(Name: 'Meyyapan', Cgpa: '10'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
