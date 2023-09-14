import 'package:flutter/material.dart';
import 'package:notes/helpers/constants.dart';

class ScreenOnBoarding extends StatelessWidget {
  const ScreenOnBoarding({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: NotesColors.appColor,
      body: SafeArea(
        // child: Center(
        //   child: Container(
        //     height: screenHeight * 0.5,
        //     width: screenWidth * 0.8,
        //     color: Colors.black,
        //   ),
        // ),
        child: Column(
          children: [
            Image.asset('assets/images/Illustration.png'),
            Text("Jot Down anything you want to achieve, today or in the future"),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color: NotesColors.whiteColor,
              ),
              child: Row(
                children: [
                  Text('Let’s Get Started'),
                  Icon(Icons.arrow_forward)
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
