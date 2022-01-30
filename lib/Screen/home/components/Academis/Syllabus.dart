import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:sspi/constants.dart';


class SyllabusPage extends StatelessWidget {
  const SyllabusPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    return Scaffold(
        extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text('Syllabush'),
      ),
      body:
        SizedBox(
          height: size.height,
          width: double.maxFinite,
          child: Stack(
            fit: StackFit.expand,
            children: [
              ImageFiltered(
                imageFilter: ImageFilter.blur(sigmaY: 1,sigmaX: 2),
                child: Image.asset(
                    "assets/images/BG_Inage.jpg",
                  fit: BoxFit.cover,
                ),
              ),
             SizedBox(height: 100,),
             Column(
               mainAxisAlignment: MainAxisAlignment.start,
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 GestureDetector(
                   onTap: () {},
                   child: Padding(
                     padding: const EdgeInsets.only(top:200),
                     child: Column(
                       mainAxisAlignment: MainAxisAlignment.start,
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Container(
                           width: 250,
                           height: 70,
                           child:
                           Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                               Padding(
                                 padding: const EdgeInsets.only(left: 10,top: 10),
                                 child: Text("Computer",
                                   style: TextStyle(
                                       color: kTextColor,
                                       fontSize: 22,
                                       fontWeight: FontWeight.bold
                                   ),
                                 ),
                               ),
                               Container(
                                 width: 40,
                                 height: 40,
                                 child: Icon(Icons.computer,color: accentColor,),
                                 decoration: BoxDecoration(
                                   color: Colors.black,
                                   borderRadius: BorderRadius.only(
                                     bottomLeft: Radius.circular(20)
                                   )
                                 ),
                               )
                             ],
                           ),
                           decoration: BoxDecoration(
                             color: accentColor,
                             borderRadius:BorderRadius.only(
                               bottomRight: Radius.circular(5)
                             )
                           ),
                         )
                       ],
                     ),
                   ),
                 ),
                 SizedBox(height: 100,),
                 GestureDetector(
                   onTap: () {},
                   child: Padding(
                     padding: const EdgeInsets.only(top:0),
                     child: Column(
                       mainAxisAlignment: MainAxisAlignment.start,
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Container(
                           width: 250,
                           height: 70,
                           child:
                           Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                               Padding(
                                 padding: const EdgeInsets.only(left: 10,top: 10),
                                 child: Text("Elictrical",
                                   style: TextStyle(
                                       color: kTextColor,
                                       fontSize: 22,
                                       fontWeight: FontWeight.bold
                                   ),
                                 ),
                               ),
                               Container(
                                 width: 40,
                                 height: 40,
                                 child: Icon(Icons.cable,color: accentColor,),
                                 decoration: BoxDecoration(
                                     color: Colors.black,
                                     borderRadius: BorderRadius.only(
                                         bottomLeft: Radius.circular(20)
                                     )
                                 ),
                               )
                             ],
                           ),
                           decoration: BoxDecoration(
                               color: accentColor,
                               borderRadius:BorderRadius.only(
                                   bottomRight: Radius.circular(5)
                               )
                           ),
                         )
                       ],
                     ),
                   ),
                 ),

               ],
             )
            ],
          ),
        )
    );
  }
}
