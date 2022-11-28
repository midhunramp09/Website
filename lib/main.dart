import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'Screens/Desktop/DesktopScaffold.dart';
import 'Screens/Mobile/MobileScaffold.dart';
import 'Screens/ResponsiveUI.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType) {
      return const MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Apollo 247 Website',
        home: ResponsiveUI(
          MobileScaffold: MobileScaffold(),
          DesktopScaffold: DesktopScaffold(),
        ),
      );
    });
  }
}
