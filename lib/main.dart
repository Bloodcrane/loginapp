import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:dotted_border/dotted_border.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginScreen(),
    );
  }
}

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black26, // Dark background
      appBar: AppBar(
        title: Text(
          "Nothing",
          style: GoogleFonts.robotoMono(
            fontSize: 24,
            height: 1.5,
            color: Colors.white, // White text
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.black54, // Dark AppBar background
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Title Text
            Text(
              "Welcome Back",
              style: GoogleFonts.robotoMono(
                fontSize: 28,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 30.0),
            // Email Text Field
            TextField(
              decoration: InputDecoration(
                labelText: 'Email',
                labelStyle: GoogleFonts.robotoMono(color: Colors.white),
                border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.green, width: 2.0),
                    borderRadius: BorderRadius.circular(12.0)),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.green, width: 2.0),
                    borderRadius: BorderRadius.circular(12.0)),
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.green, width: 2.0),
                    borderRadius: BorderRadius.circular(12.0)),
              ),
              style: GoogleFonts.robotoMono(color: Colors.white),
            ),
            const SizedBox(height: 16.0),
            // Password Text Field
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Password',
                labelStyle: GoogleFonts.robotoMono(color: Colors.white),
                border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.green, width: 2.0),
                    borderRadius: BorderRadius.circular(12.0)),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.green, width: 2.0),
                    borderRadius: BorderRadius.circular(12.0)),
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.green, width: 2.0),
                    borderRadius: BorderRadius.circular(12.0)),
              ),
              style: GoogleFonts.robotoMono(color: Colors.white),
            ),
            const SizedBox(height: 50.0),
            // Login Button
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green, // Green accent color
                padding:
                    const EdgeInsets.symmetric(horizontal: 50, vertical: 15),
              ),
              child: Text(
                'Login',
                style: GoogleFonts.robotoMono(
                    fontSize: 23,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
            const SizedBox(height: 20.0),
            DottedBorder(
              color: Colors.white60,
              // Border color
              strokeWidth: 2,
              // Border width
              dashPattern: [6, 3],
              // Dash pattern (dash length, gap length)
              borderType: BorderType.RRect,
              radius: Radius.circular(25.0),
              // Rounded corners
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SignUpPage()),
                  );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 33, vertical: 9),
                ),
                child: Text(
                  "Sign Up",
                  style: GoogleFonts.robotoMono(
                      fontSize: 23, color: Colors.white60),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black26, // Dark background
      appBar: AppBar(
        title: Text(
          "Nothing",
          style: GoogleFonts.robotoMono(
            fontSize: 24,
            height: 1.5,
            color: Colors.white, // White text
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.black54, // Dark AppBar background
        foregroundColor: Colors.white60,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Title Text
            Text(
              "Create New Account",
              style: GoogleFonts.robotoMono(
                fontSize: 28,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 30.0),
            // Email Text Field
            TextField(
              decoration: InputDecoration(
                labelText: 'Email',
                labelStyle: GoogleFonts.robotoMono(color: Colors.white),
                border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blueGrey, width: 2.0),
                    borderRadius: BorderRadius.circular(12.0)),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blueGrey, width: 2.0),
                    borderRadius: BorderRadius.circular(12.0)),
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blueGrey, width: 2.0),
                    borderRadius: BorderRadius.circular(12.0)),
              ),
              style: GoogleFonts.robotoMono(color: Colors.white),
            ),
            const SizedBox(height: 16.0),
            // Password Text Field
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Password',
                labelStyle: GoogleFonts.robotoMono(color: Colors.white),
                border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blueGrey, width: 2.0),
                    borderRadius: BorderRadius.circular(12.0)),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blueGrey, width: 2.0),
                    borderRadius: BorderRadius.circular(12.0)),
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blueGrey, width: 2.0),
                    borderRadius: BorderRadius.circular(12.0)),
              ),
              style: GoogleFonts.robotoMono(color: Colors.white),
            ),
            const SizedBox(height: 16.0),
            // Password Text Field
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Repeat Password',
                labelStyle: GoogleFonts.robotoMono(color: Colors.white),
                border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blueGrey, width: 2.0),
                    borderRadius: BorderRadius.circular(12.0)),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blueGrey, width: 2.0),
                    borderRadius: BorderRadius.circular(12.0)),
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blueGrey, width: 2.0),
                    borderRadius: BorderRadius.circular(12.0)),
              ),
              style: GoogleFonts.robotoMono(color: Colors.white),
            ),
            const SizedBox(height: 50.0),
            // Login Button
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blueGrey, // Green accent color
                padding:
                    const EdgeInsets.symmetric(horizontal: 50, vertical: 15),
              ),
              child: Text(
                'Sign Up',
                style: GoogleFonts.robotoMono(
                    fontSize: 23,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
