import 'package:flutter/material.dart';
import './Screen16.dart';


class Screen15 extends StatefulWidget {
  const Screen15({Key? key}) : super(key: key);

  @override
  State<Screen15> createState() => _Screen15State();
}

class _Screen15State extends State<Screen15> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff20A090),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xff20A090),
        automaticallyImplyLeading: false,
        leading: Padding(
          padding: const EdgeInsets.only(top: 10, left: 28),
          child: Image.asset('assets/r5.png'),
        ),
        elevation: 0,
        title: Padding(
          padding: const EdgeInsets.only(bottom: 20),
          child: Text("Mettiunlike",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w700,
              )),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 14, right: 10),
            child: Container(
              width: 366,
              child: Divider(
                color: Color(0xffD9D9D9),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Center(
            child: GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push((MaterialPageRoute(builder: (_) => Screen16())));
              },
              child: Image.asset(
                "assets/s10.png",
                width: 99,
                height: 116,
              ),
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Center(
            child: Text("NONI",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                )),
          ),
          SizedBox(
            height: 23,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 37),
            child: Row(
              children: [
                Text("Name",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Colors.white)),
                Padding(
                  padding: const EdgeInsets.only(left: 92),
                  child: Text("Phone\nnumber",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.white)),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 36),
                  child: Text(" Gift Amount",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.white)),
                )
              ],
            ),
          ),
          SizedBox(
            height: 26,
          ),
          Container(
            width: 684.56591796875,
            child: Divider(color: Color(0xffD9D9D9)),
          ),
          SizedBox(
            height: 19,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 32),
            child: Row(
              children: [
                Text("Anikaa\nShinde",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Colors.white)),
                Padding(
                  padding: const EdgeInsets.only(left: 89),
                  child: Text("9574047397",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.white)),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Text("Rs.1000",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.white)),
                )
              ],
            ),
          ),
          SizedBox(
            height: 26,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 33),
            child: Row(
              children: [
                Text("Hanii\nDeshpande",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Colors.white)),
                Padding(
                  padding: const EdgeInsets.only(left: 62),
                  child: Text("8307750899",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.white)),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 27),
                  child: Text("Rs.700",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.white)),
                )
              ],
            ),
          ),
          SizedBox(
            height: 26,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 32),
            child: Row(
              children: [
                Text("Boykaa\nHadawale",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Colors.white)),
                Padding(
                  padding: const EdgeInsets.only(left: 72),
                  child: Text("9575497292",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.white)),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 26),
                  child: Text("Rs.10000",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.white)),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
