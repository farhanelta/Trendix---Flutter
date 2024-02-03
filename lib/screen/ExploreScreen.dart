import 'package:flutter/material.dart';

class ExploreScreen extends StatelessWidget {
  const ExploreScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          surfaceTintColor: Colors.transparent,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                child: Expanded(
                  child: TextFormField(
                    decoration: InputDecoration(
                      fillColor: const Color(0xFFEFEFF0),
                      filled: true,
                      border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(10)),
                      hintText: 'Search',
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 36,
                height: 38,
                child: Stack(children: [
                  const Positioned(
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image(image: AssetImage("utils/assets/user-pfp.png")),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 22,
                    top: 26,
                    child: Container(
                      width: 12,
                      height: 12,
                      decoration: const ShapeDecoration(
                        color: Color(0xFF57BA5D),
                        shape: CircleBorder(),
                      ),
                    ),
                  ),
                ]),
              )
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.symmetric(vertical: 26),
            child: Column(
              children: [
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "News Page 📰",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      Text(
                        "View More",
                        style: TextStyle(
                          color: Color(0xFF007AFF),
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ),
                const SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: EdgeInsets.symmetric(vertical: 16),
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 9),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 7),
                            child: InkWell(
                              child: Image(
                                  image: AssetImage(
                                      "utils/assets/world-champ-newspage.png")),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 7),
                            child: InkWell(
                              child: Image(
                                  image: AssetImage(
                                      "utils/assets/american-elect-newspage.png")),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 7),
                            child: InkWell(
                              child: Image(
                                  image: AssetImage(
                                      "utils/assets/inter-news-newspage.png")),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  child: Padding(
                    padding: EdgeInsets.only(top: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Trending 🌎",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        Text(
                          "View More",
                          style: TextStyle(
                            color: Color(0xFF007AFF),
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: EdgeInsets.symmetric(vertical: 16),
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 9),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 7),
                            child: InkWell(
                              child: Image(
                                  image: AssetImage(
                                      "utils/assets/mark-trending.png")),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 7),
                            child: InkWell(
                              child: Image(
                                  image: AssetImage(
                                      "utils/assets/mark-trending.png")),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 24, top: 8),
                  child: Container(
                    decoration: const BoxDecoration(color: Color(0xFFF2F4F5)),
                    padding: const EdgeInsets.symmetric(vertical: 6),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            border: Border(
                                bottom: BorderSide(
                                    width: 1,
                                    color: Colors.black.withOpacity(0.05)))),
                        child: Padding(
                          padding: const EdgeInsets.only(bottom: 16),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Column(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Row(
                                                children: [
                                                  Image(
                                                      image: AssetImage(
                                                          "utils/assets/premier.png")),
                                                  Padding(
                                                    padding:
                                                        EdgeInsets.symmetric(
                                                            horizontal: 4),
                                                    child: Text(
                                                      "Premiere League",
                                                      style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Row(
                                                children: [
                                                  Text(
                                                    "11,6k Follower",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                        color:
                                                            Color(0xFF969696)),
                                                  ),
                                                  Padding(
                                                    padding:
                                                        EdgeInsets.symmetric(
                                                            horizontal: 4),
                                                    child: Icon(
                                                      Icons.circle,
                                                      size: 4,
                                                      color: Color(0xFF969696),
                                                    ),
                                                  ),
                                                  Text(
                                                    "50 Post/day",
                                                    style: TextStyle(
                                                        color:
                                                            Color(0xFF969696)),
                                                  )
                                                ],
                                              )
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 1, color: const Color(0xFF007AFF)),
                                  borderRadius: BorderRadius.circular(900),
                                ),
                                child: const InkWell(
                                  child: Padding(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 20, vertical: 6),
                                    child: Text(
                                      "Following",
                                      style: TextStyle(
                                          color: Color(0xFF007AFF),
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 16),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Image(
                                    image:
                                        AssetImage("utils/assets/geo-pfp.png")),
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 4),
                                  child: Text(
                                    "@GeoJxpro",
                                  ),
                                ),
                                Image(
                                    image: AssetImage(
                                        "utils/assets/seal-check-fill.png"))
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 8),
                                  child: Text(
                                    "7m",
                                    style: TextStyle(color: Color(0xFF969696)),
                                  ),
                                ),
                                Icon(Icons.more_horiz_rounded)
                              ],
                            )
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(vertical: 16),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                Text(
                                  "Russia says it foiled a Ukrainian \ndrone attack on Moscow",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "Russian defence ministry says its \nforces intercepted and destroy...",
                                  style: TextStyle(color: Color(0xFF777777)),
                                )
                              ],
                            ),
                            Image(
                                image: AssetImage("utils/assets/geo-post.png"))
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(bottom: 16),
                        decoration: BoxDecoration(
                            border: Border(
                          bottom: BorderSide(
                              width: 1, color: Colors.black.withOpacity(0.05)),
                        )),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                InkWell(
                                  child: Container(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 8, horizontal: 12),
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1,
                                            color:
                                                Colors.black.withOpacity(0.1)),
                                        borderRadius:
                                            BorderRadius.circular(900)),
                                    child: const Row(
                                      children: [
                                        Icon(
                                          Icons.chat_outlined,
                                          size: 16,
                                          color: Color(0xFF666666),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 6),
                                          child: Text(
                                            "Reply",
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Color(0xFF666666)),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.symmetric(horizontal: 8),
                                  child: InkWell(
                                    child: Container(
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 8, horizontal: 12),
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              width: 1,
                                              color: Colors.black
                                                  .withOpacity(0.1)),
                                          borderRadius:
                                              BorderRadius.circular(900)),
                                      child: const Row(
                                        children: [
                                          Icon(
                                            Icons.bookmark_border,
                                            size: 16,
                                            color: Color(0xFF666666),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 6),
                                            child: Text(
                                              "Save",
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  color: Color(0xFF666666)),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                InkWell(
                                    child: Container(
                                  decoration: BoxDecoration(
                                      borderRadius: const BorderRadius.only(
                                        topLeft: Radius.circular(300),
                                        bottomLeft: Radius.circular(300),
                                      ),
                                      color: Colors.white,
                                      border: Border(
                                        top: BorderSide(
                                            width: 1,
                                            color:
                                                Colors.black.withOpacity(0.1)),
                                        bottom: BorderSide(
                                            width: 1,
                                            color:
                                                Colors.black.withOpacity(0.1)),
                                        left: BorderSide(
                                            width: 1,
                                            color:
                                                Colors.black.withOpacity(0.1)),
                                      )),
                                  child: const Padding(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 12, vertical: 8),
                                    child: Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.check,
                                          color: Color(0xFF666666),
                                          size: 16,
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(left: 6),
                                          child: Text(
                                            "14",
                                            style: TextStyle(
                                                color: Color(0xFF666666),
                                                fontSize: 13),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                )),
                                InkWell(
                                    child: Container(
                                  decoration: BoxDecoration(
                                      borderRadius: const BorderRadius.only(
                                        topRight: Radius.circular(300),
                                        bottomRight: Radius.circular(300),
                                      ),
                                      color: Colors.white,
                                      border: Border(
                                        top: BorderSide(
                                            width: 1,
                                            color:
                                                Colors.black.withOpacity(0.1)),
                                        bottom: BorderSide(
                                            width: 1,
                                            color:
                                                Colors.black.withOpacity(0.1)),
                                        right: BorderSide(
                                            width: 1,
                                            color:
                                                Colors.black.withOpacity(0.1)),
                                      )),
                                  child: const Padding(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 12, vertical: 8),
                                    child: Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.close_outlined,
                                          color: Color(0xFF666666),
                                          size: 16,
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(left: 6),
                                          child: Text(
                                            "10",
                                            style: TextStyle(
                                                color: Color(0xFF666666),
                                                fontSize: 13),
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
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 16),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Image(
                                    image: AssetImage(
                                        "utils/assets/mustofa-pfp.png")),
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 4),
                                  child: Text(
                                    "@Mustofa01",
                                  ),
                                ),
                                Image(
                                    image: AssetImage(
                                        "utils/assets/seal-check-fill.png"))
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 8),
                                  child: Text(
                                    "7m",
                                    style: TextStyle(color: Color(0xFF969696)),
                                  ),
                                ),
                                Icon(Icons.more_horiz_rounded)
                              ],
                            )
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(vertical: 16),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                Text(
                                  "Russia says it foiled a Ukrainian \ndrone attack on Moscow",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "Russian defence ministry says its \nforces intercepted and destroy...",
                                  style: TextStyle(color: Color(0xFF777777)),
                                )
                              ],
                            ),
                            Image(
                                image: AssetImage("utils/assets/geo-post.png"))
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(bottom: 16),
                        decoration: BoxDecoration(
                            border: Border(
                          bottom: BorderSide(
                              width: 1, color: Colors.black.withOpacity(0.05)),
                        )),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                InkWell(
                                  child: Container(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 8, horizontal: 12),
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1,
                                            color:
                                                Colors.black.withOpacity(0.1)),
                                        borderRadius:
                                            BorderRadius.circular(900)),
                                    child: const Row(
                                      children: [
                                        Icon(
                                          Icons.chat_outlined,
                                          size: 16,
                                          color: Color(0xFF666666),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 6),
                                          child: Text(
                                            "Reply",
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Color(0xFF666666)),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.symmetric(horizontal: 8),
                                  child: InkWell(
                                    child: Container(
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 8, horizontal: 12),
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              width: 1,
                                              color: Colors.black
                                                  .withOpacity(0.1)),
                                          borderRadius:
                                              BorderRadius.circular(900)),
                                      child: const Row(
                                        children: [
                                          Icon(
                                            Icons.bookmark_border,
                                            size: 16,
                                            color: Color(0xFF666666),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 6),
                                            child: Text(
                                              "Save",
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  color: Color(0xFF666666)),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                InkWell(
                                    child: Container(
                                  decoration: BoxDecoration(
                                      borderRadius: const BorderRadius.only(
                                        topLeft: Radius.circular(300),
                                        bottomLeft: Radius.circular(300),
                                      ),
                                      color: Colors.white,
                                      border: Border(
                                        top: BorderSide(
                                            width: 1,
                                            color:
                                                Colors.black.withOpacity(0.1)),
                                        bottom: BorderSide(
                                            width: 1,
                                            color:
                                                Colors.black.withOpacity(0.1)),
                                        left: BorderSide(
                                            width: 1,
                                            color:
                                                Colors.black.withOpacity(0.1)),
                                      )),
                                  child: const Padding(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 12, vertical: 8),
                                    child: Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.check,
                                          color: Color(0xFF666666),
                                          size: 16,
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(left: 6),
                                          child: Text(
                                            "15",
                                            style: TextStyle(
                                                color: Color(0xFF666666),
                                                fontSize: 13),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                )),
                                InkWell(
                                    child: Container(
                                  decoration: BoxDecoration(
                                      borderRadius: const BorderRadius.only(
                                        topRight: Radius.circular(300),
                                        bottomRight: Radius.circular(300),
                                      ),
                                      color: Colors.white,
                                      border: Border(
                                        top: BorderSide(
                                            width: 1,
                                            color:
                                                Colors.black.withOpacity(0.1)),
                                        bottom: BorderSide(
                                            width: 1,
                                            color:
                                                Colors.black.withOpacity(0.1)),
                                        right: BorderSide(
                                            width: 1,
                                            color:
                                                Colors.black.withOpacity(0.1)),
                                      )),
                                  child: const Padding(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 12, vertical: 8),
                                    child: Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.close_outlined,
                                          color: Color(0xFF666666),
                                          size: 16,
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(left: 6),
                                          child: Text(
                                            "10",
                                            style: TextStyle(
                                                color: Color(0xFF666666),
                                                fontSize: 13),
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
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 18, bottom: 24),
                        child: Container(
                          decoration: BoxDecoration(
                              color: const Color(0xFF007AFF),
                              borderRadius: BorderRadius.circular(900)),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 18, vertical: 8),
                          child: const InkWell(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                        right: 10,
                                        child: Image(
                                            image: AssetImage(
                                                "utils/assets/50-new-post-2.png"))),
                                    Positioned(
                                        child: Image(
                                            image: AssetImage(
                                                "utils/assets/50-new-post-1.png"))),
                                  ],
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Text(
                                    "50+ New Post",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 24, top: 8),
                  child: Container(
                    decoration: const BoxDecoration(color: Color(0xFFF2F4F5)),
                    padding: const EdgeInsets.symmetric(vertical: 6),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            border: Border(
                                bottom: BorderSide(
                                    width: 1,
                                    color: Colors.black.withOpacity(0.05)))),
                        child: Padding(
                          padding: const EdgeInsets.only(bottom: 16, top: 8),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Column(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Row(
                                                children: [
                                                  Image(
                                                      image: AssetImage(
                                                          "utils/assets/premier.png")),
                                                  Padding(
                                                    padding:
                                                        EdgeInsets.symmetric(
                                                            horizontal: 4),
                                                    child: Text(
                                                      "Premiere League",
                                                      style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Row(
                                                children: [
                                                  Text(
                                                    "11,6k Follower",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                        color:
                                                            Color(0xFF969696)),
                                                  ),
                                                  Padding(
                                                    padding:
                                                        EdgeInsets.symmetric(
                                                            horizontal: 4),
                                                    child: Icon(
                                                      Icons.circle,
                                                      size: 4,
                                                      color: Color(0xFF969696),
                                                    ),
                                                  ),
                                                  Text(
                                                    "50 Post/day",
                                                    style: TextStyle(
                                                        color:
                                                            Color(0xFF969696)),
                                                  )
                                                ],
                                              )
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 1, color: const Color(0xFF007AFF)),
                                  borderRadius: BorderRadius.circular(900),
                                ),
                                child: const InkWell(
                                  child: Padding(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 20, vertical: 6),
                                    child: Text(
                                      "Following",
                                      style: TextStyle(
                                          color: Color(0xFF007AFF),
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 16),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Image(
                                    image:
                                        AssetImage("utils/assets/geo-pfp.png")),
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 4),
                                  child: Text(
                                    "@GeoJxpro",
                                  ),
                                ),
                                Image(
                                    image: AssetImage(
                                        "utils/assets/seal-check-fill.png"))
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 8),
                                  child: Text(
                                    "7m",
                                    style: TextStyle(color: Color(0xFF969696)),
                                  ),
                                ),
                                Icon(Icons.more_horiz_rounded)
                              ],
                            )
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(vertical: 16),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                Text(
                                  "Russia says it foiled a Ukrainian \ndrone attack on Moscow",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "Russian defence ministry says its \nforces intercepted and destroy...",
                                  style: TextStyle(color: Color(0xFF777777)),
                                )
                              ],
                            ),
                            Image(
                                image: AssetImage("utils/assets/geo-post.png"))
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(bottom: 16),
                        decoration: BoxDecoration(
                            border: Border(
                          bottom: BorderSide(
                              width: 1, color: Colors.black.withOpacity(0.05)),
                        )),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                InkWell(
                                  child: Container(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 8, horizontal: 12),
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1,
                                            color:
                                                Colors.black.withOpacity(0.1)),
                                        borderRadius:
                                            BorderRadius.circular(900)),
                                    child: const Row(
                                      children: [
                                        Icon(
                                          Icons.chat_outlined,
                                          size: 16,
                                          color: Color(0xFF666666),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 6),
                                          child: Text(
                                            "Reply",
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Color(0xFF666666)),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.symmetric(horizontal: 8),
                                  child: InkWell(
                                    child: Container(
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 8, horizontal: 12),
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              width: 1,
                                              color: Colors.black
                                                  .withOpacity(0.1)),
                                          borderRadius:
                                              BorderRadius.circular(900)),
                                      child: const Row(
                                        children: [
                                          Icon(
                                            Icons.bookmark_border,
                                            size: 16,
                                            color: Color(0xFF666666),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 6),
                                            child: Text(
                                              "Save",
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  color: Color(0xFF666666)),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                InkWell(
                                    child: Container(
                                  decoration: BoxDecoration(
                                      borderRadius: const BorderRadius.only(
                                        topLeft: Radius.circular(300),
                                        bottomLeft: Radius.circular(300),
                                      ),
                                      color: Colors.white,
                                      border: Border(
                                        top: BorderSide(
                                            width: 1,
                                            color:
                                                Colors.black.withOpacity(0.1)),
                                        bottom: BorderSide(
                                            width: 1,
                                            color:
                                                Colors.black.withOpacity(0.1)),
                                        left: BorderSide(
                                            width: 1,
                                            color:
                                                Colors.black.withOpacity(0.1)),
                                      )),
                                  child: const Padding(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 12, vertical: 8),
                                    child: Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.check,
                                          color: Color(0xFF666666),
                                          size: 16,
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(left: 6),
                                          child: Text(
                                            "14",
                                            style: TextStyle(
                                                color: Color(0xFF666666),
                                                fontSize: 13),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                )),
                                InkWell(
                                    child: Container(
                                  decoration: BoxDecoration(
                                      borderRadius: const BorderRadius.only(
                                        topRight: Radius.circular(300),
                                        bottomRight: Radius.circular(300),
                                      ),
                                      color: Colors.white,
                                      border: Border(
                                        top: BorderSide(
                                            width: 1,
                                            color:
                                                Colors.black.withOpacity(0.1)),
                                        bottom: BorderSide(
                                            width: 1,
                                            color:
                                                Colors.black.withOpacity(0.1)),
                                        right: BorderSide(
                                            width: 1,
                                            color:
                                                Colors.black.withOpacity(0.1)),
                                      )),
                                  child: const Padding(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 12, vertical: 8),
                                    child: Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.close_outlined,
                                          color: Color(0xFF666666),
                                          size: 16,
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(left: 6),
                                          child: Text(
                                            "10",
                                            style: TextStyle(
                                                color: Color(0xFF666666),
                                                fontSize: 13),
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
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 16),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Image(
                                    image: AssetImage(
                                        "utils/assets/mustofa-pfp.png")),
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 4),
                                  child: Text(
                                    "@Mustofa01",
                                  ),
                                ),
                                Image(
                                    image: AssetImage(
                                        "utils/assets/seal-check-fill.png"))
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 8),
                                  child: Text(
                                    "7m",
                                    style: TextStyle(color: Color(0xFF969696)),
                                  ),
                                ),
                                Icon(Icons.more_horiz_rounded)
                              ],
                            )
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(vertical: 16),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                Text(
                                  "Russia says it foiled a Ukrainian \ndrone attack on Moscow",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "Russian defence ministry says its \nforces intercepted and destroy...",
                                  style: TextStyle(color: Color(0xFF777777)),
                                )
                              ],
                            ),
                            Image(
                                image: AssetImage("utils/assets/geo-post.png"))
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(bottom: 16),
                        decoration: BoxDecoration(
                            border: Border(
                          bottom: BorderSide(
                              width: 1, color: Colors.black.withOpacity(0.05)),
                        )),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                InkWell(
                                  child: Container(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 8, horizontal: 12),
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1,
                                            color:
                                                Colors.black.withOpacity(0.1)),
                                        borderRadius:
                                            BorderRadius.circular(900)),
                                    child: const Row(
                                      children: [
                                        Icon(
                                          Icons.chat_outlined,
                                          size: 16,
                                          color: Color(0xFF666666),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 6),
                                          child: Text(
                                            "Reply",
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Color(0xFF666666)),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.symmetric(horizontal: 8),
                                  child: InkWell(
                                    child: Container(
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 8, horizontal: 12),
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              width: 1,
                                              color: Colors.black
                                                  .withOpacity(0.1)),
                                          borderRadius:
                                              BorderRadius.circular(900)),
                                      child: const Row(
                                        children: [
                                          Icon(
                                            Icons.bookmark_border,
                                            size: 16,
                                            color: Color(0xFF666666),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 6),
                                            child: Text(
                                              "Save",
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  color: Color(0xFF666666)),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                InkWell(
                                    child: Container(
                                  decoration: BoxDecoration(
                                      borderRadius: const BorderRadius.only(
                                        topLeft: Radius.circular(300),
                                        bottomLeft: Radius.circular(300),
                                      ),
                                      color: Colors.white,
                                      border: Border(
                                        top: BorderSide(
                                            width: 1,
                                            color:
                                                Colors.black.withOpacity(0.1)),
                                        bottom: BorderSide(
                                            width: 1,
                                            color:
                                                Colors.black.withOpacity(0.1)),
                                        left: BorderSide(
                                            width: 1,
                                            color:
                                                Colors.black.withOpacity(0.1)),
                                      )),
                                  child: const Padding(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 12, vertical: 8),
                                    child: Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.check,
                                          color: Color(0xFF666666),
                                          size: 16,
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(left: 6),
                                          child: Text(
                                            "15",
                                            style: TextStyle(
                                                color: Color(0xFF666666),
                                                fontSize: 13),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                )),
                                InkWell(
                                    child: Container(
                                  decoration: BoxDecoration(
                                      borderRadius: const BorderRadius.only(
                                        topRight: Radius.circular(300),
                                        bottomRight: Radius.circular(300),
                                      ),
                                      color: Colors.white,
                                      border: Border(
                                        top: BorderSide(
                                            width: 1,
                                            color:
                                                Colors.black.withOpacity(0.1)),
                                        bottom: BorderSide(
                                            width: 1,
                                            color:
                                                Colors.black.withOpacity(0.1)),
                                        right: BorderSide(
                                            width: 1,
                                            color:
                                                Colors.black.withOpacity(0.1)),
                                      )),
                                  child: const Padding(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 12, vertical: 8),
                                    child: Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.close_outlined,
                                          color: Color(0xFF666666),
                                          size: 16,
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(left: 6),
                                          child: Text(
                                            "10",
                                            style: TextStyle(
                                                color: Color(0xFF666666),
                                                fontSize: 13),
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
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 18, bottom: 24),
                        child: Container(
                          decoration: BoxDecoration(
                              color: const Color(0xFFF3F3F3),
                              borderRadius: BorderRadius.circular(900)),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 18, vertical: 8),
                          child: const InkWell(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Text(
                                    "50+ New Post",
                                    style: TextStyle(color: Color(0xFF777777)),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
