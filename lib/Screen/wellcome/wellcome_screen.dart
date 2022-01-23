import 'package:flutter/material.dart';
import 'package:sspi/Screen/wellcome/components/body.dart';
import 'package:sspi/constants.dart';

class WellcomeScreen extends StatelessWidget {
  const WellcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryLightColor,
      body: Body(),
    );
  }
}
