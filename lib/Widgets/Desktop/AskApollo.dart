import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class AskApollo extends StatelessWidget {
  const AskApollo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    List aa = [
      {
        "i":
            "https://th.bing.com/th/id/OIP.Vm3ABAMT3l2hwXaksJNqCwHaHa?pid=ImgDet&rs=1",
        "t": "Fever",
      },
      {
        "i":
            "https://cdn1.iconfinder.com/data/icons/allergy-indigo-vol-2/256/Sneezing-512.png",
        "t": "Cough",
      },
      {
        "i":
            "https://cdn4.iconfinder.com/data/icons/coronavirus-flat/64/headache-migraine-severe-head-pain-shock-512.png",
        "t": "Headache",
      },
      {
        "i":
            "https://cdn2.iconfinder.com/data/icons/covid-19-2/64/11-Sore_throat-512.png",
        "t": "Sore Throat",
      },
    ];

    return Container(
      padding: EdgeInsets.all(height / 30.466),
      height: height / 3.046,
      child: Card(
        child: Container(
          padding: EdgeInsets.all(height / 30.466),
          child: Row(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    width: width / 3.2,
                    child: Text(
                      "Ask Apollo",
                      style: TextStyle(
                        fontSize: 6.sp,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: width / 3.2,
                    child: Text(
                      "Feeling unwell? Tell us your symptoms for a quick symptoms and get appropriate care.",
                      maxLines: 3,
                      style: TextStyle(
                        fontSize: 5.sp,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: width / 29.09,
              ),
              SizedBox(
                width: width / 3.2,
                child: GridView.count(
                    crossAxisCount: 4,
                    mainAxisSpacing: 5.sp,
                    crossAxisSpacing: 5.sp,
                    shrinkWrap: true,
                    physics: const BouncingScrollPhysics(),
                    children: List.generate(aa.length, (index) {
                      return Container(
                        width: width / 16,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(2.sp),
                          border: Border.all(color: Colors.grey),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.network(
                              aa[index]["i"],
                              height: height / 15.23,
                              width: width / 32,
                            ),
                            Text(
                              aa[index]["t"],
                              style: TextStyle(
                                  fontSize: 3.sp, color: Colors.black),
                            ),
                          ],
                        ),
                      );
                    })),
              ),
              SizedBox(
                width: width / 29.09,
              ),
              Row(
                children: [
                  Text(
                    "ANY OTHER\nSYMPTOMS",
                    style: TextStyle(
                      fontSize: 3.sp,
                      fontWeight: FontWeight.bold,
                      color: Colors.teal,
                    ),
                  ),
                  SizedBox(
                    width: width / 426.66,
                  ),
                  Icon(
                    Icons.keyboard_arrow_right,
                    color: Colors.teal,
                    size: 5.sp,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
