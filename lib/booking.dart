import 'package:flutter/material.dart';

class booking extends StatelessWidget {
  const booking({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Column(
            children: [
              Image.asset(
                "images/map.png",
                height: 200,
                width: 400,
              ),
              Container(
                height: 576,
                width: 356,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(24),
                  topRight: Radius.circular(24),
                )),
                child: Column(
                  children: [
                    Container(
                      width: 49,
                      height: 4,
                      color: const Color(0xffEEEEEE),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    const Text(
                      "Choose a trip",
                      style: TextStyle(
                        fontFamily: "uber",
                        fontWeight: FontWeight.w500,
                        fontSize: 23,
                      ),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    Container(
                      height: 2,
                      width: 376,
                      color: const Color(0xffEEEEEE),
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                      child: Column(
                        children: [
                          Container(
                            width: 370,
                            height: 180,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(24),
                                border:
                                    Border.all(width: 3, color: Colors.black)),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                const SizedBox(
                                  height: 24,
                                ),
                                Image.asset("images/car.png"),
                                const SizedBox(
                                  height: 2,
                                ),
                                Image.asset("images/Frame 52.png")
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 23,
                          ),
                          Image.asset("images/go.png"),
                          const SizedBox(
                            height: 32,
                          ),
                          Image.asset("images/prmr.png"),
                          const SizedBox(
                            height: 45,
                          ),
                          Container(
                            height: 1,
                            color: const Color(0xffEEEEEE),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Image.asset("images/gpay.png"),
                          const SizedBox(
                            height: 13,
                          ),
                          Container(
                            width: 331,
                            height: 54,
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(24)),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Choose Uber Go",
                                  style: TextStyle(
                                    fontFamily: "uber",
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 22,
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
