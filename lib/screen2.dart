import 'package:flutter/material.dart';
import './screen3.dart';

class Screen2 extends StatefulWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff20A090),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 44,
            width: 6,
          ),
          Center(
            child: SizedBox(
              width: 61,
              height: 46,
              child: Image.asset("assets/a.png"),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 24),
            child: SizedBox(
              width: 338,
              child: Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text: 'Connect friends',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 68,
                        fontFamily: 'Caros',
                        fontWeight: FontWeight.w400,
                        height: 1.15,
                      ),
                    ),
                    TextSpan(
                      text: ' easily & quickly',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 68,
                        fontFamily: 'Caros',
                        fontWeight: FontWeight.w600,
                        height: 1.15,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Padding(
            padding: EdgeInsets.only(left: 24),
            child: SizedBox(
              width: 284,
              child: Text(
                'Our chat app is the perfect way to stay connected with friends and family.',
                style: TextStyle(
                  color: Color(0xFFB9C1BE),
                  fontSize: 16,
                  fontFamily: 'Circular Std',
                  fontWeight: FontWeight.w400,
                  height: 1.62,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 44,
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
              ),
            ],
          ),
          SizedBox(
            height: 115,
          ),
          Center(
            child: GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (_) => Screen3()));
              },
              child: Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text: 'Existing account?',
                      style: TextStyle(
                        color: Color(0xFFB8C1BD),
                        fontSize: 14,
                        fontFamily: 'Circular Std',
                        fontWeight: FontWeight.w400,
                        height: 1,
                        letterSpacing: 0.10,
                      ),
                    ),
                    TextSpan(
                      text: ' Log in',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontFamily: 'Circular Std',
                        fontWeight: FontWeight.w500,
                        height: 1,
                        letterSpacing: 0.10,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
