import 'package:flutter/material.dart';
import './screen4.dart';

class Screen3 extends StatefulWidget {
  const Screen3({Key? key}) : super(key: key);

  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff20A090),
        appBar: AppBar(
          backgroundColor: Color(0Xff20A090),
          elevation: 0,
        ),
        body: SingleChildScrollView(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            SizedBox(
              height: 60,
            ),
            Center(
              child: Text("Log in to Mettiunlike",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      color: Colors.white)),
            ),
            SizedBox(
              height: 19,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 41),
              child: SizedBox(
                width: 293,
                child: Text(
                    "Welcome back! Sign in using your social\n       account or email to continue us",
                    style: TextStyle(
                        height: 1.43,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Colors.grey)),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.only(left: 96),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage("assets/c.png"),
                    radius: 20,
                  ),
                  SizedBox(
                    width: 22,
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage("assets/C1.png"),
                    radius: 20,
                  ),
                  SizedBox(
                    width: 22,
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage("assets/d.png"),
                    radius: 20,
                  ),
                  SizedBox(
                    width: 22,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 43,
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: Container(
                    width: 132,
                    child: Divider(
                      color: Colors.white24,
                    ),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Text("OR",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Colors.white70)),
                SizedBox(
                  width: 15,
                ),
                Container(
                  width: 132,
                  child: Divider(
                    color: Colors.white24,
                  ),
                )
              ],
            ),
            SizedBox(
              height: 37,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24),
              child: Text("Your email",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: Colors.grey)),
            ),
            SizedBox(
              height: 42,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24, right: 24),
              child: Container(
                width: 327,
                child: Divider(
                  color: Colors.white60,
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
                      color: Colors.grey)),
            ),
            SizedBox(
              height: 42,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24, right: 24),
              child: Container(
                width: 327,
                child: Divider(
                  color: Colors.white60,
                ),
              ),
            ),
            SizedBox(
              height: 100,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24, right: 24),
              child: GestureDetector(
                onTap: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (_) => Screen4()));
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
                    child: Padding(
                      padding: const EdgeInsets.only(top: 13),
                      child: Text(
                        'Log in',
                        style: TextStyle(
                          color: Color(0xFF797C7B),
                          fontSize: 16,
                          fontFamily: 'Caros',
                          fontWeight: FontWeight.w600,
                          height: 0.06,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Center(
              child: Text(
                'Forgot password?',
                style: TextStyle(
                  color: Color(0xFFC0CECC),
                  fontSize: 14,
                  fontFamily: 'Outfit',
                  fontWeight: FontWeight.w400,
                  height: 0.07,
                  letterSpacing: 0.10,
                ),
              ),
            )
          ]),
        ));
  }
}
