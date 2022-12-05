import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

class ImageSlider extends StatelessWidget {
  const ImageSlider({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Container(
      padding: EdgeInsets.all(15.sp),
      child: Card(
        elevation: 1,
        child: ImageSlideshow(
          width: width / 1.533,
          height: height / 2.031,
          initialPage: 0,
          indicatorColor: Colors.blue,
          indicatorBackgroundColor: Colors.grey,
          autoPlayInterval: 3000,
          isLoop: true,
          children: [
            Image.network(
              "https://mir-s3-cdn-cf.behance.net/project_modules/max_1200/f0a38850579201.58d3e1833f1ab.jpg",
              fit: BoxFit.cover,
            ),
            Image.network(
              "https://th.bing.com/th/id/R.9085a2088e76a80db8fade25b7e55963?rik=zBU2lJzRxXbPuw&riu=http%3a%2f%2fliberles.com%2fimages%2fpediasure.jpg&ehk=wy96PSAySO8iRP2tixkcIDWGMv%2b6bs24GsOSZ3Gr6vc%3d&risl=&pid=ImgRaw&r=0",
              fit: BoxFit.cover,
            ),
          ],
        ),
      ),
    );
  }
}
