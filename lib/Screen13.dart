import 'package:flutter/material.dart';
import './Screen14.dart';

class Screen13 extends StatefulWidget {
  const Screen13({Key? key}) : super(key: key);

  @override
  State<Screen13> createState() => _Screen13State();
}

class _Screen13State extends State<Screen13> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff20A090),
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(80.0),
          child: AppBar(
            centerTitle: true,
            backgroundColor: Color(0xff20A090),
            automaticallyImplyLeading: false,
            leading: Padding(
              padding: const EdgeInsets.only(top: 10, left: 18),
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
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 387,
              child: Divider(
                color: Color(0xffFFFFFF),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Stack(
              children: [
                Center(
                    child: CircleAvatar(
                  radius: 70,
                  backgroundColor: Colors.white,
                )),
                Padding(
                  padding: const EdgeInsets.only(top: 37),
                  child: Center(
                    child: Image.asset(
                      "assets/s3.png",
                      width: 55,
                      height: 55,
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 16,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 94),
              child: Text("Anabia songama",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  )),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 120),
              child: Text("Anabia283048",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  )),
            ),
            SizedBox(
              height: 34,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 105),
              child: Text("Your communities",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  )),
            ),
            SizedBox(
              height: 3,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 19, right: 24),
              child: Container(
                width: 346.3424072265625,
                child: Divider(
                  color: Color(0xffFFFFFF),
                ),
              ),
            ),
            SizedBox(
              height: 26,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Row(
                children: [
                  Image.asset(
                    "assets/s4.png",
                    width: 38.0976676940918,
                    height: 38.0976676940918,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 18),
                    child: Text("Anikaa",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        )),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25),
              child: GestureDetector(
                onTap: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (_) => Screen14()));
                },
                child: Row(
                  children: [
                    Image.asset(
                      "assets/s5.png",
                      width: 39.252140045166016,
                      height: 39.252140045166016,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 18),
                      child: Text("Noni ",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.white)),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 23,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24),
              child: Row(
                children: [
                  Image.asset(
                    "assets/s6.png",
                    width: 39.252140045166016,
                    height: 39.252140045166016,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 18),
                    child: Text("Hanii",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.white)),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 23,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 26),
              child: Row(
                children: [
                  Image.asset(
                    "assets/s7.png",
                    width: 38.0976676940918,
                    height: 38.0976676940918,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 17),
                    child: Text("Boykaa",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        )),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 45,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 294),
              child: Image.asset(
                "assets/s8.png",
                width: 51,
                height: 32,
              ),
            )
          ],
        ));
  }
}
