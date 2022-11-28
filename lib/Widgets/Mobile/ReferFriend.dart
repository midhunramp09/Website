import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class ReferFriend extends StatelessWidget {
  const ReferFriend({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.sp),
        color: Colors.white,
        border: Border.all(color: Colors.grey),
      ),
      child: ListTile(
        leading: Image.network(
          "https://th.bing.com/th/id/OIP.nKgxOKffliKxUWY4Tfi8FgHaG0?pid=ImgDet&rs=1",
          height: 40.sp,
        ),
        title: Text(
          "Refer & Earn up to Rs.100",
          style: TextStyle(
              fontSize: 12.sp,
              color: Colors.blueAccent,
              fontWeight: FontWeight.bold),
        ),
        subtitle: Text(
          "Your friend get Rs.100 on signup",
          style: TextStyle(
              fontSize: 10.sp,
              color: Colors.black,
              fontWeight: FontWeight.bold),
        ),
        trailing: Icon(
          Icons.keyboard_arrow_right,
          size: 14.sp,
        ),
      ),
    );
  }
}
