import 'package:flutter/material.dart';

class Screen27 extends StatefulWidget {
  const Screen27({Key? key}) : super(key: key);

  @override
  State<Screen27> createState() => _Screen27State();
}

class _Screen27State extends State<Screen27> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff20A090),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 61,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24),
            child: Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 147),
            child: Image.asset(
              "assets/m.png",
              width: 82,
              height: 82,
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 115),
            child: Text("Jhon Abraham",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Colors.white)),
          ),
          SizedBox(
            height: 8,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 147),
            child: Text(
                "@jhonabraham",
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff797C7B)
                )
            ),
          ),
          Image.asset(
            "assets/7.png",
            width: 19,
            height: 19,
          ),
        ],
      ),
    );
  }
}
