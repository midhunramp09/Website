import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class BottomBar extends StatelessWidget {
  const BottomBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Card(
      color: Colors.black,
      child: Container(
        padding: EdgeInsets.all(height / 30.466),
        child: Column(
          children: [
            Image.network(
              "https://media-exp1.licdn.com/dms/image/C510BAQEfLyZ-XY1_TA/company-logo_200_200/0/1580537385561?e=2159024400&v=beta&t=dn3gjEL0HEpowQkZDSwj6PrlW4YfxqIOO89AE5GULxI",
              height: 20.sp,
            ),
            SizedBox(
              height: height / 30.466,
            ),
            SizedBox(
              width: width / 1.28,
              child: Text(
                "About Apollo 24/7",
                style: TextStyle(
                  fontSize: 3.sp,
                  fontWeight: FontWeight.bold,
                  color: Colors.orange,
                ),
              ),
            ),
            SizedBox(
              height: height / 40.622,
            ),
            Container(
              width: width / 1.28,
              padding: EdgeInsets.all(2.sp),
              child: Row(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'About us',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'About us / Grievance',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'FAQs',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Health Queries',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Terms and Conditions',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Return Policy',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Refund Policy',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Privacy Policy',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              width: width / 1.28,
              padding: EdgeInsets.all(3.sp),
              child: Row(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Apollo 247 Android App',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Apollo 247 iOS App',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Apollo 247 Sitemap',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Online Doctor App',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Online Medicine App',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Apollo Pharmacy',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              width: width / 1.28,
              padding: EdgeInsets.all(3.sp),
              child: Row(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Hospitals and Clinics',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Disease and Conditions',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Blog',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: height / 30.466,
            ),
            SizedBox(
              width: width / 1.28,
              child: Text(
                "Services",
                style: TextStyle(
                  fontSize: 3.sp,
                  fontWeight: FontWeight.bold,
                  color: Colors.orange,
                ),
              ),
            ),
            SizedBox(height: height / 40.622),
            Container(
              width: width / 1.28,
              padding: EdgeInsets.all(3.sp),
              child: Row(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Online Doctor Consultation',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Apollo Circle Membership',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Online Medicines',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Project Kavach',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Cough Scanner',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Covid Vaccine Tracker',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              width: width / 1.28,
              padding: EdgeInsets.all(3.sp),
              child: Row(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Covid Vaccine Update',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Apollo Pro Health Program',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Doctors by Speciality',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Doctors by City',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'All Doctors List',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: height / 30.466,
            ),
            SizedBox(
              width: width / 1.28,
              child: Text(
                "Top Specialities",
                style: TextStyle(
                  fontSize: 3.sp,
                  fontWeight: FontWeight.bold,
                  color: Colors.orange,
                ),
              ),
            ),
            SizedBox(height: height / 40.622),
            Container(
              width: width / 1.28,
              padding: EdgeInsets.all(3.sp),
              child: Row(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Covid Consultation',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Consult Physicians',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Consult Dermatologists',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Consult Pediatricians',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Consult Gynaecologists',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              width: width / 1.28,
              padding: EdgeInsets.all(3.sp),
              child: Row(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Consult Gastroenterologists',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Consult Cardiologists',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Consult Dietitians',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Consult ENT Specialists',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Consult Geriatricians',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              width: width / 1.28,
              padding: EdgeInsets.all(3.sp),
              child: Row(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Consult Diabetologists',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: height / 30.466,
            ),
            SizedBox(
              width: width / 1.28,
              child: Text(
                "Book Lab Tests at Home",
                style: TextStyle(
                  fontSize: 3.sp,
                  fontWeight: FontWeight.bold,
                  color: Colors.orange,
                ),
              ),
            ),
            SizedBox(height: height / 40.622),
            Container(
              width: width / 1.28,
              padding: EdgeInsets.all(3.sp),
              child: Row(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'RT PCR Test',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Book Lab Tests at Home',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Renal Profile',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Hemogram Test',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Liquid Profile Test',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              width: width / 1.28,
              padding: EdgeInsets.all(3.sp),
              child: Row(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Thyroid Profile Test',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'D Dimer Test',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Urine Culture Test',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Complete Blood Count Test',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Widal Test',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              width: width / 1.28,
              padding: EdgeInsets.all(3.sp),
              child: Row(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Liver Function Test',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: height / 30.466,
            ),
            SizedBox(
              width: width / 1.28,
              child: Text(
                "Product Categories",
                style: TextStyle(
                  fontSize: 3.sp,
                  fontWeight: FontWeight.bold,
                  color: Colors.orange,
                ),
              ),
            ),
            SizedBox(height: height / 40.622),
            Container(
              width: width / 1.28,
              padding: EdgeInsets.all(3.sp),
              child: Row(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'View All Brands',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Health Care',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Personal Care',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Baby Care',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Nutrition',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Healthcare Devices',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Beauty Skin Care',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Immunity Boosters',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              width: width / 1.28,
              padding: EdgeInsets.all(3.sp),
              child: Row(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Coronavirus Prevention',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Diabetes Care',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Patanjali Coronil Kit',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Mamaearth Products',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: height / 30.466,
            ),
            SizedBox(
              width: width / 1.28,
              child: Text(
                "Top Hospitals",
                style: TextStyle(
                  fontSize: 3.sp,
                  fontWeight: FontWeight.bold,
                  color: Colors.orange,
                ),
              ),
            ),
            SizedBox(
              height: height / 40.622,
            ),
            Container(
              width: width / 1.28,
              padding: EdgeInsets.all(3.sp),
              child: Row(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Apollo Hospital Jubilee Hills',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Apollo Hospital Greams Road',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        "Indraprastha Apollo Hospital",
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Apollo Hospitals Bannerghatta Road',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              width: width / 1.28,
              padding: EdgeInsets.all(3.sp),
              child: Row(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Apollo Hospital Jubilee Hills',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width / 85.33,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 1.sp,
                      ),
                      SizedBox(
                        width: width / 128,
                      ),
                      Text(
                        'Apollo Hospital Canal Circular Road',
                        style: TextStyle(
                          fontSize: 3.sp,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: height / 12.186,
            ),
          ],
        ),
      ),
    );
  }
}
