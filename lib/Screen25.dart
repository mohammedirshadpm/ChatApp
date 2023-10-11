import 'package:flutter/material.dart';

class Screen25 extends StatefulWidget {
  const Screen25({Key? key}) : super(key: key);

  @override
  State<Screen25> createState() => _Screen25State();
}

class _Screen25State extends State<Screen25> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 61,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24, right: 24),
                child: Container(
                  width: 327,
                  height: 44,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Color(0xfff3f6f6)),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 12),
                        child: Icon(
                          Icons.search,
                        ),
                      ),
                      SizedBox(
                          width: 200,
                          child: TextFormField(
                              decoration: InputDecoration(
                                  focusedBorder: InputBorder.none,
                                  enabledBorder: InputBorder.none))),
                      Padding(
                        padding: const EdgeInsets.only(left: 41),
                        child: Icon(
                          Icons.close,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24),
                child: Text("People",
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
                            height: 8,
                          ),
                          Text("Be your own hero 💪",
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
              SizedBox(
                height: 30,
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
                          SizedBox(
                            height: 8,
                          ),
                          Text("Keep working ✍",
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
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24),
                child: Row(
                  children: [
                    Image.asset(
                      "assets/a4.png",
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
                            height: 8,
                          ),
                          Text("Make yourself proud 😍",
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
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24),
                child: Text("Group Chat",
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
                child: Row(
                  children: [
                    Image.asset(
                      "assets/z4.png",
                      width: 52,
                      height: 52,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 12),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Team Align-Practise",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                              )),
                          SizedBox(
                            height: 8,
                          ),
                          Text("4 participants",
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
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24),
                child: Stack(
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
                              Text("Team Align",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                  )),
                              SizedBox(
                                height: 8,
                              ),
                              Text("8 participants",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                  ))
                            ],
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 38, top: 42),
                      child: Image.asset(
                        "assets/z5.png",
                        width: 8,
                        height: 8,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
