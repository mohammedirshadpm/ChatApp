import 'package:flutter/material.dart';

class Screen29 extends StatefulWidget {
  const Screen29({Key? key}) : super(key: key);

  @override
  State<Screen29> createState() => _Screen29State();
}

List<String> img = [
  "assets/32.png",
  "assets/34b.png",
  "assets/35b.png",
  "assets/36b.png",
  "assets/28.png",
  "assets/26.png"
];

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
            body: TabBarView(children: [
              SingleChildScrollView(
                child: Container(
                  color: Color(0xff20A090),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
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
                              child: Text("see more",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xffAEA2A2))),
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
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("boykaa.pubjii game",
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white)),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text("boykaa",
                                      style: TextStyle(
                                          fontSize: 9,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white)),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text("555532 followers . 234 videos",
                                      style: TextStyle(
                                          fontSize: 9,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white))
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 78),
                              child: Container(
                                width: 79,
                                height: 18.72592544555664,
                                decoration:
                                    BoxDecoration(color: Color(0xffef1e1e)),
                                child: Center(
                                  child: Text("follow",
                                      style: TextStyle(
                                          fontSize: 9,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white)),
                                ),
                              ),
                            )
                          ],
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
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("boykaa.full movie",
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white)),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text("boykaa",
                                      style: TextStyle(
                                          fontSize: 9,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white)),
                                  SizedBox(
                                    height: 2,
                                  ),
                                  Text("555532 followers . 234 videos",
                                      style: TextStyle(
                                          fontSize: 9,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white))
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 78),
                              child: Container(
                                width: 79,
                                height: 18.72592544555664,
                                decoration:
                                    BoxDecoration(color: Color(0xffef1e1e)),
                                child: Center(
                                  child: Text("follow",
                                      style: TextStyle(
                                          fontSize: 9,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white)),
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
                          child: Row(
                            children: [
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Stack(
                                      children: [
                                        Image.asset(
                                          "assets/20.png",
                                          width: 166,
                                          height: 219,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 9, top: 16),
                                          child: Container(
                                            width: 49,
                                            height: 18,
                                            decoration: BoxDecoration(
                                                color: Color(0x33d9d9d9)),
                                            child: Center(
                                              child: Text("Top like",
                                                  style: TextStyle(
                                                      fontSize: 9,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      color: Colors.white)),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 73, top: 97),
                                          child: Image.asset(
                                            "assets/21.png",
                                            width: 20,
                                            height: 25,
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 6, top: 199),
                                          child: Text("11/21/2022",
                                              style: TextStyle(
                                                  fontSize: 9,
                                                  fontWeight: FontWeight.w500,
                                                  color: Colors.white)),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 9,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 9),
                                      child: Text("#fyp/dhhh/",
                                          style: TextStyle(
                                              fontSize: 9,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.white)),
                                    ),
                                    SizedBox(
                                      height: 2,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 9),
                                      child: Text("#viral video",
                                          style: TextStyle(
                                              fontSize: 9,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.white)),
                                    ),
                                    SizedBox(
                                      height: 9,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 9),
                                      child: Row(
                                        children: [
                                          Image.asset(
                                            "assets/22.png",
                                            width: 16,
                                            height: 16,
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 2),
                                            child: Text("fayzuu4532",
                                                style: TextStyle(
                                                    fontSize: 6,
                                                    fontWeight: FontWeight.w500,
                                                    color: Color(0xffA59F9F))),
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 75),
                                            child: Row(
                                              children: [
                                                Image.asset(
                                                  "assets/23.png",
                                                  width: 8,
                                                  height: 7,
                                                ),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          left: 3),
                                                  child: Text("3.445k",
                                                      style: TextStyle(
                                                          fontSize: 6,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          color: Color(
                                                              0xffB2B0B0))),
                                                )
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                                height: 289,
                                width: 166,
                                color: Color(0xff20A090),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 9),
                                child: Container(
                                  height: 289,
                                  width: 166,
                                  color: Color(0xff20A090),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Stack(
                                        children: [
                                          Image.asset(
                                            "assets/24.png",
                                            width: 101,
                                            height: 51,
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 7, top: 15),
                                            child: Image.asset(
                                              "assets/22.png",
                                              width: 10,
                                              height: 10,
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 27, top: 8),
                                            child: Text("REply to id 3421",
                                                style: TextStyle(
                                                    fontSize: 6,
                                                    fontWeight: FontWeight.w500,
                                                    color: Color(0xff9B9A9A))),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 27, top: 17),
                                            child: Text("comment",
                                                style: TextStyle(
                                                    fontSize: 6,
                                                    fontWeight: FontWeight.w500,
                                                    color: Color(0xff9B9A9A))),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 27, top: 25),
                                            child: Text("MY favrote boykaas",
                                                style: TextStyle(
                                                  fontSize: 6,
                                                  fontWeight: FontWeight.w700,
                                                )),
                                          )
                                        ],
                                      ),
                                      SizedBox(
                                        height: 33,
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(right: 15),
                                        child: Stack(
                                          children: [
                                            Image.asset(
                                              "assets/26.png",
                                              width: 166,
                                              height: 104,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 75, top: 42),
                                              child: Image.asset(
                                                "assets/27.png",
                                                width: 16,
                                                height: 20,
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 11,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 7),
                                        child: Text("11/21/2022",
                                            style: TextStyle(
                                                fontSize: 9,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.white)),
                                      ),
                                      SizedBox(
                                        height: 9,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 7),
                                        child: Text("#fyp/dhhh/",
                                            style: TextStyle(
                                                fontSize: 9,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.white)),
                                      ),
                                      SizedBox(
                                        height: 2,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 7),
                                        child: Text("#viral video",
                                            style: TextStyle(
                                              fontSize: 9,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.white,
                                            )),
                                      ),
                                      SizedBox(
                                        height: 3,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 7),
                                        child: Row(
                                          children: [
                                            SizedBox(
                                              height: 3,
                                            ),
                                            Row(
                                              children: [
                                                Image.asset(
                                                  "assets/22.png",
                                                  width: 16,
                                                  height: 16,
                                                ),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          left: 92),
                                                  child: Row(
                                                    children: [
                                                      Image.asset(
                                                        "assets/23.png",
                                                        width: 8,
                                                        height: 7,
                                                      ),
                                                      Padding(
                                                        padding:
                                                            const EdgeInsets
                                                                .only(left: 3),
                                                        child: Text("3.445k",
                                                            style: TextStyle(
                                                                fontSize: 6,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                color: Color(
                                                                    0xffB2B0B0))),
                                                      )
                                                    ],
                                                  ),
                                                )
                                              ],
                                            ),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              )
                            ],
                          )),
                      SizedBox(
                        height: 12,
                      ),
                      Padding(
                          padding: const EdgeInsets.only(left: 19),
                          child: Row(
                            children: [
                              Container(
                                height: 289,
                                width: 166,
                                color: Color(0xff20A090),
                                child: Padding(
                                  padding: const EdgeInsets.only(bottom: 118),
                                  child: Stack(
                                    children: [
                                      Image.asset(
                                        "assets/28.png",
                                        width: 166,
                                        height: 225,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 70, top: 97),
                                        child: Image.asset(
                                          "assets/29.png",
                                          width: 26,
                                          height: 32,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                  height: 289,
                                  width: 166,
                                  color: Color(0xff20A090),
                                  child: Stack(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            bottom: 126, left: 9),
                                        child: Image.asset(
                                          "assets/30a.png",
                                          width: 166,
                                          height: 218,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 70, top: 97),
                                        child: Image.asset(
                                          "assets/31.png",
                                          width: 26,
                                          height: 32,
                                        ),
                                      )
                                    ],
                                  )),
                            ],
                          )),
                    ],
                  ),
                ),
              ),

              //page2
              GridView.count(
                crossAxisCount: 2,
                crossAxisSpacing: 10.0,
                mainAxisSpacing: 10.0,
                shrinkWrap: true,
                children: List.generate(
                  6,
                  (index) {
                    return Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage('img.png'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.all(
                            Radius.circular(20.0),
                          ),
                        ),
                        child: Image.asset(
                          img[index],
                          width: 166,
                          height: 171,
                        ),
                      ),
                    );
                  },
                ),
              ),

              Container(),
              Container(),
              Container(),
              Container(),
            ])));
  }
}
