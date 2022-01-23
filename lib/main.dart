import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:sspi/Screen/wellcome/wellcome_screen.dart';
import 'package:sspi/constants.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(statusBarColor: Colors.transparent)
    );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'সেবাপল্লী সাইন্স এন্ড পলিটেকনিক ইন্সটিটিউট',
      theme: ThemeData(
        primaryColor: Color(0xFF202328),
      ),
      home: WellcomeScreen(),
    );
  }
}

