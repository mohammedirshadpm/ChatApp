import 'package:flutter/material.dart';
import './Screen18.dart';


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
            title: Container(
              decoration: BoxDecoration(
                  color: Color(0xff0BEBA7),
                  borderRadius: BorderRadius.circular(20)),
              child: TabBar(
                labelColor: Colors.red,
                unselectedLabelColor: Colors.white,
                tabs: [
                  Tab(
                      icon: Text(
                    "Random",
                  )),
                  Tab(icon: Text("Oncam")),
                ],
                indicator: BoxDecoration(
                    color: Color(0xffFFFFFF),
                    borderRadius: BorderRadius.circular(20)),
              ),
            ),
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
                      child: GestureDetector(
                        onTap: () {
                          Navigator.of(context)
                              .push(MaterialPageRoute(builder: (_) => Screen18()));
                        },
                        child: Row(
                          children: [
                            Image.asset(
                              "assets/u7.png",
                              width: 36.92307662963867,
                              height: 36,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Text("Female",
                                  style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.w500,
                                  )),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                color: Color(0xff20A090),
                child: Column(
                  children: [
                    SizedBox(
                      height: 112,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 28, right: 28),
                      child: Image.asset(
                        "assets/u8.png",
                        width: 334,
                        height: 334,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 23),
                      child: Text("Searching for new friends......",
                          style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.w500,
                              color: Colors.white)),
                    )
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
