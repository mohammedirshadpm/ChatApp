import 'package:flutter/material.dart';
import './Screen17.dart';

class Screen16 extends StatefulWidget {
  const Screen16({Key? key}) : super(key: key);

  @override
  State<Screen16> createState() => _Screen16State();
}

class _Screen16State extends State<Screen16> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff20A090),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 103,
          ),
          Text("Video chat",
              style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w500,
                  color: Colors.white)),
          SizedBox(
            height: 99,
          ),
          Center(
            child: Stack(
              children: [
                Center(
                  child: Image.asset(
                    "assets/t2.png",
                    width: 316,
                    height: 316,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 51,
                    right: 51,
                  ),
                  child: Stack(
                    children: [
                      Image.asset(
                        "assets/t3.png",
                        width: 290,
                        height: 290,
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.only(left: 36, top: 37, right: 38),
                        child: Image.asset(
                          "assets/t3.png",
                          width: 216,
                          height: 216,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 70, top: 140, bottom: 183),
                        child: Text("Mettiunlike",
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                            )),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 265, left: 74),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (_) => Screen17()));
                    },
                    child: Stack(
                      children: [
                        Image.asset(
                          "assets/t5.png",
                          width: 67,
                          height: 67,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 18, top: 11),
                          child: Column(
                            children: [
                              Image.asset(
                                "assets/t6.png",
                                width: 31,
                                height: 29,
                              ),
                              Text("Female",
                                  style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white,
                                  ))
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 164, top: 285),
                  child: Stack(
                    children: [
                      Image.asset(
                        "assets/t7.png",
                        width: 67,
                        height: 67,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 12, top: 18),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Image.asset(
                                  "assets/t6.png",
                                  width: 24,
                                  height: 23,
                                ),
                                Column(
                                  children: [
                                    Image.asset(
                                      "assets/t8.png",
                                      width: 20,
                                      height: 25,
                                    ),
                                  ],
                                )
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 140),
                              child: Text("Both",
                                  style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w500,
                                  )),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 240, top: 255),
                  child: Stack(
                    children: [
                      Image.asset(
                        "assets/t5.png",
                        width: 67,
                        height: 67,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 22, top: 9),
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/t8.png",
                              width: 26,
                              height: 32,
                            ),
                            Text("Male",
                                style: TextStyle(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w500,
                                ))
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 102,
          ),
          Container(
              width: 391,
              height: 72,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(0), color: Colors.white),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 63),
                    child: Image.asset(
                      "assets/u.png",
                      width: 24.614233016967773,
                      height: 26.47058868408203,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 54),
                    child: Image.asset(
                      "assets/u1.png",
                      width: 24.614233016967773,
                      height: 26.47058868408203,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 52),
                    child: Image.asset(
                      "assets/u2.png",
                      width: 24.614233016967773,
                      height: 26.47058868408203,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 53),
                    child: Image.asset(
                      "assets/u3.png",
                      width: 24.614233016967773,
                      height: 26.47058868408203,
                    ),
                  )
                ],
              ))
        ],
      ),
    );
  }
}
