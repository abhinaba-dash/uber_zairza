import 'package:flutter/material.dart';
//import 'package:my_first_app/booking.dart';
import 'package:my_first_app/home.dart';
import 'package:my_first_app/search.dart';
//import 'package:my_first_app/search.dart';
//import 'package:my_first_app/services.dart';

class login extends StatelessWidget {
  const login({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          const SizedBox(
            height: 35,
          ),
          const Text(
            "Enter your mobile number",
            style: TextStyle(
                fontFamily: "uber", fontWeight: FontWeight.w500, fontSize: 20),
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                width: 10,
              ),
              Image.asset("images/india.png"),
              const SizedBox(
                width: 5,
              ),
              Container(
                width: 280,
                height: 37,
                decoration: const BoxDecoration(
                  color: Color(0xffEEEEEEE),
                ),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),
                      hintText: "Enter your Number:",
                      hintStyle: const TextStyle(
                          fontFamily: "uber",
                          color: Colors.grey,
                          fontWeight: FontWeight.w400)),
                ),
              )
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const home()));
            },
            child: Container(
              height: 50,
              width: 380,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(15),
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Continue",
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: "uber",
                      fontSize: 18,
                    ),
                  )
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 1,
                width: 168,
                decoration: const BoxDecoration(
                  color: Colors.grey,
                ),
              ),
              const SizedBox(
                width: 5,
              ),
              const Text(
                "or",
                style: TextStyle(
                  fontFamily: "uber",
                  fontSize: 15,
                  fontWeight: FontWeight.w100,
                  color: Colors.grey,
                ),
              ),
              const SizedBox(
                width: 5,
              ),
              Container(
                height: 1,
                width: 168,
                decoration: const BoxDecoration(
                  color: Colors.grey,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const home()));
            },
            child: Container(
              height: 50,
              width: 380,
              decoration: BoxDecoration(
                color: const Color(0xffEEEEEE),
                borderRadius: BorderRadius.circular(15),
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Continue with Google",
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: "uber",
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  )
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const home()));
            },
            child: Container(
              height: 50,
              width: 380,
              decoration: BoxDecoration(
                color: const Color(0xffEEEEEE),
                borderRadius: BorderRadius.circular(15),
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Continue with Email",
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: "uber",
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  )
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 1,
                width: 168,
                decoration: const BoxDecoration(
                  color: Colors.grey,
                ),
              ),
              const SizedBox(
                width: 5,
              ),
              const Text(
                "or",
                style: TextStyle(
                  fontFamily: "uber",
                  fontSize: 15,
                  fontWeight: FontWeight.w100,
                  color: Colors.grey,
                ),
              ),
              const SizedBox(
                width: 5,
              ),
              Container(
                height: 1,
                width: 168,
                decoration: const BoxDecoration(
                  color: Colors.grey,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const search()));
              },
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.search,
                    color: Colors.black,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Find my account",
                    style: TextStyle(
                        fontFamily: "uber",
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  )
                ],
              )),
          const SizedBox(
            height: 10,
          ),
          Image.asset(
            "images/login.png",
            width: 370,
          )
        ],
      ),
    );
  }
}
