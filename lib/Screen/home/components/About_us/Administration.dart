import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sspi/Screen/wellcome/components/body.dart';
import 'package:sspi/constants.dart';

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
          children: [
            Text(
              "Administration",
              style:
              GoogleFonts.atkinsonHyperlegible(color: kTextColor,fontSize: 20),),

            Text(
              "Admission-notice"
              ,style: TextStyle(
                color: Colors.red,
                decoration: TextDecoration.underline,
                fontWeight: FontWeight.bold,fontSize: 15),),
          ],
        ),
      ),
    );

  }
}
