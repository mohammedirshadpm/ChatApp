import 'package:flutter/material.dart';

class Screen18 extends StatefulWidget {
  const Screen18({Key? key}) : super(key: key);

  @override
  State<Screen18> createState() => _Screen18State();
}

class _Screen18State extends State<Screen18> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/u9.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 221,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 125),
              child: Image.asset(
                "assets/u10.png",
                width: 126,
                height: 126,
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 100),
              child: Text(
                  "Borsha Akther",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w600,
                    color: Colors.white
                  )
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 133),
              child: Text(
                  "Incoming call",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                    color: Color(0xffDBE8E6)
                  )
              ),
            ),
            SizedBox(
              height: 202,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 78),
              child: Column(
                children: [
                  Image.asset(
                    "assets/u11.png",
                    width: 28,
                    height: 28,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                      "Remind me",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Colors.white
                      )
                  )
                ],
              ),
            )
          ],
        ),

      ),

    );
  }
}
