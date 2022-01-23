import 'package:flutter/material.dart';
import 'package:sspi/Screen/wellcome/wellcome_screen.dart';
import 'package:sspi/constants.dart';

class listMenu extends StatelessWidget {
  const listMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
          return  Column(
            children: [
              GestureDetector(
                onTap: () {},
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                      padding: const EdgeInsets.only(top: 60,left: 10),
                    child: Container(
                          height: 100.0,
                          width: 20.0,
                    decoration: BoxDecoration(
                         color: accentColor,
                         borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(40.0),
                           bottomLeft: Radius.circular(40.0),
        )
      ),
   ),
),
                      Padding(
                      padding: const EdgeInsets.only(top: 60,left: 0),
                        child: Container(
                          height: 100.0,
                          width: 320.0,
                      child: Column(
                        children: [

                        ],
                      ),
                      decoration: BoxDecoration(
                           color: kPrimaryColor,
                           borderRadius: BorderRadius.only(
                               topRight:  Radius.circular(30),
                               bottomRight: Radius.circular(30),
                          )
                      ),
                  ),
                ),
      ],
  ),
              ),
              Row(
                children: [
                  Padding(
                padding: const EdgeInsets.only(top: 20,left: 10),

                    child: Container(
                  height: 100.0,
                  width: 20.0,
                  decoration: BoxDecoration(
                      color: accentColor,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(40.0),
                        bottomLeft: Radius.circular(40.0),
                      )
                  ),
                ),
              ),
                Padding(
                  padding: const EdgeInsets.only(top: 20,left: 0),
                  child: Container(
                    height: 100.0,
                    width: 320.0,
                    decoration: BoxDecoration(
                        color: kPrimaryColor,
                        borderRadius: BorderRadius.only(
                          topRight:  Radius.circular(30),
                          bottomRight: Radius.circular(30),
                        )
                    ),
                  ),
                ),
              ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20,left: 10),

                    child: Container(
                      height: 100.0,
                      width: 20.0,
                      decoration: BoxDecoration(
                          color: accentColor,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(40.0),
                            bottomLeft: Radius.circular(40.0),
                          )
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20,left: 0),
                    child: Container(
                      height: 100.0,
                      width: 320.0,
                      decoration: BoxDecoration(
                          color: kPrimaryColor,
                          borderRadius: BorderRadius.only(
                            topRight:  Radius.circular(30),
                            bottomRight: Radius.circular(30),
                          )
                      ),
                    ),
                  ),
                ],
              )
            ],
          );
 }
}
