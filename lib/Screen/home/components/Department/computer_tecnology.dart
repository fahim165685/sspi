import 'package:flutter/material.dart';
import 'package:sspi/constants.dart';
import 'package:url_launcher/url_launcher.dart';

class Computer extends StatelessWidget {
  const Computer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String about_1="ডিপ্লোমা ইন কম্পিউটার ইঞ্জিনিয়ারিং একটি ৪ বছর মেয়াদী ৮ সেমিষ্টারের কোর্স। এখানে কম্পিউটার প্রোগ্রামিং, হার্ডওয়্যার, সফটওয়্যার, গ্রাফিক্স ডিজাইন, ডাটা কমিউনিকেশন এন্ড নেটওয়ার্কিং, রোবোটিকস, মাইক্রোপ্রসেসর বেজড সিস্টেম ডিজাইন, এম্বেডেড সিস্টেম ডিজাইন, ডাটাবেজ প্রোগ্রামিং সহ কম্পিউটার প্রযুক্তির বিভিন্ন বিষয় সম্পর্কে হাতেকলমে শেখানো হয়। বর্তমান যুগ কম্পিউটার নির্ভর যুগ, সকল কলকারখানা, অফিস, ব্যবস্থাপনা এখন কম্পিউটার নির্ভর। ভার্চুয়াল জগতের এই পৃথীবিতে মানুষ দিন দিন কম্পিউটার নির্ভর হয়ে পড়ছে ফলে বাড়ছে কম্পিউটার ইঞ্জিনিয়ারিং বিভাগ থেকে পাশ করা দক্ষ প্রকৌশলীদের চাহিদা। বর্তমানে দেশের বাজারে অন্যতম জব সেক্টর হল কম্পিউটার ইঞ্জিনিয়ারিং বা আইসিটি নির্ভর।";
    String about_2="কম্পিউটার বিভাগের কর্মক্ষেত্রের কথা বলতে গেলে বলতে হবে এখন কোথায় নেই কম্পিউটার থেকে পাশ করা শিক্ষার্থীদের চাকুরীর সুযোগ। প্রতিটি দফ্তর, প্রতিটি ইন্ডাষ্ট্রিতে এখন একজন বা একাধিক আইটি এক্সপার্ট বা কম্পিউটার প্রকৌশলী আবশ্যক। দেশের সরকারি প্রায় প্রতি ডিপার্টমেন্টে কম্পিউটার ইঞ্জিনিয়ারিং বিভাগ থেকে পাশ করা শিক্ষার্থীদের কাজের সুযোগ রয়েছে। এছাড়া বাংলাদেশ এখন বিশ্বের অন্যতম আউটসোর্সিং কান্ট্রি যার বড় একটি অংশ কম্পিউটার ইঞ্জিনিয়ারিং সম্পর্কিত সেবা। দেশের ক্রমবর্ধমান আসিটি খাত ও সফটওয়্যার শিল্পে এবং কম্পিউটারাইজড বিশ্বে সর্বত্র খোলা রয়েছে কম্পিউটার ইঞ্জিনিয়ারিং বিভাগ থেকে পাশকৃত শিক্ষার্থীদের কর্মক্ষেত্র।";
    String about_3="সেবাপল্লী সাইন্স এন্ড পলিটেকনিক ইন্সটিটিউটের কম্পিউটার বিভাগের জন্য রয়েছে আলাদা  কম্পিউটার ল্যাব। যা একটি ইঞ্জিনিয়ারিং শিক্ষাদানকারী প্রতিষ্ঠানের জন্য অত্যাবশ্যক। এর সাথে সাথে  রয়েছে কম্পিউটার বিভাগের জন্য  দক্ষ ও অভিজ্ঞ শিক্ষক, যারা সবাই বিভিন্ন বিষয়ে ব্যাবহারিক কাজে দক্ষ। আধুনিক কম্পিউটার ল্যাব ও অন্যান্য বিষয়ের জন্য আমাদের রয়েছে ইলেকট্রিক্যাল ও সিভিল ল্যাব। এছাড়া  রয়েছে বিভিন্ন বই সম্বলিত সমৃদ্ধ লাইব্রেরী।  শিক্ষার্থীদের বাস্তব সম্মত শিক্ষা প্রদানের জন্য থিওরী ও ব্যবহারিক ক্লাসের পাশাপাশি ইন্ডাষ্ট্রিয়াল ট্যুর ও প্রজেক্ট ভিত্তিক শিক্ষা দেয়া হয়।";
    String about_4=" ডিপ্লোমা ইন ইঞ্জিনিয়ারিং হচ্ছে মানুষের সমস্যাবলী সমাধান এবং জীবনকে সহজ করার জন্য বৈজ্ঞানিক এবং প্রযুক্তিগত জ্ঞানের প্রয়োগ। প্রকৌশলীগণ বিজ্ঞান, প্রযুক্তি, গণিত এবং বাস্তব অভিজ্ঞতা প্রয়োগ করবার জন্য তাঁদের কল্পনাশক্তি, বিচারক্ষমতা এবং যুক্তিপ্রয়োগক্ষমতা ব্যবহার করেন। এর ফলাফল হচ্ছে উন্নততর নিত্য প্রয়োজনীয় বস্তু ও নিত্যব্যবহার্য কর্মপদ্ধতির আবির্ভাব যা প্রতিদিনের জীবনকে সহজ করে দেয়। মূলত, মাধ্যমিক পরীক্ষার পর পলিটেকনিক ইন্সটিটিউট বা ইঞ্জিনিয়ারিং কলেজে ৪ বছর মেয়াদী যে ইঞ্জনিয়ারিং পড়ানো হয় তাকে ডিপ্লোমা ইন ইঞ্জিনিয়ারিং বলে। যার গ্রেড মান ১৪। যেখানে উচ্চ মাধ্যমিকের গ্রেড মান ১২, ডিগ্রির গ্রেড মান ১৫ ও অনার্সের ১৬।";
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: AppBar(
        title: const Text(
            "ComputerTecnology"
      ),
        actions: [Image.asset("assets/icons/Computer.png",width: 35,height: 35,color: Colors.white,),],
        backgroundColor: kPrimaryColor,shadowColor: Colors.transparent,),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              Text("Computer Technology",style: TextStyle(color: accentColor,fontSize: 20,fontWeight: FontWeight.bold),),
              SizedBox(height: 5,),
              Image(image: AssetImage("assets/images/Desktop_computer.png"),fit:BoxFit.cover,),
              SizedBox(height: 5,),
              Text(about_1,textAlign: TextAlign.justify,style: TextStyle(color: kTextLightColor),),
              SizedBox(height: 15,),
              Image(image: AssetImage("assets/images/cmt_01.jpg"),fit:BoxFit.cover,),
              SizedBox(height: 15,),
              Text("কম্পিউটার বিভাগের কর্মক্ষেত্রঃ",style: TextStyle(color: accentColor,fontSize: 20,fontWeight: FontWeight.bold),),
              SizedBox(height: 15,),
              Image(image: AssetImage("assets/images/cmt_02.jpg"),fit:BoxFit.cover,),
              SizedBox(height: 15,),
              Text(about_2,textAlign: TextAlign.justify,style: TextStyle(color: kTextLightColor),),
              SizedBox(height: 15,),
              Text("কম্পিউটার বিভাগে কেন ভর্তি হবেন?",style: TextStyle(color: accentColor,fontSize: 20,fontWeight: FontWeight.bold),),
              SizedBox(height: 5,),
              Image(image: AssetImage("assets/images/cmt_03.jpg"),fit:BoxFit.cover,),
              SizedBox(height: 5,),
              Text(about_3,textAlign: TextAlign.justify,style: TextStyle(color: kTextLightColor),),
              SizedBox(height: 15,),
              Text("ডিপ্লোমা ইন ইঞ্জিনিয়ারিংঃ",style: TextStyle(color: accentColor,fontSize: 20,fontWeight: FontWeight.bold),),
              SizedBox(height: 5,),
              Text(about_4,textAlign: TextAlign.justify,style: TextStyle(color: kTextLightColor),),
              SizedBox(height: 15,),
              ElevatedButton(
                onPressed: ()async{
                  final url = "http://sspi.edu.bd/";
                  if(await canLaunch(url)){
                    await launch(url,
                    );
                  }
                },
                child: Text("Admitted to the Computer Department"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
