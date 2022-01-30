import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sspi/constants.dart';
import 'package:url_launcher/url_launcher.dart';

class ElictricalTecnology extends StatelessWidget {
  const ElictricalTecnology({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String about_1="তড়িৎ বা বিদ্যুৎ হল এক প্রকার শক্তি যা তড়িৎ আধানের স্থিতি বা গতির ফলস্বরূপ সৃষ্টি হয়। চুম্বকত্বের সাথে মিলিত হয়ে এটি একটি মৌলিক ক্রিয়ার জন্ম দেয় যার নাম হল তড়িৎ চুম্বকত্ব। অনেক গাঠনিক ও বাহ্যিক ঘটনার জন্য তড়িৎ দায়ী। যেমন: বজ্রপাত, তড়িৎ ক্ষেত্র, তড়িৎ প্রবাহ ইত্যাদি। অনেক শিল্প কারখানায় এবং ব্যবহারিক জীবনে এগুলোর প্রভাব বিদ্যমান। ইলেক্ট্রনিক্স এবং তড়িৎ ক্ষমতা এর উৎকৃষ্ট উদাহরণ।";
    String about_2="তড়িৎ সম্পর্কে মানুষের জ্ঞান হবার আগে মানুষ ইল মাছের শক সম্পর্কে অবগত ছিল। ১৬০০ সালে ইংরেজ বিজ্ঞানী উইলিয়াম গিলবার্ট সর্বপ্রথম তড়িৎ ও চুম্বকত্ত সম্পর্কে অভিমত প্রকাশ করেন। পরবর্তীকালে আমেরিকান চিন্তাবিদ বেঞ্জামিন ফ্রাঙ্কলিন পরীক্ষার মাধ্যমে প্রমাণ করেন যে, বজ্রপাত হল বিদ্যুতের একটি বিশেষ রূপ। পরবর্তীকালে মাইকেল ফ্যারাডে, জর্জ ওহম প্রভৃতি বিজ্ঞানীর গবেষণায় তড়িৎ এর বিভিন্ন ধর্ম সম্পর্কে মানুষ অবগত হয়।";
    String about_3="সেবাপল্লী সাইন্স এন্ড পলিটেকনিক ইন্সটিটিউটের ইলেকট্রিক্যাল বিভাগের জন্য রয়েছে আলাদা ইলেকট্রিক্যাল ল্যাব। যা একটি ইঞ্জিনিয়ারিং শিক্ষাদানকারী প্রতিষ্ঠানের জন্য অত্যাবশ্যক। এর সাথে সাথে  রয়েছে ইলেকট্রিক্যাল বিভাগের জন্য  দক্ষ ও অভিজ্ঞ শিক্ষক, যারা সবাই বিভিন্ন বিষয়ে ব্যাবহারিক কাজে দক্ষ। আধুনিক ইলেকট্রিক্যাল ল্যাব ও অন্যান্য বিষয়ের জন্য আমাদের রয়েছে কম্পিউটার ও সিভিল ল্যাব। এছাড়া  রয়েছে বিভিন্ন বই সম্বলিত সমৃদ্ধ লাইব্রেরী।  শিক্ষার্থীদের বাস্তব সম্মত শিক্ষা প্রদানের জন্য থিওরী ও ব্যবহারিক ক্লাসের পাশাপাশি ইন্ডাষ্ট্রিয়াল ট্যুর ও প্রজেক্ট ভিত্তিক শিক্ষা দেয়া হয়।";
    String about_4="ডিপ্লোমা ইন ইঞ্জিনিয়ারিং হচ্ছে মানুষের সমস্যাবলী সমাধান এবং জীবনকে সহজ করার জন্য বৈজ্ঞানিক এবং প্রযুক্তিগত জ্ঞানের প্রয়োগ। প্রকৌশলীগণ বিজ্ঞান, প্রযুক্তি, গণিত এবং বাস্তব অভিজ্ঞতা প্রয়োগ করবার জন্য তাঁদের কল্পনাশক্তি, বিচারক্ষমতা এবং যুক্তিপ্রয়োগক্ষমতা ব্যবহার করেন। এর ফলাফল হচ্ছে উন্নততর নিত্য প্রয়োজনীয় বস্তু ও নিত্যব্যবহার্য কর্মপদ্ধতির আবির্ভাব যা প্রতিদিনের জীবনকে সহজ করে দেয়। মূলত, মাধ্যমিক পরীক্ষার পর পলিটেকনিক ইন্সটিটিউট বা ইঞ্জিনিয়ারিং কলেজে ৪ বছর মেয়াদী যে ইঞ্জনিয়ারিং পড়ানো হয় তাকে ডিপ্লোমা ইন ইঞ্জিনিয়ারিং বলে। যার গ্রেড মান ১৪। যেখানে উচ্চ মাধ্যমিকের গ্রেড মান ১২, ডিগ্রির গ্রেড মান ১৫ ও অনার্সের ১৬।";
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: AppBar(
        title: const Text(
            "Elictrical Tecnology"
        ),
        actions: [Image.asset("assets/icons/Elictrical.png",width: 35,height: 35,color: Colors.white),],
        backgroundColor: kPrimaryColor,shadowColor: Colors.transparent,),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              Text(" বিদ্যুতের জনকঃ",style: TextStyle(color: accentColor,fontSize: 20,fontWeight: FontWeight.bold),),
             Row(
               children: [
                 Container(
                   height: 170,
                   width: 150,
                   decoration: BoxDecoration(
                     image: DecorationImage(image: AssetImage('assets/images/Franklin_Benjamin.jpg'),fit: BoxFit.cover),
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
                       Text(
                         "Benjamin Franklin",
                         style: TextStyle(
                             color: kTextLightColor,
                             fontSize: 15,
                             fontWeight: FontWeight.bold
                         ),
                       ),
                       SizedBox(height: 10,),
                       Text(" ১৭৪৭ সালে ধনাত্মক ও ঋণাত্মক বিদ্যুৎ মতবাদ প্রচার করেন। যা উচ্চপ্রশংসিত হয়। ১৭৯০ সালের ১৭ই এপ্রিল তিনি মারা যান।",
                         textAlign: TextAlign.justify,
                         style: TextStyle(
                             color: kTextColor,
                             fontSize: 15,
                             fontWeight: FontWeight.bold
                         ),
                       ),
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
                        image: DecorationImage(image: AssetImage('assets/images/Michael_Faraday .jpg'),fit: BoxFit.cover),
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
                        Text(
                          "Michael Faraday",
                          style: TextStyle(
                              color: kTextLightColor,
                              fontSize: 15,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text(" ১৮২০ থেকে ১৮৩০ এর দশকে প্রথম বিদ্যুৎ উৎপাদনের বুনিয়াদী তত্ত্ব আবিষ্কার করেন। তাঁর আবিস্কৃত সেই প্রাথমিক তত্ত্বের উপরে ভিত্তি করেই আজো বিদ্যুৎ উৎপাদিত হয়ে আসছে - চৌম্বকক্ষেত্রের মধ্যে তারের কুন্ডলী বা তামার পাতের ঘূর্ণনের মাধ্যমে।",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                              color: kTextColor,
                              fontSize: 12,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ) ,
              SizedBox(height: 15,),

              Text("History of Electricity : ",style: TextStyle(color: accentColor,fontSize: 20,fontWeight: FontWeight.bold),),
              SizedBox(height: 5,),
              Text("# উইলিয়াম_গিলবার্ট একমুখী বিদ্যুৎ আবিষ্কার করেন।",textAlign: TextAlign.justify,style: TextStyle(color: kTextLightColor),),
              Text("# নিকোলা টেসলা এসি বিদ্যুৎ আবিষ্কার করেন।",textAlign: TextAlign.justify,style: TextStyle(color: kTextLightColor),),
              Text("# মাইকেল ফ্যারাডে সংজ্ঞায়িত করেন , কারেন্ট, ভােল্টেজ এবং রেজিস্ট্যান্স মধ্যে সম্পর্ক।",textAlign: TextAlign.justify,style: TextStyle(color: kTextLightColor),),
              Text("# টমাস আলভা এডিসন সর্বপ্রথম বৈদ্যুতিক বাল্ব আবিষ্কার করেন।",textAlign: TextAlign.justify,style: TextStyle(color: kTextLightColor),),
              Text("# বেঞ্জামিন ফ্রাঙ্কলিন সর্বপ্রথম বিদ্যুৎ সম্পর্কে ধারণা প্রদান করেন।",textAlign: TextAlign.justify,style: TextStyle(color: kTextLightColor),),
              SizedBox(height: 5,),

              Text("Electricity (বিদ্যুৎ):",style: TextStyle(color: accentColor,fontSize: 20,fontWeight: FontWeight.bold),),
              SizedBox(height: 5,),
              Image(image: AssetImage("assets/images/ET_01.jpg"),fit:BoxFit.cover,),
              SizedBox(height: 5,),
              Text(about_1,textAlign: TextAlign.justify,style: TextStyle(color: kTextLightColor),),
              SizedBox(height: 15,),
              Text("History (ইতিহাস): ",style: TextStyle(color: accentColor,fontSize: 20,fontWeight: FontWeight.bold),),
              SizedBox(height: 5,),
              Image(image: AssetImage("assets/images/ET_02.png"),fit:BoxFit.cover,),
              SizedBox(height: 5,),
              Text(about_2,textAlign: TextAlign.justify,style: TextStyle(color: kTextLightColor),),
              SizedBox(height: 15,),
              Text("ইলেকট্রিক্যাল বিভাগে কেন ভর্তি হবেন? :",style: TextStyle(color: accentColor,fontSize: 18,fontWeight: FontWeight.bold),),
              SizedBox(height: 5,),
              Text(about_3,textAlign: TextAlign.justify,style: TextStyle(color: kTextLightColor),),
              SizedBox(height: 15,),
              Text("ডিপ্লোমা ইন ইঞ্জিনিয়ারিংঃ",style: TextStyle(color: accentColor,fontSize: 20,fontWeight: FontWeight.bold),),
              SizedBox(height: 5,),
              Image(image: AssetImage("assets/images/ET_03.jpg"),fit:BoxFit.cover,),
              SizedBox(height: 5,),
              Text(about_4,textAlign: TextAlign.justify,style: TextStyle(color: kTextLightColor),),
              SizedBox(height: 15,),
              ElevatedButton(
                  onPressed: ()async{
                    final url = "http://sspi.edu.bd/";
                    if(await canLaunch(url)){
                      await launch(url,
                        // forceWebView: true,
                        // enableJavaScript: true,
                      );
                    }
                  },
                  child: Text("Admitted to the Electric Department"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
