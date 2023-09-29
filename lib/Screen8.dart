import 'package:flutter/material.dart';
import './Screen9.dart';

class Screen8 extends StatefulWidget {
  const Screen8({Key? key}) : super(key: key);

  @override
  State<Screen8> createState() => _Screen8State();
}

class _Screen8State extends State<Screen8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60),
        child: AppBar(
          leadingWidth: 80,
          leading: Row(
            children: [
              Icon(
                Icons.arrow_back,
                color: Colors.black,
              ),
              Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 12),
                    child: Image.asset(
                      "assets/m.png",
                      width: 44,
                      height: 44,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 45, top: 32),
                    child: Image.asset(
                      "assets/h4.png",
                      width: 8,
                      height: 8,
                    ),
                  ),
                ],
              ),
            ],
          ),
          centerTitle: true,
          backgroundColor: Color(0xffFFFFFF),
          elevation: 0,
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: Text(
                  "Jhon Abraham",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Colors.black,
                  ),
                ),
              ),
              SizedBox(
                height: 6,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Row(
                  children: [
                    Text(
                      "Active now",
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          actions: [
            Image.asset(
              "assets/Call.png",
              width: 24,
              height: 24,
            ),
            SizedBox(
              width: 16,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 24),
              child: Image.asset(
                "assets/k1.png",
                width: 24,
                height: 24,
              ),
            ),
          ],
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 86),
            child: Container(
              width: 180,
              height: 36,
              decoration: ShapeDecoration(
                color: Color(0xffF2F7FB),
                shape: RoundedRectangleBorder(
                  borderRadius:
                      BorderRadius.only(topRight: Radius.circular(10)),
                ),
              ),
              child: Center(
                child: Text("Hello ! Nazrul How are you?",
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                    )),
              ),
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 226),
            child: Text("09:25 AM",
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.w400,
                )),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 200, right: 24),
            child: Container(
                width: 180,
                height: 36,
                decoration: ShapeDecoration(
                  color: Color(0xff20A090),
                  shape: RoundedRectangleBorder(
                    borderRadius:
                        BorderRadius.only(bottomRight: Radius.circular(10)),
                  ),
                ),
                child: Center(
                  child: Text("You did your job well!",
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Color(0xffFFFFFF))),
                )),
          ),
          SizedBox(
            height: 8,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 290),
            child: Text("09:25 AM",
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.w400,
                )),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24),
            child: Row(
              children: [
                Image.asset(
                  "assets/m.png",
                  width: 40,
                  height: 40,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12, bottom: 10),
                  child: Text("Jhon Abraham",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      )),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 86),
            child: Container(
                width: 180,
                height: 36,
                decoration: ShapeDecoration(
                  color: Color(0xffF2F7FB),
                  shape: RoundedRectangleBorder(
                    borderRadius:
                        BorderRadius.only(bottomLeft: Radius.circular(10)),
                  ),
                ),
                child: Center(
                  child: Text("Have a great working week!!",
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                      )),
                )),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 86),
            child: Container(
                width: 112,
                height: 36,
                decoration: ShapeDecoration(
                  color: Color(0xffF2F7FB),
                  shape: RoundedRectangleBorder(
                    borderRadius:
                        BorderRadius.only(bottomLeft: Radius.circular(10)),
                  ),
                ),
                child: Center(
                  child: Text("Hope you like it",
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                      )),
                )),
          ),
          SizedBox(
            height: 8,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 145),
            child: Text("09:25 AM",
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.w400,
                )),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 129),
            child: Image.asset(
              "assets/l1.png",
              width: 222,
              height: 38,
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 298),
            child: Text("09:25 AM",
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.w400,
                )),
          ),
          SizedBox(
            height: 66,
          ),
          Row(
            children: [
              GestureDetector(
                onTap: () {
                  showModalBottomSheet(
                      isScrollControlled: true,
                      backgroundColor: Colors.transparent,
                      context: context,
                      builder: (builder) {
                        return Container(
                          height: 650,
                          color: Colors.transparent,
                          //could change this to Color(0xFF737373),
                          //so you don't have to change MaterialApp canvasColor
                          child: Container(
                              decoration: BoxDecoration(
                                  color: Color(0xff20A090),
                                  borderRadius: BorderRadius.only(
                                      topLeft: const Radius.circular(40),
                                      topRight: const Radius.circular(40))),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 24,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 24),
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.clear,
                                          color: Color(0xffFFFFFF),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 83),
                                          child: Text("Share Content",
                                              style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w500,
                                                color: Color(0xffFFFFFF),
                                              )),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 24),
                                    child: Row(
                                      children: [
                                        Image.asset(
                                          "assets/j.png",
                                          width: 44,
                                          height: 44,
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 12),
                                          child: Text("Camera",
                                              style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w600,
                                                color: Color(0xffFFFFFF),
                                              )),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 83),
                                    child: Container(
                                      width: 292,
                                      child: Divider(
                                        color: Color(0xff7E8383),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 24),
                                    child: Row(
                                      children: [
                                        Image.asset(
                                          "assets/m1.png",
                                          width: 44,
                                          height: 44,
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 5),
                                          child: Column(
                                            children: [
                                              Text("Documents",
                                                  style: TextStyle(
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      color:
                                                          Color(0xffFFFFFF))),
                                              SizedBox(
                                                height: 6,
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 8),
                                                child: Text("Share your files",
                                                    style: TextStyle(
                                                        fontSize: 12,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        color:
                                                            Color(0xff797C7B))),
                                              )
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 26,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 83),
                                    child: Container(
                                      width: 292,
                                      child: Divider(
                                        color: Color(0xff7E8383),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 24),
                                    child: GestureDetector(
                                      onTap: () {
                                        Navigator.of(context).push(
                                            MaterialPageRoute(
                                                builder: (_) => Screen9()));
                                      },
                                      child: Row(
                                        children: [
                                          Image.asset(
                                            "assets/m3.png",
                                            width: 44,
                                            height: 44,
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 12),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text("Create a poll",
                                                    style: TextStyle(
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        color:
                                                            Color(0xffFFFFFF))),
                                                SizedBox(
                                                  height: 6,
                                                ),
                                                Text(
                                                    "Create a poll for any querry",
                                                    style: TextStyle(
                                                        fontSize: 12,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        color:
                                                            Color(0xff797C7B))),
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 26,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 83),
                                    child: Container(
                                      width: 292,
                                      child: Divider(
                                        color: Color(0xff7E8383),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 24),
                                    child: Row(
                                      children: [
                                        Image.asset(
                                          "assets/m4.png",
                                          width: 44,
                                          height: 44,
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 11),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text("Media",
                                                  style: TextStyle(
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w600,
                                                    color: Color(0xffFFFFFF),
                                                  )),
                                              SizedBox(
                                                height: 6,
                                              ),
                                              Text("Share photos and videos",
                                                  style: TextStyle(
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      color: Color(0xff797C7B)))
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 26,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 83),
                                    child: Container(
                                      width: 292,
                                      child: Divider(
                                        color: Color(0xff7E8383),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 24),
                                    child: Row(
                                      children: [
                                        Image.asset(
                                          "assets/n.png",
                                          width: 44,
                                          height: 44,
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 12),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text("Contact",
                                                  style: TextStyle(
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      color:
                                                          Color(0xffFFFFFF))),
                                              SizedBox(
                                                height: 6,
                                              ),
                                              Text("Share your contacts",
                                                  style: TextStyle(
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      color: Color(0xff797C7B)))
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 26,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 83),
                                    child: Container(
                                      width: 292,
                                      child: Divider(
                                        color: Color(0xff7E8383),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 24),
                                    child: Row(
                                      children: [
                                        Image.asset(
                                          "assets/n1.png",
                                          width: 44,
                                          height: 44,
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 12),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text("Location",
                                                  style: TextStyle(
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      color:
                                                          Color(0xffFFFFFF))),
                                              SizedBox(
                                                height: 6,
                                              ),
                                              Text("Share your location",
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
                                  )
                                ],
                              )),
                        );
                      });
                },
                child: Image.asset(
                  "assets/l2.png",
                  width: 65,
                  height: 38,
                ),
              ),
              Container(
                width: 236,
                height: 40,
                decoration: ShapeDecoration(
                  color: Color(0xffF3F6F6),
                  shape: RoundedRectangleBorder(
                    borderRadius:
                        BorderRadius.only(bottomLeft: Radius.circular(10)),
                  ),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 12),
                      child: Text("Make",
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                          )),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 160),
                      child: Image.asset(
                        "assets/l3.png",
                        width: 24,
                        height: 24,
                      ),
                    )
                  ],
                ),
              ),
              Image.asset(
                "assets/l4.png",
                width: 50,
                height: 24,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
