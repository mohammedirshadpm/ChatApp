import 'package:flutter/material.dart';
import './Screen19.dart';

class Screen18 extends StatefulWidget {
  const Screen18({Key? key}) : super(key: key);

  @override
  State<Screen18> createState() => _Screen18State();
}

class _Screen18State extends State<Screen18> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/u9.png"),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 221,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 125),
            child: Image.asset(
              "assets/u10.png",
              width: 126,
              height: 126,
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 100),
            child: Text("Borsha Akther",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w600,
                    color: Colors.white)),
          ),
          SizedBox(
            height: 8,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 133),
            child: Text("Incoming call",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                    color: Color(0xffDBE8E6))),
          ),
          SizedBox(
            height: 160,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 78),
                child: Image.asset(
                  "assets/u11.png",
                  width: 28,
                  height: 28,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 177),
                child: Image.asset(
                  "assets/u12.png",
                  width: 28,
                  height: 28,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 50),
                child: Text("Remind me",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Colors.white)),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 129),
                child: Text("Message",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Colors.white)),
              )
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 50, right: 50),
            child: GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (_) => Screen19()));
              },
              child: Container(
                width: 275,
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color(0x33ffffff),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Image.asset(
                        "assets/u13.png",
                        width: 48,
                        height: 48,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 22),
                      child: Text("slide to answer",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w400,
                              color: Color(0xffFFFFFF))),
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
