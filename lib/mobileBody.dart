import 'package:flutter/material.dart';

class mobileBody extends StatelessWidget {
  const mobileBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black26,
      appBar: AppBar(
        backgroundColor: Colors.black54,
        title: Padding(
          padding: const EdgeInsets.all(20),
          child: Image.asset(
            "assets/logo.png",
            height: 100.0,
            width: 100.0,
          ),
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.video_call,
                color: Colors.black54,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
                color: Colors.black87,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.account_circle,
                color: Colors.black87,
              )),
        ],
      ),
    );
  }
}
