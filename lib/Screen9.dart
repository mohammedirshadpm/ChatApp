import 'package:flutter/material.dart';
import './Screen10.dart';

class Screen9 extends StatefulWidget {
  const Screen9({Key? key}) : super(key: key);

  @override
  State<Screen9> createState() => _Screen9State();
}

class _Screen9State extends State<Screen9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff20A090),
      body:
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 95,
            ),
            Center(
              child: Text(
                  "Sent a Gift",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w500,
                    color: Color(0xffFFFFFF),
                  )
              ),
            ),
            SizedBox(
              height: 120,
            ),
            Center(
              child: Image.asset(
                "assets/o.png",
                width: 273,
                height: 323,
              ),
            ),

            SizedBox(
              height: 51,
            ),
           GestureDetector(
             onTap: () {
               Navigator.of(context)
                   .push(MaterialPageRoute(builder: (_) => Screen10()));
             },

            child: Center(
              child: Text(
                  "Continue",
                  style: TextStyle(
                    fontSize: 36,
                    fontWeight: FontWeight.w500,
                    color: Color(0xffFFFFFF)
                  )
              ),
            )

           )],
        ),


    );
  }
}
