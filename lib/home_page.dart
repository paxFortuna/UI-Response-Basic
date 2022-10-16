
import 'package:flutter/material.dart';
import 'package:ui_responsive_basic/responsive/desktop_body.dart';
import 'package:ui_responsive_basic/responsive/mobile_body.dart';
import 'package:ui_responsive_basic/responsive/responsive_layout.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {

    // final currentWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      // backgroundColor: currentWidth < 600 ? Colors.deepPurple[300] : Colors.green[300],
      //body: Center(child: Text(currentWidth.toString()),),
      body: ResponsiveLayout(
        mobileBody: MobileBody(),
        desktopBody: DesktopBody(),
      ),
    );
  }
}
