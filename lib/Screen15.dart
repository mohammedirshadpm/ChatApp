import 'package:flutter/material.dart';


class Screen15 extends StatefulWidget {
  const Screen15({Key? key}) : super(key: key);

  @override
  State<Screen15> createState() => _Screen15State();
}

class _Screen15State extends State<Screen15> {
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
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 14,right: 10),
            child: Container(
              width: 366,
              child: Divider(
                color: Color(0xffD9D9D9),
              ),
            ),
          )
        ],
      ),
    );
  }
}
