import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return AppBar(
      backgroundColor: Colors.white,
      automaticallyImplyLeading: true,
      leading: Container(
        padding: EdgeInsets.fromLTRB(width / 128, height / 60.933, 0, 0),
        child: Image.network(
            "https://media-exp1.licdn.com/dms/image/C510BAQEfLyZ-XY1_TA/company-logo_200_200/0/1580537385561?e=2159024400&v=beta&t=dn3gjEL0HEpowQkZDSwj6PrlW4YfxqIOO89AE5GULxI"),
      ),
      actions: [
        Padding(
          padding: EdgeInsets.fromLTRB(0, 1.sp, 5.sp, 0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Text(
                    "DOCTORS",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 3.sp),
                  ),
                  Divider(
                    thickness: 1.sp,
                    color: Colors.black,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Consult\nOnline\n                       ",
                    style: TextStyle(color: Colors.teal, fontSize: 2.sp),
                  ),
                  const Text("  "),
                ],
              )
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(0, 1.sp, 5.sp, 0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Text(
                    "MEDICINES",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 3.sp),
                  ),
                  Divider(
                    thickness: 1.sp,
                    color: Colors.black,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Medicines &\nother products\n",
                    style: TextStyle(color: Colors.teal, fontSize: 2.sp),
                  ),
                  const Text("  "),
                ],
              )
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(0, 1.sp, 5.sp, 0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Text(
                    "LAB TESTS",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 3.sp),
                  ),
                  Divider(
                    thickness: 1.sp,
                    color: Colors.black,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Health\nCheck-Ups       \n",
                    style: TextStyle(color: Colors.teal, fontSize: 2.sp),
                  ),
                  const Text("  "),
                ],
              )
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(0, 1.sp, 5.sp, 0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Text(
                    "CIRCLE      ",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 3.sp),
                  ),
                  Divider(
                    thickness: 1.sp,
                    color: Colors.black,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Free Delivery\n& Cashback\n",
                    style: TextStyle(color: Colors.teal, fontSize: 2.sp),
                  ),
                  const Text("  "),
                ],
              )
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(
              width / 128, height / 40.622, width / 128, height / 40.622),
          child: SizedBox(
            child: Icon(
              Icons.shopping_cart,
              color: Colors.black,
              size: 7.sp,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(
              width / 128, height / 40.622, width / 128, height / 40.622),
          child: SizedBox(
            child: Icon(
              Icons.person,
              color: Colors.black,
              size: 7.sp,
            ),
          ),
        ),
      ],
    );
  }
}
