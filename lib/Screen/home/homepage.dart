import 'package:flutter/material.dart';
import 'package:sspi/Screen/drawer_Bar/NevBar.dart';
import 'package:sspi/Screen/home/components/list_menu.dart';
import 'package:sspi/Screen/home/components/search_box.dart';
import 'package:sspi/Screen/home/components/sliderI_images.dart';

import 'package:sspi/constants.dart';



class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: kPrimaryColor,
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        foregroundColor: accentColor,
        backgroundColor: Colors.transparent,
        shadowColor: Colors.transparent,
        elevation: 0,
      ),
      drawer: NevBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SliderImages(),
            SizedBox(height: 15,),
            Search_Box(),
            SizedBox(height: 15,),
            Container(
              height: 700,
              width: size.width,
              decoration: const BoxDecoration(
                color: kPrimaryLightColor,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40.0),
                  topRight: Radius.circular(40.0),
                ),
              ),
              child: listMenu(),
            ),
          ],
        ),
      ),

    );
  }

}