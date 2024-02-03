import 'package:flutter/material.dart';

class AllContent extends StatelessWidget {
  const AllContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.symmetric(vertical: 23, horizontal: 16),
          child: Column(
            children: [
              Container(
                child: Column(
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
                                                  Icons.person,
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
                                          "Followed you",
                                          style: TextStyle(
                                              color: Color(0xFF969696)),
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
                          InkWell(
                            child: Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 1, color: const Color(0xFFE5E5E5)),
                                  borderRadius: BorderRadius.circular(4)),
                              child: const Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 12, vertical: 6),
                                    child: Text(
                                      "Following",
                                      style:
                                          TextStyle(color: Color(0xFF969696)),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          )
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
                                                  Icons.person,
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
                                          "Followed you",
                                          style: TextStyle(
                                              color: Color(0xFF969696)),
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
                          InkWell(
                            child: Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 1, color: const Color(0xFFE5E5E5)),
                                  borderRadius: BorderRadius.circular(4)),
                              child: const Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 12, vertical: 6),
                                    child: Text(
                                      "Following",
                                      style:
                                          TextStyle(color: Color(0xFF969696)),
                                    ),
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
              Container(
                child: Column(
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
                              Padding(
                                padding: const EdgeInsets.only(left: 8),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      right: 8,
                                      bottom: 12,
                                      child: Container(
                                        width: 32,
                                        height: 32,
                                        decoration: const ShapeDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                                "utils/assets/mark-pfp-notif.png"),
                                            fit: BoxFit.fill,
                                          ),
                                          shape: OvalBorder(),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      child: Container(
                                        width: 32,
                                        height: 32,
                                        decoration: const ShapeDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                                "utils/assets/ahmad-pfp-notif.png"),
                                            fit: BoxFit.fill,
                                          ),
                                          shape: OvalBorder(),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                        right: 0,
                                        bottom: 0,
                                        child: Container(
                                            decoration: ShapeDecoration(
                                              color: const Color(0xFFFF847C),
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(9000),
                                              ),
                                            ),
                                            child: const Row(
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.all(2),
                                                  child: Image(image: AssetImage("utils/assets/heart-solid.png")),
                                                )
                                              ],
                                            )))
                                  ],
                                ),
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
                                          padding: EdgeInsets.only(left: 4),
                                          child: Image(
                                              image: AssetImage(
                                                  "utils/assets/seal-check-fill.png")),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 4),
                                          child: Text(
                                            "and",
                                            style: TextStyle(
                                              color: Color(0xFF969696),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          "Ahmad Dialo",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "Approved your information",
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
                              Padding(
                                padding: const EdgeInsets.only(left: 8),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      right: 8,
                                      bottom: 12,
                                      child: Container(
                                        width: 32,
                                        height: 32,
                                        decoration: const ShapeDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                                "utils/assets/mark-pfp-notif.png"),
                                            fit: BoxFit.fill,
                                          ),
                                          shape: OvalBorder(),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      child: Container(
                                        width: 32,
                                        height: 32,
                                        decoration: const ShapeDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                                "utils/assets/ahmad-pfp-notif.png"),
                                            fit: BoxFit.fill,
                                          ),
                                          shape: OvalBorder(),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                        right: 0,
                                        bottom: 0,
                                        child: Container(
                                            decoration: ShapeDecoration(
                                              color: const Color(0xFFFF847C),
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                BorderRadius.circular(9000),
                                              ),
                                            ),
                                            child: const Row(
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.all(2),
                                                  child: Image(image: AssetImage("utils/assets/heart-solid.png")),
                                                )
                                              ],
                                            )))
                                  ],
                                ),
                              ),
                              Padding(
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
                                          padding: EdgeInsets.only(left: 4),
                                          child: Image(
                                              image: AssetImage(
                                                  "utils/assets/seal-check-fill.png")),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 2),
                                          child: Text(","),
                                        ),
                                        Text(
                                          "Ahmad Dialo",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(right: 4),
                                          child: Text(
                                            "and",
                                            style: TextStyle(
                                              color: Color(0xFF969696),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          "8 others",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "Approved your information",
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
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image(
                                  image: AssetImage(
                                      "utils/assets/ahmad-pfp-notif.png")),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 12),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          "Ahmad Dialo",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "Approved your information",
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
