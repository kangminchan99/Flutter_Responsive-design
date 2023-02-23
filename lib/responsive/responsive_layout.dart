import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {
  const ResponsiveLayout(
      {super.key, required this.mobileBody, required this.webBody});

  final Widget mobileBody;
  final Widget webBody;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth < 800) {
        return mobileBody;
      } else {
        return webBody;
      }
    });
  }
}
