import 'package:flutter/material.dart';
import 'package:sspi/constants.dart';

class About_shebapolly extends StatelessWidget {
  const About_shebapolly({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   // Size size=MediaQuery.of(context).size;
    String about_1="মানব জাতির সার্বিক কল্যাণই সর্বশক্তিমান আল্লাহ তায়ালার সমগ্র সৃষ্টির একমাত্র উদ্দেশ্য । কিন্তু এর বাস্তব রুপ দেয়ার দায়িত্ব মানুষের নিজের । ইহা বস্তুতঃ ‘আল্লাহর একত্ববাদ ’ বা ‘তৌহিদ’ এর উপর ভিত্তি করে ‘ বৈচিত্রের মধ্যে ঐক্য’ এই নীতি ভিত্তিক একটি সভ্যতা গড়ে তোলার একটি আন্দোলন। এর বাস্তবায়নের মাধ্যম হবে মানব সেবা ও নৈতিকতার উন্নয়ন ও প্রসার। এই প্রত্যাসায়";
    String about_2="প্রথমতঃ সেবাপল্লী নামে একটি মাঠ পর্যায়ে প্রকল্প প্রতিষ্ঠার মাধ্যমে লাভবিহীন এক দাতবৗ নীতির ভিত্তিতে বিভিন্ন প্রয়োজনীয় সামাজিক সেবা সরাসরি প্রধান করা হবে, এবং্বীতিয়তঃ ধর্মভিত্তিক বুদ্ধিচর্চা ফোরাম নামে একটি বুদ্ধিবৃত্তি প্রকল্পর প্রতিষ্ঠর মাধ্যমে ধর্মভিত্তিক বুদ্ধিবৃত্তির বিকাশ ও প্রসার করা হবে।";
     String about_3="প্রতিষ্ঠাতাঃ সেবাপল্লী- ভাদুঘর, ব্রাহ্মণবাড়িয়া পৌর এলাকায় ভাদুঘর নিবাসী মরহুম আলী আজ্জম মোল্লা ও মরহুমা হালিমা খাতুনের পরিবারের সমাজ সেবা প্রয়াসে নিয়োজিত মূলত একটি দাতব্য প্রতিষ্ঠান। পল্লী অঞ্চলে সেবা প্রদান মূলত ইহার প্রধান লক্ষ্য বলে ইহার নাম সেবাপল্লী। ইহা তাঁদেরই সন্তান প্রফেসর ডক্টর রফিকুল ইছলাম মোল্লার উদ্যোগে ও নেতৃত্বে ২০০২ সালে গঠিত বাংলাদেশ সার্বিক সামাজিক উন্নয়ন সংঘের মাঠ পর্যায়ে বাস্তবমূখী কার্যকর প্রকল্পের (Action project) আওতায় প্রতিষ্ঠিত একটি সামাজিক প্রতিষ্ঠান (Social enterprise)। বিভিন্ন প্রকল্পের মাধ্যমে বহুমূখী সেবা প্রদান ইহার লক্ষ্য।";
     String about_4="প্রদানকৃত সেবা সমূহঃ সমাজের দুর্বল ও সুবিধাবঞ্চিত জনগোষ্ঠির ক্ষমতায়ন ও মুক্তির লক্ষ্যে,‘সেবা নেবেন প্রয়োজন যত দাম দেবেন ক্ষমতা মত’ এই লাভ বিহীন ও দাতব্য নীতির ভিত্তিতে এখানে নিম্ন বর্ণিত ৬ প্রকার আধুনিক ও মান সম্মত সামাজিক সেবা প্রধান করা হয়ঃ";
   return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: AppBar(title: const Text("About Shebapolly"),
        backgroundColor: kPrimaryColor,shadowColor: Colors.transparent,),
      body:SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
         crossAxisAlignment: CrossAxisAlignment.start,
         children: [
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Text('About Shebapolly',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
           ),
           SizedBox(height: 3,),

           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Text("সেবাপল্লী – ভাদুঘর",style: TextStyle(color: accentColor),),
           ),
           SizedBox(height: 5,),
           Text(about_1,style: TextStyle(color: kTextColor),),
           SizedBox(height: 3,),
           Text(about_2,style: TextStyle(color: kTextColor),),
           SizedBox(height: 3,),
           Text(about_3,style: TextStyle(color: kTextColor),),
           SizedBox(height: 3,),
           GestureDetector(
             onTap: (){showDialog(
                 context: context,
                 builder: (context) =>AlertDialog(
                   title: Text("সেবা নেবেন প্রয়োজন যত দাম দেবেন ক্ষমতা মত 💨",style: TextStyle(color:Colors.red,),),
                   content: Text('😁',style: TextStyle(color: Colors.white54),),
                   backgroundColor: Colors.transparent,

                 )
             );},
               child: Text(about_4,style: TextStyle(color: kTextColor),)
           ),
           SizedBox(height: 7,),
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Text("১। স্বাস্থ্য সেবাঃ মূলনীতি- সর্বাগ্যে স্বাস্থ, সবার জন্য স্বাস্থ।",style: TextStyle(color: kTextColor),),
           ),
           SizedBox(height: 3,),
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Text("২। শিক্ষা ও ধমীয় সেবাঃ মূলনীতি- প্রাথমিক শিক্ষা ও ধর্মকর্মে সকলের অধিকার।",style: TextStyle(color: kTextColor),),
           ),
           SizedBox(height: 3,),
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Text("৩। কর্মসংস্থান সেবাঃ মূলনীতি – সকলের কর্ম ও জীবিকার অধিকার অধিকার।",style: TextStyle(color: kTextColor),),
           ),
           SizedBox(height: 3,),
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Text("৪। আইনি সেবাঃ মূলনীতি – সকলের ন্যায় বিচারের অধিকার",style: TextStyle(color: kTextColor),),
           ),
           SizedBox(height: 3,),
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Text("৫। সামাজিক ও সাংস্কৃতিক সেবাঃ মূলনীতি- সকলের নিজস্ব সাংস্কৃতিক চর্চা করা এবং মর্যাদার সঙ্গে জীবন যাপন করার অধিকার।",style: TextStyle(color: kTextColor),),
           ),
           SizedBox(height: 3,),
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Text("৬। কৃষি সেবাঃ মূলনীতি – আধুনিক কৃষি প্রযুক্তি ব্যবহারের সুযোগ সকল কৃষকের অধিকার।এরই জন্য একানে হাস পাতাল , নার্সিং স্কুল, কর্মসৃষ্টি কেন্দ্র, সেবা কেন্দ্র ও সেবা ক্লাব প্রতিষ্ঠা করা হয়েছে।",style: TextStyle(color: kTextColor),),
           ),
           SizedBox(height: 3,),
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
               ),

             ],
           ),
           SizedBox(height: 3,),

         ],
        ),
      ),
    );
  }
}
