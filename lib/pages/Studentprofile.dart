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

                MygreyContainer(Name: 'Arpita Salee', Cgpa: 'RA2311003010361'),
                MyblackContainer(Name: 'Siddhartt Kumaran', Cgpa: 'RA2311003010362'),
                MygreyContainer(Name: 'Yanamala uhas reddy', Cgpa: 'RA2311003010363'),
                MyblackContainer(Name: 'Syed Asifa', Cgpa: 'RA2311003010364'),
                MygreyContainer(Name: 'Anish Sethi', Cgpa: 'RA2311003010365'),
                MyblackContainer(Name: 'Pragya Chaudhary', Cgpa: 'RA2311003010366'),
                MygreyContainer(Name: 'Kritak Prasad', Cgpa: 'RA2311003010367'),
                MyblackContainer(Name: 'Venkata Sahith', Cgpa: 'RA2311003010368'),
                MygreyContainer(Name: 'Divyansh Kumar Singh', Cgpa: 'RA2311003010369'),
                MyblackContainer(Name: 'Charan', Cgpa: 'RA2311003010370'),
                MygreyContainer(Name: 'Abhinav Bhardwaj', Cgpa: 'RA2311003010371'),
                MyblackContainer(Name: 'Gautham Krishna', Cgpa: 'RA2311003010372'),
                MygreyContainer(Name: 'Harshavardhan Sarma', Cgpa: 'RA2311003010373'),
                MyblackContainer(Name: 'Iraa Jayakumar', Cgpa: 'RA2311003010374'),
                MygreyContainer(Name: 'Muthuaryan Aasarri', Cgpa: 'RA2311003010375'),
                MyblackContainer(Name: 'Gaduputi Sai Kavya', Cgpa: 'RA2311003010377'),
                MygreyContainer(Name: 'Aryaan Mahapatra', Cgpa: 'RA2311003010378'),
                MyblackContainer(Name: 'D.Gopika', Cgpa: 'RA2311003010379'),
                MygreyContainer(Name: 'Sai Akilesh Potnuru', Cgpa: 'RA2311003010380'),
                MyblackContainer(Name: 'Andrew Solomon', Cgpa: 'RA2311003010381'),
                MygreyContainer(Name: 'Priyanshu Kumar', Cgpa: 'RA2311003010382'),
                MyblackContainer(Name: 'K Darshan venkat sai', Cgpa: 'RA2311003010383'),
                MygreyContainer(Name: 'Kare Poornanandh', Cgpa: 'RA2311003010384'),
                MyblackContainer(Name: 'Arpan Mallick', Cgpa: 'RA2311003010385'),
                MygreyContainer(Name: 'Akhil Sai', Cgpa: 'RA231100301086'),
                MyblackContainer(Name: 'Subhasmita Sahu', Cgpa: 'RA2311003010387'),
                MygreyContainer(Name: 'Ankit jha', Cgpa: 'RA2311003010388'),
                MyblackContainer(Name: 'Sourabh Sharma', Cgpa: 'RA2311003010389'),
                MygreyContainer(Name: 'Konidala jaya sai hanshika', Cgpa: 'RA2311003010390'),
                MyblackContainer(Name: 'Kopparapu Aswartha Narasimha', Cgpa: 'RA2311003010391'),
                MygreyContainer(Name: 'Spandan Choubey', Cgpa: 'RA2311003010392'),
                MyblackContainer(Name: 'Sushil Kumar Mishra', Cgpa: 'RA2311003010393'),
                MygreyContainer(Name: 'PM sai diwakar guptha', Cgpa: 'RA2311003010394'),
                MyblackContainer(Name: 'Muhammed nadeem s', Cgpa: 'RA2311003010395'),
                MygreyContainer(Name: 'Smrutirekha Parhi', Cgpa: 'RA2311003010396'),
                MyblackContainer(Name: 'Rishab V Jain', Cgpa: 'RA2311003010397'),
                MygreyContainer(Name: 'Harshvardhan', Cgpa: 'RA2311003010398'),
                MyblackContainer(Name: 'Ashwanth', Cgpa: 'RA2311003010399'),
                MygreyContainer(Name: 'G.JayaDeepa Vaibhav', Cgpa: 'RA2311003010400'),
                MyblackContainer(Name: 'Rochan Arya.V', Cgpa: 'RA2311003010401'),
                MygreyContainer(Name: 'KAUSHTUBH KUMAR', Cgpa: 'RA2311003010402'),
                MyblackContainer(Name: 'Gunda Rama Praneetha', Cgpa: 'RA2311003010403'),
                MygreyContainer(Name: 'Samarth Sharda', Cgpa: 'RA2311003010404'),
                MyblackContainer(Name: 'A Pavana Ram Prakash', Cgpa: 'RA2311003010405'),
                MygreyContainer(Name: 'Abhik Raj', Cgpa: 'RA2311003010406'),
                MyblackContainer(Name: 'Aaron Chacko', Cgpa: 'RA2311003010407'),
                MygreyContainer(Name: 'Krushyanth', Cgpa: 'RA2311003010409'),
                MyblackContainer(Name: 'Kagitala Balaji Sasikanth Gowd', Cgpa: 'RA2311003010410'),
                MygreyContainer(Name: 'Sai Amitesh Potnuru', Cgpa: 'RA2311003010411'),
                MyblackContainer(Name: 'Raunakjit Singha', Cgpa: 'RA2311003010412'),
                MygreyContainer(Name: 'Arkaprabho Mukhopadhyay', Cgpa: 'RA2311003010413'),
                MyblackContainer(Name: 'Chiranth AR', Cgpa: 'RA2311003010414'),
                MygreyContainer(Name: 'Sriram.R', Cgpa: 'RA2311003010415'),
                MyblackContainer(Name: 'Bhuvaneswar Borra', Cgpa: 'RA2311003010416'),
                MygreyContainer(Name: 'Jayababu Gurrala', Cgpa: 'RA2311003010417'),
                MyblackContainer(Name: 'Rohit Hari preetham Ogirala', Cgpa: 'RA2311003010418'),
                MygreyContainer(Name: 'D Jagadeeswar Raju', Cgpa: 'RA2311003010419'),
                MyblackContainer(Name: 'Venkata Sai Siddardh Seera', Cgpa: 'RA2311003010420'),
                MygreyContainer(Name: 'Sarvesh R', Cgpa: 'RA2311003010421'),
                MyblackContainer(Name: 'B.C.Tulasi ram', Cgpa: 'RA2311003010422'),
                MygreyContainer(Name: 'Sanskriti Tiwari', Cgpa: 'RA2311003010423'),
                MyblackContainer(Name: 'Ayush Srivastava', Cgpa: 'RA2311003010424'),
                MygreyContainer(Name: 'Koti Suvarna Teja Pakala', Cgpa: 'RA2311003010425'),
                MyblackContainer(Name: 'Arnav Prateek', Cgpa: 'RA2311003010426'),
                MygreyContainer(Name: 'Nikhil Chowdary', Cgpa: 'RA2311003010427'),
                MyblackContainer(Name: 'Utkarsh Dhawan', Cgpa: 'RA2311003010428'),
                MygreyContainer(Name: 'Meyyappan L', Cgpa: 'RA2311003010429'),
                MyblackContainer(Name: 'Diya M nair', Cgpa: 'RA2311003010430'),
                MygreyContainer(Name: 'Jyothsna Reddy C', Cgpa: 'RA2311003010431'),
                MyblackContainer(Name: 'Yash Goel', Cgpa: 'RA2311003010432'),
                MygreyContainer(Name: 'Koushiki Aich', Cgpa: 'RA2311003010433'),

                // MygreyContainer(Name: 'Meyyapan', Cgpa: '10'),
                // MyblackContainer(Name: 'Meyyapan', Cgpa: '10'),
                // MygreyContainer(Name: 'Meyyapan', Cgpa: '10'),
                // MyblackContainer(Name: 'Meyyapan', Cgpa: '10'),
                // MygreyContainer(Name: 'Meyyapan', Cgpa: '10'),
                // MyblackContainer(Name: 'Meyyapan', Cgpa: '10'),
                // MygreyContainer(Name: 'Meyyapan', Cgpa: '10'),
                // MyblackContainer(Name: 'Meyyapan', Cgpa: '10'),
                // MygreyContainer(Name: 'Meyyapan', Cgpa: '10'),
                // MyblackContainer(Name: 'Meyyapan', Cgpa: '10'),
                // MygreyContainer(Name: 'Meyyapan', Cgpa: '10'),
                // MyblackContainer(Name: 'Meyyapan', Cgpa: '10'),
                // MygreyContainer(Name: 'Meyyapan', Cgpa: '10'),
                // MyblackContainer(Name: 'Meyyapan', Cgpa: '10'),
                // MygreyContainer(Name: 'Meyyapan', Cgpa: '10'),
                // MyblackContainer(Name: 'Meyyapan', Cgpa: '10'),
                // MygreyContainer(Name: 'Meyyapan', Cgpa: '10'),
                // MyblackContainer(Name: 'Meyyapan', Cgpa: '10'),
                // MygreyContainer(Name: 'Meyyapan', Cgpa: '10'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
