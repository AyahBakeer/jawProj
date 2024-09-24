import 'package:ayahflut/pages/second_page.dart';
import 'package:flutter/material.dart';
import 'package:ayahflut/Styles/TextFields.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 19, 2, 72),
      body: Center(
        child: Column(
          children: [
            Container(
              // alignment: Alignment.center,
              padding: EdgeInsets.all(10),
              width: MediaQuery.sizeOf(context).width * 0.7,
              height: MediaQuery.sizeOf(context).height * 0.7,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("lib/Images/Jawwal-logo-green.png"),
                ),
              ),
            ),
            Padding(padding: 0),
            CustomTextField(hintText: "Email"),
            CustomTextField(hintText: "Password"),
          ],
        ),
      ),
    );
  }
}
