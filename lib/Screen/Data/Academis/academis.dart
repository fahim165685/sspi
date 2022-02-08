import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:sspi/Screen/Data/Academis/components/Syllabus.dart';
import 'package:sspi/Screen/Data/Academis/components/academic_system.dart';
import 'package:sspi/constants.dart';
import 'package:url_launcher/url_launcher.dart';

class academis extends StatelessWidget {
  const academis({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    return Scaffold(
      extendBodyBehindAppBar: false,
      backgroundColor: kPrimaryColor,
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),

        title: Text("Academis",style: TextStyle(color: Colors.white),),
        actions: [Image.asset("assets/icons/Acadamic.png",width: 35,height: 35,color: Colors.white,),],
        foregroundColor: accentColor,
        backgroundColor:Color(0xff14f076),
        shadowColor:Colors.transparent,
        elevation: 0,
      ),
      body:SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              "assets/images/Academi_01.png",
              fit: BoxFit.cover,
            ),

            SizedBox(height: 25,),

            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>AcademicSystem(), ),);
              },
              child: Container(
                height: 90,
                width: 300,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:  [
                    const Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        "Acadamic System",
                        style: TextStyle(
                            fontSize: 20,
                            color: kTextColor,
                            fontWeight:FontWeight.bold
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 47),
                      child: Container(
                        height: 40,
                        width: 55,
                        child: Icon(Icons.east,color: Colors.white,size: 25,),
                        decoration: BoxDecoration(
                            color: Color(0xff14f076),
                            borderRadius:
                            BorderRadius.only(
                              topLeft: Radius.circular(30),
                              bottomRight: Radius.circular(30),
                            ),
                        ),
                      ),
                    ),
                  ],
                ),
                decoration: const BoxDecoration(
                  boxShadow: [
                    BoxShadow(color:Colors.black26,
                        offset: Offset(2, 10),
                        blurRadius: 10
                    )
                  ],
                  color: kPrimaryLightColor,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(30),
                    bottomRight: Radius.circular(30),
                  ),
                ),
              ),
            ),

            SizedBox(height: 40,),

            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>SyllabusPage(), ),);
              },
              child: Container(
                height: 90,
                width: 300,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:  [
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        "Syllabus",
                        style: TextStyle(
                            fontSize: 20,
                            color: kTextColor,
                            fontWeight:FontWeight.bold
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 47),
                      child: Container(
                        height: 40,
                        width: 55,
                        child: Icon(Icons.east,color: Colors.white,size: 25,),
                        decoration: BoxDecoration(
                          color: Color(0xff14f076),
                          borderRadius:
                          BorderRadius.only(
                            topLeft: Radius.circular(30),
                            bottomRight: Radius.circular(30),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                decoration: const BoxDecoration(
                  boxShadow: [
                    BoxShadow(color:Colors.black26,
                        offset: Offset(2, 10),
                        blurRadius: 10
                    )
                  ],
                  color: kPrimaryLightColor,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(30),
                    bottomRight: Radius.circular(30),
                  ),
                ),
              ),
            ),

            SizedBox(height: 40,),

            GestureDetector(
              onTap: () async{
                final url = "http://btebresults.herokuapp.com/";
                if(await canLaunch(url)){
                  await launch(url,
                  forceWebView: true,
                    enableJavaScript: true,
                  );
                }
              },


              child: Container(
                height: 90,
                width: 300,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:  [
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        "Results",
                        style: TextStyle(
                            fontSize: 20,
                            color: kTextColor,
                            fontWeight:FontWeight.bold
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 47),
                      child: Container(
                        height: 40,
                        width: 55,
                        child: Icon(Icons.east,color: Colors.white,size: 25,),
                        decoration: BoxDecoration(
                          color: Color(0xff14f076),
                          borderRadius:
                          BorderRadius.only(
                            topLeft: Radius.circular(30),
                            bottomRight: Radius.circular(30),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                decoration: const BoxDecoration(
                  boxShadow: [
                    BoxShadow(color:Colors.black26,
                        offset: Offset(2, 10),
                        blurRadius: 10
                    )
                  ],
                  color: kPrimaryLightColor,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(30),
                    bottomRight: Radius.circular(30),
                  ),
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
