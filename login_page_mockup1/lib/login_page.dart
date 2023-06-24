import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 14,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              SizedBox(
                  child: Image.asset('assets/images/logo1.png'), height: 100),
              SizedBox(height: 20),
              Text(
                'Get your Money\nUnder Control',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                'Manage your expenses.\nSeamlessly',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white.withOpacity(0.5),
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 80),
              SizedBox(
                width: double.infinity,
                height: 48,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xff5e5ce5)),
                  onPressed: () {},
                  child: Text('Sign Up with Email ID'),
                ),
              ),
              SizedBox(height: 15),
              SizedBox(
                width: double.infinity,
                height: 48,
                child: ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.black,
                    backgroundColor: Colors.white,
                  ),
                  onPressed: () {},
                  icon: Container(
                    height: 40,
                    width: 30,
                    child: Image.asset('assets/images/google-logo.png'),
                  ),
                  label: Text('Sign Up with Google'),
                ),
              ),
              SizedBox(height: 34),
              RichText(
                text: TextSpan(
                  style: TextStyle(color: Colors.white),
                  children: const [
                    TextSpan(text: 'Already have an account?'),
                    TextSpan(text: ' '),
                    TextSpan(
                      text: 'Sign in',
                      style: TextStyle(decoration: TextDecoration.underline),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 75),
            ],
          ),
        ),
      ),
    );
  }
}
