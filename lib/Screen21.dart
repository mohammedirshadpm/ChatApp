import 'package:flutter/material.dart';
import './Screen22.dart';

class Screen21 extends StatefulWidget {
  const Screen21({Key? key}) : super(key: key);

  @override
  State<Screen21> createState() => _Screen21State();
}

class _Screen21State extends State<Screen21> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        leading: BackButton(color: Colors.black),
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text(
          "Create Group",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 34,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24),
            child: Text("Group Description",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff797C7B))),
          ),
          SizedBox(
            height: 16,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24, right: 24),
            child: Text("Make a Group call with friend's",
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.w400,
                )),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24),
            child: Row(
              children: [
                Container(
                    width: 107,
                    height: 38,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0x1420a090)),
                    child: Center(
                      child: Text("Group work",
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff000E08))),
                    )),
                Padding(
                  padding: const EdgeInsets.only(left: 13),
                  child: Container(
                      width: 147,
                      height: 38,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0x1420a090)),
                      child: Center(
                        child: Text("Team  relationship",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Color(0xff000E08))),
                      )),
                )
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24),
            child: Text("Group Admin",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff797C7B))),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24),
            child: Row(
              children: [
                Image.asset(
                  "assets/w3.png",
                  width: 52,
                  height: 52,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Rashid Khan",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff000E08))),
                      Text("Group Admin",
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
            height: 250,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24, right: 24),
            child: GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (_) => Screen22()));
              },
              child: Container(
                  width: 327,
                  height: 48,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Color(0xff20a090)),
                  child: Center(
                    child: Text("Create",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: Colors.white)),
                  )),
            ),
          )
        ],
      ),
    );
  }
}
