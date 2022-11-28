import 'package:flutter/material.dart';

class ResponsiveUI extends StatelessWidget {
  final Widget MobileScaffold;
  final Widget DesktopScaffold;

  const ResponsiveUI({
    required this.MobileScaffold,
    required this.DesktopScaffold,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth < 900) {
        return MobileScaffold;
      } else {
        return DesktopScaffold;
      }
    });
  }
}
