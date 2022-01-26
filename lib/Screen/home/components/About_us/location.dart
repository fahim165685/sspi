import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sspi/constants.dart';

class LocatonPage extends StatelessWidget {
  const LocatonPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: AppBar(
        title: const Text(
          "Location ",
          style: TextStyle(
              color: Colors.white54
          ),
        ),
        centerTitle: true,
        backgroundColor:
        kPrimaryColor,
        shadowColor: Colors.transparent,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment:CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 200,left: 20),
            child: Text("Location Page",style: TextStyle(color: accentColor,fontSize: 50),),
          )
        ],
      ),
    );
  }
}
