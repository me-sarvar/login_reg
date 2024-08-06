// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start, // Align children to start
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 50.0, left: 15.0),
            child: Center(
              child: Image.asset(
                'assets/images/OTP-bro.png',
                width: 300,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 25.0, left: 25.0), // Adjust padding around the text
            child: Text(
              "Login",
              style: GoogleFonts.poppins(
                fontSize: 35,
                fontWeight: FontWeight.w600,
                color: Color(0xFF193547),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 5.0, left: 25.0, bottom: 20.0), // Adjust padding around the text
            child: Text(
              "Please Sign in to continue",
              style: GoogleFonts.poppins(                
                fontSize: 18.0,
                fontWeight: FontWeight.w600,
                color: Color(0xFF193547),
              ),              
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15.0, right: 10.0),
            child: Container(
              width: 380.0,
              height: 40.0,
              margin: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: Colors.grey[100]
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 5.0, left: 8.0),
                    child: Icon(Icons.person_2_outlined, size: 18.0),
                  ),
                  Text("Username")
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left:15.0, right: 8.0),
            child: Container(
              width: 380.0,
              height: 40.0,
              margin: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: Colors.grey[100]
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0, right: 5.0),
                    child: Icon(Icons.lock_outline_rounded, size: 18.0,),
                  ),
                  Expanded(
                    child: Text(
                      "**********",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 15.0),
                    child: Icon(Icons.visibility_off_outlined, size: 18.0,),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
