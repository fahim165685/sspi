import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:sspi/constants.dart';

class Photo_Gallery extends StatefulWidget {
  const Photo_Gallery({Key? key}) : super(key: key);

  @override
  State<Photo_Gallery> createState() => _Photo_GalleryState();
}

class _Photo_GalleryState extends State<Photo_Gallery> {
  int activeIndex = 0;
  final assetsImages = [
    'assets/images/sspi_Photo_Gallery-1.jpg',
    'assets/images/sspi_Photo_Gallery-2.jpg',
    'assets/images/sspi_Photo_Gallery-3.jpg',
    'assets/images/sspi_Photo_Gallery-5.jpg',
  ];
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
      body: Padding(
        padding: const EdgeInsets.only(top: 20),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
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
              SizedBox(height: 20,),
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
                  reverse: true,
                  autoPlayInterval: Duration(seconds: 2),
                  enlargeStrategy: CenterPageEnlargeStrategy.height,
                  onPageChanged: (index, reason) =>
                      setState(()=>activeIndex=index),
                ),
              ),
              SizedBox(height: 20,),
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
          ],
          ),
        ),
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
