import 'package:flutter/material.dart';
import 'package:youtube_ui_clone_flutter/responsive.dart';
import 'mobileBody.dart';
import 'desktopBody.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Responsive(mobileBody: mobileBody(), desktopBody: desktopBody()),
    );
  }
}
