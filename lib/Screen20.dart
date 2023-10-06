import 'package:flutter/material.dart';

class Screen20 extends StatefulWidget {
  const Screen20({Key? key}) : super(key: key);

  @override
  State<Screen20> createState() => _Screen20State();
}

class _Screen20State extends State<Screen20> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/v5.png"),
          fit: BoxFit.fill,
        ),
      ),
      child:SingleChildScrollView( child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 60,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24),
            child: Text("Meeting with\nLora Adom",
                style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.w600,
                    color: Colors.white)),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24),
            child: Row(
              children: [
                Image.asset(
                  "assets/v6.png",
                  width: 36,
                  height: 36,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Lora Adom",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              color: Colors.white)),
                      Text("Meeting organizer",
                          style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w400,
                              color: Color(0xffDFE6F3))),
                    ],
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 263,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 32),
            child: Row(
              children: [
                Image.asset(
                  "assets/v7.png",
                  width: 36,
                  height: 36,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                          "Dean Ronload",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: Color(0xffBCC2CC)
                          )
                      ),
                      Text(
                          "Sounds resonable",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Color(0xffFFFFFF)
                          )
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 21,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 32),
            child: Row(
              children: [
                Image.asset(
                  "assets/v8.png",
                  width: 36,
                  height: 36,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                          "Annei Ellison",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: Color(0xffBCC2CC)
                          )
                      ),
                      Text(
                          "What about our profit?",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Color(0xffFFFFFF)
                          )
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 21,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 33),
            child: Row(
              children: [
                Image.asset(
                  "assets/m.png",
                  width: 36,
                  height: 36,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12),
                  child: Text(
                      "John Borino",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        color: Color(0xffBCC2CC)
                      )
                  ),
                )
              ],
            ),
          )
          ],
      ),
    )));
  }
}
