import 'package:flutter/material.dart';

class Screen17 extends StatefulWidget {
  const Screen17({Key? key}) : super(key: key);

  @override
  State<Screen17> createState() => _Screen17State();
}

class _Screen17State extends State<Screen17> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          backgroundColor: Color(0xff20A090),
          appBar: AppBar(
            title: TabBar(tabs: [
              Tab(icon: Icon(Icons.flight)),
              Tab(icon: Icon(Icons.directions_transit)),
            ]),
            elevation: 0,
            leading: Icon(
              Icons.person,
            ),
            automaticallyImplyLeading: false,
            backgroundColor: Color(0xff20A090),
            actions: [
              Padding(
                padding: const EdgeInsets.only(right: 27),
                child: Image.asset(
                  "assets/u4.png",
                  width: 30.769229888916016,
                  height: 30,
                ),
              )
            ],
          ),
          body: TabBarView(
            children: [
              Container(
                color: Color(0xff20A090),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 27, right: 37, top: 157),
                          child: Image.asset(
                            "assets/u5.png",
                            width: 336,
                            height: 336,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 109, top: 268),
                          child: Image.asset(
                            "assets/u6.png",
                            width: 115.83979797363281,
                            height: 113.10851287841797,
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 64),
                      child: Text("Tap the screen to start",
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                          )),
                    ),
                    SizedBox(
                      height: 70,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 127),
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/u7.png",
                            width: 36.92307662963867,
                            height: 36,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text(
                                "Female",
                                style: TextStyle(
                                  fontSize: 24,
                                  fontWeight: FontWeight.w500,
                                )
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.green,
              )
            ],
          ),
        ));
  }
}
