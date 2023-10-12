import 'package:flutter/material.dart';
import './Screen29.dart';

class Screen28 extends StatefulWidget {
  const Screen28({Key? key}) : super(key: key);

  @override
  State<Screen28> createState() => _Screen28State();
}

class _Screen28State extends State<Screen28> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff20A090),
      appBar: AppBar(
        backgroundColor: Color(0xff20A090),
        elevation: 0,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 33),
            child: GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (_) => Screen29()));
              },
              child: Icon(
                Icons.search,
                size: 30,
                color: Color(0xffCACECD),
              ),
            ),
          )
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 34,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 109),
            child: Text("Trending Creators",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Colors.white)),
          ),
          SizedBox(
            height: 24,
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 40,
            ),
            child: Text(
                "Follow an account to see their latest videos\n                                  here.",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                    color: Colors.white)),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 38),
            child: Stack(
              children: [
                Image.asset(
                  "assets/14.png",
                  width: 298,
                  height: 322,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 80, top: 121),
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/15.png",
                        width: 80,
                        height: 80,
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Text("Natilina Basantii005",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Colors.white)),
                      SizedBox(
                        height: 3,
                      ),
                      Text("@Natilina Basantii005",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Color(0xffC0B5B5))),
                      SizedBox(
                        height: 7,
                      ),
                      Container(
                        width: 135,
                        height: 32,
                        decoration: BoxDecoration(color: Color(0xffef1e1e)),
                        child: Center(
                          child: Text("Follow",
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white)),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 147,
          ),
          Container(
              width: 375,
              height: 72,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(0), color: Colors.white),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 43),
                    child: Image.asset(
                      "assets/y9.png",
                      width: 24.038461685180664,
                      height: 26.47058868408203,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 37),
                    child: Image.asset(
                      "assets/y10.png",
                      width: 24.038461685180664,
                      height: 26.47058868408203,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 44),
                    child: Image.asset(
                      "assets/16.png",
                      width: 28,
                      height: 28,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 45),
                    child: Image.asset(
                      "assets/y11.png",
                      width: 24.038461685180664,
                      height: 26.47058868408203,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 36),
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
    );
  }
}
