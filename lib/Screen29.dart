import 'package:flutter/material.dart';

class Screen29 extends StatefulWidget {
  const Screen29({Key? key}) : super(key: key);

  @override
  State<Screen29> createState() => _Screen29State();
}

class _Screen29State extends State<Screen29> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 6,
        child: Scaffold(
            backgroundColor: Color(0xff20A090),
            appBar: PreferredSize(
              preferredSize: Size.fromHeight(118), // here the desired height
              child: AppBar(
                automaticallyImplyLeading: false,
                bottom: TabBar(
                  isScrollable: true,
                  tabs: [
                    Tab(
                      text: "Top",
                    ),
                    Tab(
                      text: "Videos",
                    ),
                    Tab(
                      text: "Users",
                    ),
                    Tab(
                      text: "Sounds",
                    ),
                    Tab(
                      text: "Places",
                    ),
                    Tab(
                      text: "Hashtages",
                    ),
                  ],
                  indicatorColor: Color(0xffD9D9D9),
                ),
                backgroundColor: Color(0xff20A090),
              ),
            ),
            body: TabBarView(
              children: [
                Container(
                  color: Color(0xff20A090),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 24,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 19),
                        child: Row(
                          children: [
                            Text("Users",
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white)),
                            Padding(
                              padding: const EdgeInsets.only(left: 230),
                              child: Text(
                                  "see more",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xffAEA2A2)
                                  )
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 5),
                              child: Image.asset(
                                "assets/17.png",
                                width: 6,
                                height: 10,
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 24,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 25),
                        child: Row(
                          children: [
                            Image.asset(
                              "assets/18.png",
                              width: 37,
                              height: 37,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 12),
                              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                      "boykaa.pubjii game",
                                      style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white
                                      )
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                      "boykaa",
                                      style: TextStyle(
                                        fontSize: 9,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white
                                      )
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                      "555532 followers . 234 videos",
                                      style: TextStyle(
                                        fontSize: 9,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white
                                      )
                                  )
                                ],
                              ),
                            ),
                        Padding(
                          padding: const EdgeInsets.only(left: 78),
                          child: Container(
                            width: 79,
                            height: 18.72592544555664,
                            decoration: BoxDecoration(
                                color: Color(0xffef1e1e)),
                            child: Center(
                              child: Text(
                                  "follow",
                                  style: TextStyle(
                                    fontSize: 9,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white
                                  )
                              ),
                            ),
                          ),
                        )],
                        ),
                      ),
                      SizedBox(
                        height: 26,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 25),
                        child: Row(
                          children: [
                            Image.asset(
                              "assets/19.png",
                              width: 37,
                              height: 37,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 12),
                              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                      "boykaa.full movie",
                                      style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white
                                      )
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                      "boykaa",
                                      style: TextStyle(
                                        fontSize: 9,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white
                                      )
                                  ),
                                  SizedBox(
                                    height: 2,
                                  ),
                                  Text(
                                      "555532 followers . 234 videos",
                                      style: TextStyle(
                                        fontSize: 9,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white
                                      )
                                  )
                                ],
                              ),
                            ),
                        Padding(
                          padding: const EdgeInsets.only(left: 78),
                          child: Container(
                            width: 79,
                            height: 18.72592544555664,
                            decoration: BoxDecoration(
                                color: Color(0xffef1e1e)),
                            child: Center(
                              child: Text(
                                  "follow",
                                  style: TextStyle(
                                    fontSize: 9,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white
                                  )
                              ),
                            ),
                          ),
                        )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 54,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 19),
                        child: Container(
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                children: [
                                  Image.asset(
                                    "assets/20.png",
                                    width: 166,
                                    height: 219,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 9,top: 16),
                                    child: Container(
                                        width: 49,
                                        height: 18,
                                        decoration: BoxDecoration(
                                            color: Color(0x33d9d9d9)),
                                      child: Center(
                                        child: Text(
                                            "Top like",
                                            style: TextStyle(
                                              fontSize: 9,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.white
                                            )
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 73,top: 97),
                                    child: Image.asset(
                                      "assets/21.png",
                                      width: 20,
                                      height: 25,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 6,top: 199),
                                    child: Text(
                                        "11/21/2022",
                                        style: TextStyle(
                                          fontSize: 9,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white
                                        )
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 9,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 9),
                                child: Text(
                                    "#fyp/dhhh/",
                                    style: TextStyle(
                                      fontSize: 9,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white

                                    )
                                ),
                              )
                            ],
                          ),
                          height: 289,
                          width: 166,
                          color: Colors.grey,
                        ),
                      )
                    ],
                  ),
                ),
                Container(),
                Container(),
                Container(),
                Container(),
                Container(),
              ],
            )));
  }
}
