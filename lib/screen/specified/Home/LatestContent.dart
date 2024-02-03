import 'package:flutter/material.dart';

class LatestContent extends StatelessWidget {
  const LatestContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
          child: Container(
        decoration: const BoxDecoration(color: Color(0xFFF2F4F5)),
        child: Column(
          children: [
            Container(
              decoration: const BoxDecoration(color: Color(0xFFF2F4F5)),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 12.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 6),
                          child: InkWell(
                              child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(300),
                                color: Colors.white,
                                border: const Border(
                                  top: BorderSide(
                                      width: 1, color: Color(0xFFDEDEDE)),
                                  bottom: BorderSide(
                                      width: 1, color: Color(0xFFDEDEDE)),
                                  right: BorderSide(
                                      width: 1, color: Color(0xFFDEDEDE)),
                                  left: BorderSide(
                                      width: 1, color: Color(0xFFDEDEDE)),
                                )),
                            child: const Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 6, vertical: 6),
                              child: Row(
                                children: <Widget>[
                                  Icon(
                                    Icons.sort_rounded,
                                    color: Colors.black,
                                  )
                                ],
                              ),
                            ),
                          )),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 6),
                          child: InkWell(
                              child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: const Color(0xFF007AFF),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 12, vertical: 6),
                              child: Text(
                                'For you',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          )),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 6),
                          child: InkWell(
                              child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Colors.white,
                                border: const Border(
                                  top: BorderSide(
                                      width: 1, color: Color(0xFFDEDEDE)),
                                  bottom: BorderSide(
                                      width: 1, color: Color(0xFFDEDEDE)),
                                  right: BorderSide(
                                      width: 1, color: Color(0xFFDEDEDE)),
                                  left: BorderSide(
                                      width: 1, color: Color(0xFFDEDEDE)),
                                )),
                            child: const Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 12, vertical: 6),
                              child: Text(
                                'News',
                                style: TextStyle(color: Color(0xFF1B2430)),
                              ),
                            ),
                          )),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 6),
                          child: InkWell(
                              child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Colors.white,
                                border: const Border(
                                  top: BorderSide(
                                      width: 1, color: Color(0xFFDEDEDE)),
                                  bottom: BorderSide(
                                      width: 1, color: Color(0xFFDEDEDE)),
                                  right: BorderSide(
                                      width: 1, color: Color(0xFFDEDEDE)),
                                  left: BorderSide(
                                      width: 1, color: Color(0xFFDEDEDE)),
                                )),
                            child: const Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 12, vertical: 6),
                              child: Text(
                                'Science',
                                style: TextStyle(color: Color(0xFF1B2430)),
                              ),
                            ),
                          )),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 6),
                          child: InkWell(
                              child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Colors.white,
                                border: const Border(
                                  top: BorderSide(
                                      width: 1, color: Color(0xFFDEDEDE)),
                                  bottom: BorderSide(
                                      width: 1, color: Color(0xFFDEDEDE)),
                                  right: BorderSide(
                                      width: 1, color: Color(0xFFDEDEDE)),
                                  left: BorderSide(
                                      width: 1, color: Color(0xFFDEDEDE)),
                                )),
                            child: const Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 12, vertical: 6),
                              child: Text(
                                'History',
                                style: TextStyle(color: Color(0xFF1B2430)),
                              ),
                            ),
                          )),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 6),
                          child: InkWell(
                              child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Colors.white,
                                border: const Border(
                                  top: BorderSide(
                                      width: 1, color: Color(0xFFDEDEDE)),
                                  bottom: BorderSide(
                                      width: 1, color: Color(0xFFDEDEDE)),
                                  right: BorderSide(
                                      width: 1, color: Color(0xFFDEDEDE)),
                                  left: BorderSide(
                                      width: 1, color: Color(0xFFDEDEDE)),
                                )),
                            child: const Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 12, vertical: 6),
                              child: Text(
                                'Culture',
                                style: TextStyle(color: Color(0xFF1B2430)),
                              ),
                            ),
                          )),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              decoration: const BoxDecoration(color: Colors.white),
              child: Padding(
                padding: const EdgeInsets.only(top: 24),
                child: Column(
                  children: [
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 16),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image(
                                  image: AssetImage(
                                      "utils/assets/sweety-pfp.png")),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 14),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          "Sweetyweber",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 4),
                                          child: Image(
                                              image: AssetImage(
                                                  "utils/assets/seal-check-fill.png")),
                                        ),
                                        Text(
                                          "@Sweetyber",
                                          style: TextStyle(
                                              color: Color(0xFF969696)),
                                        ),
                                      ],
                                    ),
                                    Text(
                                      "7 Hours Ago",
                                      textAlign: TextAlign.left,
                                      style:
                                          TextStyle(color: Color(0xFF969696)),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Icon(Icons.more_horiz_rounded)
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 16),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 72, right: 16),
                        child: Column(
                          children: [
                            const Image(
                                image:
                                    AssetImage("utils/assets/rusia-post.png")),
                            const Padding(
                              padding: EdgeInsets.symmetric(vertical: 16),
                              child: Text(
                                  "Russia’s air defence forces have “suppressed” a Ukrainian drone attack on Moscow, the Russian defence mini..."),
                            ),
                            Container(
                              decoration:
                                  const BoxDecoration(color: Color(0xFFF2FFF3)),
                              child: const Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 8, vertical: 10),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding:
                                          EdgeInsets.symmetric(vertical: 2),
                                      child: Row(
                                        children: [
                                          Image(
                                              image: AssetImage(
                                                  "utils/assets/seal-check-fill-green.png")),
                                          Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 4),
                                            child: Text(
                                              "News Verified",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  color: Color(0xFF34BC46)),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.symmetric(vertical: 8),
                                      child: Text(
                                        "This information is genuine and reliable, which has been validated by the Trendix team",
                                        style:
                                            TextStyle(color: Color(0xFF34BC46)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 17),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                right: 4 * 100 / 100),
                                            child: InkWell(
                                                child: Container(
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          300),
                                                  color: Colors.white,
                                                  border: const Border(
                                                    top: BorderSide(
                                                        width: 1,
                                                        color:
                                                            Color(0xFFDEDEDE)),
                                                    bottom: BorderSide(
                                                        width: 1,
                                                        color:
                                                            Color(0xFFDEDEDE)),
                                                    right: BorderSide(
                                                        width: 1,
                                                        color:
                                                            Color(0xFFDEDEDE)),
                                                    left: BorderSide(
                                                        width: 1,
                                                        color:
                                                            Color(0xFFDEDEDE)),
                                                  )),
                                              child: const Padding(
                                                padding: EdgeInsets.symmetric(
                                                    horizontal: 6, vertical: 6),
                                                child: Row(
                                                  children: <Widget>[
                                                    Icon(
                                                      Icons.report_outlined,
                                                      color: Color(0xFF969696),
                                                      size: 16,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            )),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                right: 4 * 100 / 100),
                                            child: InkWell(
                                                child: Container(
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          300),
                                                  color: Colors.white,
                                                  border: const Border(
                                                    top: BorderSide(
                                                        width: 1,
                                                        color:
                                                            Color(0xFFDEDEDE)),
                                                    bottom: BorderSide(
                                                        width: 1,
                                                        color:
                                                            Color(0xFFDEDEDE)),
                                                    right: BorderSide(
                                                        width: 1,
                                                        color:
                                                            Color(0xFFDEDEDE)),
                                                    left: BorderSide(
                                                        width: 1,
                                                        color:
                                                            Color(0xFFDEDEDE)),
                                                  )),
                                              child: const Padding(
                                                padding: EdgeInsets.symmetric(
                                                    horizontal: 12,
                                                    vertical: 6),
                                                child: Row(
                                                  children: <Widget>[
                                                    Icon(
                                                      Icons.chat_outlined,
                                                      color: Color(0xFF969696),
                                                      size: 16,
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 4),
                                                      child: Text(
                                                        "1",
                                                        style: TextStyle(
                                                            color: Color(
                                                                0xFF969696),
                                                            fontSize: 11),
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              ),
                                            )),
                                          ),
                                          InkWell(
                                              child: Container(
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(300),
                                                color: Colors.white,
                                                border: const Border(
                                                  top: BorderSide(
                                                      width: 1,
                                                      color: Color(0xFFDEDEDE)),
                                                  bottom: BorderSide(
                                                      width: 1,
                                                      color: Color(0xFFDEDEDE)),
                                                  right: BorderSide(
                                                      width: 1,
                                                      color: Color(0xFFDEDEDE)),
                                                  left: BorderSide(
                                                      width: 1,
                                                      color: Color(0xFFDEDEDE)),
                                                )),
                                            child: const Padding(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 12, vertical: 6),
                                              child: Row(
                                                children: <Widget>[
                                                  Icon(
                                                    Icons.bookmark_border,
                                                    color: Color(0xFF969696),
                                                    size: 16,
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                        left: 4),
                                                    child: Text(
                                                      "12",
                                                      style: TextStyle(
                                                          color:
                                                              Color(0xFF969696),
                                                          fontSize: 11),
                                                    ),
                                                  )
                                                ],
                                              ),
                                            ),
                                          )),
                                        ],
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Row(
                                        children: [
                                          InkWell(
                                              child: Container(
                                            decoration: const BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(300),
                                                  bottomLeft:
                                                      Radius.circular(300),
                                                ),
                                                color: Colors.white,
                                                border: Border(
                                                  top: BorderSide(
                                                      width: 1,
                                                      color: Color(0xFFDEDEDE)),
                                                  bottom: BorderSide(
                                                      width: 1,
                                                      color: Color(0xFFDEDEDE)),
                                                  left: BorderSide(
                                                      width: 1,
                                                      color: Color(0xFFDEDEDE)),
                                                )),
                                            child: const Padding(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 12, vertical: 6),
                                              child: Row(
                                                children: <Widget>[
                                                  Icon(
                                                    Icons.check,
                                                    color: Color(0xFF34BC46),
                                                    size: 16,
                                                  ),
                                                  Text(
                                                    "Yes",
                                                    style: TextStyle(
                                                        color:
                                                            Color(0xFF34BC46),
                                                        fontSize: 11),
                                                  )
                                                ],
                                              ),
                                            ),
                                          )),
                                          InkWell(
                                              child: Container(
                                            decoration: const BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                  topRight:
                                                      Radius.circular(300),
                                                  bottomRight:
                                                      Radius.circular(300),
                                                ),
                                                color: Colors.white,
                                                border: Border(
                                                  top: BorderSide(
                                                      width: 1,
                                                      color: Color(0xFFDEDEDE)),
                                                  bottom: BorderSide(
                                                      width: 1,
                                                      color: Color(0xFFDEDEDE)),
                                                  right: BorderSide(
                                                      width: 1,
                                                      color: Color(0xFFDEDEDE)),
                                                )),
                                            child: const Padding(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 12, vertical: 6),
                                              child: Row(
                                                children: <Widget>[
                                                  Icon(
                                                    Icons.close_outlined,
                                                    color: Color(0xFF969696),
                                                    size: 16,
                                                  ),
                                                  Text(
                                                    "No",
                                                    style: TextStyle(
                                                        color:
                                                            Color(0xFF969696),
                                                        fontSize: 11),
                                                  )
                                                ],
                                              ),
                                            ),
                                          )),
                                        ],
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 12),
              child: Container(
                decoration: const BoxDecoration(color: Colors.white),
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 16),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Image(
                                    image: AssetImage(
                                        "utils/assets/sweety-pfp.png")),
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 14),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            "Sweetyweber",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 4),
                                            child: Image(
                                                image: AssetImage(
                                                    "utils/assets/seal-check-fill.png")),
                                          ),
                                          Text(
                                            "@Sweetyber",
                                            style: TextStyle(
                                                color: Color(0xFF969696)),
                                          ),
                                        ],
                                      ),
                                      Text(
                                        "7 Hours Ago",
                                        textAlign: TextAlign.left,
                                        style:
                                            TextStyle(color: Color(0xFF969696)),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Icon(Icons.more_horiz_rounded)
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 16),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 72, right: 16),
                          child: Column(
                            children: [
                              const Image(
                                  image: AssetImage(
                                      "utils/assets/james-post.png")),
                              const Padding(
                                padding: EdgeInsets.symmetric(vertical: 16),
                                child: Text(
                                    "EXCLUSIVE: Daniel Craig was spotted running a red light while he was riding his bicycle on a busy London road."),
                              ),
                              Container(
                                decoration: const BoxDecoration(
                                    color: Color(0x0CFF3A2F)),
                                child: const Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 8, vertical: 10),
                                  child: Column(
                                    children: [
                                      Padding(
                                        padding:
                                            EdgeInsets.symmetric(vertical: 2),
                                        child: Row(
                                          children: [
                                            Image(
                                                image: AssetImage(
                                                    "utils/assets/seal-check-fill-red.png")),
                                            Padding(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 4),
                                              child: Text(
                                                "Fake News!",
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Color(0xFFFF3A2F)),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.symmetric(vertical: 4),
                                        child: Text(
                                          "This information is fake and unreliable and has been validated by the Trendix team",
                                          style: TextStyle(
                                              color: Color(0xFFFF3A2F)),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 17),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  right: 4 * 100 / 100),
                                              child: InkWell(
                                                  child: Container(
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            300),
                                                    color: Colors.white,
                                                    border: const Border(
                                                      top: BorderSide(
                                                          width: 1,
                                                          color: Color(
                                                              0xFFDEDEDE)),
                                                      bottom: BorderSide(
                                                          width: 1,
                                                          color: Color(
                                                              0xFFDEDEDE)),
                                                      right: BorderSide(
                                                          width: 1,
                                                          color: Color(
                                                              0xFFDEDEDE)),
                                                      left: BorderSide(
                                                          width: 1,
                                                          color: Color(
                                                              0xFFDEDEDE)),
                                                    )),
                                                child: const Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 6,
                                                      vertical: 6),
                                                  child: Row(
                                                    children: <Widget>[
                                                      Icon(
                                                        Icons.report_outlined,
                                                        color:
                                                            Color(0xFF969696),
                                                        size: 16,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              )),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  right: 4 * 100 / 100),
                                              child: InkWell(
                                                  child: Container(
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            300),
                                                    color: Colors.white,
                                                    border: const Border(
                                                      top: BorderSide(
                                                          width: 1,
                                                          color: Color(
                                                              0xFFDEDEDE)),
                                                      bottom: BorderSide(
                                                          width: 1,
                                                          color: Color(
                                                              0xFFDEDEDE)),
                                                      right: BorderSide(
                                                          width: 1,
                                                          color: Color(
                                                              0xFFDEDEDE)),
                                                      left: BorderSide(
                                                          width: 1,
                                                          color: Color(
                                                              0xFFDEDEDE)),
                                                    )),
                                                child: const Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 12,
                                                      vertical: 6),
                                                  child: Row(
                                                    children: <Widget>[
                                                      Icon(
                                                        Icons.chat_outlined,
                                                        color:
                                                            Color(0xFF969696),
                                                        size: 16,
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                left: 4),
                                                        child: Text(
                                                          "1",
                                                          style: TextStyle(
                                                              color: Color(
                                                                  0xFF969696),
                                                              fontSize: 11),
                                                        ),
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              )),
                                            ),
                                            InkWell(
                                                child: Container(
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          300),
                                                  color: Colors.white,
                                                  border: const Border(
                                                    top: BorderSide(
                                                        width: 1,
                                                        color:
                                                            Color(0xFFDEDEDE)),
                                                    bottom: BorderSide(
                                                        width: 1,
                                                        color:
                                                            Color(0xFFDEDEDE)),
                                                    right: BorderSide(
                                                        width: 1,
                                                        color:
                                                            Color(0xFFDEDEDE)),
                                                    left: BorderSide(
                                                        width: 1,
                                                        color:
                                                            Color(0xFFDEDEDE)),
                                                  )),
                                              child: const Padding(
                                                padding: EdgeInsets.symmetric(
                                                    horizontal: 12,
                                                    vertical: 6),
                                                child: Row(
                                                  children: <Widget>[
                                                    Icon(
                                                      Icons.bookmark_border,
                                                      color: Color(0xFF969696),
                                                      size: 16,
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 4),
                                                      child: Text(
                                                        "12",
                                                        style: TextStyle(
                                                            color: Color(
                                                                0xFF969696),
                                                            fontSize: 11),
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              ),
                                            )),
                                          ],
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Row(
                                          children: [
                                            InkWell(
                                                child: Container(
                                              decoration: const BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(300),
                                                    bottomLeft:
                                                        Radius.circular(300),
                                                  ),
                                                  color: Colors.white,
                                                  border: Border(
                                                    top: BorderSide(
                                                        width: 1,
                                                        color:
                                                            Color(0xFFDEDEDE)),
                                                    bottom: BorderSide(
                                                        width: 1,
                                                        color:
                                                            Color(0xFFDEDEDE)),
                                                    left: BorderSide(
                                                        width: 1,
                                                        color:
                                                            Color(0xFFDEDEDE)),
                                                  )),
                                              child: const Padding(
                                                padding: EdgeInsets.symmetric(
                                                    horizontal: 12,
                                                    vertical: 6),
                                                child: Row(
                                                  children: <Widget>[
                                                    Icon(
                                                      Icons.check,
                                                      color: Color(0xFF969696),
                                                      size: 16,
                                                    ),
                                                    Text(
                                                      "Yes",
                                                      style: TextStyle(
                                                          color:
                                                              Color(0xFF969696),
                                                          fontSize: 11),
                                                    )
                                                  ],
                                                ),
                                              ),
                                            )),
                                            InkWell(
                                                child: Container(
                                              decoration: const BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topRight:
                                                        Radius.circular(300),
                                                    bottomRight:
                                                        Radius.circular(300),
                                                  ),
                                                  color: Colors.white,
                                                  border: Border(
                                                    top: BorderSide(
                                                        width: 1,
                                                        color:
                                                            Color(0xFFDEDEDE)),
                                                    bottom: BorderSide(
                                                        width: 1,
                                                        color:
                                                            Color(0xFFDEDEDE)),
                                                    right: BorderSide(
                                                        width: 1,
                                                        color:
                                                            Color(0xFFDEDEDE)),
                                                  )),
                                              child: const Padding(
                                                padding: EdgeInsets.symmetric(
                                                    horizontal: 12,
                                                    vertical: 6),
                                                child: Row(
                                                  children: <Widget>[
                                                    Icon(
                                                      Icons.close_outlined,
                                                      color: Color(0xFFFF3A2F),
                                                      size: 16,
                                                    ),
                                                    Text(
                                                      "No",
                                                      style: TextStyle(
                                                          color:
                                                              Color(0xFFFF3A2F),
                                                          fontSize: 11),
                                                    )
                                                  ],
                                                ),
                                              ),
                                            )),
                                          ],
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      )),
    );
  }
}
