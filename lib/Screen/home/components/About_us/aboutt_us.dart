import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:sspi/Screen/home/components/About_us/Administration.dart';
import 'package:sspi/Screen/home/components/About_us/about_shebapolly.dart';
import 'package:sspi/Screen/home/components/About_us/about_sspi.dart';
import 'package:sspi/Screen/home/components/About_us/location.dart';
import 'package:sspi/Screen/home/components/About_us/photo_gallery.dart';
import 'package:sspi/constants.dart';

class About_us extends StatelessWidget {
  const About_us({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: kPrimaryColor,
      appBar: AppBar(
        title: Text("About us"),
        centerTitle: true,
        actions: [Image.asset("assets/icons/About.png",width: 30,height: 30,),],
        foregroundColor: accentColor,
        backgroundColor:Colors.black12,
        shadowColor: Colors.transparent,
        elevation: 0,
      ),
      body:SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              "assets/images/top images.png",
              fit: BoxFit.cover,
            ),

            SizedBox(height: 20,),

            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>About_SSPI(), ),);
              },
              child: Container(
                height: 90,
                width: 300,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                          "About SSPI",
                        style: TextStyle(
                            fontSize: 20,
                            color: kTextColor,
                            fontWeight:FontWeight.bold
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 10),
                      child: Icon(Icons.help,color: accentColor,size: 50,),
                    )
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
                      topRight: Radius.circular(50),
                    bottomRight: Radius.circular(50),
                  ),
                ),
              ),
            ),

            SizedBox(height: 20,),

            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => About_shebapolly(),),);
              },
              child: Padding(
                padding: const EdgeInsets.only(left: 60),
                child: Container(
                  height: 90,
                  width: 300,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Icon(Icons.help,size: 50,color: accentColor,),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 10),
                        child: Text(
                          "About Shebapolly",
                          style: TextStyle(
                            color: kTextColor,
                              fontSize: 20,
                            fontWeight: FontWeight.bold
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
                        topLeft: Radius.circular(50),
                        bottomLeft: Radius.circular(50)
                    ),
                  ),
                ),
              ),
            ),

            SizedBox(height: 20,),

            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>AdministrationPage(),),);
              },
              child: Container(
                height: 90,
                width: 300,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        "Administration",
                        style: TextStyle(
                            fontSize: 20,
                            color: kTextColor,
                            fontWeight:FontWeight.bold
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 10),
                      child: Icon(Icons.push_pin,color: accentColor,size: 45,),
                    )
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
                      topRight: Radius.circular(50),
                      bottomRight: Radius.circular(50)
                  ),
                ),
              ),
            ),

            SizedBox(height: 20,),

            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (_)=>Photo_Gallery()));
              },
              child: Padding(
                padding: const EdgeInsets.only(left: 60),
                child: Container(
                  height: 90,
                  width: 300,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text(
                          "Photo Gallery",
                          style: TextStyle(
                              fontSize: 20,
                              color: kTextColor,
                              fontWeight:FontWeight.bold
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 10),
                        child: Icon(Icons.photo_library,color: accentColor,size: 45,),
                      )
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
                        topLeft: Radius.circular(50),
                        bottomLeft: Radius.circular(50)
                    ),
                  ),
                ),
              ),
            ),

            SizedBox(height: 20,),

            GestureDetector(
              onTap: () {
                Navigator.push(context,MaterialPageRoute(builder: (_)=>LocatonPage()),);
              },
              child: Container(
                height: 90,
                width: 300,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        "Location",
                        style: TextStyle(
                            fontSize: 20,
                            color: kTextColor,
                            fontWeight:FontWeight.bold
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 10),
                      child: Icon(Icons.map,color: accentColor,size: 45,),
                    )
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
                      topRight: Radius.circular(50),
                      bottomRight: Radius.circular(50)
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
