import 'package:flutter/material.dart';
import 'package:sspi/constants.dart';

class TeacherPage extends StatelessWidget {
  const TeacherPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: false,
      backgroundColor: kPrimaryColor,
      appBar: AppBar(
        title: Text("Teacers List"),
        centerTitle: true,
        actions: [Image.asset("assets/icons/Teachers.png",width: 30,height: 30,),],
        foregroundColor: accentColor,
        backgroundColor:Colors.black12,
        shadowColor: Colors.transparent,
        elevation: 0,
      ),
      body:SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
          Image.asset(
          "assets/images/Teachers.png",
          fit: BoxFit.cover,
          ),
            SizedBox(height: 20,),
            Row(
              children: [
                Container(
                  height: 170,
                  width: 150,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/Rafiqul Islam Mollah.jpg'),fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(15)
                  ),
                ),
                SizedBox(width: 10,),
                Expanded(
                  flex: 1,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text("Rafiqul Islam Mollah", style: TextStyle(color: kTextLightColor, fontSize: 17, fontWeight: FontWeight.bold),),
                      SizedBox(height: 10,),
                      Text("Founder of SSPI", textAlign: TextAlign.justify, style: TextStyle(color: kTextColor, fontSize: 15, ),),
                      SizedBox(height: 10,),
                      Text("Ph.D", textAlign: TextAlign.justify, style: TextStyle(color: kTextColor, fontSize: 15, ),),
                    ],
                  ),
                )
              ],
            ),

            SizedBox(height: 20,),

            Row(
              children: [
                Container(
                  height: 170,
                  width: 150,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/Mumin_Mollah.png'),fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(15)
                  ),
                ),
                SizedBox(width: 10,),
                Expanded(
                  flex: 1,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text("Mumin Mollah", style: TextStyle(color: kTextLightColor, fontSize: 17, fontWeight: FontWeight.bold),),
                      SizedBox(height: 10,),
                      Text("Principal", textAlign: TextAlign.justify, style: TextStyle(color: kTextColor, fontSize: 15, ),),
                      SizedBox(height: 10,),
                      Text("? ? ?", textAlign: TextAlign.justify, style: TextStyle(color: kTextColor, fontSize: 15, ),),
                    ],
                  ),
                )
              ],
            ),

            SizedBox(height: 20,),

            Row(
              children: [
                Container(
                  height: 170,
                  width: 150,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/Atiqul_Islam.jpg'),fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(15)
                  ),
                ),
                SizedBox(width: 10,),
                Expanded(
                  flex: 1,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text("Md.Atiqul Islam", style: TextStyle(color: kTextLightColor, fontSize: 17, fontWeight: FontWeight.bold),),
                      SizedBox(height: 10,),
                      Text("Instructor", textAlign: TextAlign.justify, style: TextStyle(color: kTextColor, fontSize: 15, ),),
                      SizedBox(height: 10,),
                      Text("B.S.C in C.S.E", textAlign: TextAlign.justify, style: TextStyle(color: kTextColor, fontSize: 15, ),),
                    ],
                  ),
                )
              ],
            ),

            SizedBox(height: 20,),

            Row(
              children: [
                Container(
                  height: 170,
                  width: 150,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/Juma_Dev.jpg'),fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(15)
                  ),
                ),
                SizedBox(width: 10,),
                Expanded(
                  flex: 1,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text("Juma Dev", style: TextStyle(color: kTextLightColor, fontSize: 17, fontWeight: FontWeight.bold),),
                      SizedBox(height: 10,),
                      Text("Instructor", textAlign: TextAlign.justify, style: TextStyle(color: kTextColor, fontSize: 15, ),),
                      SizedBox(height: 10,),
                      Text("B.S.C in C.S.E", textAlign: TextAlign.justify, style: TextStyle(color: kTextColor, fontSize: 15, ),),
                    ],
                  ),
                )
              ],
            ),

            SizedBox(height: 20,),

            Row(
              children: [
                Container(
                  height: 170,
                  width: 150,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/Sabbir_miya.jpg'),fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(15)
                  ),
                ),
                SizedBox(width: 10,),
                Expanded(
                  flex: 1,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text("Md. Sabbir Mia", style: TextStyle(color: kTextLightColor, fontSize: 17, fontWeight: FontWeight.bold),),
                      SizedBox(height: 10,),
                      Text("Assistant Teacher", textAlign: TextAlign.justify, style: TextStyle(color: kTextColor, fontSize: 15, ),),
                      SizedBox(height: 10,),
                      Text("B.S.C in civil", textAlign: TextAlign.justify, style: TextStyle(color: kTextColor, fontSize: 15, ),),
                    ],
                  ),
                )
              ],
            ),

            SizedBox(height: 20,),

            Row(
              children: [
                Container(
                  height: 170,
                  width: 150,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/Md_Jamir.jpg'),fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(15)
                  ),
                ),
                SizedBox(width: 10,),
                Expanded(
                  flex: 1,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text("Md. Jamir", style: TextStyle(color: kTextLightColor, fontSize: 17, fontWeight: FontWeight.bold),),
                      SizedBox(height: 10,),
                      Text("Assistant teacher", textAlign: TextAlign.justify, style: TextStyle(color: kTextColor, fontSize: 15, ),),
                      SizedBox(height: 10,),
                      Text("Diploma-In-Civil", textAlign: TextAlign.justify, style: TextStyle(color: kTextColor, fontSize: 15, ),),
                    ],
                  ),
                )
              ],
            ),

            SizedBox(height: 20,),

            Row(
              children: [
                Container(
                  height: 170,
                  width: 150,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/Monira_begum.jpg'),fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(15)
                  ),
                ),
                SizedBox(width: 10,),
                Expanded(
                  flex: 1,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text("Monira Begum", style: TextStyle(color: kTextLightColor, fontSize: 17, fontWeight: FontWeight.bold),),
                      SizedBox(height: 10,),
                      Text("Instructor", textAlign: TextAlign.justify, style: TextStyle(color: kTextColor, fontSize: 15, ),),
                      SizedBox(height: 10,),
                      Text("Diploma-In-ET", textAlign: TextAlign.justify, style: TextStyle(color: kTextColor, fontSize: 15, ),),
                    ],
                  ),
                )
              ],
            ),

            SizedBox(height: 20,),

            Row(
              children: [
                Container(
                  height: 170,
                  width: 150,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/Hasan_mia.png'),fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(15)
                  ),
                ),
                SizedBox(width: 10,),
                Expanded(
                  flex: 1,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text("Hasan Mia", style: TextStyle(color: kTextLightColor, fontSize: 17, fontWeight: FontWeight.bold),),
                      SizedBox(height: 10,),
                      Text("Guest Teacher", textAlign: TextAlign.justify, style: TextStyle(color: kTextColor, fontSize: 15, ),),
                      SizedBox(height: 10,),
                      Text("M.A", textAlign: TextAlign.justify, style: TextStyle(color: kTextColor, fontSize: 15, ),),
                    ],
                  ),
                )
              ],
            ),

            SizedBox(height: 20,),

            Row(
              children: [
                Container(
                  height: 170,
                  width: 150,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/Abdul_malek.png'),fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(15)
                  ),
                ),
                SizedBox(width: 10,),
                Expanded(
                  flex: 1,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text("Abdul Malek", style: TextStyle(color: kTextLightColor, fontSize: 17, fontWeight: FontWeight.bold),),
                      SizedBox(height: 10,),
                      Text("Guest Teacher.", textAlign: TextAlign.justify, style: TextStyle(color: kTextColor, fontSize: 15, ),),
                      SizedBox(height: 10,),
                      Text("B.A", textAlign: TextAlign.justify, style: TextStyle(color: kTextColor, fontSize: 15, ),),
                    ],
                  ),
                )
              ],
            ),

            SizedBox(height: 20,),



          ],
        ),
      ),

    );
  }
}
