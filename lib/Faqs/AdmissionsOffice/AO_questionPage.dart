import 'package:abigail_askbilly/Faqs/Faqshome.dart';
import 'package:abigail_askbilly/Faqs/widget/navigation_drawer_widget.dart';
import 'package:abigail_askbilly/HomePage/Homepage.dart';
import 'package:abigail_askbilly/LoadingPage/Loadingpage.dart';
import 'package:abigail_askbilly/Maps/Mapshome.dart';
import 'package:abigail_askbilly/MenuBar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:sizer/sizer.dart';

class admissionQusetion extends StatefulWidget {
  @override
  State<admissionQusetion> createState() => _admissionQusetionState();
}

class _admissionQusetionState extends State<admissionQusetion> {
  var _scaffoldKey = new GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        key: _scaffoldKey,
        drawer: menuBar(),
        body: Container(
          height: 100.h,
          width: 100.w,
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(6),
                width: 100.w,
                height: 12.h,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/paws.gif'),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Row(
                  children: [
                    GestureDetector(
                      child: Icon(
                        Icons.menu_rounded,
                        size: 10.h,
                      ),
                      onTap: () {
                        _scaffoldKey.currentState?.openDrawer();
                      },
                    ),
                    Expanded(
                        child: Text(
                      'ADMISSIONS OFFICE',
                      style: TextStyle(fontSize: 12.sp, fontFamily: 'Arial'),
                    )),
                    Image.asset('assets/logo.png'),
                  ],
                ),
              ),
              Container(
                color: HexColor('f8d00e'),
                height: 2.h,
                width: 100.w,
              ),
              Expanded(
                child: Stack(
                  children: [
                    Container(
                      height: 100.h,
                      width: 100.w,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                            HexColor('edf4fc'),
                            HexColor('c8d9f3')
                          ])),
                      padding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 5.w),
                      child: SingleChildScrollView(
                        child: Column(
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                            GestureDetector(
                              onTap: () {},
                              child: Container(
                                margin: EdgeInsets.only(
                                    bottom: 1.h, left: 5.w, right: 5.w),
                                padding: EdgeInsets.all(2),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    color: HexColor('30408d'),
                                    boxShadow: [
                                      BoxShadow(
                                          offset: Offset(0, 3),
                                          color: Colors.blueGrey,
                                          spreadRadius: .8,
                                          blurRadius: .5)
                                    ]),
                                child: Row(
                                  children: [
                                    Container(
                                      // ito yung kulay red
                                      child: Text(
                                        '01',
                                        style: TextStyle(
                                            fontSize: 6.sp,
                                            color: Colors.white),
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(50.0),
                                        color: HexColor('230871'),
                                      ),
                                      padding: EdgeInsets.all(1.w),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'this is a question',
                                      style: TextStyle(
                                          fontSize: 6.sp, color: Colors.white),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {},
                              child: Container(
                                margin: EdgeInsets.only(
                                    bottom: 1.h, left: 5.w, right: 5.w),
                                padding: EdgeInsets.all(2),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    color: HexColor('30408d'),
                                    boxShadow: [
                                      BoxShadow(
                                          offset: Offset(0, 3),
                                          color: Colors.blueGrey,
                                          spreadRadius: .8,
                                          blurRadius: .5)
                                    ]),
                                child: Row(
                                  children: [
                                    Container(
                                      // ito yung kulay red
                                      child: Text(
                                        '01',
                                        style: TextStyle(
                                            fontSize: 6.sp,
                                            color: Colors.white),
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(50.0),
                                        color: HexColor('230871'),
                                      ),
                                      padding: EdgeInsets.all(1.w),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'this is a question',
                                      style: TextStyle(
                                          fontSize: 6.sp, color: Colors.white),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {},
                              child: Container(
                                margin: EdgeInsets.only(
                                    bottom: 1.h, left: 5.w, right: 5.w),
                                padding: EdgeInsets.all(2),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    color: HexColor('30408d'),
                                    boxShadow: [
                                      BoxShadow(
                                          offset: Offset(0, 3),
                                          color: Colors.blueGrey,
                                          spreadRadius: .8,
                                          blurRadius: .5)
                                    ]),
                                child: Row(
                                  children: [
                                    Container(
                                      // ito yung kulay red
                                      child: Text(
                                        '01',
                                        style: TextStyle(
                                            fontSize: 6.sp,
                                            color: Colors.white),
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(50.0),
                                        color: HexColor('230871'),
                                      ),
                                      padding: EdgeInsets.all(1.w),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'this is a question',
                                      style: TextStyle(
                                          fontSize: 6.sp, color: Colors.white),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {},
                              child: Container(
                                margin: EdgeInsets.only(
                                    bottom: 1.h, left: 5.w, right: 5.w),
                                padding: EdgeInsets.all(2),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    color: HexColor('30408d'),
                                    boxShadow: [
                                      BoxShadow(
                                          offset: Offset(0, 3),
                                          color: Colors.blueGrey,
                                          spreadRadius: .8,
                                          blurRadius: .5)
                                    ]),
                                child: Row(
                                  children: [
                                    Container(
                                      // ito yung kulay red
                                      child: Text(
                                        '01',
                                        style: TextStyle(
                                            fontSize: 6.sp,
                                            color: Colors.white),
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(50.0),
                                        color: HexColor('230871'),
                                      ),
                                      padding: EdgeInsets.all(1.w),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'this is a question',
                                      style: TextStyle(
                                          fontSize: 6.sp, color: Colors.white),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {},
                              child: Container(
                                margin: EdgeInsets.only(
                                    bottom: 1.h, left: 5.w, right: 5.w),
                                padding: EdgeInsets.all(2),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    color: HexColor('30408d'),
                                    boxShadow: [
                                      BoxShadow(
                                          offset: Offset(0, 3),
                                          color: Colors.blueGrey,
                                          spreadRadius: .8,
                                          blurRadius: .5)
                                    ]),
                                child: Row(
                                  children: [
                                    Container(
                                      // ito yung kulay red
                                      child: Text(
                                        '01',
                                        style: TextStyle(
                                            fontSize: 6.sp,
                                            color: Colors.white),
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(50.0),
                                        color: HexColor('230871'),
                                      ),
                                      padding: EdgeInsets.all(1.w),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'this is a question',
                                      style: TextStyle(
                                          fontSize: 6.sp, color: Colors.white),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {},
                              child: Container(
                                margin: EdgeInsets.only(
                                    bottom: 1.h, left: 5.w, right: 5.w),
                                padding: EdgeInsets.all(2),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    color: HexColor('30408d'),
                                    boxShadow: [
                                      BoxShadow(
                                          offset: Offset(0, 3),
                                          color: Colors.blueGrey,
                                          spreadRadius: .8,
                                          blurRadius: .5)
                                    ]),
                                child: Row(
                                  children: [
                                    Container(
                                      // ito yung kulay red
                                      child: Text(
                                        '01',
                                        style: TextStyle(
                                            fontSize: 6.sp,
                                            color: Colors.white),
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(50.0),
                                        color: HexColor('230871'),
                                      ),
                                      padding: EdgeInsets.all(1.w),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'this is a question',
                                      style: TextStyle(
                                          fontSize: 6.sp, color: Colors.white),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {},
                              child: Container(
                                margin: EdgeInsets.only(
                                    bottom: 1.h, left: 5.w, right: 5.w),
                                padding: EdgeInsets.all(2),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    color: HexColor('30408d'),
                                    boxShadow: [
                                      BoxShadow(
                                          offset: Offset(0, 3),
                                          color: Colors.blueGrey,
                                          spreadRadius: .8,
                                          blurRadius: .5)
                                    ]),
                                child: Row(
                                  children: [
                                    Container(
                                      // ito yung kulay red
                                      child: Text(
                                        '01',
                                        style: TextStyle(
                                            fontSize: 6.sp,
                                            color: Colors.white),
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(50.0),
                                        color: HexColor('230871'),
                                      ),
                                      padding: EdgeInsets.all(1.w),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'this is a question',
                                      style: TextStyle(
                                          fontSize: 6.sp, color: Colors.white),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {},
                              child: Container(
                                margin: EdgeInsets.only(
                                    bottom: 1.h, left: 5.w, right: 5.w),
                                padding: EdgeInsets.all(2),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    color: HexColor('30408d'),
                                    boxShadow: [
                                      BoxShadow(
                                          offset: Offset(0, 3),
                                          color: Colors.blueGrey,
                                          spreadRadius: .8,
                                          blurRadius: .5)
                                    ]),
                                child: Row(
                                  children: [
                                    Container(
                                      // ito yung kulay red
                                      child: Text(
                                        '01',
                                        style: TextStyle(
                                            fontSize: 6.sp,
                                            color: Colors.white),
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(50.0),
                                        color: HexColor('230871'),
                                      ),
                                      padding: EdgeInsets.all(1.w),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'this is a question',
                                      style: TextStyle(
                                          fontSize: 6.sp, color: Colors.white),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {},
                              child: Container(
                                margin: EdgeInsets.only(
                                    bottom: 1.h, left: 5.w, right: 5.w),
                                padding: EdgeInsets.all(2),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    color: HexColor('30408d'),
                                    boxShadow: [
                                      BoxShadow(
                                          offset: Offset(0, 3),
                                          color: Colors.blueGrey,
                                          spreadRadius: .8,
                                          blurRadius: .5)
                                    ]),
                                child: Row(
                                  children: [
                                    Container(
                                      // ito yung kulay red
                                      child: Text(
                                        '01',
                                        style: TextStyle(
                                            fontSize: 6.sp,
                                            color: Colors.white),
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(50.0),
                                        color: HexColor('230871'),
                                      ),
                                      padding: EdgeInsets.all(1.w),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'this is a question',
                                      style: TextStyle(
                                          fontSize: 6.sp, color: Colors.white),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {},
                              child: Container(
                                margin: EdgeInsets.only(
                                    bottom: 1.h, left: 5.w, right: 5.w),
                                padding: EdgeInsets.all(2),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    color: HexColor('30408d'),
                                    boxShadow: [
                                      BoxShadow(
                                          offset: Offset(0, 3),
                                          color: Colors.blueGrey,
                                          spreadRadius: .8,
                                          blurRadius: .5)
                                    ]),
                                child: Row(
                                  children: [
                                    Container(
                                      // ito yung kulay red
                                      child: Text(
                                        '01',
                                        style: TextStyle(
                                            fontSize: 6.sp,
                                            color: Colors.white),
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(50.0),
                                        color: HexColor('230871'),
                                      ),
                                      padding: EdgeInsets.all(1.w),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'this is a question',
                                      style: TextStyle(
                                          fontSize: 6.sp, color: Colors.white),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {},
                              child: Container(
                                margin: EdgeInsets.only(
                                    bottom: 1.h, left: 5.w, right: 5.w),
                                padding: EdgeInsets.all(2),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    color: HexColor('30408d'),
                                    boxShadow: [
                                      BoxShadow(
                                          offset: Offset(0, 3),
                                          color: Colors.blueGrey,
                                          spreadRadius: .8,
                                          blurRadius: .5)
                                    ]),
                                child: Row(
                                  children: [
                                    Container(
                                      // ito yung kulay red
                                      child: Text(
                                        '01',
                                        style: TextStyle(
                                            fontSize: 6.sp,
                                            color: Colors.white),
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(50.0),
                                        color: HexColor('230871'),
                                      ),
                                      padding: EdgeInsets.all(1.w),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'this is a question',
                                      style: TextStyle(
                                          fontSize: 6.sp, color: Colors.white),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {},
                              child: Container(
                                margin: EdgeInsets.only(
                                    bottom: 1.h, left: 5.w, right: 5.w),
                                padding: EdgeInsets.all(2),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    color: HexColor('30408d'),
                                    boxShadow: [
                                      BoxShadow(
                                          offset: Offset(0, 3),
                                          color: Colors.blueGrey,
                                          spreadRadius: .8,
                                          blurRadius: .5)
                                    ]),
                                child: Row(
                                  children: [
                                    Container(
                                      // ito yung kulay red
                                      child: Text(
                                        '01',
                                        style: TextStyle(
                                            fontSize: 6.sp,
                                            color: Colors.white),
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(50.0),
                                        color: HexColor('230871'),
                                      ),
                                      padding: EdgeInsets.all(1.w),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'this is a question',
                                      style: TextStyle(
                                          fontSize: 6.sp, color: Colors.white),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {},
                              child: Container(
                                margin: EdgeInsets.only(
                                    bottom: 1.h, left: 5.w, right: 5.w),
                                padding: EdgeInsets.all(2),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    color: HexColor('30408d'),
                                    boxShadow: [
                                      BoxShadow(
                                          offset: Offset(0, 3),
                                          color: Colors.blueGrey,
                                          spreadRadius: .8,
                                          blurRadius: .5)
                                    ]),
                                child: Row(
                                  children: [
                                    Container(
                                      // ito yung kulay red
                                      child: Text(
                                        '01',
                                        style: TextStyle(
                                            fontSize: 6.sp,
                                            color: Colors.white),
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(50.0),
                                        color: HexColor('230871'),
                                      ),
                                      padding: EdgeInsets.all(1.w),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'this is a question',
                                      style: TextStyle(
                                          fontSize: 6.sp, color: Colors.white),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {},
                              child: Container(
                                margin: EdgeInsets.only(
                                    bottom: 1.h, left: 5.w, right: 5.w),
                                padding: EdgeInsets.all(2),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50.0),
                                    color: HexColor('30408d'),
                                    boxShadow: [
                                      BoxShadow(
                                          offset: Offset(0, 3),
                                          color: Colors.blueGrey,
                                          spreadRadius: .8,
                                          blurRadius: .5)
                                    ]),
                                child: Row(
                                  children: [
                                    Container(
                                      // ito yung kulay red
                                      child: Text(
                                        '01',
                                        style: TextStyle(
                                            fontSize: 6.sp,
                                            color: Colors.white),
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(50.0),
                                        color: HexColor('230871'),
                                      ),
                                      padding: EdgeInsets.all(1.w),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'this is a question',
                                      style: TextStyle(
                                          fontSize: 6.sp, color: Colors.white),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.bottomLeft,
                      margin: EdgeInsets.only(bottom: 5),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => faqsHome()),
                          );
                        },
                        child: Image.asset(
                          'assets/back-btn.png',
                          height: 10.h,
                          width: 10.w,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: HexColor('30408d'),
                height: 2.h,
                width: 100.w,
              ),
            ],
          ),
        ));
  }
}
