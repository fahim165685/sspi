import 'package:flutter/material.dart';
import 'package:sspi/Screen/home/components/About_us/aboutt_us.dart';
import 'package:sspi/Screen/home/components/Academis/academis.dart';
import 'package:sspi/Screen/home/components/Department/department.dart';
import 'package:sspi/Screen/home/components/Routine/routine.dart';
import 'package:sspi/Screen/home/components/Teacers/teacers.dart';
import 'package:sspi/constants.dart';
import 'package:url_launcher/url_launcher.dart';

class listMenu extends StatelessWidget {
  const listMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
          return  Column(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (_) => About_us(),),);
                },
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                      padding: const EdgeInsets.only(top: 60,left: 10),
                    child: Container(
                          height: 100.0,
                          width: 20.0,
                    decoration: const BoxDecoration(
                         color: accentColor,
                         borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(40.0),
                           bottomLeft: Radius.circular(40.0),
        )
      ),
   ),
),
                      Padding(
                      padding: const EdgeInsets.only(top: 60,left: 0),
                        child: Container(
                          height: 100.0,
                          width: 320.0,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text(
                              "About Us",
                              style: TextStyle(
                                  fontSize: 20,
                                  color: kTextColor
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 10,),
                            child: Image(
                              image:
                              AssetImage(
                                "assets/icons/About.png"),
                              height: 50,
                              width: 50,
                            ),
                          ),

                        ],
                      ),
                      decoration: const BoxDecoration(
                           color: kPrimaryColor,
                           borderRadius: BorderRadius.only(
                               topRight:  Radius.circular(50),
                               bottomRight: Radius.circular(0),
                          )
                      ),
                  ),
                ),
      ],
  ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (_)=>academis()));
                },
                child: Row(
                  children: [
                    Padding(
                  padding: const EdgeInsets.only(top: 20,left: 10),

                      child: Container(
                    height: 100.0,
                    width: 20.0,
                    decoration: const BoxDecoration(
                        color: accentColor,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(40.0),
                          bottomLeft: Radius.circular(40.0),
                        )
                    ),
                  ),
                ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20,left: 0),
                    child: Container(
                      height: 100.0,
                      width: 320.0,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text(
                              "Academis",
                              style: TextStyle(

                                  fontSize: 20,
                                  color: kTextColor
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 10),
                            child: Image(image:
                            AssetImage(
                                "assets/icons/Acadamic.png"
                            ),
                              height: 50,
                              width: 50,
                            ),
                          ),

                        ],
                      ),
                      decoration: const BoxDecoration(
                          color: kPrimaryColor,
                          borderRadius: BorderRadius.only(
                            topRight:  Radius.circular(50),
                            bottomRight: Radius.circular(0),
                          )
                      ),
                    ),
                  ),
                ],
                ),
              ),
              GestureDetector(
                onTap: (){Navigator.push(context,MaterialPageRoute(builder: (_)=>Department()));
                },
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20,left: 10),

                      child: Container(
                        height: 100.0,
                        width: 20.0,
                        decoration: BoxDecoration(
                            color: accentColor,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(40.0),
                              bottomLeft: Radius.circular(40.0),
                            )
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20,left: 0),
                      child: Container(
                        height: 100.0,
                        width: 320.0,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Text(
                                "Department",
                                style: TextStyle(

                                    fontSize: 20,
                                    color: kTextColor
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 15),
                              child: Image(image:
                              AssetImage(
                                  "assets/icons/Department.png"
                              ),
                                height: 50,
                                width: 50,
                              ),
                            ),

                          ],
                        ),
                        decoration: BoxDecoration(
                            color: kPrimaryColor,
                            borderRadius: BorderRadius.only(
                              topRight:  Radius.circular(50),
                              bottomRight: Radius.circular(0),
                            )
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (_)=>TeacherPage(),),);
                },
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20,left: 10),

                      child: Container(
                        height: 100.0,
                        width: 20.0,
                        decoration: BoxDecoration(
                            color: accentColor,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(40.0),
                              bottomLeft: Radius.circular(40.0),
                            )
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20,left: 0),
                      child: Container(
                        height: 100.0,
                        width: 320.0,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Text(
                                "Teachers",
                                style: TextStyle(

                                    fontSize: 20,
                                    color: kTextColor
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 10),
                              child: Image(image:
                              AssetImage(
                                  "assets/icons/Teachers.png"
                              ),
                                height: 50,
                                width: 50,
                              ),
                            ),

                          ],
                        ),
                        decoration: BoxDecoration(
                            color: kPrimaryColor,
                            borderRadius: BorderRadius.only(
                              topRight:  Radius.circular(50),
                              bottomRight: Radius.circular(0),
                            )
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (_)=>RoutinePage(),),);
                },
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20,left: 10),

                      child: Container(
                        height: 100.0,
                        width: 20.0,
                        decoration: BoxDecoration(
                            color: accentColor,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(40.0),
                              bottomLeft: Radius.circular(40.0),
                            )
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20,left: 0),
                      child: Container(
                        height: 100.0,
                        width: 320.0,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Text(
                                "Routine",
                                style: TextStyle(

                                    fontSize: 20,
                                    color: kTextColor
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 10),
                              child: Image(image:
                              AssetImage(
                                  "assets/icons/Routin.png"
                              ),
                                height: 50,
                                width: 50,
                              ),
                            ),

                          ],
                        ),
                        decoration: BoxDecoration(
                            color: kPrimaryColor,
                            borderRadius: BorderRadius.only(
                              topRight:  Radius.circular(50),
                              bottomRight: Radius.circular(0),
                            )
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              GestureDetector(
                onTap: ()async{
                    final url = "https://www.sspi.edu.bd/notice/";
                    if(await canLaunch(url)){
                      await launch(url,
                             forceWebView: true,
                             enableJavaScript: true,
                      );
                 }
               },
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20,left: 10),

                      child: Container(
                        height: 100.0,
                        width: 20.0,
                        decoration: BoxDecoration(
                            color: accentColor,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(40.0),
                              bottomLeft: Radius.circular(40.0),
                            )
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20,left: 0),
                      child: Container(
                        height: 100.0,
                        width: 320.0,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Text(
                                "Notice",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: kTextColor
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 10),
                              child: Image(image:
                              AssetImage(
                                  "assets/icons/Notish .png"
                              ),
                                height: 50,
                                width: 50,
                              ),
                            ),

                          ],
                        ),
                        decoration: BoxDecoration(
                            color: kPrimaryColor,
                            borderRadius: BorderRadius.only(
                              topRight:  Radius.circular(50),
                              bottomRight: Radius.circular(0),
                            )
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          );
 }
}
