import 'package:flutter/material.dart';
import './Screen13.dart';

class Screen12 extends StatefulWidget {
  const Screen12({Key? key}) : super(key: key);

  @override
  State<Screen12> createState() => _Screen12State();
}

class _Screen12State extends State<Screen12> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          iconTheme: IconThemeData(
            color: Colors.black,
            size: 35,
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 57,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 27),
                child: Text("Add credit card",
                    style: TextStyle(
                        fontSize: 34,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff20A090))),
              ),
              SizedBox(
                height: 36,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 27),
                child: Text("Name",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w500,
                    )),
              ),
              SizedBox(
                height: 12,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 26),
                child: Text("Jorden dagoo",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    )),
              ),
              SizedBox(
                height: 3,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 26, right: 27),
                child: Container(
                  width: 337,
                  child: Divider(
                    color: Color(0xff000000),
                  ),
                ),
              ),
              SizedBox(
                height: 39,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 27),
                child: Text("Credit card number",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w500,
                    )),
              ),
              SizedBox(
                height: 12,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 26),
                child: Text("******-****-*****67",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 26, right: 27),
                child: Container(
                  width: 337,
                  child: Divider(
                    color: Color(0xff000000),
                  ),
                ),
              ),
              SizedBox(
                height: 36,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 26),
                child: Container(
                    width: 154,
                    height: 44,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xff20a090),
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 24),
                          child: Image.asset(
                            "assets/r.png",
                            width: 18,
                            height: 18,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text("Scan card",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xffFFFFFF))),
                        )
                      ],
                    )),
              ),
              SizedBox(
                height: 39,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 27),
                child: Row(
                  children: [
                    Text(
                      "Express",
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 133),
                      child: Text("CVV",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w500,
                          )),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 26),
                child: Row(
                  children: [
                    Text("10/25/2030",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        )),
                    Padding(
                      padding: const EdgeInsets.only(left: 92),
                      child: Text("**********",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          )),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 9,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 26),
                child: Row(
                  children: [
                    Container(
                      width: 154,
                      child: Divider(
                        color: Color(0xff000000),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 17),
                      child: Container(
                        width: 154,
                        child: Divider(
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 92,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 26),
                child: Text(
                    "Debit cards are accepted at some locations and for some categories.",
                    style: TextStyle(
                        fontSize: 9,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff827878))),
              ),
              SizedBox(
                height: 32,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 26),
                child: Row(
                  children: [
                    Image.asset(
                      "assets/r1.png",
                      width: 54,
                      height: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Image.asset(
                        "assets/r2.png",
                        width: 54,
                        height: 34,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 81),
                      child: Image.asset(
                        "assets/r3.png",
                        width: 57,
                        height: 34,
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 33,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 34, right: 34),
                child: GestureDetector(
                  onTap: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (_) => Screen13()));
                  },
                  child: Container(
                      width: 322,
                      height: 42,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xff20a090)),
                      child: Center(
                        child: Text("ADD PAYMENT METHOD",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                color: Color(0xffFFFFFF))),
                      )),
                ),
              )
            ],
          ),
        ));
  }
}
