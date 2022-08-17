import 'package:flutter/material.dart';

class mobileBody extends StatelessWidget {
  const mobileBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        backgroundColor: Colors.white12,
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
                color: Colors.white54,
                size: 30.0,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
                color: Colors.white54,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.account_circle,
                color: Colors.white54,
              )),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset('assets/main.jpg'),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Text(
                  "Background Music Playlist",
                  style: TextStyle(color: Colors.white, fontSize: 22.0),
                  textAlign: TextAlign.left,
                ),
              ),
              Text(
                "1,397,989 views  Aug 11, 2022",
                style: TextStyle(color: Colors.white, fontSize: 12.0),
                textAlign: TextAlign.left,
              ),
              Padding(
                padding: const EdgeInsets.all(4),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextButton(
                        onPressed: () {},
                        child: Text(
                          "Like",
                          style: TextStyle(fontSize: 15.0),
                        )),
                    TextButton(
                        onPressed: () {},
                        child: Text(
                          "Dislike",
                          style: TextStyle(fontSize: 15.0),
                        )),
                    TextButton(
                        onPressed: () {},
                        child: Text(
                          "Comment",
                          style: TextStyle(fontSize: 15.0),
                        )),
                    TextButton(
                        onPressed: () {},
                        child: Text(
                          "Share",
                          style: TextStyle(fontSize: 15.0),
                        )),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white54,
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black26,
                            blurRadius: 2.0,
                            spreadRadius: 0.5)
                      ]),
                  child: Padding(
                    padding: const EdgeInsets.only(
                        left: 20, right: 20, top: 10, bottom: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.lightBlueAccent[700],
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5)),
                                  boxShadow: [
                                    BoxShadow(
                                        color: Colors.black26,
                                        blurRadius: 2.0,
                                        spreadRadius: 0.5)
                                  ]),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Musics",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Column(
                                children: [
                                  Text(
                                    "Music.LK",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "6.1K subscribers",
                                    style: TextStyle(fontSize: 12),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            TextButton(
                              onPressed: () {},
                              child: Container(
                                decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(5)),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.black26,
                                          blurRadius: 2.0,
                                          spreadRadius: 0.5)
                                    ]),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "Subscribe",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ),
                                ),
                              ),
                            ),
                            IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.notifications,
                                  color: Colors.black87,
                                )),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0, bottom: 30.0),
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset(
                            "assets/i1.jpg",
                            height: 120.0,
                            width: 120.0,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20.0),
                            child: Column(
                              children: [
                                Text(
                                  "Background Music For Video 01",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "708,639 views  Mar 3, 2021",
                                  style: TextStyle(
                                      color: Colors.white54, fontSize: 13.0),
                                ),
                                Text(
                                  "A short discription about the video in here...",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 13.0),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset(
                            "assets/i2.jpg",
                            height: 120.0,
                            width: 120.0,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20.0),
                            child: Column(
                              children: [
                                Text(
                                  "Background Music For Video 02",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "708,639 views  Mar 3, 2021",
                                  style: TextStyle(
                                      color: Colors.white54, fontSize: 13.0),
                                ),
                                Text(
                                  "A short discription about the video in here...",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 13.0),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset(
                            "assets/i3.jpg",
                            height: 120.0,
                            width: 120.0,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20.0),
                            child: Column(
                              children: [
                                Text(
                                  "Background Music For Video 03",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "708,639 views  Mar 3, 2021",
                                  style: TextStyle(
                                      color: Colors.white54, fontSize: 13.0),
                                ),
                                Text(
                                  "A short discription about the video in here...",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 13.0),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset(
                            "assets/i4.jpg",
                            height: 120.0,
                            width: 120.0,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20.0),
                            child: Column(
                              children: [
                                Text(
                                  "Background Music For Video 04",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "708,639 views  Mar 3, 2021",
                                  style: TextStyle(
                                      color: Colors.white54, fontSize: 13.0),
                                ),
                                Text(
                                  "A short discription about the video in here...",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 13.0),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
