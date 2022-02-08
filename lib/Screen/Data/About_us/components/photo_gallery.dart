import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:sspi/Screen/carousel_slider/home_page_images.dart';
import 'package:sspi/constants.dart';

class Photo_Gallery extends StatefulWidget {
  const Photo_Gallery({Key? key}) : super(key: key);

  @override
  State<Photo_Gallery> createState() => _Photo_GalleryState();
}

class _Photo_GalleryState extends State<Photo_Gallery> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
        appBar: AppBar(
          title: const Text(
            "Photo Gallery",
            style: TextStyle(
                color: Colors.white54
            ),
          ),
          centerTitle: true,
          backgroundColor:
          kPrimaryColor,
          shadowColor: Colors.transparent,
        ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            HomeSliderImages(),
            HomeSliderImages(),
            HomeSliderImages(),
        ],
        ),
      ),
    );
  }
}
