// ignore_for_file: prefer_const_constructors

//import 'package:cashswift/components/textfield.dart';
import 'package:cashswift/components/textfield.dart';
import 'package:cashswift/pages/Homepage.dart';
import 'package:cashswift/pages/sucesspage.dart';
import 'package:flutter/material.dart';

class Paymentpage extends StatelessWidget {
  Paymentpage({super.key});
  final upiController = TextEditingController();
  final moneyController = TextEditingController();
  final pinController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      backgroundColor: Color.fromARGB(255, 255, 251, 240),
      body: SingleChildScrollView(
        child: Column(
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
              ]),
            ),
            SizedBox(
              height: 180,
            ),
            MyTextfield(
                controller: upiController,
                hintText: 'Enter UPI ID',
                obscureText: false),
            SizedBox(
              height: 60,
            ),
            MyTextfield(
                controller: moneyController,
                hintText: "Amount",
                obscureText: false),
            SizedBox(
              height: 60,
            ),
            MyTextfield(
                controller: pinController,
                hintText: 'UPI Pin',
                obscureText: true),
            SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 260.0),
              child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Sucesspage()));
                  },
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.orangeAccent),
                  child: Text("Done")),
            )
          ],
        ),
      ),
    );
  }
}
