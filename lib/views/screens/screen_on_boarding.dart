import 'package:flutter/material.dart';
import 'package:notes/helpers/constants.dart';

class ScreenOnBoarding extends StatelessWidget {
  const ScreenOnBoarding({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: NotesColors.appColor,
      body: SafeArea(
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
