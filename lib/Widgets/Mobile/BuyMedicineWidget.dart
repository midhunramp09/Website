import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class BuyMedicineWidget extends StatelessWidget {
  const BuyMedicineWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;

    return Card(
      color: Colors.teal,
      child: Column(
        children: [
          SizedBox(
            height: height / 114.71,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                "through Apollo Pharmacy\t\t",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 9.sp),
              ),
            ],
          ),
          ListTile(
            leading: Image.network(
              "https://th.bing.com/th/id/R.e213ab50c26f7b912ce1cdd4beaedebc?rik=Estuz90Uw3py7Q&riu=http%3a%2f%2fmymedicinebox.in%2fimg%2fMedicine+Icon.png&ehk=mJDlU0rgd%2bDZ%2bjEBG1G%2fAx0urIxbQSoGvROZ7E5Ra1g%3d&risl=&pid=ImgRaw&r=0",
              height: 25.sp,
            ),
            title: Text(
              "Buy Medicine and Essentials",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 12.sp),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.keyboard_arrow_right,
                size: 14.sp,
              ),
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: 10.sp,
          ),
        ],
      ),
    );
  }
}
