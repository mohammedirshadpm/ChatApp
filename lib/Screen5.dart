import 'package:flutter/material.dart';
import './Screen6.dart';

class Screen5 extends StatefulWidget {
  const Screen5({Key? key}) : super(key: key);

  @override
  State<Screen5> createState() => _Screen5State();
}

class _Screen5State extends State<Screen5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff20A090),
        appBar: AppBar(
          backgroundColor: Color(0xff20A090),
          elevation: 0,
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 57,
                ),
                Center(
                  child: Text("Sign up with Email",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Colors.white)),
                ),
                SizedBox(
                  height: 18,
                ),
                SizedBox(
                  width: 400,
                  child: Center(
                    child: Text(
                        " Get chatting with friends and family today by\n                signing up for our chat app",
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Colors.white)),
                  ),
                ),
                SizedBox(
                  height: 60,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Text("Your name",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Colors.white)),
                ),
                SizedBox(
                  height: 44,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 24, right: 24),
                  child: Container(
                    width: 327,
                    child: Divider(
                      color: Colors.white70,
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Text("Your email",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      )),
                ),
                SizedBox(
                  height: 44,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 24, right: 24),
                  child: Container(
                    width: 327,
                    child: Divider(
                      color: Colors.white70,
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Text("Password",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Colors.white)),
                ),
                SizedBox(
                  height: 44,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 24, right: 24),
                  child: Container(
                    width: 327,
                    child: Divider(
                      color: Colors.white70,
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Text("Confirm Password",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Colors.white)),
                ),
                SizedBox(
                  height: 44,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 24, right: 24),
                  child: Container(
                    width: 327,
                    child: Divider(
                      color: Colors.white70,
                    ),
                  ),
                ),
                SizedBox(
                  height: 28,
                ),
                Padding(
                    padding: const EdgeInsets.only(left: 26, right: 27),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.of(context)
                            .push(MaterialPageRoute(builder: (_) => Screen6()));
                      },
                      child: Container(
                          width: 322,
                          height: 42,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          child: Center(
                            child: Text("Create an account",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                )),
                          )),
                    )
                )
              ],
            ),
          ),
        ));
  }
}
