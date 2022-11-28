import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Services4U extends StatelessWidget {
  const Services4U({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    List su = [
      {
        "i":
            "https://th.bing.com/th/id/R.315f20dd3ddb6522cddfcd29dc0c9de1?rik=x0I4AjiJT2Lxfg&riu=http%3a%2f%2fanimalcare.lacounty.gov%2fwp-content%2fuploads%2f2017%2f10%2fvaccination-icon.png&ehk=j%2fK7Vk8LuFEJf3dSCM%2bAQmGQq5M2JNj%2bv8VsH5IY0j4%3d&risl=&pid=ImgRaw&r=0",
        "t": " Vaccine",
      },
      {
        "i": "https://cdn-icons-png.flaticon.com/512/2037/2037080.png",
        "t": "Diabetes",
      },
    ];

    return Column(
      children: [
        Row(
          children: [
            Text(
              "Services For You",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 12.sp,
              ),
            ),
          ],
        ),
        SizedBox(
          height: height / 160.6,
        ),
        SizedBox(
            height: height / 10.04,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ListView.builder(
                    itemCount: su.length,
                    scrollDirection: Axis.horizontal,
                    shrinkWrap: true,
                    physics: const BouncingScrollPhysics(),
                    itemBuilder: (BuildContext context, int index) {
                      return Container(
                        margin: EdgeInsets.all(5.0.sp),
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.sp),
                          color: Colors.white,
                          border: Border.all(color: Colors.grey),
                        ),
                        height: height / 10.04,
                        width: width / 2.31,
                        child: ListTile(
                          minLeadingWidth: width / 39.3,
                          title: Text(
                            su[index]["t"],
                            style: TextStyle(
                                fontSize: 8.sp, fontWeight: FontWeight.bold),
                          ),
                          trailing: Icon(
                            Icons.keyboard_arrow_right,
                            color: Colors.black,
                            size: 12.sp,
                          ),
                          leading: Image.network(
                            su[index]["i"],
                            height: height / 22.94,
                            width: width / 11.23,
                          ),
                        ),
                      );
                    })
              ],
            )),
      ],
    );
  }
}
