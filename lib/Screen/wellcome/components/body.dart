import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sspi/Screen/home/homepage.dart';
import 'package:sspi/Screen/wellcome/components/background.dart';
import 'package:sspi/constants.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    return Container(
      height: size.height,
      child: Stack(
        children:<Widget> [ Container(
          height: size.height -100,
          width:size.width,
          decoration: BoxDecoration(
            color: kPrimaryColor,
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(50.0),
              bottomRight: Radius.circular(50.0),
             ),
           ),
         ),
          Positioned(
            top: 200.0,
            left: 100.0,
            right: 100.0,
              child: Column(
                children:<Widget>[
                  ClipRRect(
                    child: Image.asset("assets/images/Graduation.png",fit: BoxFit.cover,gaplessPlayback: false,),
                    
                  ),
                  Text("Shebapolly ",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30.0,
                        fontWeight:FontWeight.bold ,
                    ),
                  ),
                ],
              )
          ),
          Positioned(
              left: 50.0,
              right: 50.0,
              bottom: 170.0,
              child: Column(
                children:<Widget>[
                  Text("Wellcome",
                    style:TextStyle(
                      color:Colors.white,
                      fontSize: 29.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.1
                    ),
                  ),
                ],
              ),
          ),
          Positioned(
              top: size.height - 130,
              left: 100.0,
              right: 100.0,
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (_) => HomePage(),),);
                },
                child: Container(
                  width: 150.0,
                  height: 55.0,
                  padding: EdgeInsets.only(left: 20.0),
                  decoration: BoxDecoration(
                    color:accentColor,
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                  child: Row(
                    children: <Widget>[
                      Text(
                        "GET STARTED",
                        style: TextStyle(
                          color:Colors.white,
                          fontSize: 15.0,
                          fontWeight: FontWeight.w400
                        ),
                      ),
                      SizedBox(width: 15.0,),
                      Icon(Icons.keyboard_arrow_right,color: Colors.white,size: 20.0,)
                    ],
                  ),
                ),
              ),
          ),
       ],
      ),
    );
  }
}
