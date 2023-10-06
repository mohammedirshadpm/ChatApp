import 'package:flutter/material.dart';
import './Screen20.dart';

class Screen19 extends StatefulWidget {
  const Screen19({Key? key}) : super(key: key);

  @override
  State<Screen19> createState() => _Screen19State();
}

class _Screen19State extends State<Screen19> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(backgroundColor: Colors.black87,),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/u14.png"),
              fit: BoxFit.cover,
            ),
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 265),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (_) => Screen20()));
                    },
                    child: Image.asset(
                      "assets/u15.png",
                      width: 86,
                      height: 98,
                    ),
                  ),
                ),
                SizedBox(
                  height: 243,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 26),
                  child: Image.asset(
                    "assets/u16.png",
                    width: 44,
                    height: 143,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 110),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 27),
                        child: Image.asset(
                          "assets/v.png",
                          width: 48,
                          height: 48,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Image.asset(
                          "assets/v1.png",
                          width: 48,
                          height: 48,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Image.asset(
                          "assets/v2.png",
                          width: 48,
                          height: 48,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Image.asset(
                          "assets/v3.png",
                          width: 48,
                          height: 48,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Image.asset(
                          "assets/v4.png",
                          width: 48,
                          height: 48,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
