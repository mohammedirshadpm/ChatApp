import 'package:flutter/material.dart';

import './Screen28.dart';

class Screen27 extends StatefulWidget {
  const Screen27({Key? key}) : super(key: key);

  @override
  State<Screen27> createState() => _Screen27State();
}

class _Screen27State extends State<Screen27> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff20A090),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 61,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24),
            child: Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 147),
            child: Image.asset(
              "assets/m.png",
              width: 82,
              height: 82,
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 115),
            child: Text("Jhon Abraham",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Colors.white)),
          ),
          SizedBox(
            height: 8,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 147),
            child: Text(
                "@jhonabraham",
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff797C7B)
                )
            ),
          ),
          SizedBox(
            height: 29,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 45),
            child: Row(
              children: [
                Image.asset(
                  "assets/7.png",
                  width: 29,
                  height: 29,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 52),
                  child: Image.asset(
                    "assets/8.png",
                    width: 29,
                    height: 29,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 53),
                  child: Image.asset(
                    "assets/9.png",
                    width: 29,
                    height: 29,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 53),
                  child: Image.asset(
                    "assets/10.png",
                    width: 29,
                    height: 29,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 34,
          ),
          Container(
              width: 375,
              height: 440,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomLeft:  Radius.circular(0),
                    bottomRight:  Radius.circular(0),
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),

                  ),
                  color: Colors.white),
            child: SingleChildScrollView(
              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 41,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 24),
                    child: Text(
                        "Display Name",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color(0xff797C7B)
                        )
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 28),
                    child: Text(
                        "Jhon Abraham",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        )
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 24),
                    child: Text(
                        "Email Address",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        )
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 28),
                    child: Text(
                        "jhonabraham20@gmail.com",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        )
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 24),
                    child: Text(
                        "Address",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        )
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 28),
                    child: Text(
                        "33 street west subidbazar,sylhet",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        )
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 24),
                    child: Text(
                        "Phone Number",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        )
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 28),
                    child: Text(
                        "(320) 555-0104",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        )
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 24),
                    child: Row(
                      children: [
                        Text(
                            "Media Shared",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            )
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 184),
                          child: GestureDetector(
                            onTap: () {
                              Navigator.of(context)
                                  .push(MaterialPageRoute(builder: (_) => Screen28()));
                            },
                            child: Text(
                                "View All",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xff20A090)
                                )
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 28),
                    child: Row(
                      children: [
                        Image.asset(
                          "assets/11.png",
                          width: 92,
                          height: 92,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Image.asset(
                            "assets/12.png",
                            width: 92,
                            height: 92,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Image.asset(
                            "assets/13a.png",
                            width: 92,
                            height: 92,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
