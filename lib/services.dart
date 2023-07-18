import 'package:flutter/material.dart';
import 'package:my_first_app/home.dart';

class service extends StatelessWidget {
  const service({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(7, 41, 0, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Services",
                  style: TextStyle(
                    fontFamily: "uber",
                    fontWeight: FontWeight.bold,
                    fontSize: 32,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Go anywhere, get anything",
                  style: TextStyle(
                    fontFamily: "uber",
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                const SizedBox(
                  height: 26,
                ),
                Image.asset("images/servc.png"),
                Image.asset(
                  "images/Frame 69.png",
                  width: 380,
                ),
                const SizedBox(
                  height: 340,
                ),
              ],
            ),
          ),
          Container(
            color: const Color(0xffEEEEEE),
            height: 80,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(
                  width: 30,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const home()));
                  },
                  child: Image.asset("images/Frame 34.png"),
                ),
                const SizedBox(
                  width: 30,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const service()));
                  },
                  child: Image.asset("images/Frame 35.png"),
                ),
                const SizedBox(
                  width: 30,
                ),
                Image.asset("images/Frame 36.png"),
                const SizedBox(
                  width: 30,
                ),
                Image.asset("images/Frame 37.png"),
                const SizedBox(
                  width: 30,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
