import 'package:flutter/material.dart';
import './Screen8.dart';

class Screen7 extends StatefulWidget {
  const Screen7({Key? key}) : super(key: key);

  @override
  State<Screen7> createState() => _Screen7State();
}

class _Screen7State extends State<Screen7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Image.asset('assets/f.png'),
        ),
        backgroundColor: Color(0xff20A090),
        elevation: 0,

        title: Text("Home",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w500,
            )),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 24),
            child: Image.asset(
              "assets/f1.png",
              width: 44,
              height: 44,
            ),
          )
        ],
      ),
      backgroundColor: Color(0xff20A090),
      body: SingleChildScrollView(
        child: Column(children: [
          SizedBox(
            height: 43,
          ),
          SizedBox(
            height: 82,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: Image.asset(
                        "assets/g.png",
                        width: 52,
                        height: 52,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 21),
                      child: Text("My status",
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              color: Colors.white)),
                    )
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: Image.asset(
                        "assets/g1.png",
                        width: 52,
                        height: 52,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: Text("Adil",
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              color: Colors.white)),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: Image.asset(
                        "assets/g2.png",
                        width: 52,
                        height: 52,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("Marina",
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Colors.white))
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 16),
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/g3.png",
                        width: 52,
                        height: 52,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("Dean",
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              color: Colors.white))
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 16),
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/h.png",
                        width: 52,
                        height: 52,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("Max",
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              color: Colors.white))
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            width: 375.00006103515625,
            height: 513,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40)),
                color: Colors.white),
            child: Column(
              children: [
                SizedBox(
                  height: 41,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 24),
                      child: Stack(
                        children: [
                          Image.asset(
                            "assets/h2.png",
                            width: 52,
                            height: 52,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 38, top: 42),
                            child: Image.asset(
                              "assets/h4.png",
                              width: 8,
                              height: 8,
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 12),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Alex Linderson",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                              )),
                          SizedBox(
                            height: 6,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 0),
                            child: Text("How are you today?",
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.grey)),
                          ),
                          SizedBox(
                            width: 68,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 66),
                      child: Column(
                        children: [
                          Text(
                            "2 min ago",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Stack(
                            children: [
                              Image.asset(
                                "assets/h3.png",
                                width: 21.809350967407227,
                                height: 21.809350967407227,
                              ),
                              Positioned(
                                left: 6.94,
                                right: 8.12,
                                top: 5.15,
                                bottom: 4.96,
                                child: Text("3",
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white,
                                    )),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),

                //
                SizedBox(
                  height: 30,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (_) => Screen8()));
                  },
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 24),
                        child: Stack(
                          children: [
                            Image.asset(
                              "assets/m.png",
                              width: 52,
                              height: 52,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 38, top: 42),
                              child: Image.asset(
                                "assets/j1.png",
                                width: 8,
                                height: 8,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                          Text("John Ahraham",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                              )),
                          SizedBox(
                            height: 6,
                          ),
                          Text("Hey! Can you join the meeting?",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Colors.grey,
                              ))
                        ]),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 40),
                            child: Padding(
                              padding: const EdgeInsets.only(bottom: 20),
                              child: Text("2 min ago",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                  )),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),

                //
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 24),
                      child: Stack(
                        children: [
                          Image.asset(
                            "assets/j3.png",
                            width: 52,
                            height: 52,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 38, top: 42),
                            child: Image.asset(
                              "assets/j1.png",
                              width: 8,
                              height: 8,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 12),
                          child: Text("Sabila Sayma",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                              )),
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text("How are you today?",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: Colors.grey,
                            ))
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 80),
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 20),
                            child: Text("2 min ago",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                )),
                          ),
                        ),
                      ],
                    )
                  ],
                ),

                //
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 24),
                      child: Stack(
                        children: [
                          Image.asset(
                            "assets/j4.png",
                            width: 52,
                            height: 52,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 38, top: 42),
                            child: Image.asset(
                              "assets/h4.png",
                              width: 8,
                              height: 8,
                            ),
                          )
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 12),
                          child: Text("John Borino",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                              )),
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 17),
                          child: Text("Have a good day 🌸",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Colors.grey,
                              )),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 50),
                          child: Padding(
                            padding:
                                const EdgeInsets.only(left: 38, bottom: 20),
                            child: Text("2 min ago",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                )),
                          ),
                        ),
                      ],
                    )
                  ],
                ),

                //
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 24),
                      child: Stack(
                        children: [
                          Image.asset(
                            "assets/j3.png",
                            width: 52,
                            height: 52,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 38, top: 42),
                            child: Image.asset(
                              "assets/j1.png",
                              width: 8,
                              height: 8,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 12),
                          child: Text("Sabila Sayma",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                              )),
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text("How are you today?",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: Colors.grey,
                            ))
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 80),
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 20),
                            child: Text("2 min ago",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                )),
                          ),
                        ),
                      ],
                    )
                  ],
                ),

                //
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 24),
                      child: Stack(
                        children: [
                          Image.asset(
                            "assets/k.png",
                            width: 52,
                            height: 52,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 38, top: 42),
                            child: Image.asset(
                              "assets/j1.png",
                              width: 8,
                              height: 8,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 12,
                          ),
                          child: Text(
                            "Angel Dayna",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text("How are you today?",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Colors.grey,
                              )),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 80),
                          child: Text("2 min ago",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                              )),
                        ),
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),
        ]),
      ),
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: 0,
          selectedItemColor: Colors.black,
          unselectedItemColor: Colors.black,
          items: const [
            BottomNavigationBarItem(
              label: "",
              icon: Icon(
                Icons.voice_chat,
              ),
            ),
            BottomNavigationBarItem(
              label: "",
              icon: Icon(
                Icons.message,
              ),
            ),
            BottomNavigationBarItem(
              label: "",
              icon: Icon(
                Icons.history,
              ),
            ),
            BottomNavigationBarItem(
              label: "",
              icon: Icon(
                Icons.person,
              ),
            ),
          ],
          onTap: (int indexOfItem) {}),
    );
  }
}
