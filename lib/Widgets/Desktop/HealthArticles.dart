import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class HealthArticles extends StatelessWidget {
  const HealthArticles({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    List ha = [
      {
        "i": "https://cdn3.iconfinder.com/data/icons/energy-2-2/66/60-512.png",
        "t": "Health-tools",
      },
      {
        "i":
            "https://cdn4.iconfinder.com/data/icons/medical-blood-1/512/medicine-512.png",
        "t": "Explore HealthyLife",
      },
      {
        "i":
            "https://cdn3.iconfinder.com/data/icons/object-emoji/50/Shield-512.png",
        "t": "Explore the Apollo Kavach Program",
      },
    ];

    return Container(
      padding: const EdgeInsets.all(20),
      child: Card(
        shadowColor: Colors.black,
        elevation: 2,
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.fromLTRB(
                  width / 64, height / 30.466, width / 64, height / 30.466),
              color: Colors.blueAccent,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "HEALTH ARTICLES & RESOURCES",
                        style: TextStyle(
                          fontSize: 9.sp,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      Image.network(
                        "https://th.bing.com/th/id/R.fa905555847c836008f295dbc3ec41eb?rik=A34vJg2%2f5Pf3CQ&riu=http%3a%2f%2fwww.clipartbest.com%2fcliparts%2f7ca%2fLed%2f7caLed8oi.png&ehk=Hazj%2bmAMRqPwgSdkVBtP%2b75e41ArwSJB4fSDf8Stzl0%3d&risl=&pid=ImgRaw&r=0",
                        height: 20.sp,
                        width: 20.sp,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "Make better health choices with our curated blogs, videos and expert advice.",
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
              height: height / 20.311,
            ),
            SizedBox(
              width: width / 1.28,
              child: Text(
                "  HEALTH BLOG",
                style: TextStyle(
                  fontSize: 4.sp,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal,
                ),
              ),
            ),
            SizedBox(
              height: height / 60.933,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Explore healthcare content created everyday by our experts",
                    style: TextStyle(fontSize: 3.sp, color: Colors.grey),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: const ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(Colors.white),
                    ),
                    child: Row(
                      children: [
                        Icon(
                          Icons.message,
                          color: Colors.orange,
                          size: 6.sp,
                        ),
                        SizedBox(
                          width: width / 128,
                        ),
                        Text(
                          "Read the Latest Articles",
                          style: TextStyle(
                            fontSize: 3.sp,
                            color: Colors.orange,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(width / 64, 0, width / 64, 0),
              child: Divider(
                thickness: 0.5.sp,
                color: Colors.grey,
              ),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: [
                  SizedBox(
                    width: width / 1.28,
                    child: Text(
                      "YOU CAN ALSO",
                      style: TextStyle(
                        fontSize: 3.sp,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: height / 30.266,
                  ),
                  SizedBox(
                    width: width / 1.28,
                    child: GridView.count(
                        crossAxisCount: 3,
                        mainAxisSpacing: 5.sp,
                        crossAxisSpacing: 5.sp,
                        shrinkWrap: true,
                        childAspectRatio: 3.0,
                        physics: const BouncingScrollPhysics(),
                        children: List.generate(ha.length, (index) {
                          return Container(
                            width: width / 12.8,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(2.sp),
                                border: Border.all(color: Colors.black)),
                            child: Container(
                              padding: const EdgeInsets.all(20),
                              child: Row(
                                children: [
                                  Image.network(
                                    ha[index]["i"],
                                    height: height / 20.311,
                                    width: width / 42.66,
                                  ),
                                  SizedBox(
                                    width: width / 128,
                                  ),
                                  Text(
                                    ha[index]["t"],
                                    style: TextStyle(
                                        fontSize: 3.sp,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black),
                                  ),
                                ],
                              ),
                            ),
                          );
                        })),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
