import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.centerRight,
            end: Alignment.bottomLeft,
            stops: [0.095, 0.25, 0.005, 0.99],
            colors: [
              Color.fromARGB(243, 249, 143, 132),
              Color.fromARGB(243, 254, 178, 169),
              Color.fromARGB(243, 254, 178, 169),
              Color.fromARGB(215, 241, 91, 116),
            ],
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SvgPicture.asset(
                    'assets/images/tinder_logo.svg',
                    width: 60,
                    height: 55,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Text('tinder',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 60,
                            color: Colors.white)),
                  ),
                ],
              ),
              SizedBox(height: 100),
              Container(
                child: RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    style: TextStyle(fontSize: 14, color: Colors.white),
                    children: [
                      TextSpan(
                        text:
                            'By tapping Create Account or Sing In, you agree to our ',
                      ),
                      TextSpan(
                        text: 'Terms',
                        style: TextStyle(decoration: TextDecoration.underline),
                      ),
                      TextSpan(
                          text: '. Learn how we process your data in our '),
                      TextSpan(
                        text: 'Privacy\nPolicy',
                        style: TextStyle(decoration: TextDecoration.underline),
                      ),
                      TextSpan(text: ' and '),
                      TextSpan(
                        text: 'Cookies Policy',
                        style: TextStyle(decoration: TextDecoration.underline),
                      ),
                      TextSpan(text: '.'),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              SizedBox(
                height: 30,
                width: 300,
                child: ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.transparent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                      side: BorderSide(color: Colors.white),
                    ),
                  ),
                  onPressed: () {},
                  icon: SizedBox(
                      height: 20,
                      width: 20,
                      child: SvgPicture.asset(
                          'assets/images/apple_logo_white.svg')),
                  label: Text('SIGN IN WITH APPLE'),
                ),
              ),
              SizedBox(height: 10),
              SizedBox(
                height: 30,
                width: 300,
                child: ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.transparent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                      side: BorderSide(color: Colors.white),
                    ),
                  ),
                  onPressed: () {},
                  icon: SizedBox(
                    height: 20,
                    width: 20,
                    child: SvgPicture.asset('assets/images/facebook-round.svg'),
                  ),
                  label: Text('SIGN IN WITH FACEBOOK'),
                ),
              ),
              SizedBox(height: 10),
              SizedBox(
                height: 30,
                width: 300,
                child: ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.transparent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                      side: BorderSide(color: Colors.white),
                    ),
                  ),
                  onPressed: () {},
                  icon: SizedBox(
                    height: 20,
                    width: 20,
                    child: SvgPicture.asset(
                      'assets/images/Mobile-Icon-White-on-Grey.svg',
                    ),
                  ),
                  label: Text('SIGN IN WITH PHONE NUMBER'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  'Trouble Signing In?',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
