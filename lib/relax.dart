import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class relax extends StatefulWidget {
  const relax({Key? key}) : super(key: key);
  @override
  State<relax> createState() => RelaxState();
}

class RelaxState extends State<relax> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnnotatedRegion<SystemUiOverlayStyle>(
        value: SystemUiOverlayStyle.dark,
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: const Color.fromRGBO(242, 201, 76, 1),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Image.asset('preferences/chelonwater.png'),
                ),
                const SizedBox(height: 20),
                const Text(
                  'Peter Mach',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 12,
                    fontFamily: "PlusJakartaSansMedium",
                  ),
                ),
                const SizedBox(height: 5),
                const Text(
                  'Mind Deep Relax',
                  style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'PlusJakartaSansBold',
                      color: Colors.black),
                ),
                const SizedBox(height: 15),
                const Text(
                  'Join the Community as we prepare over 33 days to relax and feel joy with the mind and happnies session across the World.',
                  style: TextStyle(
                      fontSize: 15,
                      fontFamily: 'PlusJakartaSansRegular',
                      color: Color.fromRGBO(30, 30, 30, 1)),
                ),
                const SizedBox(height: 30),
                Container(
                  padding: const EdgeInsets.symmetric(vertical: 14),
                  decoration: BoxDecoration(
                    color: const Color.fromRGBO(3, 158, 162, 1),
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          child: Image.asset(
                        'preferences/shape.png',
                        width: 10.5,
                        height: 12,
                      )),
                      const SizedBox(width: 14),
                      const Text(
                        'Play Next Session',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'PlusJakartaSansMedium',
                            fontSize: 17),
                      )
                    ],
                  ),
                ),
                const SizedBox(height: 40),
                SweetMemories(),
                const SizedBox(height: 10),
                const Divider(
                  color: Color.fromRGBO(217, 217, 217, 1),
                  endIndent: 20,
                ),
                const SizedBox(height: 10),
                DayDream(),
                const SizedBox(height: 10),
                const Divider(
                  color: Color.fromRGBO(217, 217, 217, 1),
                  endIndent: 20,
                ),
                const SizedBox(height: 10),
                MindExplore(),
                const SizedBox(height: 10),
                const Divider(
                  color: Color.fromRGBO(217, 217, 217, 1),
                  endIndent: 20,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget SweetMemories() {
    return Row(
      children: [
        Container(
            decoration: BoxDecoration(
                color: const Color.fromRGBO(47, 128, 237, 1),
                borderRadius: BorderRadius.circular(10)),
            padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
            child: Image.asset(
              'preferences/shape.png',
              width: 10.5,
              height: 12,
            )),
        const SizedBox(width: 15),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              'Sweet Memories',
              style: TextStyle(
                  fontFamily: 'PlusJakartaSansBold',
                  fontSize: 17,
                  color: Color.fromRGBO(30, 30, 30, 1)),
            ),
            Text(
              'December 29 Pre-Launch',
              style: TextStyle(
                fontSize: 12,
                fontFamily: 'PlusJakartaSansRegular',
                color: Colors.grey,
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(left: 100),
          child: Image.asset(
            'preferences/ellips.png',
            width: 22,
            height: 6,
          ),
        ),
      ],
    );
  }

  Widget DayDream() {
    return Row(
      children: [
        Container(
            decoration: BoxDecoration(
                color: const Color.fromRGBO(3, 158, 162, 1),
                borderRadius: BorderRadius.circular(10)),
            padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
            child: Image.asset(
              'preferences/shape.png',
              width: 10.5,
              height: 12,
            )),
        const SizedBox(width: 15),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              'A Day Dream',
              style: TextStyle(
                  fontFamily: 'PlusJakartaSansBold',
                  fontSize: 17,
                  color: Color.fromRGBO(30, 30, 30, 1)),
            ),
            Text(
              'December 29 Pre-Launch',
              style: TextStyle(
                fontSize: 12,
                fontFamily: 'PlusJakartaSansRegular',
                color: Colors.grey,
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(left: 100),
          child: Image.asset(
            'preferences/ellips.png',
            width: 22,
            height: 6,
          ),
        ),
      ],
    );
  }

  Widget MindExplore() {
    return Row(
      children: [
        Container(
            decoration: BoxDecoration(
                color: const Color.fromRGBO(240, 146, 53, 1),
                borderRadius: BorderRadius.circular(10)),
            padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
            child: Image.asset(
              'preferences/shape.png',
              width: 10.5,
              height: 12,
            )),
        const SizedBox(width: 15),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              'Mind Explore',
              style: TextStyle(
                  fontFamily: 'PlusJakartaSansBold',
                  fontSize: 17,
                  color: Color.fromRGBO(30, 30, 30, 1)),
            ),
            Text(
              'December 29 Pre-Launch',
              style: TextStyle(
                fontSize: 12,
                fontFamily: 'PlusJakartaSansRegular',
                color: Colors.grey,
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(left: 100),
          child: Image.asset(
            'preferences/ellips.png',
            width: 22,
            height: 6,
          ),
        ),
      ],
    );
  }
}
