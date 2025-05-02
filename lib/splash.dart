import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            SizedBox(
              height: 400,
              width: 500,
              child: Image.asset(
                "assets/images/first.png",
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              height: 80,
              child: Text(
                "Let’s meeting new \npeople around you",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 60,
              width: 300,
              decoration: BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.circular(30)),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(child: Icon(Icons.phone_in_talk)),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    "Login with Phone",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 60,
              width: 300,
              decoration: BoxDecoration(
                  color: Colors.grey.shade300,
                  borderRadius: BorderRadius.circular(30)),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                        backgroundColor: Colors.white,
                        child: Image.asset("assets/images/google_logo.png")),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    "Login with Google",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Text("Don't Have a account? Sign Up"),
          ],
        ),
      ),
    );
  }
}
