import 'package:flutter/material.dart';
import 'package:my_first_app/home.dart';

class search extends StatelessWidget {
  const search({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 50, 0, 0),
            child: Column(
              children: [
                Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const home()));
                      },
                      child: Image.asset("images/RIGHT.png"),
                    ),
                    const SizedBox(
                      width: 90,
                    ),
                    const Text(
                      "Plan your Ride",
                      style: TextStyle(
                          fontFamily: "uber",
                          fontSize: 22,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                Image.asset(
                  "images/Frame 60.png",
                  width: 400,
                ),
                const SizedBox(
                  height: 15,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset("images/Frame 61.png"),
                    const SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Container(
                          width: 268,
                          height: 40,
                          color: const Color(0xffF9F9F9),
                          child: TextField(
                            decoration: InputDecoration(
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(2)),
                                hintText: "Badarpur-India Post Office",
                                hintStyle: const TextStyle(
                                  fontFamily: "uber",
                                  fontWeight: FontWeight.w400,
                                  //fontSize: 16,
                                  color: Color(0xff6B6B6B),
                                )),
                          ),
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        Container(
                          width: 268,
                          height: 40,
                          color: const Color(0xffEEEEEE),
                          child: TextField(
                            decoration: InputDecoration(
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(2)),
                                hintText: "Where to?",
                                hintStyle: const TextStyle(
                                  fontFamily: "uber",
                                  fontWeight: FontWeight.w400,
                                  //fontSize: 16,
                                  color: Color(0xff6B6B6B),
                                )),
                          ),
                        )
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                Image.asset("images/srch.png"),
              ],
            ),
          )
        ],
      )),
    );
  }
}
