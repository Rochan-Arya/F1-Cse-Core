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
      backgroundColor: Color.fromARGB(255, 0, 0, 0),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 20,
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 330, top: 40),
                  child: Icon(
                    Icons.arrow_back_ios,
                    color: Color.fromARGB(255, 228, 228, 228),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50, top: 35),
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
                SizedBox(
                  height: 40,
                ),
                MygreyContainer(Name: 'Meyyapan', Cgpa: '10'),
                MyblackContainer(Name: 'Meyyapan', Cgpa: '10'),
                MygreyContainer(Name: 'Meyyapan', Cgpa: '10'),
                MyblackContainer(Name: 'Meyyapan', Cgpa: '10'),
                MygreyContainer(Name: 'Meyyapan', Cgpa: '10'),
                MyblackContainer(Name: 'Meyyapan', Cgpa: '10'),
                MygreyContainer(Name: 'Meyyapan', Cgpa: '10'),
                MyblackContainer(Name: 'Meyyapan', Cgpa: '10'),
                MygreyContainer(Name: 'Meyyapan', Cgpa: '10'),
                MyblackContainer(Name: 'Meyyapan', Cgpa: '10'),
                MygreyContainer(Name: 'Meyyapan', Cgpa: '10'),
                MyblackContainer(Name: 'Meyyapan', Cgpa: '10'),
                MygreyContainer(Name: 'Meyyapan', Cgpa: '10'),
                MyblackContainer(Name: 'Meyyapan', Cgpa: '10'),
                MygreyContainer(Name: 'Meyyapan', Cgpa: '10'),
                MyblackContainer(Name: 'Meyyapan', Cgpa: '10'),
                MygreyContainer(Name: 'Meyyapan', Cgpa: '10'),
                MyblackContainer(Name: 'Meyyapan', Cgpa: '10'),
                MygreyContainer(Name: 'Meyyapan', Cgpa: '10'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
