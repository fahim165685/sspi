import 'package:flutter/material.dart';
import 'package:sspi/constants.dart';
class Search_Box extends StatelessWidget {
  const Search_Box({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10.0),
      child: TextField(

        style: TextStyle(color: kTextColor,),
        cursorColor: accentColor,
        cursorHeight: 20,
        cursorRadius: Radius.circular(2.0),
        decoration: InputDecoration(
            border: InputBorder.none,
            fillColor: Theme.of(context).primaryColor,
            filled: true,
            hintText: "Search",
            hintStyle: TextStyle(color: kTextColor),
            prefixIcon: Icon(Icons.search,color: kTextColor,size: 26.0,),
            enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(30.0))
        ),
      ),
    );
  }
}
