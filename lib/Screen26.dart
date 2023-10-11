import 'package:flutter/material.dart';
import './Screen27.dart';

class Screen26 extends StatefulWidget {
  const Screen26({super.key});

  @override
  State<Screen26> createState() => _Screen26State();
}

class _Screen26State extends State<Screen26> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff24786D),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 61,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24),
            child: Row(
              children: [
                Icon(
                  Icons.arrow_back,
                  color: Color(0xffFFFFFF),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 100),
                  child: Text("Settings",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      )),
                )
              ],
            ),
          ),
          SizedBox(
            height: 52,
          ),
          Container(
            width: 375,
            height: 619,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(40),
                  topLeft: Radius.circular(40),
                  bottomRight: Radius.circular(0),
                  bottomLeft: Radius.circular(0),
                ),
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
                    child: Row(
                      children: [
                        Image.asset(
                          "assets/z6.png",
                          width: 60,
                          height: 60,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 12),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Nazrul Islam",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600,
                                  )),
                              SizedBox(
                                height: 6,
                              ),
                              Text("Never give up 💪",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                  ))
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 108),
                          child: Image.asset(
                            "assets/z7.png",
                            width: 24,
                            height: 24,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 31,
                  ),
                  Container(
                    width: 375,
                    child: Divider(
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 24),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (_) => Screen27()));
                      },
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/1.png",
                            width: 44,
                            height: 44,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Account",
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                    )),
                                SizedBox(
                                  height: 6,
                                ),
                                Text("Privacy, security, change number",
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
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 24),
                    child: Row(
                      children: [
                        Image.asset(
                          "assets/2.png",
                          width: 44,
                          height: 44,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 12),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Chat",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                  )),
                              SizedBox(
                                height: 6,
                              ),
                              Text("Chat history,theme,wallpapers",
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
                          "assets/3.png",
                          width: 44,
                          height: 44,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 12),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Notifications",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                  )),
                              SizedBox(
                                height: 6,
                              ),
                              Text("Messages, group and others",
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
                          "assets/4.png",
                          width: 44,
                          height: 44,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 12),
                              child: Text("Help",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                  )),
                            ),
                            SizedBox(
                              height: 6,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 14),
                              child:
                                  Text("Help center,contact us, privacy policy",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400,
                                      )),
                            )
                          ],
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
                          "assets/5.png",
                          width: 44,
                          height: 44,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 12),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Storage and data",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                  )),
                              SizedBox(
                                height: 6,
                              ),
                              Text("Network usage, stogare usage",
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
                          "assets/6.png",
                          width: 44,
                          height: 44,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 12),
                          child: Text("Invite a friend",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                              )),
                        )
                      ],
                    ),
                  ),
                  Container(
                      width: 375,
                      height: 65,
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
                          ),
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
