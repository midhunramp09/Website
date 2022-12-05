import 'package:flutter/material.dart';
import '../../Widgets/Desktop/AskApollo.dart';
import '../../Widgets/Desktop/BookAndBuy.dart';
import '../../Widgets/Desktop/BottomBar.dart';
import '../../Widgets/Desktop/BulletPoints.dart';
import '../../Widgets/Desktop/HealthArticles.dart';
import '../../Widgets/Desktop/HomeAppBar.dart';
import '../../Widgets/Desktop/ImageSlider.dart';
import '../../Widgets/Desktop/ProHealth.dart';
import '../../Widgets/Desktop/Querries.dart';

class DesktopScaffold extends StatefulWidget {
  const DesktopScaffold({Key? key}) : super(key: key);

  @override
  State<DesktopScaffold> createState() => _DesktopScaffoldState();
}

class _DesktopScaffoldState extends State<DesktopScaffold> {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(height / 8.705),
        child: Container(
          padding: EdgeInsets.fromLTRB(width / 12.308, 0, width / 12.308, 0),
          child: const HomeAppBar(),
        ),
      ),
      body: Container(
        padding: EdgeInsets.fromLTRB(width / 12.8, 0, width / 12.8, 0),
        child: Card(
          child: ListView(
            children: [
              const BookAndBuy(),
              SizedBox(
                height: height / 30.466,
              ),
              const ImageSlider(),
              const AskApollo(),
              const Querries(),
              const ProHealth(),
              const HealthArticles(),
              const BulletPoints(),
              const BottomBar(),
            ],
          ),
        ),
      ),
    );
  }
}
