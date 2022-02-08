import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:sspi/constants.dart';
import 'package:url_launcher/url_launcher.dart';

class RoutinePage extends StatelessWidget {
  const RoutinePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    return Scaffold(
      extendBodyBehindAppBar: false,
      backgroundColor: kPrimaryColor,
      appBar: AppBar(
        iconTheme: IconThemeData(color: accentColor),

        title: Text("Routine Page",style: TextStyle(color: accentColor),),
        actions: [Image.asset("assets/icons/Routin.png",width: 35,height: 35,color: accentColor,),],
        foregroundColor: accentColor,
        backgroundColor:Colors.transparent,
        shadowColor:Colors.transparent,
        elevation: 0,
      ),
      body:SingleChildScrollView(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Container(
              height: 250,
              width: size.width,
              child:Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset(
                    "assets/images/routine.png",
                    fit: BoxFit.cover,
                  ),
                ],
              ),
              ),

            SizedBox(height: 25,),

            GestureDetector(
              onTap: ()async{
                final url = "https://www.sspi.edu.bd/academics/class-routine/";
                if(await canLaunch(url)){
                  await launch(url,
                    // forceWebView: true,
                    // enableJavaScript: true,
                  );
                }
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
                        "Class Routin",
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
              onTap: ()async{
                final url = "https://www.sspi.edu.bd/academics/exam-routine/";
                if(await canLaunch(url)){
                  await launch(url,

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
                        "Exam Routin",
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
                final url = "https://www.sspi.edu.bd/mid-exam-routine/";
                if(await canLaunch(url)){
                  await launch(url,

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
                        "Mid Exam Routin",
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
