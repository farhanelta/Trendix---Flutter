import 'package:flutter/material.dart';

class RepliesContent extends StatelessWidget {
  const RepliesContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.symmetric(vertical: 23, horizontal: 16),
          child: Column(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: const EdgeInsets.only(bottom: 23),
                    child: const Text(
                      "Today",
                      style: TextStyle(color: Color(0xFF969696)),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(bottom: 24),
                    decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(
                                width: 1,
                                color: Colors.black.withOpacity(0.05)))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Stack(
                              children: [
                                const Positioned(
                                  child: Image(
                                      image: AssetImage(
                                          "utils/assets/mark-pfp-notif.png")),
                                ),
                                Positioned(
                                    right: 2,
                                    bottom: 0,
                                    child: Container(
                                        decoration: ShapeDecoration(
                                          color: const Color(0xFF007AFF),
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(9000),
                                          ),
                                        ),
                                        child: const Row(
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.all(2),
                                              child: Icon(
                                                Icons.replay,
                                                size: 12,
                                                color: Colors.white,
                                              ),
                                            )
                                          ],
                                        )))
                              ],
                            ),
                            const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 12),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "Mark Zuckerberg",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 4),
                                        child: Image(
                                            image: AssetImage(
                                                "utils/assets/seal-check-fill.png")),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "lorem ipsum dolor sit lorem ipsum dol...",
                                        style: TextStyle(
                                            color: Color(0xFF969696)),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "lorem ipsum dolor sit sit amet",
                                      ),
                                      Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 4),
                                        child: Icon(Icons.circle,
                                            size: 4,
                                            color: Color(0xFFD9D9D9)),
                                      ),
                                      Text("5m",
                                          style: TextStyle(
                                              color: Color(0xFF969696)))
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(vertical: 24),
                    decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(
                                width: 1,
                                color: Colors.black.withOpacity(0.05)))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Stack(
                              children: [
                                const Positioned(
                                  child: Image(
                                      image: AssetImage(
                                          "utils/assets/mark-pfp-notif.png")),
                                ),
                                Positioned(
                                    right: 2,
                                    bottom: 0,
                                    child: Container(
                                        decoration: ShapeDecoration(
                                          color: const Color(0xFF007AFF),
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(9000),
                                          ),
                                        ),
                                        child: const Row(
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.all(2),
                                              child: Icon(
                                                Icons.replay,
                                                size: 12,
                                                color: Colors.white,
                                              ),
                                            )
                                          ],
                                        )))
                              ],
                            ),
                            const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 12),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "Mark Zuckerberg",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 4),
                                        child: Image(
                                            image: AssetImage(
                                                "utils/assets/seal-check-fill.png")),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "lorem ipsum dolor sit lorem ipsum dol...",
                                        style: TextStyle(
                                            color: Color(0xFF969696)),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "lorem ipsum dolor sit sit amet",
                                      ),
                                      Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 4),
                                        child: Icon(Icons.circle,
                                            size: 4,
                                            color: Color(0xFFD9D9D9)),
                                      ),
                                      Text("5m",
                                          style: TextStyle(
                                              color: Color(0xFF969696)))
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: const EdgeInsets.only(bottom: 20, top: 24),
                    child: const Text(
                      "Thursday",
                      style: TextStyle(color: Color(0xFF969696)),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(bottom: 24),
                    decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(
                                width: 1,
                                color: Colors.black.withOpacity(0.05)))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Stack(
                              children: [
                                const Positioned(
                                  child: Image(
                                      image: AssetImage(
                                          "utils/assets/mark-pfp-notif.png")),
                                ),
                                Positioned(
                                    right: 2,
                                    bottom: 0,
                                    child: Container(
                                        decoration: ShapeDecoration(
                                          color: const Color(0xFF007AFF),
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(9000),
                                          ),
                                        ),
                                        child: const Row(
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.all(2),
                                              child: Icon(
                                                Icons.replay,
                                                size: 12,
                                                color: Colors.white,
                                              ),
                                            )
                                          ],
                                        )))
                              ],
                            ),
                            const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 12),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "Mark Zuckerberg",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 4),
                                        child: Image(
                                            image: AssetImage(
                                                "utils/assets/seal-check-fill.png")),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "lorem ipsum dolor sit lorem ipsum dol...",
                                        style: TextStyle(
                                            color: Color(0xFF969696)),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "lorem ipsum dolor sit sit amet",
                                      ),
                                      Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 4),
                                        child: Icon(Icons.circle,
                                            size: 4,
                                            color: Color(0xFFD9D9D9)),
                                      ),
                                      Text("5m",
                                          style: TextStyle(
                                              color: Color(0xFF969696)))
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(vertical: 24),
                    decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(
                                width: 1,
                                color: Colors.black.withOpacity(0.05)))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Stack(
                              children: [
                                const Positioned(
                                  child: Image(
                                      image: AssetImage(
                                          "utils/assets/mark-pfp-notif.png")),
                                ),
                                Positioned(
                                    right: 2,
                                    bottom: 0,
                                    child: Container(
                                        decoration: ShapeDecoration(
                                          color: const Color(0xFF007AFF),
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(9000),
                                          ),
                                        ),
                                        child: const Row(
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.all(2),
                                              child: Icon(
                                                Icons.replay,
                                                size: 12,
                                                color: Colors.white,
                                              ),
                                            )
                                          ],
                                        )))
                              ],
                            ),
                            const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 12),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "Mark Zuckerberg",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 4),
                                        child: Image(
                                            image: AssetImage(
                                                "utils/assets/seal-check-fill.png")),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "lorem ipsum dolor sit lorem ipsum dol...",
                                        style: TextStyle(
                                            color: Color(0xFF969696)),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "lorem ipsum dolor sit sit amet",
                                      ),
                                      Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 4),
                                        child: Icon(Icons.circle,
                                            size: 4,
                                            color: Color(0xFFD9D9D9)),
                                      ),
                                      Text("5m",
                                          style: TextStyle(
                                              color: Color(0xFF969696)))
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(vertical: 24),
                    decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(
                                width: 1,
                                color: Colors.black.withOpacity(0.05)))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Stack(
                              children: [
                                const Positioned(
                                  child: Image(
                                      image: AssetImage(
                                          "utils/assets/mark-pfp-notif.png")),
                                ),
                                Positioned(
                                    right: 2,
                                    bottom: 0,
                                    child: Container(
                                        decoration: ShapeDecoration(
                                          color: const Color(0xFF007AFF),
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(9000),
                                          ),
                                        ),
                                        child: const Row(
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.all(2),
                                              child: Icon(
                                                Icons.replay,
                                                size: 12,
                                                color: Colors.white,
                                              ),
                                            )
                                          ],
                                        )))
                              ],
                            ),
                            const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 12),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "Mark Zuckerberg",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 4),
                                        child: Image(
                                            image: AssetImage(
                                                "utils/assets/seal-check-fill.png")),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "lorem ipsum dolor sit lorem ipsum dol...",
                                        style: TextStyle(
                                            color: Color(0xFF969696)),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "lorem ipsum dolor sit sit amet",
                                      ),
                                      Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 4),
                                        child: Icon(Icons.circle,
                                            size: 4,
                                            color: Color(0xFFD9D9D9)),
                                      ),
                                      Text("5m",
                                          style: TextStyle(
                                              color: Color(0xFF969696)))
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
