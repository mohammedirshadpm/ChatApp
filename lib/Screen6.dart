import 'package:flutter/material.dart';
import './Screen7.dart';


class Screen6 extends StatefulWidget {
  const Screen6({Key? key}) : super(key: key);

  @override
  State<Screen6> createState() => _Screen6State();
}

class _Screen6State extends State<Screen6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Color(0xffFFFFFF),
        elevation: 0,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 327),
            child: Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
          ),
        ],
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
                    )),
              ),
              SizedBox(
                height: 18,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 31, right: 51),
                child: Text(
                    "Get chatting with friends and family today by\n              signing up for our chat app!",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Colors.grey)),
              ),
              SizedBox(
                height: 60,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 24,
                ),
                child: Text("Your name",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Colors.green)),
              ),
              SizedBox(
                height: 16,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24),
                child: Text("Nazrul Islam",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    )),
              ),
              SizedBox(
                height: 12,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24, right: 24),
                child: Container(
                  width: 327,
                  child: Divider(
                    color: Colors.grey,
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
                        fontWeight: FontWeight.w600,
                        color: Colors.red)),
              ),
              SizedBox(
                height: 16,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24),
                child: Text("nazrulmum@uihut.com",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    )),
              ),
              SizedBox(
                height: 12,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24, right: 24),
                child: Container(
                  width: 327,
                  child: Divider(
                    color: Colors.grey,
                  ),
                ),
              ),
              SizedBox(
                height:8,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 220,),
                child: Text(
                    "Invalid email address",
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                      color: Colors.red
                    )
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24),
                child: Text(
                    "Password",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight:FontWeight.w500,
                      color: Colors.green
                    )
                ),
              ),
              SizedBox(
                height: 44,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24,right: 24),
                child: Container(
                  width: 327,
                  child: Divider(
                    color: Colors.grey,
                  ),
                ),
              ),
              SizedBox(
                height: 38,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24),
                child: Text(
                    "Confirm Password",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: Colors.green
                    )
                ),
              ),
              SizedBox(
                height: 44,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24,right: 24),
                child: Container(
                  width: 327,
                 child: Divider(
                   color: Colors.grey,
                 ),
                ),
              ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 26,right: 27),
            child:  GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (_) =>  Screen7()));
              },

            child: Container(
              width: 322,
              height: 42,
              decoration: ShapeDecoration(
                color: Color(0xff20A090),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
                child:Center(
                  child: Text(
                      "Create an account",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      )
                  ),
                )


            ),
          ),
          )]),
      ),
    ));
  }
}
