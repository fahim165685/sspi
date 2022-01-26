import 'package:flutter/material.dart';
import 'package:sspi/constants.dart';

class AcademicSystem extends StatelessWidget {
  const AcademicSystem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: kPrimaryColor,
      appBar: AppBar(title: const Text("Academic System"),
        backgroundColor: kPrimaryColor,shadowColor: Colors.transparent,
      ),
      body: Column(
        mainAxisAlignment:MainAxisAlignment.start ,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Padding(
          padding: const EdgeInsets.only(left: 5),
          child: Text('সেবাপল্লী সাইন্স এন্ড পলিটেকনিক ইন্সটিটিউট',style: TextStyle(color: Colors.blueGrey,fontSize: 18,fontWeight: FontWeight.bold),),
        ),
          SizedBox(height: 10,),
          Center(child: Text('একাডেমিক সিস্টেম',style: TextStyle(color: kTextColor,fontSize: 14,fontWeight: FontWeight.bold),)),
          SizedBox(height: 10,),
          Text("1 : ক্লাসঃ সকাল- 9.00- দুপুর -2.00",style: TextStyle(color: Colors.white24,fontSize: 17,fontWeight: FontWeight.bold)),
          SizedBox(height: 10,),
          Text("2 : অফিসঃ সকাল- 9.00- বিকাল-5.00",style: TextStyle(color: Color(0xff993300),fontSize: 17,fontWeight: FontWeight.bold)),
          SizedBox(height: 10,),
          Text("3 : প্রত্যেক ছাত্রছাত্রীদে নূন্যতম মোট কার্যদিবসের ৮০% অবশ্যই ‍উপস্থিত থাকতে হবে।",style: TextStyle(color:  Colors.deepOrangeAccent,fontSize: 17,fontWeight: FontWeight.bold)),
          SizedBox(height: 10,),
          Text("4 : ইন্সটিটিউটের নির্ধারিত ড্রেস  পরিধা্ন করতে হয়।",style: TextStyle(color: Color(0xff800080),fontSize: 17,fontWeight: FontWeight.bold)),
          SizedBox(height: 10,),
          Text('5 :নির্ধারিত সময়ে সেমিষ্টার ফাইনাল পরিক্ষায় অংশ গ্রহন করতে হয়।',style: TextStyle(color: kTextColor,fontSize: 17,fontWeight: FontWeight.bold),),
          SizedBox(height: 10,),
          Text('6 :বোর্ড নির্ধারিত  মধ্যপর্ব পরিক্ষায় অংশ গ্রহন করতে হয়।',style: TextStyle(color: Colors.deepOrangeAccent,fontSize: 17,fontWeight: FontWeight.bold),),
          SizedBox(height: 10,),
          Text('7 :এ ছাড়াও নিয়মিত ক্লাস টেস্ট, কুইজ, জব,এক্সপেরিমেন্ট হয়ে থাকে।',style: TextStyle(color: kTextColor,fontSize: 17,fontWeight: FontWeight.bold),),
          SizedBox(height: 10,),
          Text('9 :বোর্ড  নির্ধারিত ব্যাবহারিক পরিক্ষায় অংশ গ্রহন করতে হয়।',style: TextStyle(color: Color(0xff993300),fontSize: 17,fontWeight: FontWeight.bold),),
          SizedBox(height: 10,),
          Text('10 :সকল বিভাগের  পর্যাপ্ত ল্যাব প্রেকটিসে অংশগ্রহন করতে হয়।',style: TextStyle(color:Color(0xff800080),fontSize: 17,fontWeight: FontWeight.bold),),


        ],
      ),
    );
  }
}
