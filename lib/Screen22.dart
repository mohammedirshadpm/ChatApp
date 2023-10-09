import 'package:flutter/material.dart';

class Screen22 extends StatefulWidget {
  const Screen22({Key? key}) : super(key: key);

  @override
  State<Screen22> createState() => _Screen22State();
}

class _Screen22State extends State<Screen22> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 71,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24),
            child: Row(
              children: [
                Text("Create Poll",
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w600,
                        color: Color(0xff000E08))),
                Padding(
                  padding: const EdgeInsets.only(left: 161),
                  child: Image.asset(
                    "assets/w4.png",
                    width: 44,
                    height: 44,
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24, right: 24),
            child: Text("How much you\nlike to using our\nApp",
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.w400,
                )),
          ),
          SizedBox(
            height: 31,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24, right: 24),
            child: Stack(
              children: [
                Container(
                    width: 327,
                    height: 64,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Colors.grey,
                    )),
                Container(
                    width: 109,
                    height: 64,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(0),
                          topLeft: Radius.circular(16),
                          bottomRight: Radius.circular(0),
                          bottomLeft: Radius.circular(16),
                        ),
                        color: Color(0xffE0EBE9))),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 17,
                    top: 17,
                  ),
                  child: Row(
                    children: [
                      CircleAvatar(
                          backgroundColor: Color(0xff848D9D),
                          radius: 15,
                          child: CircleAvatar(
                            radius: 13,
                            backgroundColor: Color(0xffE0EBE9),
                          )),
                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Audio call",
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff797C7B))),
                            Text("30%",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                ))
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 24, right: 24),
                child: Container(
                    width: 327,
                    height: 64,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Colors.grey)),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24),
                child: Container(
                    width: 250,
                    height: 64,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(0),
                          topLeft: Radius.circular(16),
                          bottomRight: Radius.circular(0),
                          bottomLeft: Radius.circular(16),
                        ),
                        color: Color(0xff20A090))),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 38, top: 13),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: Color(0xffFFFFFF),
                      radius: 18,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 13),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("video call",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              )),
                          Text("90%",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ))
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24, right: 24),
            child: Stack(
              children: [
                Container(
                    width: 327,
                    height: 64,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Colors.grey)),
                Container(
                    width: 66,
                    height: 64,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(0),
                          topLeft: Radius.circular(16),
                          bottomRight: Radius.circular(0),
                          bottomLeft: Radius.circular(16),
                        ),
                        color: Color(0xffE0EBE9))),
                Padding(
                  padding: const EdgeInsets.only(left: 17, top: 17),
                  child: Row(
                    children: [
                      CircleAvatar(
                          backgroundColor: Color(0xff848D9D),
                          radius: 15,
                          child: CircleAvatar(
                            radius: 13,
                            backgroundColor: Color(0xffE0EBE9),
                          )),
                      Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("message",
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff797C7B))),
                            Text("20%",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                ))
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24),
            child: Text("Voted member",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff797C7B))),
          ),
          SizedBox(
            height: 20,
          ),
          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 24),
                child: Stack(
                  children: [
                    Image.asset(
                      "assets/x.png",
                      width: 52,
                      height: 52,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 42),
                      child: Stack(
                        children: [
                          Image.asset(
                            "assets/x1.png",
                            width: 52,
                            height: 52,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 42),
                            child: Stack(
                              children: [
                                Image.asset(
                                  "assets/x2.png",
                                  width: 52,
                                  height: 52,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 42),
                                  child: Stack(
                                    children: [
                                      Image.asset(
                                        "assets/x3.png",
                                        width: 52,
                                        height: 52,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 42),
                                        child: Stack(
                                          children: [
                                            Image.asset(
                                              "assets/x4.png",
                                              width: 52,
                                              height: 52,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(left: 42),
                                              child: Image.asset(
                                                "assets/x5.png",
                                                width: 52,
                                                height: 52,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
