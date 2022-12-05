import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class AskApollo1 extends StatelessWidget {
  const AskApollo1({Key? key}) : super(key: key);

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

    return Column(
      children: [
        Row(
          children: [
            Text(
              "Ask Apollo",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 12.sp,
              ),
            ),
          ],
        ),
        SizedBox(
          height: height / 80.3,
        ),
        Row(
          children: [
            Text(
              "Feeling unwell? Tell us your symptoms for a quick assessment\nand get appropriate care",
              style: TextStyle(
                fontWeight: FontWeight.normal,
                fontSize: 9.sp,
              ),
            ),
          ],
        ),
        SizedBox(
          height: height / 80.3,
        ),
        GridView.count(
            crossAxisCount: 4,
            mainAxisSpacing: 5.sp,
            crossAxisSpacing: 5.sp,
            shrinkWrap: true,
            physics: const BouncingScrollPhysics(),
            children: List.generate(aa.length, (index) {
              return Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.sp),
                  color: Colors.white,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.network(
                      aa[index]["i"],
                      height: height / 20.1,
                      width: width / 9.82,
                    ),
                    Text(
                      aa[index]["t"],
                      style: TextStyle(fontSize: 10.sp, color: Colors.black),
                    ),
                  ],
                ),
              );
            })),
        SizedBox(
          height: height / 80.3,
        ),
        SizedBox(
          height: height / 20.07,
          width: width / 1,
          child: ElevatedButton(
            onPressed: () {},
            style: const ButtonStyle(
              backgroundColor: MaterialStatePropertyAll(Colors.teal),
            ),
            child: Text(
              "Any Other Symptoms",
              style: TextStyle(fontSize: 12.sp, fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ],
    );
  }
}
