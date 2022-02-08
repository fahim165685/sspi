import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sspi/Screen/wellcome/components/body.dart';
import 'package:sspi/constants.dart';
import 'package:url_launcher/url_launcher.dart';

class AdministrationPage extends StatelessWidget {
  const AdministrationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: AppBar(title: const Text("Administration Page",style: TextStyle( fontSize: 15,color: Colors.white54),),
        centerTitle: true,
        backgroundColor: kPrimaryColor,shadowColor: Colors.transparent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Administration",
              style:
              GoogleFonts.atkinsonHyperlegible(
                  color: kTextColor,fontSize: 20
              ),
            ),
            SizedBox(height: 10,),
            
            Padding(
              padding: const EdgeInsets.only(left: 100),
              child: GestureDetector(
                onTap: () async{
                  final url = "https://www.sspi.edu.bd/about-us/administration/";
                  if(await canLaunch(url)){
                    await launch(
                        url,
                      forceSafariVC: true,
                      forceWebView: true,
                      enableDomStorage: true
                    );
                  }
                },
                child: Text(
                  "Admission-notice  >"
                  ,style: TextStyle(
                    color: Colors.red,
                    decoration: TextDecoration.underline,
                    fontWeight: FontWeight.bold,fontSize: 15),),
              ),
            ),
            SizedBox(height: 20,),
            Text("আমরা অত্যান্ত আনন্দিত ও গর্বিত যে,  ব্রাহ্মণবাড়িয়া সদরের  সরকার কর্তৃক অনুমোদিত একমাত্র কারিগরি  শিক্ষা প্রতিষ্ঠান ",style: TextStyle(color: kTextColor),),
            Row(
              children: [
                Text("সেবাপল্লী  সাইন্স এন্ড পলিটেকনিক ইন্সটিটিউট  ",style: TextStyle(color: Colors.purpleAccent,),),
                Text("– এ আগষ্ট",style: TextStyle(color: kTextColor))
              ],
            ),
            Text("২০১৭ থেকে শিক্ষা কার্যক্রম  শুরু করেছে ",style: TextStyle(color: kTextColor)),
            SizedBox(height: 10,),
            Row(
              children: [
                Text("ভর্তি যোগ্যতাঃ",style: TextStyle(color: Colors.purpleAccent,fontWeight: FontWeight.bold),),
                Text(" ২০০৮ থেকে ২০১৭ পর্যন্ত এস.এস.সি/দাখিল",style: TextStyle(color: kTextColor)),
              ],
            ),
            Row(
              children: [
                Text(" অথবা সমমান পরিক্ষায় নূন্যতম",style: TextStyle(color: kTextColor)),
                Text(" জি.পি. এ  ২.০০",style: TextStyle(color: Colors.purpleAccent,fontWeight: FontWeight.bold),),
                Text(" থাকতে হবে",style: TextStyle(color: kTextColor)),
              ],
            ),
            SizedBox(height: 10,),
            Row(
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

          ],
        ),
      ),
    );

  }
}
