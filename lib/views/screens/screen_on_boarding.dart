import 'package:flutter/material.dart';
import 'package:notes/helpers/constants.dart';
import 'package:sizer/sizer.dart';

class ScreenOnBoarding extends StatelessWidget {
  const ScreenOnBoarding({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // double screenWidth = MediaQuery.of(context).size.width;
    // double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: NotesColors.appColor,
      body: SafeArea(
        // child: Center(
        //   child: Container(
        //     height: 15.sp,
        //     width: 15.sp,
        //     color: NotesColors.whiteColor,
        //   ),
        // ),
        // child: Center(
        //   child: Container(
        //     height: screenHeight * 0.5,
        //     width: screenWidth * 0.8,
        //     color: Colors.black,
        //   ),
        // ),
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.sp),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Image.asset(
                    'assets/images/Illustration.png',
                    height: 40.h,
                    width: 70.w,
                  ),
                  Text(
                    "Jot Down anything you want to achieve, today or in the future",
                    style: TextStyle(
                        color: NotesColors.whiteColor,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w700,
                        fontSize: 15.sp),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 7.sp),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: NotesColors.whiteColor,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    SizedBox(),
                    Text(
                      'Let’s Get Started',
                      style: TextStyle(
                        color: NotesColors.appColor,
                        fontFamily: 'Poppins',
                        fontSize: 13.sp,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward,
                      color: NotesColors.appColor,
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
