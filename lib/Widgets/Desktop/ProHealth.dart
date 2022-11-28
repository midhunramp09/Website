import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class ProHealth extends StatelessWidget {
  const ProHealth({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    return Container(
      height: height / 2.031,
      padding: const EdgeInsets.all(20),
      child: Card(
        elevation: 1.sp,
        child: Image.network(
          "https://assets.apollo247.com/images/ogimages/apollo-pro-care.jpg",
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
