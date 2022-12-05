import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class BulletPoints extends StatelessWidget {
  const BulletPoints({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Container(
      padding: EdgeInsets.all(height / 30.466),
      child: Column(
        children: [
          SizedBox(
            width: width / 1.28,
            child: Text(
              "Apollo 24|7 - Your Most Trusted Healthcare Brand",
              style: TextStyle(
                fontSize: 3.sp,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
          ),
          SizedBox(
            height: height / 40.622,
          ),
          SizedBox(
            width: width / 1.28,
            child: Text(
              "Apollo 24|7 is the largest multi-channel digital healthcare platform in India, created with a vision of eliminating flexibility blockages from the healthcare industry. We believe in making healthcare affordable to everyone by combining analytic excellence, affordable cost, and extensive research with advanced technology. Apollo 24|7 is a single online platform where you have access to a wide range of services such as online pharmacy, online doctor consultations, and diagnostic lab tests at home. We also provide expert solutions for chronic conditions and COVID-care with a secured digital vault, where you can safely upload all your medical reports.",
              maxLines: 5,
              style: TextStyle(
                fontSize: 3.sp,
                fontWeight: FontWeight.normal,
                color: Colors.black,
              ),
            ),
          ),
          SizedBox(
            height: height / 40.622,
          ),
          SizedBox(
            height: height / 60.933,
          ),
          SizedBox(
            width: width / 1.28,
            child: Text(
              "The Smart Choice for Your Health is Here",
              style: TextStyle(
                fontSize: 3.sp,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
          ),
          SizedBox(
            height: height / 40.622,
          ),
          SizedBox(
            width: width / 1.28,
            child: Text(
              "Make the best decision for your health by choosing Apollo 24|7. Here’s why you can count on us:",
              maxLines: 5,
              style: TextStyle(
                fontSize: 3.sp,
                fontWeight: FontWeight.normal,
                color: Colors.black,
              ),
            ),
          ),
          Container(
            width: width / 1.28,
            padding: EdgeInsets.all(5.sp),
            child: Column(
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.circle,
                      color: Colors.black,
                      size: 1.sp,
                    ),
                    SizedBox(
                      width: width / 128,
                    ),
                    Text(
                      '36 years of legacy in the healthcare industry',
                      style: TextStyle(
                        fontSize: 3.sp,
                        fontWeight: FontWeight.normal,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.circle,
                      color: Colors.black,
                      size: 1.sp,
                    ),
                    SizedBox(
                      width: width / 128,
                    ),
                    Text(
                      '24x7 availability of doctors',
                      style: TextStyle(
                        fontSize: 3.sp,
                        fontWeight: FontWeight.normal,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.circle,
                      color: Colors.black,
                      size: 1.sp,
                    ),
                    SizedBox(
                      width: width / 128,
                    ),
                    Text(
                      'More than 3.5 million diagnostic tests each year',
                      style: TextStyle(
                        fontSize: 3.sp,
                        fontWeight: FontWeight.normal,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.circle,
                      color: Colors.black,
                      size: 1.sp,
                    ),
                    SizedBox(
                      width: width / 128,
                    ),
                    Text(
                      '700+ collection centres and 100+ laboratories',
                      style: TextStyle(
                        fontSize: 3.sp,
                        fontWeight: FontWeight.normal,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.circle,
                      color: Colors.black,
                      size: 1.sp,
                    ),
                    SizedBox(
                      width: width / 128,
                    ),
                    Text(
                      'High quality and affordable diagnostic solutions',
                      style: TextStyle(
                        fontSize: 3.sp,
                        fontWeight: FontWeight.normal,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.circle,
                      color: Colors.black,
                      size: 1.sp,
                    ),
                    SizedBox(
                      width: width / 128,
                    ),
                    Text(
                      'Fast and accurate test report results',
                      style: TextStyle(
                        fontSize: 3.sp,
                        fontWeight: FontWeight.normal,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.circle,
                      color: Colors.black,
                      size: 1.sp,
                    ),
                    SizedBox(
                      width: width / 128,
                    ),
                    Text(
                      'Several medical specialties under one roof',
                      style: TextStyle(
                        fontSize: 3.sp,
                        fontWeight: FontWeight.normal,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.circle,
                      color: Colors.black,
                      size: 1.sp,
                    ),
                    SizedBox(
                      width: width / 128,
                    ),
                    Text(
                      'Online prescriptions - available anytime, anywhere',
                      style: TextStyle(
                        fontSize: 3.sp,
                        fontWeight: FontWeight.normal,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.circle,
                      color: Colors.black,
                      size: 1.sp,
                    ),
                    SizedBox(
                      width: width / 128,
                    ),
                    Text(
                      'Order medicines and book tests online with ease',
                      style: TextStyle(
                        fontSize: 3.sp,
                        fontWeight: FontWeight.normal,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.circle,
                      color: Colors.black,
                      size: 1.sp,
                    ),
                    SizedBox(
                      width: width / 128,
                    ),
                    Text(
                      'Digitised health queries',
                      style: TextStyle(
                        fontSize: 3.sp,
                        fontWeight: FontWeight.normal,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: height / 60.933,
          ),
          SizedBox(
            width: width / 1.28,
            child: Text(
              "Ask a Doctor Online 24/7",
              style: TextStyle(
                fontSize: 3.sp,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
          ),
          SizedBox(
            height: height / 40.622,
          ),
          SizedBox(
            width: width / 1.28,
            child: Text(
              "Online doctor consultations take place through online doctor chat, call, or video call. This helps you to talk to doctors online from the comfort of your home by simply choosing a doctor from different specialties. Avail personalised solutions for any health problem with prompt online doctor consultation with Apollo 24|7.",
              maxLines: 5,
              style: TextStyle(
                fontSize: 3.sp,
                fontWeight: FontWeight.normal,
                color: Colors.black,
              ),
            ),
          ),
          Container(
            width: width / 1.28,
            padding: EdgeInsets.all(5.sp),
            child: Column(
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.circle,
                      color: Colors.black,
                      size: 1.sp,
                    ),
                    SizedBox(
                      width: width / 128,
                    ),
                    Text(
                      'Safe and secure platform',
                      style: TextStyle(
                        fontSize: 3.sp,
                        fontWeight: FontWeight.normal,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.circle,
                      color: Colors.black,
                      size: 1.sp,
                    ),
                    SizedBox(
                      width: width / 128,
                    ),
                    Text(
                      'Affordable rates',
                      style: TextStyle(
                        fontSize: 3.sp,
                        fontWeight: FontWeight.normal,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.circle,
                      color: Colors.black,
                      size: 1.sp,
                    ),
                    SizedBox(
                      width: width / 128,
                    ),
                    Text(
                      'Video and chat options',
                      style: TextStyle(
                        fontSize: 3.sp,
                        fontWeight: FontWeight.normal,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
