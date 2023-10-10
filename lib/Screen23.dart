import 'package:flutter/material.dart';
import './Screen24.dart';

class Screen23 extends StatefulWidget {
  const Screen23({Key? key}) : super(key: key);

  @override
  State<Screen23> createState() => _Screen23State();
}

class _Screen23State extends State<Screen23> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff20A090),
        body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          SizedBox(
            height: 61,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24),
            child: Row(
              children: [
                Image.asset(
                  "assets/x6.png",
                  width: 44,
                  height: 44,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 96),
                  child: Text("Calls",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          color: Colors.white)),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 96),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (_) => Screen24()));
                    },
                    child: Stack(
                      children: [
                        Image.asset(
                          "assets/x7.png",
                          width: 44,
                          height: 44,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 12, top: 12),
                          child: Image.asset(
                            "assets/x8.png",
                            width: 20,
                            height: 20,
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            width: 375.00006103515625,
            height: 621,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40)),
                color: Colors.white),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 41,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Text("Recent",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            "assets/y.png",
                            width: 52,
                            height: 52,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text("Team Align",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w500,
                                        )),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 100),
                                      child: Row(
                                        children: [
                                          Image.asset(
                                            "assets/y1.png",
                                            width: 28,
                                            height: 28,
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 16),
                                            child: Image.asset(
                                              "assets/y2.png",
                                              width: 28,
                                              height: 28,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Column(
                                      children: [
                                        Icon(
                                          Icons.phone_callback,
                                          color: Colors.green,
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 6),
                                      child: Text("Today, 09:30 AM",
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                              color: Color(0xff797C7B))),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 95),
                        child: Container(
                          width: 280,
                          child: Divider(
                            color: Colors.grey,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            "assets/m.png",
                            width: 52,
                            height: 52,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text("Jhon Abraham",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w500,
                                        )),
                                    Row(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 69),
                                          child: Image.asset(
                                            "assets/y1.png",
                                            width: 28,
                                            height: 28,
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 16),
                                          child: Image.asset(
                                            "assets/y2.png",
                                            width: 28,
                                            height: 28,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.phone_callback,
                                      color: Colors.green,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 6),
                                      child: Text("Today, 07:30 AM",
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                              color: Color(0xff797C7B))),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 95),
                        child: Container(
                          width: 280,
                          child: Divider(
                            color: Colors.grey,
                          ),
                        ),
                      )
                    ],
                  ),
                ),

                //
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            "assets/v8.png",
                            width: 52,
                            height: 52,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text("Sabila Sayma",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w500,
                                        )),
                                    Row(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 77),
                                          child: Image.asset(
                                            "assets/y1.png",
                                            width: 28,
                                            height: 28,
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 16),
                                          child: Image.asset(
                                            "assets/y2.png",
                                            width: 28,
                                            height: 28,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Image.asset(
                                      "assets/y5.png",
                                      width: 20,
                                      height: 20,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 6),
                                      child: Text("Yesterday, 07:35 PM",
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                              color: Color(0xff797C7B))),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 95),
                        child: Container(
                          width: 280,
                          child: Divider(
                            color: Colors.grey,
                          ),
                        ),
                      )
                    ],
                  ),
                ),

                //
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            "assets/y6.png",
                            width: 52,
                            height: 52,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text("Alex Linderson",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w500,
                                        )),
                                    Row(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 69),
                                          child: Image.asset(
                                            "assets/y1.png",
                                            width: 28,
                                            height: 28,
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 16),
                                          child: Image.asset(
                                            "assets/y2.png",
                                            width: 28,
                                            height: 28,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Image.asset(
                                      "assets/y7.png",
                                      width: 20,
                                      height: 20,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 6),
                                      child: Text("Monday, 09:30 AM",
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                              color: Color(0xff797C7B))),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 95),
                        child: Container(
                          width: 280,
                          child: Divider(
                            color: Colors.grey,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            "assets/m.png",
                            width: 52,
                            height: 52,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text("Jhon Abraham",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w500,
                                        )),
                                    Row(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 69),
                                          child: Image.asset(
                                            "assets/y1.png",
                                            width: 28,
                                            height: 28,
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 16),
                                          child: Image.asset(
                                            "assets/y2.png",
                                            width: 28,
                                            height: 28,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Image.asset(
                                      "assets/y5.png",
                                      width: 20,
                                      height: 20,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 6),
                                      child: Text("03/07/22, 07:30 AM",
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                              color: Color(0xff797C7B))),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 95),
                        child: Container(
                          width: 280,
                          child: Divider(
                            color: Colors.grey,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                //

                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            "assets/y8.png",
                            width: 52,
                            height: 52,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text("John Borino",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w500,
                                        )),
                                    Row(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 87),
                                          child: Image.asset(
                                            "assets/y1.png",
                                            width: 28,
                                            height: 28,
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 16),
                                          child: Image.asset(
                                            "assets/y2.png",
                                            width: 28,
                                            height: 28,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Image.asset(
                                      "assets/y7.png",
                                      width: 20,
                                      height: 20,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 6),
                                      child: Text("Monday, 09:30 AM",
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                              color: Color(0xff797C7B))),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),

                Container(
                    width: 375,
                    height: 49,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(0),
                        color: Colors.white),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 61),
                          child: Image.asset(
                            "assets/y9.png",
                            width: 24.038461685180664,
                            height: 26.47058868408203,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 52),
                          child: Image.asset(
                            "assets/y10.png",
                            width: 24.038461685180664,
                            height: 26.47058868408203,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 50),
                          child: Image.asset(
                            "assets/y11.png",
                            width: 24.038461685180664,
                            height: 26.47058868408203,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 51),
                          child: Image.asset(
                            "assets/y12.png",
                            width: 24.038461685180664,
                            height: 26.47058868408203,
                          ),
                        )
                      ],
                    )),
              ],
            ),
          )
        ]));
  }
}
