import 'package:flutter/material.dart';
import './Screen15.dart';

class Screen14 extends StatefulWidget {
  const Screen14({Key? key}) : super(key: key);

  @override
  State<Screen14> createState() => _Screen14State();
}

class _Screen14State extends State<Screen14> {
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
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
                children: [
                  Image.asset(
                    "assets/s9.png",
                    width: 390,
                    height: 144,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 70, left: 25),

                    child: GestureDetector(
                      onTap: () {
                        Navigator.of(context)
                            .push(MaterialPageRoute(builder: (_) => Screen15()));
                      },
                      child: Image.asset(
                        "assets/s10.png",
                        width: 92.79792785644531,
                        height: 109.29533386230469,
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 49,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 44),
                child: Row(
                  children: [
                    Text("Number of\nfollowers",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        )),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Text("1k+",
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 23),
                      child: Text("Number of\nmembers",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Text("10k+",
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                          )),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 13,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 44),
                child: Row(
                  children: [
                    Text("Number of\nlikes",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        )),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Text("36k+",
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 12),
                      child: Text("Average\nusers",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Text("728/month",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Colors.white)),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 37,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 44, right: 33),
                child: Image.asset(
                  "assets/s11.png",
                  width: 313,
                  height: 138.4013671875,
                ),
              ),
              SizedBox(
                height: 18,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 39),
                child: Text("Milestones",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                    )),
              ),
              SizedBox(
                height: 8,
              ),
              Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 39, right: 34),
                    child: Stack(
                      children: [
                        Container(
                            width: 315.512939453125,
                            height: 16.49740982055664,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(87),
                                color: Color(0xffd9d9d9))),
                        Padding(
                          padding: const EdgeInsets.only(left: 210, top: 3),
                          child: Text("20000 points",
                              style: TextStyle(
                                fontSize: 8,
                                fontWeight: FontWeight.w400,
                              )),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 143),
                    child: Stack(
                      children: [
                        Container(
                            width: 90.512939453125,
                            height: 16.49740982055664,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(87),
                                color: Colors.greenAccent)),
                        Padding(
                          padding: const EdgeInsets.only(left: 20, top: 3),
                          child: Text("10000 points",
                              style: TextStyle(
                                fontSize: 8,
                                fontWeight: FontWeight.w400,
                              )),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 68),
                    child: Stack(
                      children: [
                        Container(
                            width: 86.512939453125,
                            height: 16.49740982055664,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(87),
                                color: Colors.orange)),
                        Padding(
                          padding: const EdgeInsets.only(left: 36, top: 3),
                          child: Text("5000 points",
                              style: TextStyle(
                                fontSize: 8,
                                fontWeight: FontWeight.w400,
                              )),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 39),
                    child: Stack(
                      children: [
                        Container(
                            width: 60.512939453125,
                            height: 16.49740982055664,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(87),
                              color: Colors.blueAccent,
                            )),
                        Padding(
                          padding: const EdgeInsets.only(left: 8, top: 3),
                          child: Text("1000 points",
                              style: TextStyle(
                                fontSize: 8,
                                fontWeight: FontWeight.w400,
                              )),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 74,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 44),
                child: Text("Payment options for members",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                    )),
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 48),
                child: Row(
                  children: [
                    Text("Credit card/ Debit card",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w300,
                            color: Colors.white)),
                    Padding(
                      padding: const EdgeInsets.only(left: 100),
                      child: Image.asset(
                        "assets/s12.png",
                        width: 26,
                        height: 14,
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 2,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 48),
                child: Row(
                  children: [
                    Text("Online Wallet",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w300,
                          color: Colors.white,
                        )),
                    Padding(
                      padding: const EdgeInsets.only(left: 162),
                      child: Image.asset(
                        "assets/s12.png",
                        width: 26,
                        height: 14,
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 48),
                child: Row(
                  children: [
                    Text("Banking Details",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        )),
                    Padding(
                      padding: const EdgeInsets.only(left: 170),
                      child: Image.asset(
                        "assets/s13.png",
                        width: 11,
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              )
            ],
          ),
        ));
  }
}
