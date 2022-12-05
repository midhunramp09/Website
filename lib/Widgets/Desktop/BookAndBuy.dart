import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class BookAndBuy extends StatelessWidget {
  const BookAndBuy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;

    return Container(
      padding: EdgeInsets.fromLTRB(width / 42.66, height / 20.31, 0, 0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            width: width / 3,
            child: Column(
              children: [
                Row(
                  children: [
                    Text(
                      "Hello There!",
                      style: TextStyle(
                        fontSize: 12.sp,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: height / 30.466,
                ),
                Text(
                  "Always caring about your health, we are here to help you",
                  maxLines: 2,
                  style: TextStyle(
                    fontSize: 5.sp,
                    color: Colors.blue,
                  ),
                ),
                SizedBox(
                  height: height / 30.466,
                ),
                Container(
                  height: 70,
                  padding: EdgeInsets.fromLTRB(
                      0, height / 60.933, 0, height / 60.933),
                  decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(5.sp),
                  ),
                  child: ListTile(
                    leading: Image.network(
                      "https://cdn0.iconfinder.com/data/icons/activities-flat-colorful/2048/2131_-_Doctor-512.png",
                      height: 10.sp,
                      width: 10.sp,
                    ),
                    title: Text(
                      "Book Appointment with Apollo Doctors",
                      style: TextStyle(color: Colors.white, fontSize: 4.sp),
                    ),
                    trailing: Icon(
                      Icons.keyboard_arrow_right,
                      color: Colors.white,
                      size: 4.sp,
                    ),
                  ),
                ),
                SizedBox(
                  height: height / 60.933,
                ),
                Container(
                  height: 70,
                  padding: EdgeInsets.fromLTRB(
                      0, height / 60.933, 0, height / 60.933),
                  decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(5.sp),
                  ),
                  child: ListTile(
                    leading: Image.network(
                      "https://th.bing.com/th/id/R.2bbd85264ee82e3f8786caf75acb45d2?rik=xV9kJdoTM3rRwA&riu=http%3a%2f%2ficons.iconarchive.com%2ficons%2fdapino%2fmedical-people%2f512%2fmedical-pills-pot-icon.png&ehk=WCys%2fJxQiDob16Jv0RNBugFdW5zS0iFAklWGHrTeRow%3d&risl=&pid=ImgRaw&r=0",
                      height: 10.sp,
                      width: 10.sp,
                    ),
                    title: Text(
                      "Buy Medicine & Essentials",
                      style: TextStyle(color: Colors.white, fontSize: 4.sp),
                    ),
                    trailing: Icon(
                      Icons.keyboard_arrow_right,
                      color: Colors.white,
                      size: 4.sp,
                    ),
                  ),
                ),
                SizedBox(
                  height: height / 60.933,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: height / 7.616,
                      width: width / 6.919,
                      padding: EdgeInsets.fromLTRB(
                          0, height / 60.933, 0, height / 60.933),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5.sp),
                      ),
                      child: Card(
                        elevation: 1.5,
                        child: ListTile(
                          leading: Image.network(
                            "https://cdn.iconscout.com/icon/premium/png-512-thumb/microscope-2117885-1783121.png",
                            height: 7.sp,
                            width: 7.sp,
                          ),
                          title: Text(
                            "Book Lab Tests",
                            style:
                                TextStyle(color: Colors.black, fontSize: 3.sp),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: height / 7.616,
                      width: width / 6.919,
                      padding: EdgeInsets.fromLTRB(
                          0, height / 60.933, 0, height / 60.933),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5.sp),
                      ),
                      child: Card(
                        elevation: 1.5,
                        child: ListTile(
                          leading: Image.network(
                            "https://cdn3.iconfinder.com/data/icons/medical-and-healthcare-set-1/64/blue-44-512.png",
                            height: 7.sp,
                            width: 7.sp,
                          ),
                          title: Text(
                            "View Health Records",
                            style:
                                TextStyle(color: Colors.black, fontSize: 3.sp),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
              width: width / 2.381,
              child: Image.network(
                  "https://2v95ph2hxr311xmpth3zby13-wpengine.netdna-ssl.com/wp-content/uploads/2020/02/best-dentist-.jpg")),
        ],
      ),
    );
  }
}
