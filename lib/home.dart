import 'package:flutter/material.dart';
import 'package:my_first_app/booking.dart';
import 'package:my_first_app/services.dart';
//import 'package:my_first_app/booking.dart';
//import 'package:my_first_app/search.dart';
//import 'package:my_first_app/services.dart';
//

class home extends StatelessWidget {
  const home({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(7, 40, 7, 11),
              child: Column(
                children: [
                  Container(
                    width: 380,
                    height: 56,
                    decoration: BoxDecoration(
                        color: const Color(0xffEEEEEE),
                        borderRadius: BorderRadius.circular(24)),
                    child: Stack(
                      children: [
                        TextField(
                          decoration: InputDecoration(
                              prefixIcon: const Icon(Icons.search),
                              hintText: 'Where to?',
                              hintStyle: const TextStyle(
                                  fontFamily: "uber",
                                  fontWeight: FontWeight.bold),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(24),
                              )),
                        ),
                        SizedBox(
                          width: 370,
                          height: 55,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              const SizedBox(
                                width: 20,
                              ),
                              Image.asset("images/13.png"),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    width: 370,
                    child: SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image.asset("images/abc.png"),
                              const SizedBox(
                                width: 11,
                              ),
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Select Citywalk Mall",
                                    style: TextStyle(
                                      fontFamily: "uber",
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 6,
                                  ),
                                  Text(
                                    '''Saket disctrict center, district center, sector 6
                                        pushp vihar, New delhi, delhi 110017''',
                                    style: TextStyle(
                                      fontFamily: "uber",
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                    ),
                                    textAlign: TextAlign.end,
                                    textDirection: TextDirection.rtl,
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 20, left: 30),
                            height: 1,
                            width: 330,
                            color: Colors.grey,
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image.asset("images/abc.png"),
                              const SizedBox(
                                width: 11,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    "5, Kullar Farms Rd",
                                    style: TextStyle(
                                      fontFamily: "uber",
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 6,
                                  ),
                                  const Text(
                                    '''New Manglapuri, Manglapuri village
                                         sultanpur, new delhi, delhi''',
                                    style: TextStyle(
                                      fontFamily: "uber",
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                    ),
                                    textAlign: TextAlign.end,
                                    textDirection: TextDirection.rtl,
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(top: 20),
                                    height: 1,
                                    color: Colors.grey,
                                  )
                                ],
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 12,
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const booking()));
                            },
                            child: Image.asset(
                              "images/payment.png",
                              width: 390,
                            ),
                          ),
                          Container(
                            height: 8,
                            color: const Color(0xffE2E2E2),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          const Row(
                            children: [
                              Text(
                                "Suggestions",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22,
                                  fontFamily: "uber",
                                ),
                              ),
                              SizedBox(
                                width: 190,
                              ),
                              Text(
                                "See all",
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  fontFamily: "uber",
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 18,
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const service()));
                            },
                            child: Image.asset(
                              "images/Frame 31.png",
                              width: 370,
                            ),
                          ),
                          const SizedBox(
                            height: 40,
                          ),
                          const Text(
                            "Ways to save with uber",
                            style: TextStyle(
                                fontFamily: "uber",
                                fontWeight: FontWeight.bold,
                                fontSize: 22),
                          ),
                          const SizedBox(
                            height: 25,
                          ),
                          Row(
                            children: [
                              Image.asset(
                                "images/Frame 44.png",
                                //width: 230,
                                //height: 126,
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Image.asset(
                                "images/Frame 43.png",
                                //width: 230,
                                //height: 185,
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
