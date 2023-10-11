import 'package:flutter/material.dart';
import './Screen25.dart';

class Screen24 extends StatefulWidget {
  const Screen24({Key? key}) : super(key: key);

  @override
  State<Screen24> createState() => _Screen24State();
}

class _Screen24State extends State<Screen24> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff20A090),
      body: Column(
        children: [
          SizedBox(
            height: 61,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 24),
                child: GestureDetector(
                  onTap: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (_) => Screen25()));
                  },
                  child: Image.asset(
                    "assets/x6.png",
                    width: 44,
                    height: 44,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 75),
                child: Text("Contacts",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 74),
                child: Stack(
                  children: [
                    Image.asset(
                      "assets/x7.png",
                      width: 44,
                      height: 44,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 11, top: 8),
                      child: Image.asset(
                        "assets/z.png",
                        width: 26,
                        height: 26,
                      ),
                    ),
                  ],
                ),
              )
            ],
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
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 41,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 24),
                    child: Text("My Contact",
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
                    child: Text("A",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        )),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 24),
                    child: Row(
                      children: [
                        Image.asset(
                          "assets/y4.png",
                          width: 52,
                          height: 52,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 12),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Afrin Sabila ",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                  )),
                              SizedBox(
                                height: 6,
                              ),
                              Text("Life is beautiful 👌",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xff797C7B)))
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 24),
                    child: Row(
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
                              Text("Adil Adnan",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                  )),
                              SizedBox(
                                height: 6,
                              ),
                              Text("Be your own hero 💪",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xff797C7B)))
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 38,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 24),
                    child: Text("B",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        )),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 24),
                    child: Row(
                      children: [
                        Image.asset(
                          "assets/z1.png",
                          width: 52,
                          height: 52,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 12),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Bristy Haque",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                  )),
                              Text("Keep working ✍",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xff797C7B)))
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 24),
                    child: Row(
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
                              Text("John Borino",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                  )),
                              SizedBox(
                                height: 6,
                              ),
                              Text("Make yourself proud 😍",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff797C7B),
                                  ))
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 24),
                    child: Row(
                      children: [
                        Image.asset(
                          "assets/z2.png",
                          width: 52,
                          height: 52,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 12),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Borsha Akther",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                  )),
                              SizedBox(
                                height: 6,
                              ),
                              Text("Flowers are beautiful 🌸",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xff797C7B)))
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 24),
                    child: Text("S",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        )),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 24),
                    child: Row(
                      children: [
                        Image.asset(
                          "assets/Z3.png",
                          width: 52,
                          height: 52,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 12),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("sheik Sadi ",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                  )),
                              Text("Life is beautiful 👌",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                  ))
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                      width: 375,
                      height: 60,
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
                      ))
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
