import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:sspi/constants.dart';

class HomeSliderImages extends StatefulWidget {

  @override
  State<HomeSliderImages> createState() => _HomeSliderImagesState();
  const HomeSliderImages({Key? key}) : super(key: key);
}

class _HomeSliderImagesState extends State<HomeSliderImages> {
  int activeIndex = 0;
  final assetsImages = [
    'assets/images/sspi_Photo_Gallery-1.jpg',
    'assets/images/sspi_Photo_Gallery-2.jpg',
    'assets/images/sspi_Photo_Gallery-3.jpg',
    'assets/images/sspi_Photo_Gallery-5.jpg',
  ];
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 100),
      child: Column(
        children: [
          CarouselSlider.builder(
            itemCount: assetsImages.length,
            itemBuilder: (context, index, realIndex) {
              final AssetImage = assetsImages[index];
              return buildImage(AssetImage, index);
            },
            options: CarouselOptions (
              height: 200,
              enlargeCenterPage: true,
              autoPlay: true,
              autoPlayInterval: Duration(seconds: 2),
              enlargeStrategy: CenterPageEnlargeStrategy.height,
              onPageChanged: (index, reason) =>
                  setState(()=>activeIndex=index),
            ),
          ),
          const SizedBox(height: 15,),
          buildIndicator(),
        ],
      ),
    );
  }
  Widget buildImage(String assetsImages,int index)=> Container(
    margin: EdgeInsets.symmetric(horizontal: 10 ),
    color: Colors.grey,
    child: Image.asset(
      assetsImages,
      fit: BoxFit.cover,
    ),
  );
  Widget buildIndicator()=> AnimatedSmoothIndicator(
    activeIndex: activeIndex,
    count:assetsImages.length,
    effect:ExpandingDotsEffect (
        dotWidth: 10,
        dotHeight: 10,
        activeDotColor: accentColor,
        dotColor: Colors.blueGrey
    ),
  );
}
