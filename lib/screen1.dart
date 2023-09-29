import 'package:flutter/material.dart';
import './screen2.dart';

class Screen1 extends StatefulWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff20A090),
        body: Center(
          child: GestureDetector(
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (_) => Screen2()));
            },
            child: Container(
              width: 321,
              height: 257,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/a.png"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ));
  }
}
