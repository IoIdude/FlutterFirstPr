import 'package:flutter/material.dart';

class welcome extends StatefulWidget {
  const welcome({Key? key}) : super(key: key);
  @override
  State<welcome> createState() => WelcomeState();
}

class WelcomeState extends State<welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(3, 158, 162, 1),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 118),
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
              child: Image.asset(
                'preferences/medinow2.png',
                width: 184.1,
                height: 30.78,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              'Meditate With Us!',
              style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontFamily: 'PlusJakartaSansSemiBold',
                  fontSize: 17,
                  color: Colors.white),
            ),
            const SizedBox(
              height: 55,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Container(
                  padding: const EdgeInsets.symmetric(vertical: 14),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(100)),
                  child: const Center(
                      child: Text(
                    'Sign in with Apple',
                    style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'PlusJakartaSansSemiBold',
                        fontSize: 16),
                  ))),
            ),
            const SizedBox(
              height: 12,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Container(
                padding: const EdgeInsets.symmetric(vertical: 14),
                decoration: BoxDecoration(
                  color: const Color.fromRGBO(205, 253, 254, 1),
                  borderRadius: BorderRadius.circular(100),
                ),
                child: const Center(
                    child: Text(
                  'Continue with Email or Phone',
                  style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'PlusJakartaSansSemiBold',
                      fontSize: 16),
                )),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'Continue With Google',
              style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontFamily: 'PlusJakartaSansSemiBold',
                  fontSize: 16,
                  color: Colors.white),
            ),
            const SizedBox(
              height: 15,
            ),
            Expanded(
                child: Align(
              alignment: FractionalOffset.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.only(bottom: 25),
                child: Image.asset(
                  'preferences/chel1.png',
                  width: 377.48,
                  height: 284.34,
                ),
              ),
            )),
          ]),
        ),
      ),
    );
  }
}
