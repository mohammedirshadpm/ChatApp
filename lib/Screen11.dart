import 'package:flutter/material.dart';
import './Screen12.dart';

class Screen11 extends StatefulWidget {
  const Screen11({Key? key}) : super(key: key);

  @override
  State<Screen11> createState() => _Screen11State();
}

class _Screen11State extends State<Screen11> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        iconTheme: IconThemeData(color: Colors.black),
        leading: Icon(
          Icons.close,
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 32, top: 15),
            child: Text("Done",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Colors.black)),
          )
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 39,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 27),
            child: Text("Payments methods",
                style: TextStyle(
                    fontSize: 34,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff20A090))),
          ),
          SizedBox(
            height: 16,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 31),
            child: Text(
                "choose desired payment type. We offer easy ways\nfor payments on our app",
                style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w500,
                )),
          ),
          SizedBox(
            height: 28,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30, right: 27),
            child: Container(
                width: 333,
                height: 80,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                  border: Border.all(color: Colors.red),
                ),
                child: Row(
                  children: [
                    Image.asset(
                      "assets/q.png",
                      width: 92,
                      height: 80,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: Text("**********4444",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                              )),
                        ),
                        Text("Expires 09/25",
                            style: TextStyle(
                                fontSize: 11,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff9A8A8A)))
                      ],
                    )
                  ],
                )),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
              padding: const EdgeInsets.only(left: 30, right: 27),
              child: Container(
                  width: 333,
                  height: 80,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3)),
                      ]),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 23),
                        child: Image.asset(
                          "assets/q1.png",
                          width: 67,
                          height: 35,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 32, top: 20),
                            child: Text("**********3343",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500,
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 32),
                            child: Text("Expires 09/25",
                                style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff9A8A8A))),
                          )
                        ],
                      )
                    ],
                  ))),
          SizedBox(
            height: 15,
          ),
          Padding(
              padding: const EdgeInsets.only(left: 30, right: 27),
              child: Container(
                  width: 333,
                  height: 80,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3),
                        )
                      ]),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 35),
                        child: Image.asset(
                          "assets/q3.png",
                          width: 55,
                          height: 53,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 32),
                        child: Text("Petra-stark@gmail.com",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                            )),
                      )
                    ],
                  ))),
          SizedBox(
            height: 44,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Text("CURRENT METHOD",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                )),
          ),
          SizedBox(
            height: 28,
          ),
          Padding(
              padding: const EdgeInsets.only(left: 30, right: 27),
              child: Container(
                  width: 333,
                  height: 80,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3),
                        ),
                      ]),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 28),
                        child: Row(
                          children: [
                            Container(
                                width: 60,
                                height: 40,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Color(0xffffab01)),
                                child: Image.asset(
                                  "assets/q6.png",
                                  width: 36,
                                  height: 35,
                                )),
                            Padding(
                              padding: const EdgeInsets.only(left: 35),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 16),
                                    child: Text("Cash payment",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500,
                                        )),
                                  ),
                                  Text("Default method",
                                      style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w500,
                                          color: Color(0xff9A8A8A)))
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 40),
                              child: Container(
                                  width: 28,
                                  height: 30,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color(0xff123b70),
                                  ),
                                  child: Center(
                                    child: Image.asset(
                                      "assets/q7.png",
                                      width: 11,
                                      height: 6,
                                    ),
                                  )),
                            )
                          ],
                        ),
                      ),
                    ],
                  ))),
          SizedBox(
            height: 20,
          ),
          Padding(
              padding: const EdgeInsets.only(left: 34, right: 34),
              child: GestureDetector(
                onTap: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (_) => Screen12()));
                },
                child: Container(
                    width: 322,
                    height: 42,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xff20a090),
                    ),
                    child: Center(
                      child: Text("ADD PAYMENT METHOD",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: Color(0xffFFFFFF),
                          )),
                    )),
              ))
        ],
      ),
    );
  }
}
