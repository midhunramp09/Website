import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Querries extends StatelessWidget {
  const Querries({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    List qu = [
      {
        "i": Icons.question_answer_outlined,
        "t": "FAQs & Articles",
      },
      {
        "i": Icons.phone,
        "t": "Vaccination Querries",
      },
      {
        "i": Icons.messenger_outline,
        "t": "Chat with us",
      },
      {
        "i": Icons.coronavirus,
        "t": "Cowin Registration",
      },
    ];

    return Container(
      padding: const EdgeInsets.all(20),
      child: Card(
        child: Container(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              SizedBox(
                width: width / 1.28,
                child: Text(
                  "For COVID-19 Vaccination related questions",
                  style: TextStyle(
                    fontSize: 3.sp,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal,
                  ),
                ),
              ),
              SizedBox(
                height: height / 60.933,
              ),
              SizedBox(
                width: width / 1.28,
                child: GridView.count(
                    crossAxisCount: 4,
                    mainAxisSpacing: 5.sp,
                    crossAxisSpacing: 5.sp,
                    shrinkWrap: true,
                    childAspectRatio: 3.0,
                    physics: const BouncingScrollPhysics(),
                    children: List.generate(qu.length, (index) {
                      return Container(
                        width: width / 12.8,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(2.sp),
                        ),
                        child: Card(
                          elevation: 1,
                          child: Container(
                            padding: const EdgeInsets.all(20),
                            child: Row(
                              children: [
                                Icon(
                                  qu[index]["i"],
                                  size: 5.sp,
                                  color: Colors.orange,
                                ),
                                SizedBox(
                                  width: width / 128,
                                ),
                                Text(
                                  qu[index]["t"],
                                  style: TextStyle(
                                      fontSize: 3.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.orange),
                                ),
                              ],
                            ),
                          ),
                        ),
                      );
                    })),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
