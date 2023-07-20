import 'package:flutter/material.dart';
import 'package:my_first_app/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: start(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class start extends StatelessWidget {
  const start({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff286ef0),
      body: Column(
        children: [
          const SizedBox(
            height: 96,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Uber",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.w400,
                    fontFamily: "UberMove"),
              ),
            ],
          ),
          const SizedBox(
            height: 60,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "images/strt.png",
                height: 250,
                width: 250,
              ),
            ],
          ),
          const SizedBox(
            height: 40,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Move with Safety",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                    fontFamily: "UberMove"),
              )
            ],
          ),
          const SizedBox(
            height: 160,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const login()));
            },
            child: Row(
              children: [
                const SizedBox(
                  width: 10,
                ),
                Container(
                  height: 64,
                  width: 370,
                  decoration: const BoxDecoration(
                    color: Colors.black,
                  ),
                  child: const Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(width: 150),
                      Text(
                        "Get Started",
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: "uber",
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        width: 100,
                      ),
                      Icon(
                        size: 32,
                        Icons.arrow_right_outlined,
                        color: Colors.white,
                      )
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
