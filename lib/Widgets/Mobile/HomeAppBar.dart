import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class HomeAppBar1 extends StatelessWidget {
  const HomeAppBar1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return AppBar(
      backgroundColor: Colors.white,
      automaticallyImplyLeading: true,
      leading: Image.network(
        "https://media-exp1.licdn.com/dms/image/C510BAQEfLyZ-XY1_TA/company-logo_200_200/0/1580537385561?e=2159024400&v=beta&t=dn3gjEL0HEpowQkZDSwj6PrlW4YfxqIOO89AE5GULxI",
      ),
      title: Row(
        children: [
          Text(
            "Hi Guest",
            style: TextStyle(color: Colors.black, fontSize: 12.sp),
          ),
          Icon(
            Icons.expand_more,
            color: Colors.green,
            size: 12.sp,
          ),
        ],
      ),
      actions: [
        Padding(
          padding: EdgeInsets.all(7.sp),
          child: SizedBox(
            height: height / 26.77,
            width: width / 13.1,
            child: Image.network(
              "https://th.bing.com/th/id/R.b326d3a551eed29eb215e7b2d93d8b54?rik=VKDXZWiwCJj0xA&riu=http%3a%2f%2fcdn.onlinewebfonts.com%2fsvg%2fimg_548739.png&ehk=fJ08D5x2o%2f347lmxp9ABfxntNPLnp%2bfV9cbd5sAzlb4%3d&risl=&pid=ImgRaw&r=0",
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(7.sp),
          child: SizedBox(
            height: height / 26.77,
            width: width / 13.1,
            child: Image.network(
              "https://cdn0.iconfinder.com/data/icons/essentials-solid/100/Notification-512.png",
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(7.sp),
          child: SizedBox(
            height: height / 32.12,
            width: width / 15.72,
            child: Image.network(
              "https://th.bing.com/th/id/OIP.LfUcKCHKBamgN20k7KQWeAHaHT?pid=ImgDet&rs=1",
            ),
          ),
        ),
      ],
    );
  }
}
