import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import '../../Widgets/Mobile/Ad.dart';
import '../../Widgets/Mobile/AskApollo.dart';
import '../../Widgets/Mobile/BookDocConsult.dart';
import '../../Widgets/Mobile/BuyMedicineWidget.dart';
import '../../Widgets/Mobile/CircleMembership.dart';
import '../../Widgets/Mobile/HomeAppBar.dart';
import '../../Widgets/Mobile/ProHealth.dart';
import '../../Widgets/Mobile/ReferFriend.dart';
import '../../Widgets/Mobile/Services4U.dart';

class MobileScaffold extends StatefulWidget {
  const MobileScaffold({Key? key}) : super(key: key);

  @override
  State<MobileScaffold> createState() => _MobileScaffoldState();
}

class _MobileScaffoldState extends State<MobileScaffold> {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(height / 6.691),
        child: const HomeAppBar1(),
      ),
      body: ListView(
        shrinkWrap: true,
        physics: const BouncingScrollPhysics(),
        padding: EdgeInsets.all(10.sp),
        children: [
          const BuyMedicineWidget(),
          SizedBox(
            height: height / 53.53,
          ),
          const AskApollo1(),
          SizedBox(
            height: height / 53.53,
          ),
          const ReferFriend(),
          SizedBox(
            height: height / 53.53,
          ),
          const CircleMembership(),
          SizedBox(
            height: height / 32.12,
          ),
          const Ad(),
          SizedBox(
            height: height / 40.15,
          ),
          const BookDocConsult(),
          SizedBox(
            height: height / 53.53,
          ),
          const Services4U(),
          SizedBox(
            height: height / 53.53,
          ),
          const ProHealth1(),
        ],
      ),
    );
  }
}
