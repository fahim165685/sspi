import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:sspi/constants.dart';

class About_SSPI extends StatelessWidget {
  const About_SSPI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    String about="Shebapolly Science and Polytechni Institute is one of the social projects of Shebapolly-Bhadughor established as an effort dedicated to social services by the family of late Mvi. Aliazzam Molla and late Halima Khatoon of village Bhadughor.  It is  an effort of Shebapolly management to provide opportunities for higher technical education for all groups of people for useful skill development and thus produce efficient manpower combined with honesty and morality.  It is officially established on 9th June 2016 when it received the final approval of the Board of Technical Education to run 4-year Engineering Diploma in  a) Civil Technology, b) Electrical Technology, and c) Computer Technology programs of the Board.";
    String about_2="Under the ideal and conceptual base of ‘serving humanity is serving religion’, the ultimate goal of education is ‘to gain  knowledge and skill for serving humanity’.  Similarly, Shebapolly Science and Polytechnic Institute is founded on the ideal that ‘service to humanity is at the heart of religion’.   It is thus an academic social enterprise dedicated to social wellbeing. It is established on its own 3-story building (with foundation for 6 stories) located in Shebapolly, Bhadughor, Brahmanbaria. It is fully equipped  with  required number of teachers, classrooms,  laboratories, and  hostel facilities  and   is now ready for admitting  students for the academic session 2017-2018.  Accordingly  announcements for admissions in the three technologies have been already made.";
    String about_3="At the top level it is administered by a 7-member Board of Directors with Professor Dr. Rafiqul Islam Molla as the Chairman.";
    return Scaffold(

      backgroundColor: kPrimaryColor,
      appBar: AppBar(title: const Text("About College"),
        backgroundColor: kPrimaryColor,shadowColor: Colors.transparent,),
      body:
      SingleChildScrollView(
        reverse: true,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "About SSPI",
                style:
                TextStyle(
                    fontWeight:FontWeight.bold,
                    fontSize: 30,
                    color: Colors.white
                ),
              ),
              const SizedBox(height: 15,),
              const Text('Introduction to',
                style:
                TextStyle(fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF00ff00)
                ),
              ),
              const SizedBox(height: 5,),
              const Text('Shebapolly Science and Polytechnic Institute',
                style:
                TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF00ff00)
                ),
              ),
              const SizedBox(height: 7,),
              Text(about,style: TextStyle(color: kTextColor),),
              const SizedBox(height: 7,),
              Text(about_2,style: TextStyle(color: kTextColor),),
              const SizedBox(height: 7,),
              Text(about_3,style: TextStyle(color: kTextColor),),

              GestureDetector(
                onTap: (){
                  showDialog(
                      context: context,
                      builder: (context) =>AlertDialog(
                        title: Text("About Information",style: TextStyle(color:kTextColor),),
                        content: Text('All information on this page is taken from www.sspi.edu.bd.',style: TextStyle(color: Colors.white54),),
                        backgroundColor: Colors.transparent,

                      )
                  );
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 1,
                      width: 150,
                      color: kTextColor,
                    ),
                  const Text("</>", style: TextStyle(color: accentColor),),
                    Container(
                      height: 1,
                      width: 150,
                      color: kTextColor,
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),

    );

  }
}
