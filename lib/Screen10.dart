import 'package:flutter/material.dart';
import './Screen11.dart';


class Screen10 extends StatefulWidget {
  const Screen10({Key? key}) : super(key: key);

  @override
  State<Screen10> createState() => _Screen10State();
}

class _Screen10State extends State<Screen10> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff20A090),
        appBar: AppBar(
          centerTitle: true,
          leading: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Image.asset('assets/p.png'),
          ),
          backgroundColor: Color(0xff20A090),
          elevation: 0,
          title: Text(
            "Store",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w500,
            ),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  width: 85,
                  height: 49,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.white),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/p1.png",
                        width: 37,
                        height: 37,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 17),
                        child: Text("0",
                            style: TextStyle(
                              fontSize: 32,
                              fontWeight: FontWeight.w500,
                              color: Colors.black,
                            )),
                      )
                    ],
                  )),
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 26,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text("VIP Package",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: Color(0xffFFFFFF),
                    )),
              ),
              SizedBox(
                height: 34,
              ),
              Center(
                child: Stack(
                  children: [
                    Container(
                      width: 330,
                      height: 136,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 29,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 21),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text("VIP+",
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500,
                                          color: Color(0xff123B70))),
                                  Image.asset(
                                    "assets/p1.png",
                                    width: 22,
                                    height: 22,
                                  ),
                                  Text("3000",
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.yellow,
                                      )),
                                ],
                              ),
                              Row(
                                children: [
                                  Text("Get ",
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500,
                                        color: Color(0xff123B70),
                                      )),
                                  Image.asset(
                                    "assets/p1.png",
                                    width: 15,
                                    height: 15,
                                  ),
                                  Text("3000 coins",
                                      style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.yellow,
                                      ))
                                ],
                              ),
                              SizedBox(
                                height: 1,
                              ),
                              Text("Every month",
                                  style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xff123B70))),
                              SizedBox(
                                height: 16,
                              ),
                              GestureDetector(
                                onTap: () {
                                  showModalBottomSheet(
                                      isScrollControlled: true,
                                      backgroundColor: Colors.transparent,
                                      context: context,
                                      builder: (builder) {
                                        return Container(
                                          height: 320,
                                          width: 300,
                                          color: Colors.white,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              SizedBox(
                                                height: 12,
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 20),
                                                child: Text("Google pay",
                                                    style: TextStyle(
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        color:
                                                            Color(0xff123B70))),
                                              ),
                                              SizedBox(
                                                height: 11,
                                              ),
                                              Container(
                                                width: 390,
                                                child: Divider(
                                                  color: Color(0xff123B70),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 21,
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 21),
                                                child: Text(
                                                    "Start by adding a payment method",
                                                    style: TextStyle(
                                                      fontSize: 13,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      color: Color(0xff123B70),
                                                    )),
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 20),
                                                child: Text("king@gmail.com",
                                                    style: TextStyle(
                                                      fontSize: 11,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      color: Color(0xff123B70),
                                                    )),
                                              ),
                                              SizedBox(
                                                height: 36,
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 20),
                                                child: Text(
                                                    "Add a payment method to your Google accountto\n to complete your purchase. Your payment\n information only visible to Google",
                                                    style: TextStyle(
                                                      fontSize: 11,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      color: Color(0xff123B70),
                                                    )),
                                              ),
                                              SizedBox(
                                                height: 50,
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 34, right: 34),
                                                child: GestureDetector(
                                                  onTap: () {
                                                    Navigator.of(context)
                                                        .push(MaterialPageRoute(builder: (_) => Screen11()));
                                                  },
                                                  child: Container(
                                                      width: 322,
                                                      height: 42,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                10),
                                                        color: Color(0xff20a090),
                                                      ),
                                                      child:Row(
                                                        children: [
                                                          Padding(
                                                            padding: const EdgeInsets.only(left: 66),
                                                            child: Image.asset(
                                                              "assets/p9.png",
                                                              width: 33,
                                                              height: 27,
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsets.only(left: 24),
                                                            child: Text(
                                                                "Add credit or debit card",
                                                                style: TextStyle(
                                                                  fontSize: 11,
                                                                  fontWeight: FontWeight.w500,
                                                                  color: Color(0xffFFFFFF)
                                                                )
                                                            ),
                                                          )
                                                        ],
                                                      )
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                        );
                                      });
                                },
                                child: Container(
                                  width: 285,
                                  height: 30,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Color(0xff20a090),
                                  ),
                                  child: Center(
                                    child: Text("\$33,444 / Month 56.66",
                                        style: TextStyle(
                                            fontSize: 10,
                                            fontWeight: FontWeight.w500,
                                            color: Color(0xffFFFFFF))),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 258),
                      child: Image.asset(
                        "assets/p2.png",
                        width: 72,
                        height: 78,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 298, top: 9),
                      child: RotationTransition(
                        turns: AlwaysStoppedAnimation(50 / 360),
                        child: Text("50%\nOFF",
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                            )),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 29,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 22),
                child: Text("Coins",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        color: Color(0xffFFFFFF))),
              ),
              SizedBox(
                height: 17,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Container(
                        width: 168,
                        height: 162,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Image.asset(
                                "assets/p3.png",
                                width: 81,
                                height: 55,
                              ),
                              Text("150",
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff123B70),
                                  )),
                              SizedBox(
                                height: 2,
                              ),
                              Text("Standard",
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff123B70),
                                  )),
                              SizedBox(
                                height: 12,
                              ),
                              Container(
                                  width: 95,
                                  height: 26,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Color(0xff20a090),
                                  ),
                                  child: Center(
                                    child: Text("\$4.33",
                                        style: TextStyle(
                                            fontSize: 11,
                                            fontWeight: FontWeight.w500,
                                            color: Color(0xffFFFFFF))),
                                  ))
                            ],
                          ),
                        )),
                    Padding(
                      padding: const EdgeInsets.only(left: 13),
                      child: Container(
                          width: 150,
                          height: 162,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.white),
                          child: Column(
                            children: [
                              Image.asset(
                                "assets/p4.png",
                                width: 95,
                                height: 65,
                              ),
                              Text("650",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xff123B70))),
                              SizedBox(
                                height: 2,
                              ),
                              Text("15% off",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xff123B70))),
                              SizedBox(
                                height: 12,
                              ),
                              Container(
                                  width: 95,
                                  height: 26,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Color(0xff20a090),
                                  ),
                                  child: Center(
                                    child: Text("\$3333",
                                        style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w500,
                                          color: Color(0xffFFFFFF),
                                        )),
                                  ))
                            ],
                          )),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 14,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Container(
                        width: 168,
                        height: 162,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white),
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/p5.png",
                              width: 99,
                              height: 68,
                            ),
                            Text("1050",
                                style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff123B70))),
                            SizedBox(
                              height: 2,
                            ),
                            Text("20% off",
                                style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff123B70))),
                            SizedBox(
                              height: 12,
                            ),
                            Container(
                                width: 95,
                                height: 26,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Color(0xff20a090)),
                                child: Center(
                                  child: Text("\$2222",
                                      style: TextStyle(
                                        fontSize: 11,
                                        fontWeight: FontWeight.w500,
                                        color: Color(0xffFFFFFF),
                                      )),
                                ))
                          ],
                        )),
                    Padding(
                      padding: const EdgeInsets.only(left: 13),
                      child: Container(
                          width: 150,
                          height: 162,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.white),
                          child: Column(
                            children: [
                              Image.asset(
                                "assets/p6.png",
                                width: 95,
                                height: 65,
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Text("3333",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xff123B70))),
                              SizedBox(
                                height: 2,
                              ),
                              Text("40% off",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xff123B70))),
                              SizedBox(
                                height: 12,
                              ),
                              Container(
                                  width: 95,
                                  height: 26,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Color(0xff20a090),
                                  ),
                                  child: Center(
                                    child: Text("\$5555",
                                        style: TextStyle(
                                            fontSize: 11,
                                            fontWeight: FontWeight.w500,
                                            color: Color(0xffFFFFFF))),
                                  ))
                            ],
                          )),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 14,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Container(
                        width: 168,
                        height: 162,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white),
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/p7.png",
                              width: 81,
                              height: 75,
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text("555",
                                style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff123B70))),
                            SizedBox(
                              height: 2,
                            ),
                            Text("40% off",
                                style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff123B70))),
                            SizedBox(
                              height: 12,
                            ),
                            Container(
                                width: 95,
                                height: 26,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Color(0xff20a090)),
                                child: Center(
                                  child: Text("\$2222",
                                      style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w500,
                                          color: Color(0xffFFFFFF))),
                                ))
                          ],
                        )),
                    Padding(
                      padding: const EdgeInsets.only(left: 13),
                      child: Container(
                          width: 150,
                          height: 162,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.white),
                          child: Column(
                            children: [
                              Image.asset(
                                "assets/p8.png",
                                width: 87,
                                height: 66,
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text("999",
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff123B70),
                                  )),
                              SizedBox(
                                height: 2,
                              ),
                              Text("50% off",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xff123B70))),
                              SizedBox(
                                height: 12,
                              ),
                              Container(
                                  width: 95,
                                  height: 26,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Color(0xff20a090),
                                  ),
                                  child: Center(
                                    child: Text("\$4.33",
                                        style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w500,
                                          color: Color(0xffFFFFFF),
                                        )),
                                  ))
                            ],
                          )),
                    )
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
