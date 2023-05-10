import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Welcome extends StatefulWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Scaffold(
        body: Container(
          width: 370.w,
          child: Stack(
            children: [
              PageView(
                children: [
                  Column(
                    children: [
                      SizedBox(
                        width: 345.w,
                        height: 345.w,
                        child: Text("image 1"),
                      ),
                      Container(
                        child: Text("First See Learning",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 24.sp,
                                fontWeight: FontWeight.normal)),
                      ),
                      Container(
                        width: 375.w,
                        padding: EdgeInsets.only(left: 30.w, right: 30.w),
                        child: Text(
                            "its all about learning the  knowladgeits all about learning the knowladge ",
                            style: TextStyle(
                                color: Colors.black.withOpacity(0.5),
                                fontSize: 14.sp,
                                fontWeight: FontWeight.normal)),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                            top: 100.w, right: 25.w, left: 25.w),
                        width: 325.w,
                        height: 50.w,
                        decoration: BoxDecoration(
                            color: Colors.redAccent,
                            borderRadius:
                                BorderRadius.all(Radius.circular(15.w)),
                            boxShadow: [
                              BoxShadow(color: Colors.grey.withOpacity(0.1),
                              spreadRadius: 1,
                                blurRadius: 2,
                                offset: Offset(10, 10)
                              ),
                            ]),
                      )
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
